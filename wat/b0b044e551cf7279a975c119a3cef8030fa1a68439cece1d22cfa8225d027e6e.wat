(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i64 i64 i64) (result i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i32)))
  (type (;23;) (func (param i64 i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (result i32)))
  (type (;29;) (func (param i64 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 2)))
  (import "l" "_" (func (;2;) (type 9)))
  (import "v" "_" (func (;3;) (type 1)))
  (import "v" "d" (func (;4;) (type 2)))
  (import "v" "6" (func (;5;) (type 2)))
  (import "v" "1" (func (;6;) (type 2)))
  (import "v" "0" (func (;7;) (type 9)))
  (import "i" "9" (func (;8;) (type 7)))
  (import "v" "8" (func (;9;) (type 0)))
  (import "v" "5" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 2)))
  (import "i" "c" (func (;12;) (type 0)))
  (import "i" "d" (func (;13;) (type 0)))
  (import "i" "e" (func (;14;) (type 0)))
  (import "i" "f" (func (;15;) (type 0)))
  (import "l" "7" (func (;16;) (type 7)))
  (import "x" "0" (func (;17;) (type 2)))
  (import "l" "8" (func (;18;) (type 2)))
  (import "a" "0" (func (;19;) (type 0)))
  (import "x" "1" (func (;20;) (type 2)))
  (import "v" "2" (func (;21;) (type 2)))
  (import "x" "8" (func (;22;) (type 1)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "l" "6" (func (;24;) (type 0)))
  (import "i" "_" (func (;25;) (type 0)))
  (import "i" "0" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 2)))
  (import "i" "8" (func (;28;) (type 0)))
  (import "i" "7" (func (;29;) (type 0)))
  (import "i" "6" (func (;30;) (type 2)))
  (import "b" "j" (func (;31;) (type 2)))
  (import "x" "3" (func (;32;) (type 1)))
  (import "x" "4" (func (;33;) (type 1)))
  (import "l" "0" (func (;34;) (type 2)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "m" "9" (func (;36;) (type 9)))
  (import "m" "a" (func (;37;) (type 7)))
  (import "b" "m" (func (;38;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049180)
  (global (;2;) i32 i32.const 1049436)
  (global (;3;) i32 i32.const 1049440)
  (export "memory" (memory 0))
  (export "__constructor" (func 121))
  (export "accept_ownership" (func 124))
  (export "add_feed" (func 129))
  (export "add_signer" (func 131))
  (export "assets" (func 132))
  (export "base" (func 133))
  (export "decimals" (func 134))
  (export "feeds" (func 135))
  (export "get_owner" (func 136))
  (export "lastprice" (func 138))
  (export "max_relative_skew_seconds" (func 139))
  (export "max_stale_seconds" (func 140))
  (export "max_submission_age_seconds" (func 141))
  (export "price" (func 142))
  (export "prices" (func 143))
  (export "purge_feed" (func 144))
  (export "read_price_data" (func 145))
  (export "read_price_data_for_feed" (func 146))
  (export "read_price_history" (func 147))
  (export "recompute_feeds" (func 148))
  (export "register_feed" (func 149))
  (export "remove_feed" (func 150))
  (export "remove_signer" (func 151))
  (export "renounce_ownership" (func 152))
  (export "resolution" (func 153))
  (export "set_max_relative_skew_seconds" (func 154))
  (export "set_max_stale_seconds" (func 155))
  (export "set_max_submission_age_seconds" (func 156))
  (export "set_resolution" (func 157))
  (export "set_threshold" (func 158))
  (export "submit_price" (func 159))
  (export "submit_prices" (func 160))
  (export "transfer_ownership" (func 161))
  (export "upgrade" (func 162))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;39;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049024
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 0
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 40
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              call 41
              i64.const 32
              i64.shr_u
              local.tee 3
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 42
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 42
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 40
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 3
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 14
              i32.eq
              local.get 1
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 40
          i64.const 0
          local.set 3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;40;) (type 3) (param i32 i32)
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
      call 6
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
  (func (;41;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 4505455053242372
    i64.const 8589934596
    call 38
  )
  (func (;42;) (type 17) (param i32 i32) (result i32)
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
  (func (;43;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 170
  )
  (func (;44;) (type 10) (param i32) (result i64)
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
                                              local.get 0
                                              i32.load
                                              i32.const 1
                                              i32.sub
                                              br_table 1 (;@20;) 2 (;@19;) 3 (;@18;) 4 (;@17;) 5 (;@16;) 6 (;@15;) 7 (;@14;) 8 (;@13;) 9 (;@12;) 10 (;@11;) 11 (;@10;) 12 (;@9;) 13 (;@8;) 14 (;@7;) 15 (;@6;) 16 (;@5;) 17 (;@4;) 0 (;@21;)
                                            end
                                            local.get 1
                                            i32.const 8
                                            i32.add
                                            local.tee 0
                                            i32.const 1048593
                                            i32.const 7
                                            call 107
                                            local.get 1
                                            i32.load offset=8
                                            br_if 18 (;@2;)
                                            local.get 0
                                            local.get 1
                                            i64.load offset=16
                                            call 108
                                            br 17 (;@3;)
                                          end
                                          local.get 1
                                          i32.const 8
                                          i32.add
                                          local.tee 0
                                          i32.const 1048600
                                          i32.const 9
                                          call 107
                                          local.get 1
                                          i32.load offset=8
                                          br_if 17 (;@2;)
                                          local.get 0
                                          local.get 1
                                          i64.load offset=16
                                          call 108
                                          br 16 (;@3;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1048609
                                        i32.const 15
                                        call 107
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 108
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1048624
                                      i32.const 23
                                      call 107
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 108
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048647
                                    i32.const 22
                                    call 107
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 108
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048669
                                  i32.const 10
                                  call 107
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 108
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 2
                                i32.const 1048679
                                i32.const 16
                                call 107
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=16
                                local.set 3
                                local.get 0
                                i64.load offset=8
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
                                call 109
                                local.set 3
                                br 13 (;@1;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048695
                              i32.const 11
                              call 107
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 2
                              local.get 1
                              i64.load offset=16
                              local.get 0
                              i64.load offset=8
                              call 110
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048706
                            i32.const 16
                            call 107
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 110
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048722
                          i32.const 7
                          call 107
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 110
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048729
                        i32.const 11
                        call 107
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=16
                        local.set 3
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        local.get 0
                        i64.load offset=16
                        call 111
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 3
                        local.get 1
                        i64.load offset=16
                        call 110
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048740
                      i32.const 9
                      call 107
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      i64.load offset=16
                      local.get 0
                      i64.load offset=8
                      call 110
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048749
                    i32.const 10
                    call 107
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 108
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048759
                  i32.const 7
                  call 107
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 110
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048766
                i32.const 10
                call 107
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 2
                local.get 0
                i64.load offset=8
                local.get 0
                i64.load offset=16
                call 111
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 1
                i64.load offset=16
                call 110
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048776
              i32.const 9
              call 107
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 108
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048785
            i32.const 6
            call 107
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 110
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048791
          i32.const 9
          call 107
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 110
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
  (func (;45;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 165
  )
  (func (;47;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 165
  )
  (func (;48;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 44
        local.tee 4
        i64.const 1
        call 45
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 1
        local.tee 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        call 0
        local.set 5
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 4
        i64.store
        local.get 2
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        call 40
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
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
        br_if 1 (;@1;)
        local.get 4
        call 41
        i64.const 32
        i64.shr_u
        local.tee 4
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 42
            i32.const 1
            i32.gt_u
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            call 40
            i64.const 0
            local.set 4
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 42
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 40
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
          local.set 4
          local.get 2
          i64.load offset=24
          local.tee 5
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 13) (param i32) (result i32)
    local.get 0
    call 44
    i64.const 1
    call 45
  )
  (func (;50;) (type 5) (param i32 i64 i64)
    local.get 0
    call 44
    local.get 1
    local.get 2
    call 51
    i64.const 1
    call 2
    drop
  )
  (func (;51;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1049096
        i32.const 5
        call 107
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049089
      i32.const 7
      call 107
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
        call 110
        local.get 2
        i64.load offset=8
        local.set 0
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
    local.get 0
  )
  (func (;52;) (type 4) (param i32 i64)
    local.get 0
    call 44
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;53;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 54
  )
  (func (;54;) (type 12) (param i32 i32 i64)
    local.get 0
    call 44
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
  (func (;55;) (type 3) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 44
      local.tee 3
      i64.const 2
      call 45
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        call 56
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
  (func (;57;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 54
  )
  (func (;58;) (type 4) (param i32 i64)
    local.get 0
    call 44
    local.get 1
    call 59
    i64.const 2
    call 2
    drop
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 106
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
  (func (;60;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 7
    i32.store offset=24
    local.get 5
    local.get 1
    i64.store offset=32
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 24
    i32.add
    call 47
    block (result i64) ;; label = @1
      local.get 5
      i32.load offset=8
      if ;; label = @2
        local.get 5
        i64.load offset=16
        br 1 (;@1;)
      end
      call 3
    end
    local.tee 7
    local.get 0
    call 4
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 5
      i32.const 24
      i32.add
      local.get 7
      local.get 0
      call 5
      call 52
    end
    local.get 5
    i32.const 24
    i32.add
    local.tee 6
    call 61
    local.get 0
    call 62
    drop
    local.get 5
    local.get 1
    i64.store offset=40
    local.get 5
    local.get 0
    i64.store offset=32
    local.get 5
    i32.const 6
    i32.store offset=24
    local.get 6
    call 44
    local.get 2
    local.get 3
    local.get 4
    call 63
    i64.const 1
    call 2
    drop
    local.get 6
    call 61
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 11) (param i32)
    local.get 0
    call 44
    i64.const 1
    i64.const 371085174374404
    i64.const 13359066277478404
    call 16
    drop
  )
  (func (;62;) (type 8) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 17
    i32.store offset=16
    local.get 1
    local.get 0
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    call 43
    local.get 1
    i32.load offset=8
    local.tee 3
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 4
      local.get 2
      call 61
      local.get 1
      i32.const 16
      i32.store offset=40
      local.get 1
      local.get 4
      i32.store offset=44
      local.get 1
      i32.const 40
      i32.add
      call 61
    end
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 3
  )
  (func (;63;) (type 9) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    call 106
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 4
        local.get 0
        local.get 1
        call 113
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 2
    i64.store
    i32.const 1048800
    i32.const 2
    local.get 3
    i32.const 2
    call 114
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 8) (param i64) (result i32)
    (local i64)
    i32.const 11
    i32.const 0
    local.get 0
    i64.const 1000
    i64.div_u
    i64.const -1
    call 65
    local.tee 0
    i64.const 60
    i64.add
    local.tee 1
    local.get 0
    local.get 1
    i64.gt_u
    select
    i64.gt_u
    select
  )
  (func (;65;) (type 1) (result i64)
    (local i64 i32)
    call 33
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
  (func (;66;) (type 19) (param i64 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    call 67
    local.set 9
    call 68
    local.set 10
    call 69
    local.set 14
    call 65
    local.set 12
    call 3
    local.set 13
    local.get 9
    call 0
    local.set 7
    local.get 2
    i32.const 0
    i32.store offset=48
    local.get 2
    local.get 9
    i64.store offset=40
    local.get 2
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=52
    i64.const 0
    local.set 7
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 96
        i32.add
        local.tee 3
        local.get 2
        i32.const 40
        i32.add
        call 70
        local.get 2
        i32.const 56
        i32.add
        local.get 2
        i64.load offset=96
        local.get 2
        i64.load offset=104
        call 71
        local.get 2
        i64.load offset=56
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        local.get 2
        i64.load offset=64
        call 72
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 12
        local.get 2
        i64.load offset=128
        local.tee 11
        i64.const 1000
        i64.div_u
        i64.sub
        local.tee 9
        i64.const 0
        local.get 9
        local.get 12
        i64.le_u
        select
        local.get 10
        i64.gt_u
        br_if 1 (;@1;)
        local.get 11
        local.get 7
        local.get 7
        local.get 11
        i64.lt_u
        select
        local.set 7
        local.get 13
        local.get 2
        i64.load offset=112
        local.get 2
        i64.load offset=120
        local.get 11
        call 63
        call 5
        local.set 13
        br 1 (;@1;)
      end
    end
    block ;; label = @1
      block ;; label = @2
        i32.const 1048888
        call 168
        local.tee 4
        local.get 13
        call 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        local.get 12
        call 164
        local.get 2
        i32.const 16
        i32.add
        local.get 14
        call 164
        local.get 7
        local.get 2
        i64.load
        local.tee 19
        local.get 7
        local.get 7
        local.get 19
        i64.gt_u
        select
        local.get 2
        i64.load offset=8
        i64.const 0
        i64.ne
        local.tee 5
        select
        local.set 15
        call 3
        local.set 8
        local.get 13
        call 0
        i64.const 32
        i64.shr_u
        local.set 16
        local.get 2
        i64.load offset=24
        i64.const 0
        i64.ne
        local.set 6
        i64.const -1
        local.set 17
        local.get 2
        i64.load offset=16
        local.set 11
        i64.const 0
        local.set 9
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 16
                local.get 9
                i64.const 4294967295
                i64.and
                local.tee 7
                local.get 7
                local.get 16
                i64.lt_u
                select
                local.set 10
                local.get 9
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 7
                        local.get 10
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 13
                        local.get 9
                        call 6
                        call 73
                        local.get 2
                        i32.load offset=96
                        local.tee 3
                        i32.const 3
                        i32.and
                        i32.const 3
                        i32.eq
                        br_if 5 (;@5;)
                        local.get 3
                        i32.const 1
                        i32.sub
                        br_table 5 (;@5;) 0 (;@10;) 1 (;@9;)
                      end
                      local.get 4
                      local.get 8
                      call 0
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.gt_u
                      br_if 7 (;@2;)
                      i32.const 1
                      local.get 8
                      call 0
                      i64.const 32
                      i64.shr_u
                      local.tee 7
                      i32.wrap_i64
                      local.get 7
                      i64.const 1
                      i64.le_u
                      select
                      i64.extend_i32_u
                      local.set 16
                      i64.const 4294967300
                      local.set 11
                      i64.const -1
                      local.set 10
                      i64.const 1
                      local.set 18
                      loop ;; label = @10
                        local.get 16
                        local.get 18
                        i64.ne
                        if ;; label = @11
                          local.get 2
                          i32.const 96
                          i32.add
                          local.get 8
                          local.get 18
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          call 74
                          local.get 2
                          i64.load offset=96
                          i64.const 1
                          i64.eq
                          br_if 4 (;@7;)
                          local.get 2
                          i64.load offset=120
                          local.set 20
                          local.get 2
                          i64.load offset=112
                          local.set 13
                          local.get 10
                          local.set 9
                          local.get 11
                          local.set 7
                          loop ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 9
                                i64.eqz
                                if ;; label = @15
                                  i64.const 4
                                  local.set 7
                                  br 1 (;@14;)
                                end
                                local.get 2
                                i32.const 96
                                i32.add
                                local.get 8
                                local.get 7
                                i64.const 4294967296
                                i64.sub
                                local.tee 14
                                call 6
                                call 74
                                local.get 2
                                i64.load offset=96
                                i64.const 1
                                i64.eq
                                br_if 7 (;@7;)
                                local.get 2
                                i64.load offset=112
                                local.tee 12
                                local.get 13
                                i64.gt_u
                                local.get 2
                                i64.load offset=120
                                local.tee 15
                                local.get 20
                                i64.gt_s
                                local.get 15
                                local.get 20
                                i64.eq
                                select
                                br_if 1 (;@13;)
                              end
                              local.get 10
                              i64.const 1
                              i64.sub
                              local.set 10
                              local.get 11
                              i64.const 4294967296
                              i64.add
                              local.set 11
                              local.get 18
                              i64.const 1
                              i64.add
                              local.set 18
                              local.get 8
                              local.get 7
                              local.get 13
                              local.get 20
                              call 75
                              call 7
                              local.set 8
                              br 3 (;@10;)
                            end
                            local.get 9
                            i64.const 1
                            i64.add
                            local.set 9
                            local.get 8
                            local.get 7
                            local.get 12
                            local.get 15
                            call 75
                            call 7
                            local.set 8
                            local.get 14
                            local.set 7
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                      end
                      local.get 8
                      call 0
                      i64.const 32
                      i64.shr_u
                      local.tee 7
                      i64.eqz
                      br_if 4 (;@5;)
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 1
                      local.get 8
                      local.get 7
                      i64.const 31
                      i64.shl
                      i64.const 9223372034707292160
                      i64.add
                      i64.const 9223372032559808512
                      i64.and
                      i64.const 4
                      i64.or
                      call 6
                      call 74
                      local.get 2
                      i64.load offset=96
                      i64.const 1
                      i64.eq
                      br_if 2 (;@7;)
                      local.get 5
                      br_if 4 (;@5;)
                      i64.const 0
                      i64.const 0
                      local.get 2
                      i64.load offset=120
                      local.get 2
                      i64.load offset=112
                      call 8
                      local.set 7
                      local.get 2
                      local.get 19
                      i64.store offset=88
                      local.get 2
                      local.get 17
                      i64.store offset=80
                      local.get 2
                      local.get 7
                      i64.store offset=72
                      local.get 2
                      i32.const 8
                      i32.store offset=96
                      local.get 2
                      local.get 0
                      i64.store offset=104
                      local.get 1
                      call 44
                      local.get 2
                      i32.const 72
                      i32.add
                      call 76
                      i64.const 1
                      call 2
                      drop
                      local.get 1
                      call 61
                      local.get 1
                      local.get 0
                      call 77
                      block (result i64) ;; label = @10
                        local.get 2
                        i32.load offset=96
                        if ;; label = @11
                          local.get 2
                          i64.load offset=104
                          br 1 (;@10;)
                        end
                        call 3
                      end
                      local.set 8
                      i32.const 1048912
                      call 168
                      local.set 3
                      local.get 8
                      call 0
                      local.tee 10
                      i64.const 4294967296
                      i64.lt_u
                      br_if 5 (;@4;)
                      local.get 2
                      i32.const 96
                      i32.add
                      local.tee 1
                      local.get 8
                      local.get 10
                      i64.const -4294967296
                      i64.and
                      i64.const 4294967292
                      i64.sub
                      local.tee 14
                      call 6
                      call 78
                      local.get 2
                      i64.load offset=96
                      i64.const 1
                      i64.eq
                      br_if 2 (;@7;)
                      i64.const -1
                      local.get 2
                      i64.load offset=120
                      local.tee 9
                      local.get 3
                      i64.extend_i32_u
                      i64.const 1000
                      i64.mul
                      i64.add
                      local.tee 7
                      local.get 7
                      local.get 9
                      i64.lt_u
                      select
                      local.get 19
                      i64.le_u
                      if ;; label = @10
                        local.get 10
                        i64.const 51539607551
                        i64.le_u
                        br_if 6 (;@4;)
                        local.get 8
                        call 0
                        i64.const 4294967296
                        i64.lt_u
                        br_if 6 (;@4;)
                        local.get 1
                        local.get 8
                        call 9
                        call 78
                        local.get 2
                        i32.load offset=96
                        br_if 3 (;@7;)
                        local.get 8
                        call 10
                        local.set 8
                        br 6 (;@4;)
                      end
                      local.get 8
                      local.get 14
                      local.get 2
                      i32.const 72
                      i32.add
                      call 76
                      call 7
                      br 6 (;@3;)
                    end
                    local.get 9
                    i64.const 4294967296
                    i64.add
                    local.set 9
                    local.get 7
                    i64.const 1
                    i64.add
                    local.set 7
                    local.get 6
                    local.get 11
                    local.get 15
                    local.get 2
                    i64.load offset=128
                    local.tee 12
                    i64.sub
                    local.tee 14
                    i64.const 0
                    local.get 14
                    local.get 15
                    i64.le_u
                    select
                    i64.ge_u
                    i32.or
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 12
                  local.get 17
                  local.get 12
                  local.get 17
                  i64.lt_u
                  select
                  local.set 17
                  local.get 8
                  local.get 2
                  i64.load offset=112
                  local.get 2
                  i64.load offset=120
                  call 75
                  call 5
                  local.set 8
                  local.get 7
                  local.set 9
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            unreachable
          end
          local.get 8
          local.get 2
          i32.const 72
          i32.add
          call 76
          call 5
        end
        local.set 7
        local.get 2
        i32.const 9
        i32.store offset=96
        local.get 2
        local.get 0
        i64.store offset=104
        local.get 2
        i32.const 96
        i32.add
        local.tee 1
        call 44
        local.get 7
        i64.const 1
        call 2
        drop
        local.get 1
        call 61
        br 1 (;@1;)
      end
      local.get 1
      br_if 0 (;@1;)
      local.get 0
      call 79
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048864
      call 44
      local.tee 0
      i64.const 2
      call 45
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
      call 3
      local.set 0
    end
    local.get 0
  )
  (func (;68;) (type 1) (result i64)
    i64.const 900
    i32.const 1048984
    call 166
  )
  (func (;69;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048936
    call 55
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    call 68
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    local.get 2
    i64.const 900
    local.get 1
    select
    local.tee 2
    local.get 2
    local.get 3
    i64.gt_u
    select
  )
  (func (;70;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 167
  )
  (func (;71;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;72;) (type 5) (param i32 i64 i64)
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
    i32.const 6
    i32.store offset=8
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 3
      i32.const 8
      i32.add
      call 44
      local.tee 1
      i64.const 1
      call 45
      if ;; label = @2
        local.get 3
        i32.const 32
        i32.add
        local.get 1
        i64.const 1
        call 1
        call 73
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=32
        i64.const 1
        local.set 2
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (param i32 i64)
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
      i32.const 1048800
      i32.const 2
      local.get 2
      i32.const 2
      call 103
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 56
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 74
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
  (func (;74;) (type 4) (param i32 i64)
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
          call 28
          local.set 3
          local.get 1
          call 29
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
  (func (;75;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 113
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
  (func (;76;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 112
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
  (func (;77;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      call 44
      local.tee 1
      i64.const 1
      call 45
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;78;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 5
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049140
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 103
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 56
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=16
      local.tee 6
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 70
      i32.ne
      local.get 4
      i32.const 12
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.load offset=24
      call 56
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 44
    i64.const 1
    call 11
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 8) (param i64) (result i32)
    (local i64)
    i32.const 16
    i32.const 0
    call 65
    local.tee 1
    local.get 0
    i64.const 1000
    i64.div_u
    i64.sub
    local.tee 0
    i64.const 0
    local.get 0
    local.get 1
    i64.le_u
    select
    call 68
    i64.gt_u
    select
  )
  (func (;81;) (type 20) (param i64 i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    call 72
    local.get 3
    i64.load offset=32
    local.set 0
    local.get 3
    i32.load
    local.set 4
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i32.const 16
    i32.const 0
    local.get 0
    local.get 2
    i64.gt_u
    select
    i32.const 0
    local.get 4
    i32.const 1
    i32.and
    select
  )
  (func (;82;) (type 21) (param i64 i64 i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=120
    local.get 3
    local.get 0
    i64.store offset=112
    local.get 3
    i32.const 10
    i32.store offset=104
    local.get 3
    i32.const 104
    i32.add
    local.tee 6
    call 44
    i64.const 1
    call 11
    drop
    local.get 3
    local.get 1
    i64.store offset=32
    local.get 3
    local.get 0
    i64.store offset=24
    local.get 3
    i32.const 14
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    call 43
    local.get 3
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      i32.load offset=12
      local.set 5
      local.get 4
      call 44
      i64.const 1
      call 11
      drop
      block ;; label = @2
        i32.const 1048840
        call 169
        local.tee 4
        if ;; label = @3
          local.get 5
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 13
          i32.store offset=40
          local.get 3
          local.get 4
          i32.store offset=44
          local.get 3
          i32.const -64
          i32.sub
          local.get 3
          i32.const 40
          i32.add
          call 48
          local.get 3
          i64.load offset=64
          local.tee 0
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=72
          local.set 1
          local.get 3
          i32.const 13
          i32.store offset=80
          local.get 3
          local.get 5
          i32.store offset=84
          local.get 3
          i32.const 80
          i32.add
          local.tee 7
          local.get 0
          local.get 1
          call 50
          local.get 7
          call 61
          local.get 3
          local.get 1
          i64.store offset=120
          local.get 3
          local.get 0
          i64.store offset=112
          local.get 3
          i32.const 14
          i32.store offset=104
          local.get 6
          local.get 5
          call 53
          local.get 6
          call 61
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 3
      i32.const 13
      i32.store offset=104
      local.get 3
      local.get 4
      i32.store offset=108
      local.get 3
      i32.const 104
      i32.add
      local.tee 5
      call 44
      i64.const 1
      call 11
      drop
      local.get 3
      i32.const 12
      i32.store offset=104
      local.get 5
      local.get 4
      call 53
      local.get 5
      call 61
    end
    local.get 2
    call 83
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;83;) (type 6) (param i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 79
    local.get 1
    i32.const 9
    i32.store offset=120
    local.get 1
    local.get 0
    i64.store offset=128
    local.get 1
    i32.const 120
    i32.add
    call 44
    i64.const 1
    call 11
    drop
    call 67
    local.tee 6
    call 0
    local.set 7
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    local.get 6
    i64.store offset=16
    local.get 1
    local.get 7
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 120
        i32.add
        local.tee 2
        local.get 1
        i32.const 16
        i32.add
        call 70
        local.get 1
        i32.const 80
        i32.add
        local.get 1
        i64.load offset=120
        local.get 1
        i64.load offset=128
        call 71
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=88
        local.tee 6
        call 96
        local.get 1
        i32.const 7
        i32.store offset=120
        local.get 1
        local.get 6
        i64.store offset=128
        local.get 1
        i32.const 96
        i32.add
        local.get 2
        call 47
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.set 7
        call 3
        local.set 6
        local.get 7
        call 0
        local.set 8
        local.get 1
        i32.const 0
        i32.store offset=40
        local.get 1
        local.get 7
        i64.store offset=32
        local.get 1
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=44
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 96
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 99
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i64.load offset=96
            local.get 1
            i64.load offset=104
            call 71
            local.get 1
            i64.load offset=56
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=64
            local.tee 7
            local.get 0
            call 17
            i64.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 7
            call 5
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 6
        call 0
        i64.const 4294967296
        i64.ge_u
        if ;; label = @3
          local.get 1
          i32.const 120
          i32.add
          local.tee 2
          local.get 6
          call 52
          local.get 2
          call 61
        else
          local.get 1
          i32.const 120
          i32.add
          call 44
          i64.const 1
          call 11
          drop
        end
        br 1 (;@1;)
      end
    end
    local.get 1
    i32.const 11
    i32.store offset=120
    local.get 1
    local.get 0
    i64.store offset=128
    local.get 1
    i32.const 120
    i32.add
    local.tee 4
    call 44
    i64.const 1
    call 11
    drop
    local.get 1
    i32.const 17
    i32.store offset=32
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    call 43
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      local.set 2
      local.get 3
      call 44
      i64.const 1
      call 11
      drop
      block ;; label = @2
        i32.const 1048816
        call 169
        local.tee 3
        if ;; label = @3
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i32.const 16
          i32.store offset=56
          local.get 1
          local.get 3
          i32.store offset=60
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          i32.const 56
          i32.add
          call 46
          local.get 1
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          local.set 0
          local.get 1
          i32.const 16
          i32.store offset=96
          local.get 1
          local.get 2
          i32.store offset=100
          local.get 1
          i32.const 96
          i32.add
          local.tee 5
          local.get 0
          call 52
          local.get 5
          call 61
          local.get 1
          i32.const 17
          i32.store offset=120
          local.get 1
          local.get 0
          i64.store offset=128
          local.get 4
          local.get 2
          call 53
          local.get 4
          call 61
          br 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.const 16
      i32.store offset=120
      local.get 1
      local.get 3
      i32.store offset=124
      local.get 1
      i32.const 120
      i32.add
      local.tee 2
      call 44
      i64.const 1
      call 11
      drop
      local.get 1
      i32.const 15
      i32.store offset=120
      local.get 2
      local.get 3
      call 53
      local.get 2
      call 61
    end
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;84;) (type 5) (param i32 i64 i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 70
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 12
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 1
          call 12
          local.get 1
          call 13
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          call 14
          local.set 3
          local.get 1
          call 15
        end
        local.set 1
        local.get 3
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      i32.const 1049066
      i32.load8_u
      drop
      i64.const 141733920771
      call 85
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 1000
    i64.div_u
    i64.store offset=16
  )
  (func (;85;) (type 6) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;86;) (type 22) (param i32 i64 i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 32
    i32.add
    local.get 1
    call 87
    i32.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 1
      call 77
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=40
          local.tee 7
          call 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          i32.const 9
          i32.store offset=32
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 4
          call 61
          local.get 7
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 4
          local.get 2
          local.get 2
          local.get 4
          i32.gt_u
          select
          local.set 5
          local.get 3
          i32.const 40
          i32.add
          local.set 2
          i32.const 0
          local.set 4
          call 3
          local.set 1
          loop ;; label = @4
            block ;; label = @5
              local.get 4
              local.get 5
              i32.ne
              if ;; label = @6
                local.get 7
                call 0
                i64.const 32
                i64.shr_u
                local.tee 8
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 8
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  local.tee 6
                  local.get 4
                  i32.ge_u
                  br_if 2 (;@5;)
                end
                unreachable
              end
              local.get 0
              local.get 1
              i64.store offset=8
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 7
            local.get 6
            local.get 4
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            call 78
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 3
            local.get 2
            i64.load offset=16
            i64.store offset=24
            local.get 3
            local.get 2
            i64.load offset=8
            i64.store offset=16
            local.get 3
            local.get 2
            i64.load
            i64.store offset=8
            local.get 1
            local.get 3
            i32.const 8
            i32.add
            call 76
            call 5
            local.set 1
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;87;) (type 4) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 24
          i32.add
          call 44
          local.tee 1
          i64.const 1
          call 45
          if ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.get 1
            i64.const 1
            call 1
            call 78
            local.get 2
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            unreachable
          end
          local.get 0
          i32.const 7
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=64
        i64.store offset=16
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=8
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i32.const 24
        i32.add
        call 61
        call 88
        call 65
        local.tee 3
        local.get 1
        i64.const 1000
        i64.div_u
        i64.sub
        local.tee 4
        i64.const 0
        local.get 3
        local.get 4
        i64.ge_u
        select
        i64.ge_u
        if ;; label = @3
          local.get 0
          local.get 2
          i64.load offset=16
          i64.store offset=16
          local.get 0
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store offset=24
          i32.const 0
          br 2 (;@1;)
        end
        local.get 0
        i32.const 8
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;88;) (type 1) (result i64)
    i64.const 86400
    i32.const 1048960
    call 166
  )
  (func (;89;) (type 8) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 17
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 49
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 6) (param i64)
    i32.const 1048864
    call 44
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;91;) (type 11) (param i32)
    i32.const 1048888
    local.get 0
    call 57
  )
  (func (;92;) (type 11) (param i32)
    i32.const 1048912
    local.get 0
    call 57
  )
  (func (;93;) (type 6) (param i64)
    i32.const 1048936
    local.get 0
    call 58
  )
  (func (;94;) (type 6) (param i64)
    i32.const 1048960
    local.get 0
    call 58
  )
  (func (;95;) (type 6) (param i64)
    i32.const 1048984
    local.get 0
    call 58
  )
  (func (;96;) (type 23) (param i64 i64)
    (local i32)
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
    i32.const 6
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 44
    i64.const 1
    call 11
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;97;) (type 5) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    i32.const 10
    i32.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 46
    local.get 3
    i64.load offset=40
    local.set 1
    local.get 3
    i64.load offset=32
    local.tee 2
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 4
      call 61
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;98;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 11
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 48
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 3
      call 61
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;99;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 167
  )
  (func (;100;) (type 6) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 62
      i32.eqz
      if ;; label = @2
        i32.const 1048816
        call 169
        local.set 3
        local.get 1
        i32.const 16
        i32.store offset=8
        local.get 1
        local.get 3
        i32.store offset=12
        local.get 1
        i32.const 17
        i32.store offset=32
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 0
        call 52
        local.get 2
        call 61
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 3
        call 53
        local.get 2
        call 61
        local.get 1
        i32.const 15
        i32.store offset=56
        local.get 3
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i32.const 56
        i32.add
        local.tee 2
        local.get 3
        i32.const 1
        i32.add
        call 53
        local.get 2
        call 61
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;101;) (type 8) (param i64) (result i32)
    i32.const 0
    i32.const 14
    local.get 0
    call 89
    select
  )
  (func (;102;) (type 8) (param i64) (result i32)
    call 67
    local.get 0
    call 4
    i64.const 2
    i64.eq
  )
  (func (;103;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 37
    drop
  )
  (func (;104;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;105;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;106;) (type 4) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;107;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 163
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
  (func (;108;) (type 4) (param i32 i64)
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
    call 109
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
  (func (;109;) (type 16) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;110;) (type 5) (param i32 i64 i64)
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
    call 109
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
  (func (;111;) (type 5) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 3
          i32.const 1049096
          i32.const 5
          call 107
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 110
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049089
        i32.const 7
        call 107
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 110
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=8
    call 106
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      call 106
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i32.const 1049140
      i32.const 3
      local.get 3
      i32.const 3
      call 114
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;113;) (type 5) (param i32 i64 i64)
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
      call 30
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
  (func (;114;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 36
  )
  (func (;115;) (type 26)
    i64.const 371085174374404
    i64.const 13359066277478404
    call 18
    drop
  )
  (func (;116;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049052
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 117
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;117;) (type 27) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 113
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 106
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1049164
      i32.const 2
      local.get 4
      i32.const 2
      call 114
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;118;) (type 10) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;119;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    call 78
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;120;) (type 3) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    call 74
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;121;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 12
        i32.const 2
        i32.store offset=12
        local.get 12
        i32.load offset=12
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        i64.const 12884901891
        local.set 6
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 2
        i32.wrap_i64
        local.set 13
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        local.get 1
        call 0
        i64.const 32
        i64.shr_u
        local.set 7
        i64.const 4294967300
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 7
            i64.ne
            if ;; label = @5
              local.get 4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 8
              local.get 1
              call 0
              i64.const 32
              i64.shr_u
              local.set 9
              local.get 5
              local.set 2
              local.get 4
              local.set 3
              loop ;; label = @6
                local.get 3
                i64.const 1
                i64.add
                local.tee 3
                local.get 9
                i64.ge_u
                br_if 2 (;@4;)
                local.get 1
                local.get 8
                call 6
                local.tee 10
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                call 6
                local.tee 11
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                i64.const 4294967296
                i64.add
                local.set 2
                local.get 10
                local.get 11
                call 122
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            i64.const 2
            local.set 6
            i32.const 0
            call 123
            i64.const 2
            call 45
            i32.eqz
            if ;; label = @5
              i32.const 0
              call 123
              local.get 0
              i64.const 2
              call 2
              drop
              local.get 1
              call 90
              local.get 13
              call 91
              i64.const 86400
              call 94
              i64.const 900
              call 95
              i64.const 900
              call 93
              local.get 14
              call 92
              br 4 (;@1;)
            end
            i32.const 1049180
            i32.load8_u
            drop
            i64.const 9028021256195
            call 85
            unreachable
          end
          local.get 5
          i64.const 4294967296
          i64.add
          local.set 5
          local.get 4
          i64.const 1
          i64.add
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    i32.const 1048576
    i32.load8_u
    drop
    local.get 12
    i32.const 16
    i32.add
    global.set 0
    local.get 6
  )
  (func (;122;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;123;) (type 10) (param i32) (result i64)
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
        i32.const 1049297
        i32.const 12
        call 107
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049292
      i32.const 5
      call 107
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 108
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
  (func (;124;) (type 1) (result i64)
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
    call 125
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
        call 126
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 19
        drop
        i32.const 1
        call 123
        i64.const 0
        call 11
        drop
        i32.const 0
        call 123
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1049236
        i32.load8_u
        drop
        i32.const 1049408
        i32.const 28
        call 127
        call 128
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049400
        i32.const 1
        local.get 1
        i32.const 1
        call 114
        call 20
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049222
      i32.load8_u
      drop
      i64.const 9448928051203
      call 85
      unreachable
    end
    i32.const 1049222
    i32.load8_u
    drop
    i64.const 9461812953091
    call 85
    unreachable
  )
  (func (;125;) (type 11) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 123
      local.tee 1
      i64.const 0
      call 45
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
        i32.const 1049276
        i32.const 2
        local.get 3
        i32.const 2
        call 103
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
  (func (;126;) (type 28) (result i32)
    call 32
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;127;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 163
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
  (func (;128;) (type 0) (param i64) (result i64)
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
    call 109
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 56
        i32.add
        local.tee 3
        local.get 2
        call 39
        local.get 2
        i64.load offset=56
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=64
        local.set 7
        call 130
        drop
        call 115
        local.get 2
        local.get 7
        i64.store offset=72
        local.get 2
        local.get 1
        i64.store offset=64
        local.get 2
        i32.const 10
        i32.store offset=56
        i64.const 51539607555
        local.set 8
        block ;; label = @3
          local.get 3
          call 49
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 98
          local.get 2
          i64.load offset=56
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i32.const 10
          i32.store offset=32
          local.get 2
          i32.const 32
          i32.add
          local.tee 5
          local.get 0
          call 52
          local.get 5
          call 61
          local.get 2
          i32.const 11
          i32.store offset=56
          local.get 2
          local.get 0
          i64.store offset=64
          local.get 3
          local.get 1
          local.get 7
          call 50
          local.get 3
          call 61
          local.get 0
          call 100
          i32.const 1048840
          call 169
          local.set 4
          local.get 2
          i32.const 13
          i32.store offset=8
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 2
          local.get 7
          i64.store offset=48
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i32.const 14
          i32.store offset=32
          local.get 2
          i32.const 8
          i32.add
          local.tee 6
          local.get 1
          local.get 7
          call 50
          local.get 6
          call 61
          local.get 5
          local.get 4
          call 53
          local.get 5
          call 61
          local.get 2
          i32.const 12
          i32.store offset=56
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 4
          i32.const 1
          i32.add
          call 53
          local.get 3
          call 61
          i64.const 2
          local.set 8
        end
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 8
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;130;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 137
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 19
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049180
    i32.load8_u
    drop
    i64.const 9019431321603
    call 85
    unreachable
  )
  (func (;131;) (type 0) (param i64) (result i64)
    (local i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 130
      drop
      call 115
      i64.const 17179869187
      local.set 1
      call 67
      local.tee 2
      local.get 0
      call 4
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 0
        call 5
        call 90
        i64.const 2
        local.set 1
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      return
    end
    unreachable
  )
  (func (;132;) (type 1) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048840
    call 169
    local.set 2
    call 3
    local.set 4
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 13
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        call 48
        local.get 0
        i64.load offset=32
        local.tee 5
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 0
          i64.load offset=40
          local.set 6
          local.get 3
          call 61
          local.get 4
          local.get 5
          local.get 6
          call 51
          call 5
          local.set 4
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 3
    i32.store offset=8
    local.get 0
    i32.load offset=8
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;133;) (type 1) (result i64)
    (local i64)
    i32.const 1048590
    i32.const 3
    call 127
    local.set 0
    i32.const 1049024
    i32.load8_u
    drop
    i64.const 1
    local.get 0
    call 51
  )
  (func (;134;) (type 1) (result i64)
    i64.const 34359738372
  )
  (func (;135;) (type 1) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048816
    call 169
    local.set 2
    call 3
    local.set 4
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.store offset=8
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        local.tee 3
        call 46
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.load offset=40
          local.set 5
          local.get 3
          call 61
          local.get 4
          local.get 5
          call 5
          local.set 4
        end
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 2
    i32.store offset=8
    local.get 0
    i32.load offset=8
    drop
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;136;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 137
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
  (func (;137;) (type 11) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 123
      local.tee 1
      i64.const 2
      call 45
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
  (func (;138;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 39
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      i64.load offset=24
      call 97
      block (result i64) ;; label = @2
        i64.const 0
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i64.load offset=24
        call 87
        i64.const 0
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        i64.load offset=24
        local.get 1
        i64.load offset=32
        call 84
        local.get 1
        local.get 1
        i64.load offset=72
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=64
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=80
        i64.store offset=48
        i64.const 1
      end
      local.set 0
      local.get 1
      i64.const 0
      i64.store offset=24
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 16
      i32.add
      call 116
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;139;) (type 1) (result i64)
    call 69
    call 59
  )
  (func (;140;) (type 1) (result i64)
    call 88
    call 59
  )
  (func (;141;) (type 1) (result i64)
    call 68
    call 59
  )
  (func (;142;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 39
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 5
      local.get 3
      local.get 1
      call 56
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 6
      local.get 3
      local.get 0
      local.get 5
      call 97
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 2
        i64.load offset=24
        i32.const 12
        call 86
        i64.const 0
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        drop
        i32.const 0
        local.set 3
        local.get 2
        i64.load offset=24
        local.tee 1
        call 0
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=104
        local.get 2
        local.get 1
        i64.store offset=96
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.tee 4
            local.get 2
            i32.const 96
            i32.add
            call 119
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            call 104
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.tee 1
            i64.const 1000
            i64.div_u
            local.get 6
            i64.gt_u
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            local.get 3
            local.get 0
            local.get 1
            i64.ge_u
            i32.and
            local.tee 3
            select
            local.set 0
            local.get 5
            local.get 2
            i64.load offset=72
            local.get 3
            select
            local.set 5
            i32.const 1
            local.set 3
            br 1 (;@3;)
          end
        end
        i64.const 0
        local.get 3
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 96
        i32.add
        local.get 5
        local.get 0
        call 84
        local.get 2
        local.get 2
        i64.load offset=104
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=96
        i64.store offset=32
        local.get 2
        local.get 2
        i64.load offset=112
        i64.store offset=48
        i64.const 1
      end
      local.set 0
      local.get 2
      i64.const 0
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 116
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;143;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 39
    block ;; label = @1
      local.get 2
      i64.load offset=64
      local.tee 0
      i64.const 2
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      local.get 2
      i64.load offset=72
      call 97
      i64.const 2
      local.set 0
      block ;; label = @2
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=72
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 86
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.tee 1
        call 0
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        call 3
        local.set 0
        local.get 1
        call 0
        local.set 4
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        loop ;; label = @3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          call 119
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          call 104
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=40
          local.get 2
          i64.load offset=48
          call 84
          local.get 3
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          local.get 2
          i64.load offset=80
          call 117
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          i64.load offset=72
          call 5
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      i32.const 4
      i32.store offset=64
      local.get 2
      i32.load offset=64
      drop
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;144;) (type 0) (param i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      call 130
      drop
      call 115
      i64.const 60129542147
      local.set 1
      local.get 0
      call 89
      if ;; label = @2
        local.get 2
        local.get 0
        call 98
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=8
            local.get 0
            call 82
            br 1 (;@3;)
          end
          local.get 0
          call 83
        end
        i64.const 2
        local.set 1
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;145;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=56
    local.get 1
    i32.load offset=56
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 3
      local.set 4
      local.get 0
      call 0
      local.set 5
      local.get 1
      i32.const 0
      i32.store offset=32
      local.get 1
      local.get 0
      i64.store offset=24
      local.get 1
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 1
      i32.const -64
      i32.sub
      local.set 2
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 56
            i32.add
            local.tee 3
            local.get 1
            i32.const 24
            i32.add
            call 99
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i64.load offset=56
            local.get 1
            i64.load offset=64
            call 71
            local.get 1
            i64.load offset=40
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load offset=48
            call 87
            local.get 1
            i32.load offset=56
            if ;; label = @5
              local.get 1
              local.get 1
              i32.load offset=60
              i32.store offset=12
              local.get 1
              i32.const 1
              i32.store offset=8
              br 3 (;@2;)
            else
              local.get 1
              local.get 2
              i64.load offset=16
              i64.store offset=104
              local.get 1
              local.get 2
              i64.load offset=8
              i64.store offset=96
              local.get 1
              local.get 2
              i64.load
              i64.store offset=88
              local.get 4
              local.get 1
              i32.const 88
              i32.add
              call 76
              call 5
              local.set 4
              br 2 (;@3;)
            end
            unreachable
          end
        end
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        i32.const 0
        i32.store offset=8
      end
      local.get 1
      i32.const 8
      i32.add
      call 118
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;146;) (type 0) (param i64) (result i64)
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
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 87
      i32.const 1049038
      i32.load8_u
      drop
      i32.const 1048576
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          call 112
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;147;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
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
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 86
      local.get 2
      call 118
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;148;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    i32.store offset=32
    local.get 1
    i32.load offset=32
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 130
      drop
      call 115
      local.get 0
      call 0
      local.set 3
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            call 99
            local.get 1
            i32.const 16
            i32.add
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            call 71
            local.get 1
            i64.load offset=16
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            call 101
            local.tee 2
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 0
        call 0
        local.set 3
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 99
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 71
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i64.load offset=24
            i32.const 0
            call 66
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;149;) (type 0) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      call 130
      drop
      call 115
      i64.const 73014444035
      local.set 1
      local.get 0
      call 89
      i32.eqz
      if ;; label = @2
        local.get 0
        call 100
        i64.const 2
        local.set 1
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      return
    end
    unreachable
  )
  (func (;150;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 39
    local.get 1
    i64.load offset=16
    local.tee 0
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 3
      call 130
      drop
      call 115
      local.get 2
      local.get 0
      local.get 3
      call 97
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          local.get 3
          local.get 1
          i64.load offset=24
          call 82
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 55834574851
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;151;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 130
        drop
        call 115
        block (result i64) ;; label = @3
          i64.const 21474836483
          call 67
          local.tee 3
          local.get 0
          call 4
          local.tee 4
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          i32.const 1048888
          call 168
          local.set 2
          local.get 3
          call 0
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          br_if 2 (;@1;)
          i64.const 25769803779
          local.get 2
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.sub
          i32.gt_u
          br_if 0 (;@3;)
          drop
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          local.get 3
          call 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if (result i64) ;; label = @4
            local.get 3
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 21
          else
            local.get 3
          end
          call 90
          local.get 1
          i32.const 7
          i32.store offset=40
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i32.const 24
          i32.add
          local.get 1
          i32.const 40
          i32.add
          call 47
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=24
            if ;; label = @5
              local.get 1
              i64.load offset=32
              br 1 (;@4;)
            end
            call 3
          end
          local.tee 3
          call 0
          local.set 4
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=20
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i32.const 8
            i32.add
            call 99
            local.get 1
            i32.const 24
            i32.add
            local.get 1
            i64.load offset=40
            local.get 1
            i64.load offset=48
            call 71
            local.get 1
            i64.load offset=24
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              i64.load offset=32
              local.tee 3
              local.get 0
              call 96
              local.get 3
              i32.const 0
              call 66
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 7
          i32.store offset=40
          local.get 1
          local.get 0
          i64.store offset=48
          local.get 1
          i32.const 40
          i32.add
          call 44
          i64.const 1
          call 11
          drop
          i64.const 2
        end
        i32.const 1048576
        i32.load8_u
        drop
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;152;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 130
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 125
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 126
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 123
        i64.const 0
        call 11
        drop
      end
      i32.const 0
      call 123
      i64.const 2
      call 11
      drop
      i32.const 1049208
      i32.load8_u
      drop
      i32.const 1049380
      i32.const 19
      call 127
      call 128
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049372
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 114
      call 20
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049180
    i32.load8_u
    drop
    i64.const 9023726288899
    call 85
    unreachable
  )
  (func (;153;) (type 1) (result i64)
    i32.const 1048912
    call 168
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;154;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 130
      drop
      call 115
      i64.const 77309411331
      local.set 2
      local.get 0
      i64.const 61
      i64.lt_u
      call 68
      local.get 0
      i64.lt_u
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 93
        i64.const 2
        local.set 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;155;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 130
      drop
      call 115
      i64.const 64424509443
      local.set 2
      call 68
      local.get 0
      i64.le_u
      if ;; label = @2
        local.get 0
        call 94
        i64.const 2
        local.set 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;156;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 56
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 130
      drop
      call 115
      i64.const 64424509443
      local.set 2
      block ;; label = @2
        local.get 0
        i64.const 61
        i64.lt_u
        br_if 0 (;@2;)
        call 88
        local.get 0
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        call 95
        i64.const 2
        local.set 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;157;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 130
    drop
    call 115
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 92
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 2
  )
  (func (;158;) (type 0) (param i64) (result i64)
    (local i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 130
      drop
      call 115
      i64.const 12884901891
      local.set 1
      call 67
      local.set 2
      block ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        call 0
        i64.const 32
        i64.shr_u
        local.get 0
        i64.lt_u
        br_if 0 (;@2;)
        local.get 0
        i32.wrap_i64
        call 91
        i64.const 2
        local.set 1
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 1
      return
    end
    unreachable
  )
  (func (;159;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
      i64.const 73
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 74
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
      call 56
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      call 115
      local.get 0
      call 19
      drop
      i32.const 1
      local.set 5
      block ;; label = @2
        local.get 0
        call 102
        br_if 0 (;@2;)
        local.get 1
        call 101
        local.tee 5
        br_if 0 (;@2;)
        i32.const 2
        i32.const 9
        i32.const 0
        local.get 6
        i64.const 2003764205206896640
        i64.gt_u
        local.get 2
        i64.const 54210
        i64.gt_u
        local.get 2
        i64.const 54210
        i64.eq
        select
        select
        local.get 6
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        select
        local.tee 5
        br_if 0 (;@2;)
        local.get 3
        call 64
        local.tee 5
        br_if 0 (;@2;)
        local.get 3
        call 80
        local.tee 5
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 3
        call 81
        local.tee 5
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 6
        local.get 2
        local.get 3
        call 60
        local.get 1
        i32.const 1
        call 66
        i32.const 0
        local.set 5
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;160;) (type 7) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 2
      i32.store
      local.get 4
      i32.load
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 2
      i32.store
      local.get 4
      i32.load
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 56
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      call 115
      local.get 0
      call 19
      drop
      block ;; label = @2
        local.get 0
        call 102
        if ;; label = @3
          i32.const 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        call 0
        local.get 2
        call 0
        i64.xor
        i64.const 4294967295
        i64.gt_u
        if ;; label = @3
          i32.const 10
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        call 64
        local.tee 5
        br_if 0 (;@2;)
        local.get 3
        call 80
        local.tee 5
        br_if 0 (;@2;)
        local.get 1
        call 0
        local.set 8
        local.get 4
        i32.const 0
        i32.store offset=56
        local.get 4
        local.get 1
        i64.store offset=48
        local.get 4
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 4
            i32.const 48
            i32.add
            call 99
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            i64.load
            local.get 4
            i64.load offset=8
            call 71
            local.get 4
            i64.load offset=80
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=88
            local.tee 8
            call 101
            local.tee 5
            br_if 2 (;@2;)
            local.get 8
            local.get 0
            local.get 3
            call 81
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 2
        call 0
        local.set 8
        local.get 4
        i32.const 0
        i32.store offset=56
        local.get 4
        local.get 2
        i64.store offset=48
        local.get 4
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            local.get 4
            i32.const 48
            i32.add
            call 120
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            call 105
            local.get 4
            i32.load offset=80
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            i32.const 2
            i32.const 9
            i32.const 0
            local.get 4
            i64.load offset=96
            local.tee 9
            i64.const 2003764205206896640
            i64.gt_u
            local.get 4
            i64.load offset=104
            local.tee 8
            i64.const 54210
            i64.gt_u
            local.get 8
            i64.const 54210
            i64.eq
            select
            select
            local.get 9
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            select
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
        end
        local.get 1
        call 0
        local.set 8
        local.get 2
        call 0
        local.set 9
        local.get 4
        i64.const 0
        i64.store offset=32
        local.get 4
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 4
        i32.const 0
        i32.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 4
        i32.const 0
        i32.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        i32.const 16
        i32.add
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.tee 5
            local.get 4
            call 99
            local.get 4
            i32.const 48
            i32.add
            local.tee 7
            local.get 4
            i64.load offset=80
            local.get 4
            i64.load offset=88
            call 71
            local.get 4
            i64.load offset=48
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=56
            local.set 1
            local.get 5
            local.get 6
            call 120
            local.get 7
            local.get 5
            call 105
            local.get 4
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            local.get 0
            local.get 4
            i64.load offset=64
            local.get 4
            i64.load offset=72
            local.get 3
            call 60
            local.get 1
            i32.const 1
            call 66
            br 1 (;@3;)
          end
        end
        i32.const 0
        local.set 5
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;161;) (type 2) (param i64 i64) (result i64)
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
      call 130
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
                call 125
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 122
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 123
                i64.const 0
                call 11
                drop
                br 1 (;@5;)
              end
              call 126
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 22
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 123
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049276
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 114
              i64.const 0
              call 2
              drop
              i32.const 1
              call 123
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
              call 16
              drop
            end
            i32.const 1049194
            i32.load8_u
            drop
            i32.const 1049352
            i32.const 18
            call 127
            call 128
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
            i32.const 1049328
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 114
            call 20
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049222
          i32.load8_u
          drop
          i64.const 9448928051203
          call 85
          unreachable
        end
        i32.const 1049222
        i32.load8_u
        drop
        i64.const 9457517985795
        call 85
        unreachable
      end
      i32.const 1049222
      i32.load8_u
      drop
      i64.const 9453223018499
      call 85
    end
    unreachable
  )
  (func (;162;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 23
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 130
    drop
    call 115
    local.get 0
    call 24
    drop
    i64.const 2
  )
  (func (;163;) (type 15) (param i32 i32 i32)
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
      call 31
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;164;) (type 4) (param i32 i64)
    (local i64 i64)
    local.get 0
    local.get 1
    i64.const 4294967295
    i64.and
    i64.const 1000
    i64.mul
    local.tee 2
    local.get 1
    i64.const 32
    i64.shr_u
    i64.const 1000
    i64.mul
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 3
    i64.store
    local.get 0
    local.get 2
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    i64.const 32
    i64.shr_u
    i64.add
    i64.store offset=8
  )
  (func (;165;) (type 12) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 3
      i64.const 1
      call 45
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
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
  (func (;166;) (type 29) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 55
    local.get 2
    i32.load
    local.set 1
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 1
    select
  )
  (func (;167;) (type 12) (param i32 i32 i64)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.tee 4
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 4
      i64.const 255
      i64.and
      local.get 2
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;168;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 2
    call 170
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;169;) (type 13) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 43
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;170;) (type 12) (param i32 i32 i64)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 44
      local.tee 3
      local.get 2
      call 45
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
  (data (;0;) (i32.const 1048576) "SpEcV1\04\ee\12\b7\82\b9\c3)USDSignersThresholdMaxStaleSecondsMaxSubmissionAgeSecondsMaxRelativeSkewSecondsResolutionLatestSubmissionSignerFeedsCurrentAggregateHistoryFeedMappingFeedOwnerAssetCountAssetAtAssetIndexFeedCountFeedAtFeedIndex\0d\02\10\00\11\00\00\00\1e\02\10\00\05\00\00\00\0f")
  (data (;1;) (i32.const 1048840) "\0c")
  (data (;2;) (i32.const 1048888) "\01")
  (data (;3;) (i32.const 1048912) "\05")
  (data (;4;) (i32.const 1048936) "\04")
  (data (;5;) (i32.const 1048960) "\02")
  (data (;6;) (i32.const 1048984) "\03")
  (data (;7;) (i32.const 1049008) "\01\02\10\00\07\00\00\00\08\02\10\00\05\00\00\00SpEcV1tB<\dbk\17\96iSpEcV1\19\dex\b5\f5'\ac\bbSpEcV1\ddJ\8ed\cdx\bd;SpEcV1D\f9_<\d7\0d?\c3timestampStellarOtherpackage_timestamppricewrite_timestamp\00\00\0d\02\10\00\11\00\00\00\1e\02\10\00\05\00\00\00#\02\10\00\0f\00\00\00\1e\02\10\00\05\00\00\00\f8\01\10\00\09\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\00\b3\02\10\00\07\00\00\00\a2\02\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\a2\02\10\00\11\00\00\00\dd\02\10\00\09\00\00\00\e6\02\10\00\09\00\00\00ownership_transfer\00\00\e6\02\10\00\09\00\00\00ownership_renounced\00\dd\02\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\009Error conditions returned by the oracle's contract calls.\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\12\00\00\00\00\00\00\00\13NotAuthorizedSigner\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\02\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\03\00\00\00\00\00\00\00\17SignerAlreadyRegistered\00\00\00\00\04\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\00\05\00\00\00\00\00\00\00\1aCannotRemoveBelowThreshold\00\00\00\00\00\06\00\00\00\00\00\00\00\0dNoDataForFeed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09StaleData\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fPriceOutOfRange\00\00\00\00\09\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fFutureTimestamp\00\00\00\00\0b\00\00\00\00\00\00\00\11FeedAlreadyMapped\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dFeedNotMapped\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cFeedNotKnown\00\00\00\0e\00\00\00\00\00\00\00\14InvalidSubmissionAge\00\00\00\0f\00\00\00\00\00\00\00\0fStaleSubmission\00\00\00\00\10\00\00\00\00\00\00\00\15FeedAlreadyRegistered\00\00\00\00\00\00\11\00\00\00\00\00\00\00\13InvalidRelativeSkew\00\00\00\00\12\00\00\00\00\00\00\00iRenews the contract's instance storage TTL and upgrades the contract\0ato the WASM code at `new_wasm_hash`.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00+Returns the current contract owner, if set.\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\012Initializes the contract: sets `admin` as owner and stores the\0ainitial signer set, submission threshold, price resolution, and\0adefault staleness, submission-age, and skew bounds. Fails with\0a`InvalidThreshold` if `threshold` is zero, exceeds the number of\0asigners, or `signers` contains a duplicate address.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00FAccepts a pending ownership transfer, making the caller the new owner.\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00;Renounces ownership, leaving the contract without an owner.\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\5cStarts an ownership transfer to `new_owner`, valid for acceptance\0auntil `live_until_ledger`.\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\e2Maps `asset` to `feed_id` in both directions, registers `feed_id` as\0aknown, and adds `asset` to the asset registry. Fails with\0a`FeedAlreadyMapped` if `asset` already has a feed mapping or\0a`feed_id` already has an owning asset.\00\00\00\00\00\08add_feed\00\00\00\02\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8aAdds `signer` to the set of addresses authorized to submit prices.\0aFails with `SignerAlreadyRegistered` if the address is already present.\00\00\00\00\00\0aadd_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\a8Removes `feed_id` and all its stored state, including its asset\0amapping and asset-registry entry if one exists. Fails with\0a`FeedNotKnown` if the feed is not registered.\00\00\00\0apurge_feed\00\00\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\06Removes the feed mapping owned by `asset`, removes `asset` from the\0aasset registry, and clears all stored state for the underlying feed\0a(aggregate, history, per-signer submissions, and feed index entry).\0aFails with `FeedNotMapped` if `asset` has no feed mapping.\00\00\00\00\00\0bremove_feed\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\8eRegisters `feed_id` as a known feed without mapping it to a\0a`ReflectorAsset`. Fails with `FeedAlreadyRegistered` if the feed is\0aalready known.\00\00\00\00\00\0dregister_feed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01}Removes `signer` from the signer set. Fails with `SignerNotRegistered`\0aif the address is not currently a signer, and with\0a`CannotRemoveBelowThreshold` if removal would drop the signer count\0abelow the configured threshold. Deletes the signer's latest submission\0afor every feed it had submitted to, recomputes the aggregate for each\0aof those feeds, and clears the signer's feed list.\00\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\013Sets the minimum number of signer submissions required to accept a\0aprice for a feed. Fails with `InvalidThreshold` if `threshold` is zero\0aor exceeds the current signer count. Does not re-derive existing\0aaggregates: call `recompute_feeds` afterwards to apply the new\0athreshold to feeds that already hold one.\00\00\00\00\0dset_threshold\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00|Sets the price resolution, in seconds, used to decide whether a new\0aaggregate replaces or appends to the last history entry.\00\00\00\0eset_resolution\00\00\00\00\00\01\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\ccRe-derives the stored aggregate for each feed in `feed_ids` under the\0acurrent threshold, submission-age, and skew configuration.\0a\0aThe configuration setters deliberately do not sweep every registered\0afeed. That cost grows with the feed count and eventually crosses the\0atransaction footprint limit, which would leave those settings\0apermanently unchangeable -- exactly when a signer outage requires\0alowering the threshold. Call this after a configuration change, in\0abatches small enough to stay inside the limit: each feed costs about\0aone ledger entry per signer plus three. Use `feeds()` to enumerate the\0aregistered ids.\0a\0aFails with `FeedNotKnown` if any id is not registered, in which case\0ano aggregate is recomputed.\00\00\00\0frecompute_feeds\00\00\00\00\01\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\c4Sets the maximum age, in seconds, a stored aggregate can reach before\0areads treat it as stale. Fails with `InvalidSubmissionAge` if `seconds`\0ais smaller than the configured maximum submission age.\00\00\00\15set_max_stale_seconds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\80Sets the maximum allowed timestamp skew, in seconds, between clustered\0asigner submissions for the same aggregate. Fails with\0a`InvalidRelativeSkew` if `seconds` exceeds the configured maximum\0asubmission age or is not greater than `MAX_FUTURE_SKEW_SECONDS`.\0aDoes not re-derive existing aggregates: call `recompute_feeds`\0aafterwards to apply the new bound to feeds that already hold one.\00\00\00\1dset_max_relative_skew_seconds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01sSets the maximum age, in seconds, a signer's submission timestamp can\0ahave relative to ledger time to be accepted. Fails with\0a`InvalidSubmissionAge` if `seconds` is below `MIN_SUBMISSION_AGE_SECONDS`\0aor above the configured maximum stale age. Does not re-derive\0aexisting aggregates: call `recompute_feeds` afterwards to apply the\0anew bound to feeds that already hold one.\00\00\00\00\1eset_max_submission_age_seconds\00\00\00\00\00\01\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00aReturns the quote asset for all prices reported by this contract:\0a`ReflectorAsset::Other(\22USD\22)`.\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\a1Returns every registered feed id, including feeds with no asset\0amapping. Use this to enumerate the ids to pass to `recompute_feeds`\0aafter a configuration change.\00\00\00\00\00\00\05feeds\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\01?Returns the history entry for `asset` with the newest package\0atimestamp at or before `timestamp`, converted to `ReflectorPriceData`.\0aReturns `None` if `asset` has no feed mapping, the feed has no current\0aaggregate or that aggregate is stale, the feed's history is\0aunavailable, or no entry satisfies the timestamp bound.\00\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\00:Returns every `ReflectorAsset` currently mapped to a feed.\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\faReturns up to `records` history entries for `asset`, newest first,\0aconverted to `ReflectorPriceData`. Returns `None` if `asset` has no\0afeed mapping, the feed has no current aggregate or that aggregate is\0astale, or its history is empty or unavailable.\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\008Returns the number of decimals used for reported prices.\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a7Returns the latest price for `asset`, converted to `ReflectorPriceData`.\0aReturns `None` if `asset` has no feed mapping or the feed's aggregate\0ais unavailable or stale.\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\004Returns the configured price resolution, in seconds.\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\a2Returns the current aggregate price for each feed in `feed_ids`, in\0athe same order. Fails on the first feed that returns an error from\0a`read_price_data_for_feed`.\00\00\00\00\00\0fread_price_data\00\00\00\00\01\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00JReturns the configured maximum staleness, in seconds, for aggregate\0areads.\00\00\00\00\00\11max_stale_seconds\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\cfReturns up to `limit` history entries for `feed_id`, newest first.\0aFails with `NoDataForFeed` if the feed has no current aggregate or an\0aempty history, and with `StaleData` if the current aggregate is stale.\00\00\00\00\12read_price_history\00\00\00\00\00\02\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\f2Returns the current aggregate for `feed_id`. Fails with `NoDataForFeed`\0aif none is stored, or `StaleData` if `now - write_timestamp` (seconds;\0atimestamps stored in ms) exceeds `max_stale_seconds`. Package timestamp\0ais not used for this check.\00\00\00\00\00\18read_price_data_for_feed\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00bReturns the configured maximum relative timestamp skew, in seconds,\0abetween clustered submissions.\00\00\00\00\00\19max_relative_skew_seconds\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00:Returns the configured maximum submission age, in seconds.\00\00\00\00\00\1amax_submission_age_seconds\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\01\9bSubmits `price` for `feed_id` on behalf of `signer`, requiring\0a`signer`'s authorization. Validates that `signer` is registered,\0a`feed_id` is known, the price is within bounds, and\0a`package_timestamp` (milliseconds) is not in the future, not stale\0a(age vs max submission age in seconds), and not older than the\0asigner's previous submission for the feed. Stores the submission and\0arecomputes the feed's aggregate.\00\00\00\00\0csubmit_price\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\04\00Submits `prices` for `feed_ids` on behalf of `signer`, requiring\0a`signer`'s authorization and using the same `package_timestamp`\0a(milliseconds) for every entry; fails with `LengthMismatch` if the two\0alists differ in length. Validates that `signer` is registered, the\0atimestamp is not in the future or stale (age vs max submission age in\0aseconds), and each feed is known, monotonic for `signer`, and its\0aprice within bounds, before storing any submission. Stores each\0asubmission and recomputes each feed's aggregate.\0a\0aFaults are reported in that chain's order \e2\80\94 unregistered signer,\0alength mismatch, future timestamp, stale timestamp, then the per-feed\0apass (unknown feed / non-monotonic timestamp), then price \e2\80\94 so a batch\0acarrying two different faults reports whichever comes first in that\0alist, not the one in the earliest entry. The unknown-feed and\0anon-monotonic checks are the exception: they run interleaved per\0aentry, so between those two the earlier entry decides. Example:\0a`[known-but-non-monotonic, unknown]` r\00\00\00\0dsubmit_prices\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\8cError codes for general contract, registry, account, timelock, and\0arole-management failures not covered by a more specific error enum below.\00\00\00\00\00\00\00\0cGenericError\00\00\00)\00\00\00\00\00\00\00\11AssetNotSupported\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15AssetAlreadySupported\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidTicker\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13PoolAlreadyDeployed\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\06\00\00\00\00\00\00\00\10AssetsAreTheSame\00\00\00\07\00\00\00\00\00\00\00\0aWrongToken\00\00\00\00\00\08\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidExchangeSrc\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dPairNotActive\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AccountNotInMarket\00\00\00\00\00\0d\00\00\00\00\00\00\00\14AmountMustBePositive\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidPayments\00\00\00\00\10\00\00\00\00\00\00\00\10NotSmartContract\00\00\00\12\00\00\00\00\00\00\00\0fAccountNotFound\00\00\00\00\18\00\00\00\00\00\00\00\13AccountModeMismatch\00\00\00\00\19\00\00\00\00\00\00\00\10AggregatorNotSet\00\00\00\1b\00\00\00\00\00\00\00\14PositionLimitsNotSet\00\00\00\1d\00\00\00\00\00\00\00\12PoolNotInitialized\00\00\00\00\00\1e\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\00 \00\00\00\00\00\00\00\0cMathOverflow\00\00\00!\00\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\22\00\00\00\00\00\00\00\15InvalidPositionLimits\00\00\00\00\00\00$\00\00\00\00\00\00\00\19SpotOnlyNotProductionSafe\00\00\00\00\00\00&\00\00\00\00\00\00\00\14InvalidTimelockDelay\00\00\00'\00\00\00\00\00\00\00\18TimelockOperationExpired\00\00\00(\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00)\00\00\00\00\00\00\00\14BlendPoolNotApproved\00\00\00*\00\00\00\00\00\00\00\0cHubNotActive\00\00\00+\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00,\00\00\00\00\00\00\00\12RegistryCapReached\00\00\00\00\00-\00\00\00\00\00\00\00\17OperationNotCancellable\00\00\00\00.\00\00\00\00\00\00\00\18BorrowRoundsToZeroShares\00\00\00/\00\00\00\00\00\00\00\18CannotRemoveLastProposer\00\00\000\00\00\00\00\00\00\00\1aWithdrawRoundsToZeroShares\00\00\00\00\001\00\00\00\00\00\00\00\1bNetSettleRoundsToZeroShares\00\00\00\002\00\00\00\00\00\00\00\18SupplyRoundsToZeroShares\00\00\003\00\00\00\00\00\00\00\17RepayRoundsToZeroShares\00\00\00\004\00\00\00\00\00\00\00\11PositionNftNotSet\00\00\00\00\00\005\00\00\00\00\00\00\00\1aPositionNftAlreadyDeployed\00\00\00\00\006\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\007\00\00\00\01\00\00\00\a2A single RedStone price observation, as returned by a RedStone price feed\0acontract: the price value together with the package and write timestamps\0aattached to it.\00\00\00\00\00\00\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\02\00\00\00\8dIdentifies a priced asset as understood by a Reflector oracle: either a\0aStellar contract address or a symbol identifying a non-Stellar asset.\00\00\00\00\00\00\00\00\00\00\0eReflectorAsset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00lA single price observation from a Reflector oracle: the price value\0atogether with its observation timestamp.\00\00\00\00\00\00\00\12ReflectorPriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
