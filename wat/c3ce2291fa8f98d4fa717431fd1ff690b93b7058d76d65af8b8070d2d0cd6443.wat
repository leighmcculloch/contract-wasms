(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32 i64)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i32 i64 i32)))
  (type (;22;) (func))
  (type (;23;) (func (param i32 i64 i64 i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 8)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "d" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 1)))
  (import "v" "1" (func (;6;) (type 1)))
  (import "v" "0" (func (;7;) (type 8)))
  (import "i" "9" (func (;8;) (type 6)))
  (import "v" "8" (func (;9;) (type 0)))
  (import "v" "5" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 1)))
  (import "i" "c" (func (;12;) (type 0)))
  (import "i" "d" (func (;13;) (type 0)))
  (import "i" "e" (func (;14;) (type 0)))
  (import "i" "f" (func (;15;) (type 0)))
  (import "l" "7" (func (;16;) (type 6)))
  (import "l" "8" (func (;17;) (type 1)))
  (import "a" "0" (func (;18;) (type 0)))
  (import "x" "1" (func (;19;) (type 1)))
  (import "x" "0" (func (;20;) (type 1)))
  (import "v" "2" (func (;21;) (type 1)))
  (import "x" "8" (func (;22;) (type 2)))
  (import "b" "8" (func (;23;) (type 0)))
  (import "l" "6" (func (;24;) (type 0)))
  (import "i" "_" (func (;25;) (type 0)))
  (import "i" "0" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 1)))
  (import "i" "8" (func (;28;) (type 0)))
  (import "i" "7" (func (;29;) (type 0)))
  (import "i" "6" (func (;30;) (type 1)))
  (import "b" "j" (func (;31;) (type 1)))
  (import "x" "3" (func (;32;) (type 2)))
  (import "x" "4" (func (;33;) (type 2)))
  (import "l" "0" (func (;34;) (type 1)))
  (import "x" "5" (func (;35;) (type 0)))
  (import "m" "9" (func (;36;) (type 8)))
  (import "m" "a" (func (;37;) (type 6)))
  (import "b" "m" (func (;38;) (type 8)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049132)
  (global (;2;) i32 i32.const 1049388)
  (global (;3;) i32 i32.const 1049392)
  (export "memory" (memory 0))
  (export "__constructor" (func 101))
  (export "accept_ownership" (func 104))
  (export "add_feed" (func 109))
  (export "add_signer" (func 111))
  (export "assets" (func 112))
  (export "base" (func 113))
  (export "decimals" (func 114))
  (export "get_owner" (func 115))
  (export "lastprice" (func 117))
  (export "price" (func 118))
  (export "prices" (func 119))
  (export "purge_feed" (func 120))
  (export "read_price_data" (func 121))
  (export "read_price_data_for_feed" (func 122))
  (export "read_price_history" (func 123))
  (export "remove_feed" (func 124))
  (export "remove_signer" (func 125))
  (export "renounce_ownership" (func 126))
  (export "resolution" (func 127))
  (export "set_max_stale_seconds" (func 128))
  (export "set_max_submission_age_seconds" (func 129))
  (export "set_resolution" (func 130))
  (export "set_threshold" (func 131))
  (export "submit_price" (func 132))
  (export "submit_prices" (func 133))
  (export "transfer_ownership" (func 134))
  (export "upgrade" (func 135))
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
    i32.const 1048976
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
    i64.const 4503737066323972
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
  (func (;44;) (type 7) (param i32) (result i64)
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
                                          local.get 0
                                          i32.load
                                          i32.const 1
                                          i32.sub
                                          br_table 1 (;@18;) 2 (;@17;) 3 (;@16;) 4 (;@15;) 5 (;@14;) 6 (;@13;) 7 (;@12;) 8 (;@11;) 9 (;@10;) 10 (;@9;) 11 (;@8;) 12 (;@7;) 13 (;@6;) 14 (;@5;) 15 (;@4;) 0 (;@19;)
                                        end
                                        local.get 1
                                        i32.const 8
                                        i32.add
                                        local.tee 0
                                        i32.const 1048800
                                        i32.const 7
                                        call 89
                                        local.get 1
                                        i32.load offset=8
                                        br_if 16 (;@2;)
                                        local.get 0
                                        local.get 1
                                        i64.load offset=16
                                        call 90
                                        br 15 (;@3;)
                                      end
                                      local.get 1
                                      i32.const 8
                                      i32.add
                                      local.tee 0
                                      i32.const 1048807
                                      i32.const 9
                                      call 89
                                      local.get 1
                                      i32.load offset=8
                                      br_if 15 (;@2;)
                                      local.get 0
                                      local.get 1
                                      i64.load offset=16
                                      call 90
                                      br 14 (;@3;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1048816
                                    i32.const 15
                                    call 89
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 90
                                    br 13 (;@3;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1048831
                                  i32.const 23
                                  call 89
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 90
                                  br 12 (;@3;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1048854
                                i32.const 10
                                call 89
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 90
                                br 11 (;@3;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 2
                              i32.const 1048864
                              i32.const 16
                              call 89
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
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
                              call 91
                              local.set 3
                              br 12 (;@1;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 2
                            i32.const 1048880
                            i32.const 11
                            call 89
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 2
                            local.get 1
                            i64.load offset=16
                            local.get 0
                            i64.load offset=8
                            call 92
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1048891
                          i32.const 16
                          call 89
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 1
                          i64.load offset=16
                          local.get 0
                          i64.load offset=8
                          call 92
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 2
                        i32.const 1048907
                        i32.const 7
                        call 89
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 1
                        i64.load offset=16
                        local.get 0
                        i64.load offset=8
                        call 92
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1048914
                      i32.const 11
                      call 89
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 3
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      local.get 0
                      i64.load offset=16
                      call 93
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 3
                      local.get 1
                      i64.load offset=16
                      call 92
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048925
                    i32.const 10
                    call 89
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 90
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048935
                  i32.const 7
                  call 89
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
                  call 92
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048942
                i32.const 10
                call 89
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
                call 93
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 3
                local.get 1
                i64.load offset=16
                call 92
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048952
              i32.const 9
              call 89
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 90
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048961
            i32.const 6
            call 89
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
            call 92
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048967
          i32.const 9
          call 89
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 92
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
    call 137
  )
  (func (;47;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 138
  )
  (func (;48;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    call 137
  )
  (func (;49;) (type 10) (param i32) (result i32)
    local.get 0
    call 44
    i64.const 1
    call 45
  )
  (func (;50;) (type 4) (param i32 i64)
    local.get 0
    call 44
    local.get 1
    i64.const 1
    call 2
    drop
  )
  (func (;51;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 52
  )
  (func (;52;) (type 9) (param i32 i32 i64)
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
  (func (;53;) (type 5) (param i32 i64 i64)
    local.get 0
    call 44
    local.get 1
    local.get 2
    call 54
    i64.const 1
    call 2
    drop
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
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
        i32.const 1049048
        i32.const 5
        call 89
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1049041
      i32.const 7
      call 89
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
        call 92
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
  (func (;55;) (type 4) (param i32 i64)
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
  (func (;56;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 52
  )
  (func (;57;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 44
    local.get 2
    local.get 1
    call 58
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 2
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 4) (param i32 i64)
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
  (func (;59;) (type 11) (param i64)
    i32.const 1048624
    call 44
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;60;) (type 18) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.store offset=16
    local.get 5
    local.get 0
    i64.store offset=24
    local.get 5
    i32.const 8
    i32.add
    local.get 5
    i32.const 16
    i32.add
    local.tee 6
    call 47
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=12
            local.set 7
            local.get 6
            call 61
            local.get 5
            i32.const 14
            i32.store offset=88
            local.get 5
            local.get 7
            i32.store offset=92
            local.get 5
            i32.const 88
            i32.add
            call 61
            br 1 (;@3;)
          end
          i32.const 1048752
          call 139
          local.set 6
          local.get 5
          i32.const 14
          i32.store offset=40
          local.get 5
          local.get 6
          i32.store offset=44
          local.get 5
          i32.const 15
          i32.store offset=64
          local.get 5
          local.get 0
          i64.store offset=72
          local.get 5
          i32.const 40
          i32.add
          local.tee 7
          local.get 0
          call 50
          local.get 7
          call 61
          local.get 5
          i32.const -64
          i32.sub
          local.tee 7
          local.get 6
          call 51
          local.get 7
          call 61
          local.get 5
          i32.const 13
          i32.store offset=88
          local.get 6
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 88
          i32.add
          local.tee 7
          local.get 6
          i32.const 1
          i32.add
          call 51
          local.get 7
          call 61
        end
        local.get 5
        i32.const 6
        i32.store offset=88
        local.get 5
        local.get 1
        i64.store offset=96
        local.get 5
        i32.const -64
        i32.sub
        local.get 5
        i32.const 88
        i32.add
        call 48
        block (result i64) ;; label = @3
          local.get 5
          i32.load offset=64
          if ;; label = @4
            local.get 5
            i64.load offset=72
            br 1 (;@3;)
          end
          call 3
        end
        local.tee 8
        local.get 0
        call 4
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 5
          i32.const 88
          i32.add
          local.get 8
          local.get 0
          call 5
          call 50
        end
        local.get 5
        i32.const 88
        i32.add
        local.tee 6
        call 61
        local.get 5
        local.get 1
        i64.store offset=104
        local.get 5
        local.get 0
        i64.store offset=96
        local.get 5
        i32.const 5
        i32.store offset=88
        local.get 6
        call 44
        local.get 5
        i32.const -64
        i32.sub
        local.tee 7
        local.get 4
        call 58
        local.get 5
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=72
        local.set 1
        local.get 7
        local.get 2
        local.get 3
        call 62
        local.get 5
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=72
        i64.store offset=48
        local.get 5
        local.get 1
        i64.store offset=40
        i32.const 1048592
        i32.const 2
        local.get 5
        i32.const 40
        i32.add
        i32.const 2
        call 63
        i64.const 1
        call 2
        drop
        local.get 6
        call 61
        local.get 5
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 12) (param i32)
    local.get 0
    call 44
    i64.const 1
    i64.const 371085174374404
    i64.const 13359066277478404
    call 16
    drop
  )
  (func (;62;) (type 5) (param i32 i64 i64)
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
  (func (;63;) (type 19) (param i32 i32 i32 i32) (result i64)
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
  (func (;64;) (type 13) (param i64) (result i32)
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
  (func (;65;) (type 2) (result i64)
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
  (func (;66;) (type 11) (param i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    call 67
    local.set 6
    call 68
    local.set 8
    call 65
    local.set 13
    call 3
    local.set 7
    local.get 6
    call 0
    local.set 9
    local.get 1
    i32.const 0
    i32.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=44
    i64.const -1
    local.set 14
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block (result i64) ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 144
                  i32.add
                  local.get 1
                  i32.const 32
                  i32.add
                  call 69
                  local.get 1
                  i32.const 72
                  i32.add
                  local.get 1
                  i64.load offset=144
                  local.get 1
                  i64.load offset=152
                  call 70
                  block ;; label = @8
                    local.get 1
                    i64.load offset=72
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 1
                      local.get 1
                      i64.load offset=80
                      i64.store offset=136
                      local.get 1
                      local.get 0
                      i64.store offset=128
                      local.get 1
                      i32.const 5
                      i32.store offset=120
                      local.get 1
                      i32.const 120
                      i32.add
                      call 44
                      local.tee 6
                      i64.const 1
                      call 45
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 6
                      i64.const 1
                      call 1
                      local.set 6
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 96
                          i32.add
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 6
                      i32.const 1048592
                      i32.const 2
                      local.get 1
                      i32.const 96
                      i32.add
                      i32.const 2
                      call 71
                      local.get 1
                      i32.const 144
                      i32.add
                      local.tee 2
                      local.get 1
                      i64.load offset=96
                      call 55
                      local.get 1
                      i32.load offset=144
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=152
                      local.set 6
                      local.get 2
                      local.get 1
                      i64.load offset=104
                      call 72
                      local.get 1
                      i64.load offset=144
                      i64.const 1
                      i64.ne
                      br_if 1 (;@8;)
                      br 7 (;@2;)
                    end
                    i32.const 1048648
                    call 142
                    local.get 7
                    call 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.le_u
                    if ;; label = @9
                      i32.const 1
                      local.get 7
                      call 0
                      i64.const 32
                      i64.shr_u
                      local.tee 6
                      i32.wrap_i64
                      local.get 6
                      i64.const 1
                      i64.le_u
                      select
                      i64.extend_i32_u
                      local.set 17
                      i64.const 4294967300
                      local.set 12
                      i64.const 1
                      local.set 10
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 7
                          call 0
                          i64.const 32
                          i64.shr_u
                          local.set 6
                          local.get 10
                          local.get 17
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 6
                          local.get 10
                          i64.le_u
                          br_if 4 (;@7;)
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 7
                          local.get 10
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          call 72
                          local.get 1
                          i64.load offset=144
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=168
                          local.set 15
                          local.get 1
                          i64.load offset=160
                          local.set 16
                          local.get 12
                          local.set 8
                          local.get 10
                          local.set 6
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 6
                              i64.eqz
                              if (result i64) ;; label = @14
                                i64.const 4
                              else
                                local.get 6
                                i64.const 1
                                i64.sub
                                local.tee 9
                                local.get 7
                                call 0
                                i64.const 32
                                i64.shr_u
                                i64.ge_u
                                br_if 13 (;@1;)
                                local.get 1
                                i32.const 144
                                i32.add
                                local.get 7
                                local.get 8
                                i64.const 4294967296
                                i64.sub
                                local.tee 11
                                call 6
                                call 72
                                local.get 1
                                i64.load offset=144
                                i64.const 1
                                i64.eq
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=160
                                local.get 16
                                i64.gt_u
                                local.get 1
                                i64.load offset=168
                                local.tee 18
                                local.get 15
                                i64.gt_s
                                local.get 15
                                local.get 18
                                i64.eq
                                select
                                br_if 1 (;@13;)
                                local.get 6
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                              end
                              local.set 6
                              local.get 12
                              i64.const 4294967296
                              i64.add
                              local.set 12
                              local.get 10
                              i64.const 1
                              i64.add
                              local.set 10
                              local.get 7
                              local.get 6
                              local.get 16
                              local.get 15
                              call 73
                              call 7
                              local.set 7
                              br 3 (;@10;)
                            end
                            local.get 9
                            local.get 7
                            call 0
                            i64.const 32
                            i64.shr_u
                            i64.ge_u
                            br_if 11 (;@1;)
                            local.get 1
                            i32.const 144
                            i32.add
                            local.get 7
                            local.get 11
                            call 6
                            call 72
                            local.get 1
                            i64.load offset=144
                            i64.const 1
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 7
                            local.get 8
                            local.get 1
                            i64.load offset=160
                            local.get 1
                            i64.load offset=168
                            call 73
                            call 7
                            local.set 7
                            local.get 11
                            local.set 8
                            local.get 9
                            local.set 6
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                      end
                      local.get 6
                      i32.wrap_i64
                      local.tee 3
                      i32.const 1
                      i32.shr_u
                      local.set 2
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 1
                          i32.and
                          if ;; label = @12
                            local.get 2
                            local.get 7
                            call 0
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 11 (;@1;)
                            local.get 1
                            i32.const 144
                            i32.add
                            local.get 7
                            local.get 2
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 6
                            call 72
                            local.get 1
                            i64.load offset=144
                            i64.const 1
                            i64.eq
                            br_if 10 (;@2;)
                            local.get 1
                            i64.load offset=168
                            local.set 7
                            local.get 1
                            i64.load offset=160
                            local.set 6
                            br 1 (;@11;)
                          end
                          local.get 2
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 2
                          i32.const 1
                          i32.sub
                          local.tee 3
                          local.get 7
                          call 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 10 (;@1;)
                          local.get 1
                          i32.const 144
                          i32.add
                          local.tee 4
                          local.get 7
                          local.get 3
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          call 72
                          local.get 1
                          i64.load offset=144
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=168
                          local.set 9
                          local.get 1
                          i64.load offset=160
                          local.set 11
                          local.get 2
                          local.get 7
                          call 0
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 10 (;@1;)
                          local.get 4
                          local.get 7
                          local.get 2
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          call 72
                          local.get 1
                          i64.load offset=144
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=168
                          local.tee 6
                          local.get 9
                          i64.xor
                          local.get 6
                          local.get 6
                          local.get 9
                          i64.sub
                          local.get 1
                          i64.load offset=160
                          local.tee 10
                          local.get 11
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 8
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 1 (;@10;)
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 2
                          global.set 0
                          i64.const 0
                          local.get 10
                          local.get 11
                          i64.sub
                          local.tee 12
                          i64.sub
                          local.get 12
                          local.get 8
                          i64.const 0
                          i64.lt_s
                          local.tee 3
                          select
                          local.set 6
                          i64.const 0
                          local.set 10
                          i64.const 0
                          local.set 7
                          global.get 0
                          i32.const 176
                          i32.sub
                          local.tee 4
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  i64.const 0
                                  local.get 8
                                  local.get 12
                                  i64.const 0
                                  i64.ne
                                  i64.extend_i32_u
                                  i64.add
                                  i64.sub
                                  local.get 8
                                  local.get 3
                                  select
                                  local.tee 8
                                  i64.clz
                                  local.get 6
                                  i64.clz
                                  i64.const -64
                                  i64.sub
                                  local.get 8
                                  i64.const 0
                                  i64.ne
                                  select
                                  i32.wrap_i64
                                  local.tee 5
                                  i32.const 126
                                  i32.lt_u
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 63
                                    i32.gt_u
                                    br_if 1 (;@15;)
                                    br 2 (;@14;)
                                  end
                                  local.get 6
                                  i64.const 2
                                  i64.lt_u
                                  local.tee 5
                                  local.get 8
                                  i64.eqz
                                  i32.and
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  br 3 (;@12;)
                                end
                                local.get 6
                                local.get 6
                                i64.const 1
                                i64.shr_u
                                local.tee 10
                                i64.const 1
                                i64.shl
                                i64.sub
                                local.set 6
                                i64.const 0
                                local.set 8
                                br 2 (;@12;)
                              end
                              local.get 6
                              i64.const 32
                              i64.shr_u
                              local.tee 10
                              local.get 8
                              local.get 8
                              i64.const 1
                              i64.shr_u
                              local.tee 12
                              i64.const 1
                              i64.shl
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              i64.const 1
                              i64.shr_u
                              local.tee 8
                              i64.const 32
                              i64.shl
                              local.get 6
                              i64.const 4294967295
                              i64.and
                              local.get 10
                              local.get 8
                              i64.const 1
                              i64.shl
                              i64.sub
                              i64.const 32
                              i64.shl
                              i64.or
                              local.tee 6
                              i64.const 1
                              i64.shr_u
                              local.tee 7
                              i64.or
                              local.set 10
                              local.get 6
                              local.get 7
                              i64.const 1
                              i64.shl
                              i64.sub
                              local.set 6
                              local.get 8
                              i64.const 32
                              i64.shr_u
                              local.get 12
                              i64.or
                              local.set 7
                              i64.const 0
                              local.set 8
                              br 1 (;@12;)
                            end
                            local.get 8
                            local.get 5
                            i64.extend_i32_u
                            i64.sub
                            local.set 8
                            local.get 6
                            i64.const 2
                            i64.sub
                            local.set 6
                            i64.const 1
                            local.set 10
                          end
                          local.get 2
                          local.get 6
                          i64.store offset=16
                          local.get 2
                          local.get 10
                          i64.store
                          local.get 2
                          local.get 8
                          i64.store offset=24
                          local.get 2
                          local.get 7
                          i64.store offset=8
                          local.get 4
                          i32.const 176
                          i32.add
                          global.set 0
                          local.get 2
                          i64.load offset=8
                          local.set 6
                          local.get 1
                          i32.const 16
                          i32.add
                          local.tee 4
                          i64.const 0
                          local.get 2
                          i64.load
                          local.tee 8
                          i64.sub
                          local.get 8
                          local.get 3
                          select
                          i64.store
                          local.get 4
                          i64.const 0
                          local.get 6
                          local.get 8
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          local.get 6
                          local.get 3
                          select
                          i64.store offset=8
                          local.get 2
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 9
                          local.get 1
                          i64.load offset=24
                          local.tee 8
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 9
                          local.get 11
                          local.get 11
                          local.get 1
                          i64.load offset=16
                          i64.add
                          local.tee 6
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 8
                          local.get 9
                          i64.add
                          i64.add
                          local.tee 7
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 1 (;@10;)
                        end
                        local.get 1
                        local.get 13
                        i64.const 4294967295
                        i64.and
                        i64.const 1000
                        i64.mul
                        local.tee 8
                        local.get 13
                        i64.const 32
                        i64.shr_u
                        i64.const 1000
                        i64.mul
                        local.tee 9
                        i64.const 32
                        i64.shl
                        i64.add
                        local.tee 11
                        i64.store
                        local.get 1
                        local.get 8
                        local.get 11
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 9
                        i64.const 32
                        i64.shr_u
                        i64.add
                        i64.store offset=8
                        local.get 1
                        i64.load offset=8
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load
                        local.set 8
                        i64.const 0
                        i64.const 0
                        local.get 7
                        local.get 6
                        call 8
                        local.set 6
                        local.get 1
                        local.get 8
                        i64.store offset=64
                        local.get 1
                        local.get 14
                        i64.store offset=56
                        local.get 1
                        local.get 6
                        i64.store offset=48
                        local.get 1
                        i32.const 7
                        i32.store offset=72
                        local.get 1
                        local.get 0
                        i64.store offset=80
                        local.get 1
                        i32.const 72
                        i32.add
                        local.tee 2
                        call 44
                        local.get 1
                        i32.const 48
                        i32.add
                        call 74
                        i64.const 1
                        call 2
                        drop
                        local.get 2
                        call 61
                        local.get 1
                        i32.const 8
                        i32.store offset=96
                        local.get 1
                        local.get 0
                        i64.store offset=104
                        local.get 1
                        i32.const 144
                        i32.add
                        local.get 1
                        i32.const 96
                        i32.add
                        call 48
                        block (result i64) ;; label = @11
                          local.get 1
                          i32.load offset=144
                          if ;; label = @12
                            local.get 1
                            i64.load offset=152
                            br 1 (;@11;)
                          end
                          call 3
                        end
                        local.set 7
                        i32.const 1048720
                        call 142
                        local.set 3
                        local.get 7
                        call 0
                        local.tee 0
                        i64.const 32
                        i64.shr_u
                        local.tee 6
                        i64.eqz
                        br_if 5 (;@5;)
                        local.get 1
                        local.get 6
                        i32.wrap_i64
                        i32.const 1
                        i32.sub
                        local.tee 2
                        local.get 7
                        call 0
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.lt_u
                        if (result i64) ;; label = @11
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 7
                          local.get 2
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 6
                          call 75
                          local.get 1
                          i32.load offset=144
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=168
                          i64.store offset=136
                          local.get 1
                          local.get 1
                          i64.load offset=160
                          i64.store offset=128
                          local.get 1
                          local.get 1
                          i64.load offset=152
                          i64.store offset=120
                          i64.const 1
                        else
                          i64.const 0
                        end
                        i64.store offset=144
                        local.get 1
                        local.get 1
                        i64.load offset=120
                        i64.store offset=152
                        local.get 1
                        local.get 1
                        i64.load offset=128
                        i64.store offset=160
                        local.get 1
                        local.get 1
                        i64.load offset=136
                        i64.store offset=168
                        local.get 1
                        i32.const 120
                        i32.add
                        local.get 1
                        i32.const 144
                        i32.add
                        local.tee 4
                        call 76
                        local.get 8
                        i64.const -1
                        local.get 1
                        i64.load offset=136
                        local.tee 6
                        local.get 3
                        i64.extend_i32_u
                        i64.const 1000
                        i64.mul
                        i64.add
                        local.tee 9
                        local.get 6
                        local.get 9
                        i64.gt_u
                        select
                        i64.ge_u
                        if ;; label = @11
                          local.get 0
                          i64.const 51539607551
                          i64.le_u
                          br_if 6 (;@5;)
                          local.get 7
                          call 0
                          i64.const 4294967296
                          i64.lt_u
                          br_if 6 (;@5;)
                          local.get 4
                          local.get 7
                          call 9
                          call 75
                          local.get 1
                          i32.load offset=144
                          br_if 9 (;@2;)
                          local.get 7
                          call 10
                          local.set 7
                          br 6 (;@5;)
                        end
                        local.get 7
                        local.get 2
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.get 1
                        i32.const 48
                        i32.add
                        call 74
                        call 7
                        br 6 (;@4;)
                      end
                      unreachable
                    end
                    local.get 1
                    i32.const 7
                    i32.store offset=144
                    local.get 1
                    local.get 0
                    i64.store offset=152
                    local.get 1
                    i32.const 144
                    i32.add
                    call 44
                    i64.const 1
                    call 11
                    drop
                    local.get 1
                    i32.const 8
                    i32.store offset=144
                    local.get 1
                    local.get 0
                    i64.store offset=152
                    local.get 1
                    i32.const 144
                    i32.add
                    call 44
                    i64.const 1
                    call 11
                    drop
                    br 5 (;@3;)
                  end
                  local.get 13
                  local.get 6
                  i64.const 1000
                  i64.div_u
                  i64.sub
                  local.tee 9
                  i64.const 0
                  local.get 9
                  local.get 13
                  i64.le_u
                  select
                  local.get 8
                  i64.gt_u
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 14
                  local.get 6
                  local.get 14
                  i64.lt_u
                  select
                  local.set 14
                  local.get 7
                  local.get 1
                  i64.load offset=160
                  local.get 1
                  i64.load offset=168
                  call 73
                  call 5
                  local.set 7
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            local.get 7
            local.get 1
            i32.const 48
            i32.add
            call 74
            call 5
          end
          local.set 0
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          call 44
          local.get 0
          i64.const 1
          call 2
          drop
          local.get 2
          call 61
        end
        local.get 1
        i32.const 176
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048624
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
  (func (;68;) (type 2) (result i64)
    i64.const 900
    i32.const 1048696
    call 140
  )
  (func (;69;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 141
  )
  (func (;70;) (type 5) (param i32 i64 i64)
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
  (func (;71;) (type 20) (param i64 i32 i32 i32 i32)
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
  (func (;72;) (type 4) (param i32 i64)
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
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;74;) (type 7) (param i32) (result i64)
    (local i32 i64)
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
  (func (;75;) (type 4) (param i32 i64)
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
      i32.const 1049092
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 71
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 55
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
      call 55
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
  (func (;76;) (type 3) (param i32 i32)
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store
      return
    end
    unreachable
  )
  (func (;77;) (type 13) (param i64) (result i32)
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
  (func (;78;) (type 5) (param i32 i64 i64)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 70
        i32.ne
        if ;; label = @3
          local.get 4
          i32.const 12
          i32.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 12
        local.get 1
        call 13
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 14
        local.set 3
        local.get 1
        call 15
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
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
      return
    end
    i32.const 1049018
    i32.load8_u
    drop
    i64.const 141733920771
    call 79
    unreachable
  )
  (func (;79;) (type 11) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;80;) (type 21) (param i32 i64 i32)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    local.get 3
    call 48
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=88
          local.tee 1
          call 0
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 3
          call 61
          local.get 1
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
          local.set 7
          local.get 3
          i32.const 32
          i32.add
          local.set 4
          local.get 3
          i32.const 88
          i32.add
          local.set 6
          i32.const 0
          local.set 2
          call 3
          local.set 9
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 7
              i32.ne
              if ;; label = @6
                local.get 1
                call 0
                i64.const 32
                i64.shr_u
                local.tee 8
                i64.eqz
                br_if 2 (;@4;)
                local.get 8
                i32.wrap_i64
                i32.const 1
                i32.sub
                local.tee 5
                local.get 2
                i32.lt_u
                br_if 2 (;@4;)
                i64.const 0
                local.set 8
                local.get 5
                local.get 2
                i32.sub
                local.tee 5
                local.get 1
                call 0
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                i32.lt_u
                if ;; label = @7
                  local.get 3
                  i32.const 80
                  i32.add
                  local.get 1
                  local.get 5
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 6
                  call 75
                  local.get 3
                  i32.load offset=80
                  br_if 5 (;@2;)
                  local.get 3
                  local.get 6
                  i64.load offset=16
                  i64.store offset=72
                  local.get 3
                  local.get 6
                  i64.load offset=8
                  i64.store offset=64
                  local.get 3
                  local.get 6
                  i64.load
                  i64.store offset=56
                  i64.const 1
                  local.set 8
                end
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 4
                local.get 3
                i64.load offset=56
                i64.store
                local.get 4
                local.get 3
                i64.load offset=64
                i64.store offset=8
                local.get 4
                local.get 3
                i64.load offset=72
                i64.store offset=16
                local.get 3
                local.get 8
                i64.store offset=24
                local.get 3
                i32.const 80
                i32.add
                local.tee 5
                local.get 3
                i32.const 24
                i32.add
                call 76
                local.get 9
                local.get 5
                call 74
                call 5
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 9
            i64.store offset=8
            i32.const 0
            local.set 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;81;) (type 4) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 7
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
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
            call 75
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
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=56
        i64.store offset=32
        local.get 2
        i64.load offset=72
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        call 61
        call 82
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
          i64.load offset=40
          i64.store offset=16
          local.get 0
          local.get 2
          i64.load offset=32
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
  (func (;82;) (type 2) (result i64)
    i64.const 86400
    i32.const 1048672
    call 140
  )
  (func (;83;) (type 5) (param i32 i64 i64)
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
    i32.const 9
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
  (func (;84;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048752
    call 139
    local.set 2
    call 3
    local.set 4
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 14
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
        i32.load offset=32
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
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;85;) (type 22)
    i64.const 371085174374404
    i64.const 13359066277478404
    call 17
    drop
  )
  (func (;86;) (type 13) (param i64) (result i32)
    call 67
    local.get 0
    call 4
    i64.const 2
    i64.eq
  )
  (func (;87;) (type 3) (param i32 i32)
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
  (func (;88;) (type 3) (param i32 i32)
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
  (func (;89;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 136
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
  (func (;90;) (type 4) (param i32 i64)
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
    call 91
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
  (func (;91;) (type 16) (param i32 i32) (result i64)
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
  (func (;92;) (type 5) (param i32 i64 i64)
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
    call 91
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
  (func (;93;) (type 5) (param i32 i64 i64)
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
          i32.const 1049048
          i32.const 5
          call 89
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 92
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049041
        i32.const 7
        call 89
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 92
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
  (func (;94;) (type 3) (param i32 i32)
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
    call 58
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
      call 58
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
      i32.const 1049092
      i32.const 3
      local.get 3
      i32.const 3
      call 63
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
  (func (;95;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049004
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
        call 96
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
  (func (;96;) (type 23) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 62
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
      call 58
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
      i32.const 1049116
      i32.const 2
      local.get 4
      i32.const 2
      call 63
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
  (func (;97;) (type 7) (param i32) (result i64)
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
  (func (;98;) (type 3) (param i32 i32)
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
    call 72
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;99;) (type 3) (param i32 i32)
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
    call 75
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;100;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 73
    call 141
  )
  (func (;101;) (type 6) (param i64 i64 i64 i64) (result i64)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  local.get 7
                  i64.ne
                  if ;; label = @8
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
                    local.set 3
                    local.get 4
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i64.const 1
                      i64.add
                      local.tee 2
                      local.get 9
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 4
                      local.get 1
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 8
                      call 6
                      local.tee 10
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 1
                      call 0
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 3 (;@6;)
                      local.get 1
                      local.get 3
                      call 6
                      local.tee 11
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.const 4294967296
                      i64.add
                      local.set 3
                      local.get 10
                      local.get 11
                      call 102
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    br 7 (;@1;)
                  end
                  i64.const 2
                  local.set 6
                  i32.const 0
                  call 103
                  i64.const 2
                  call 45
                  br_if 2 (;@5;)
                  i32.const 0
                  call 103
                  local.get 0
                  i64.const 2
                  call 2
                  drop
                  local.get 1
                  call 59
                  i32.const 1048648
                  local.get 13
                  call 56
                  i32.const 1048672
                  i64.const 86400
                  call 57
                  i32.const 1048696
                  i64.const 900
                  call 57
                  i32.const 1048720
                  local.get 14
                  call 56
                  br 6 (;@1;)
                end
                unreachable
              end
              unreachable
            end
            i32.const 1049132
            i32.load8_u
            drop
            i64.const 9028021256195
            call 79
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
  (func (;102;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;103;) (type 7) (param i32) (result i64)
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
        i32.const 1049249
        i32.const 12
        call 89
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049244
      i32.const 5
      call 89
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 90
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
  (func (;104;) (type 2) (result i64)
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
    call 105
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
        call 106
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 18
        drop
        i32.const 1
        call 103
        i64.const 0
        call 11
        drop
        i32.const 0
        call 103
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1049188
        i32.load8_u
        drop
        i32.const 1049360
        i32.const 28
        call 107
        call 108
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049352
        i32.const 1
        local.get 1
        i32.const 1
        call 63
        call 19
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1049174
      i32.load8_u
      drop
      i64.const 9448928051203
      call 79
      unreachable
    end
    i32.const 1049174
    i32.load8_u
    drop
    i64.const 9461812953091
    call 79
    unreachable
  )
  (func (;105;) (type 12) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 103
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
        i32.const 1049228
        i32.const 2
        local.get 3
        i32.const 2
        call 71
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
  (func (;106;) (type 24) (result i32)
    call 32
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;107;) (type 16) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 136
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
  (func (;108;) (type 0) (param i64) (result i64)
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
    call 91
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;109;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 88
        i32.add
        local.tee 5
        local.get 2
        i32.const 8
        i32.add
        call 39
        local.get 2
        i64.load offset=88
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=96
        local.set 6
        call 110
        drop
        call 85
        local.get 2
        local.get 6
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        i32.const 9
        i32.store offset=16
        i64.const 51539607555
        local.set 7
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        call 49
        i32.eqz
        if ;; label = @3
          local.get 3
          local.get 0
          call 50
          local.get 3
          call 61
          i32.const 1048776
          call 139
          local.set 3
          local.get 2
          i32.const 11
          i32.store offset=40
          local.get 2
          local.get 3
          i32.store offset=44
          local.get 2
          local.get 6
          i64.store offset=80
          local.get 2
          local.get 1
          i64.store offset=72
          local.get 2
          i32.const 12
          i32.store offset=64
          local.get 2
          i32.const 40
          i32.add
          local.tee 4
          local.get 1
          local.get 6
          call 53
          local.get 4
          call 61
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          local.get 3
          call 51
          local.get 4
          call 61
          local.get 2
          i32.const 10
          i32.store offset=88
          local.get 3
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          local.get 3
          i32.const 1
          i32.add
          call 51
          local.get 5
          call 61
          i64.const 2
          local.set 7
        end
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        local.get 7
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;110;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 116
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 18
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 1049132
    i32.load8_u
    drop
    i64.const 9019431321603
    call 79
    unreachable
  )
  (func (;111;) (type 0) (param i64) (result i64)
    (local i64 i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 110
      drop
      call 85
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
        call 59
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
  (func (;112;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1048776
    call 139
    local.set 2
    call 3
    local.set 4
    loop ;; label = @1
      local.get 1
      local.get 2
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 11
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
        call 43
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
          call 54
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
  (func (;113;) (type 2) (result i64)
    (local i64)
    i32.const 1048744
    i32.const 3
    call 107
    local.set 0
    i32.const 1048976
    i32.load8_u
    drop
    i64.const 1
    local.get 0
    call 54
  )
  (func (;114;) (type 2) (result i64)
    i64.const 34359738372
  )
  (func (;115;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 116
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
  (func (;116;) (type 12) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 103
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
  (func (;117;) (type 0) (param i64) (result i64)
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
      call 83
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
        call 81
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
        call 78
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
      call 95
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;118;) (type 1) (param i64 i64) (result i64)
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
      call 55
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
      call 83
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
        call 80
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
            call 99
            local.get 2
            i32.const -64
            i32.sub
            local.get 4
            call 87
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
        call 78
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
      call 95
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;119;) (type 1) (param i64 i64) (result i64)
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
      call 83
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
        call 80
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
          call 99
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          call 87
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
          call 78
          local.get 3
          local.get 2
          i64.load offset=64
          local.get 2
          i64.load offset=72
          local.get 2
          i64.load offset=80
          call 96
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
  (func (;120;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 73
              i64.eq
              if ;; label = @6
                call 110
                drop
                call 85
                local.get 1
                i32.const 15
                i32.store offset=120
                local.get 1
                local.get 0
                i64.store offset=128
                i64.const 60129542147
                local.get 1
                i32.const 120
                i32.add
                local.tee 2
                call 49
                i32.eqz
                br_if 5 (;@1;)
                drop
                local.get 1
                i32.const 7
                i32.store offset=120
                local.get 1
                local.get 0
                i64.store offset=128
                local.get 2
                call 44
                i64.const 1
                call 11
                drop
                local.get 1
                i32.const 8
                i32.store offset=120
                local.get 1
                local.get 0
                i64.store offset=128
                local.get 2
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
                loop ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.const 120
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 16
                    i32.add
                    call 69
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 1
                    i64.load offset=120
                    local.get 1
                    i64.load offset=128
                    call 70
                    local.get 1
                    i64.load offset=32
                    i64.const 1
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    local.tee 6
                    i64.store offset=136
                    local.get 1
                    local.get 0
                    i64.store offset=128
                    local.get 1
                    i32.const 5
                    i32.store offset=120
                    local.get 2
                    call 44
                    i64.const 1
                    call 11
                    drop
                    local.get 1
                    i32.const 6
                    i32.store offset=120
                    local.get 1
                    local.get 6
                    i64.store offset=128
                    local.get 1
                    i32.const 96
                    i32.add
                    local.get 2
                    call 48
                    local.get 1
                    i64.load offset=96
                    i64.const 1
                    i64.ne
                    br_if 1 (;@7;)
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
                    i32.store offset=56
                    local.get 1
                    local.get 7
                    i64.store offset=48
                    local.get 1
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=60
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.const 96
                        i32.add
                        local.get 1
                        i32.const 48
                        i32.add
                        call 100
                        local.get 1
                        i32.const 72
                        i32.add
                        local.get 1
                        i64.load offset=96
                        local.get 1
                        i64.load offset=104
                        call 70
                        local.get 1
                        i64.load offset=72
                        i64.const 1
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=80
                        local.tee 7
                        local.get 0
                        call 20
                        i64.eqz
                        br_if 1 (;@9;)
                        local.get 6
                        local.get 7
                        call 5
                        local.set 6
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    call 0
                    i64.const 4294967296
                    i64.ge_u
                    if ;; label = @9
                      local.get 1
                      i32.const 120
                      i32.add
                      local.tee 2
                      local.get 6
                      call 50
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
                    br 1 (;@7;)
                  end
                end
                local.get 1
                i32.const 15
                i32.store offset=48
                local.get 1
                local.get 0
                i64.store offset=56
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i32.const 48
                i32.add
                local.tee 3
                call 47
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                i32.load offset=12
                local.set 2
                local.get 3
                call 44
                i64.const 1
                call 11
                drop
                i32.const 1048752
                call 139
                local.tee 3
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                local.get 3
                i32.const 1
                i32.sub
                local.tee 3
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.const 14
                i32.store offset=72
                local.get 1
                local.get 3
                i32.store offset=76
                local.get 1
                i32.const 120
                i32.add
                local.tee 4
                local.get 1
                i32.const 72
                i32.add
                call 46
                local.get 1
                i32.load offset=120
                i32.eqz
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=128
                local.set 0
                local.get 1
                i32.const 14
                i32.store offset=96
                local.get 1
                local.get 2
                i32.store offset=100
                local.get 1
                i32.const 96
                i32.add
                local.tee 5
                local.get 0
                call 50
                local.get 5
                call 61
                local.get 1
                i32.const 15
                i32.store offset=120
                local.get 1
                local.get 0
                i64.store offset=128
                local.get 4
                local.get 2
                call 51
                local.get 4
                call 61
                br 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 14
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
        i32.const 13
        i32.store offset=120
        local.get 2
        local.get 3
        call 51
        local.get 2
        call 61
      end
      i64.const 2
    end
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;121;) (type 0) (param i64) (result i64)
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
            call 100
            local.get 1
            i32.const 40
            i32.add
            local.get 1
            i64.load offset=56
            local.get 1
            i64.load offset=64
            call 70
            local.get 1
            i64.load offset=40
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            i64.load offset=48
            call 81
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
              call 74
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
      call 97
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;122;) (type 0) (param i64) (result i64)
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
      call 81
      i32.const 1048990
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
          call 94
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
  (func (;123;) (type 1) (param i64 i64) (result i64)
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
      call 80
      local.get 2
      call 97
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;124;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 120
    i32.add
    local.tee 3
    local.get 1
    i32.const 16
    i32.add
    call 39
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=120
              local.tee 0
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 1
                i64.load offset=128
                local.set 6
                call 110
                drop
                call 85
                local.get 1
                local.get 6
                i64.store offset=40
                local.get 1
                local.get 0
                i64.store offset=32
                local.get 1
                i32.const 9
                i32.store offset=24
                i64.const 55834574851
                local.get 1
                i32.const 24
                i32.add
                local.tee 4
                call 49
                i32.eqz
                br_if 5 (;@1;)
                drop
                local.get 4
                call 44
                i64.const 1
                call 11
                drop
                local.get 1
                local.get 6
                i64.store offset=64
                local.get 1
                local.get 0
                i64.store offset=56
                local.get 1
                i32.const 12
                i32.store offset=48
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i32.const 48
                i32.add
                local.tee 2
                call 47
                local.get 1
                i32.load offset=8
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                i32.load offset=12
                local.set 4
                local.get 2
                call 44
                i64.const 1
                call 11
                drop
                i32.const 1048776
                call 139
                local.tee 2
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                i32.const 11
                i32.store offset=72
                local.get 1
                local.get 2
                i32.store offset=76
                local.get 3
                local.get 1
                i32.const 72
                i32.add
                call 43
                local.get 1
                i64.load offset=120
                local.tee 0
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=128
                local.set 6
                local.get 1
                i32.const 11
                i32.store offset=96
                local.get 1
                local.get 4
                i32.store offset=100
                local.get 1
                i32.const 96
                i32.add
                local.tee 5
                local.get 0
                local.get 6
                call 53
                local.get 5
                call 61
                local.get 1
                local.get 6
                i64.store offset=136
                local.get 1
                local.get 0
                i64.store offset=128
                local.get 1
                i32.const 12
                i32.store offset=120
                local.get 3
                local.get 4
                call 51
                local.get 3
                call 61
                br 3 (;@3;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        local.get 1
        i32.const 11
        i32.store offset=120
        local.get 1
        local.get 2
        i32.store offset=124
        local.get 1
        i32.const 120
        i32.add
        local.tee 3
        call 44
        i64.const 1
        call 11
        drop
        local.get 1
        i32.const 10
        i32.store offset=120
        local.get 3
        local.get 2
        call 51
        local.get 3
        call 61
      end
      i64.const 2
    end
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;125;) (type 0) (param i64) (result i64)
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
        call 110
        drop
        call 85
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
          i32.const 1048648
          call 142
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
          call 59
          local.get 1
          i32.const 6
          i32.store offset=24
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 24
          i32.add
          call 48
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=48
            if ;; label = @5
              local.get 1
              i64.load offset=56
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
            i32.const 24
            i32.add
            local.tee 2
            local.get 1
            i32.const 8
            i32.add
            call 100
            local.get 1
            i32.const 48
            i32.add
            local.get 1
            i64.load offset=24
            local.get 1
            i64.load offset=32
            call 70
            local.get 1
            i64.load offset=48
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              i64.load offset=56
              local.set 3
              local.get 1
              local.get 0
              i64.store offset=40
              local.get 1
              local.get 3
              i64.store offset=32
              local.get 1
              i32.const 5
              i32.store offset=24
              local.get 2
              call 44
              i64.const 1
              call 11
              drop
              local.get 3
              call 66
              br 1 (;@4;)
            end
          end
          local.get 1
          i32.const 6
          i32.store offset=24
          local.get 1
          local.get 0
          i64.store offset=32
          local.get 1
          i32.const 24
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
  (func (;126;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 110
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 105
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 106
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 103
        i64.const 0
        call 11
        drop
      end
      i32.const 0
      call 103
      i64.const 2
      call 11
      drop
      i32.const 1049160
      i32.load8_u
      drop
      i32.const 1049332
      i32.const 19
      call 107
      call 108
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049324
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 63
      call 19
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049132
    i32.load8_u
    drop
    i64.const 9023726288899
    call 79
    unreachable
  )
  (func (;127;) (type 2) (result i64)
    i32.const 1048720
    call 142
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;128;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 55
    local.get 1
    i64.load
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      call 110
      drop
      call 85
      i64.const 64424509443
      local.set 2
      call 68
      local.get 0
      i64.le_u
      if ;; label = @2
        i32.const 1048672
        local.get 0
        call 57
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
  (func (;129;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 55
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=40
      local.set 0
      call 110
      drop
      call 85
      i64.const 64424509443
      local.set 2
      block ;; label = @2
        local.get 0
        i64.const 60
        i64.lt_u
        br_if 0 (;@2;)
        call 82
        local.get 0
        i64.lt_u
        br_if 0 (;@2;)
        i32.const 1048696
        local.get 0
        call 57
        call 84
        local.tee 0
        call 0
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 100
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 70
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i64.load offset=24
            call 66
            br 1 (;@3;)
          end
        end
        i64.const 2
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
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 110
    drop
    call 85
    i32.const 1048720
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 56
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 2
  )
  (func (;131;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.eq
    if ;; label = @1
      call 110
      drop
      call 85
      i64.const 12884901891
      local.set 2
      call 67
      local.set 3
      block ;; label = @2
        local.get 0
        i64.const 32
        i64.shr_u
        local.tee 0
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        call 0
        i64.const 32
        i64.shr_u
        local.get 0
        i64.lt_u
        br_if 0 (;@2;)
        i32.const 1048648
        local.get 0
        i32.wrap_i64
        call 56
        call 84
        local.tee 0
        call 0
        local.set 2
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          call 100
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 70
          local.get 1
          i64.load offset=16
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i64.load offset=24
            call 66
            br 1 (;@3;)
          end
        end
        i64.const 2
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
      return
    end
    unreachable
  )
  (func (;132;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      call 72
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
      call 55
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      call 85
      local.get 0
      call 18
      drop
      i32.const 1
      local.set 5
      block ;; label = @2
        local.get 0
        call 86
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
        call 77
        local.tee 5
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        local.get 6
        local.get 2
        local.get 3
        call 60
        local.get 1
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
  (func (;133;) (type 6) (param i64 i64 i64 i64) (result i64)
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
      call 55
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      call 85
      local.get 0
      call 18
      drop
      block ;; label = @2
        local.get 0
        call 86
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
        call 77
        local.tee 5
        br_if 0 (;@2;)
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
            call 98
            local.get 4
            i32.const 80
            i32.add
            local.get 4
            call 88
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
            call 100
            local.get 4
            i32.const 48
            i32.add
            local.tee 7
            local.get 4
            i64.load offset=80
            local.get 4
            i64.load offset=88
            call 70
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
            call 98
            local.get 7
            local.get 5
            call 88
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
  (func (;134;) (type 1) (param i64 i64) (result i64)
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
      call 110
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
                call 105
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 102
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 103
                i64.const 0
                call 11
                drop
                br 1 (;@5;)
              end
              call 106
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
              call 103
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049228
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 63
              i64.const 0
              call 2
              drop
              i32.const 1
              call 103
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
            i32.const 1049146
            i32.load8_u
            drop
            i32.const 1049304
            i32.const 18
            call 107
            call 108
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
            i32.const 1049280
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 63
            call 19
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049174
          i32.load8_u
          drop
          i64.const 9448928051203
          call 79
          unreachable
        end
        i32.const 1049174
        i32.load8_u
        drop
        i64.const 9457517985795
        call 79
        unreachable
      end
      i32.const 1049174
      i32.load8_u
      drop
      i64.const 9453223018499
      call 79
    end
    unreachable
  )
  (func (;135;) (type 0) (param i64) (result i64)
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
    call 110
    drop
    call 85
    local.get 0
    call 24
    drop
    i64.const 2
  )
  (func (;136;) (type 15) (param i32 i32 i32)
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
  (func (;137;) (type 9) (param i32 i32 i64)
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
  (func (;138;) (type 9) (param i32 i32 i64)
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
  (func (;139;) (type 10) (param i32) (result i32)
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
    call 47
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
  (func (;140;) (type 25) (param i64 i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 44
        local.tee 4
        i64.const 2
        call 45
        if ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 1
          call 55
          i64.const 1
          local.set 5
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i64.load offset=8
          i64.store offset=8
        end
        local.get 2
        local.get 5
        i64.store
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
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
  (func (;141;) (type 9) (param i32 i32 i64)
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
  (func (;142;) (type 10) (param i32) (result i32)
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
    call 138
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
  (data (;0;) (i32.const 1048576) "SpEcV1?\ee\06,\b71c\a1\00\00\dd\01\10\00\11\00\00\00\ee\01\10\00\05\00\00\00\d1\01\10\00\07\00\00\00\d8\01\10\00\05")
  (data (;1;) (i32.const 1048648) "\01")
  (data (;2;) (i32.const 1048672) "\02")
  (data (;3;) (i32.const 1048696) "\03")
  (data (;4;) (i32.const 1048720) "\04")
  (data (;5;) (i32.const 1048744) "USD\00\00\00\00\00\0d")
  (data (;6;) (i32.const 1048776) "\0a")
  (data (;7;) (i32.const 1048800) "SignersThresholdMaxStaleSecondsMaxSubmissionAgeSecondsResolutionLatestSubmissionSignerFeedsCurrentAggregateHistoryFeedMappingAssetCountAssetAtAssetIndexFeedCountFeedAtFeedIndexSpEcV1E\ad\82\05\92Hx\beSpEcV1R\08\c0V\08\f5\95vSpEcV1\1f^\e0\f4\db\95\fdoSpEcV1\c0\9c\13\1d\01\16\ed\1atimestampStellarOtherpackage_timestamppricewrite_timestamp\00\00\dd\01\10\00\11\00\00\00\ee\01\10\00\05\00\00\00\f3\01\10\00\0f\00\00\00\ee\01\10\00\05\00\00\00\c8\01\10\00\09\00\00\00SpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\00\83\02\10\00\07\00\00\00r\02\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00r\02\10\00\11\00\00\00\ad\02\10\00\09\00\00\00\b6\02\10\00\09\00\00\00ownership_transfer\00\00\b6\02\10\00\09\00\00\00ownership_renounced\00\ad\02\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\10\00\00\00\00\00\00\00\13NotAuthorizedSigner\00\00\00\00\01\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\02\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\03\00\00\00\00\00\00\00\17SignerAlreadyRegistered\00\00\00\00\04\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\00\05\00\00\00\00\00\00\00\1aCannotRemoveBelowThreshold\00\00\00\00\00\06\00\00\00\00\00\00\00\0dNoDataForFeed\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09StaleData\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fPriceOutOfRange\00\00\00\00\09\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fFutureTimestamp\00\00\00\00\0b\00\00\00\00\00\00\00\11FeedAlreadyMapped\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dFeedNotMapped\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0cFeedNotKnown\00\00\00\0e\00\00\00\00\00\00\00\14InvalidSubmissionAge\00\00\00\0f\00\00\00\00\00\00\00\0fStaleSubmission\00\00\00\00\10\00\00\00\00\00\00\00qReplaces the contract Wasm with the code at `new_wasm_hash`, keeping\0athe contract address and all storage intact.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01CRegisters `admin` as the OZ `Ownable` owner, the initial `signers`\0aset, the N-of-M `threshold`, and the SEP-40 `resolution`. Staleness\0awindows start at their defaults; tune them via the owner setters.\0a\0a# Errors\0a* `InvalidThreshold` - `threshold == 0`, `threshold > signers.len()`,\0aor `signers` contains a duplicate address.\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\1e# Errors\0a* `FeedAlreadyMapped`\00\00\00\00\00\08add_feed\00\00\00\02\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00$# Errors\0a* `SignerAlreadyRegistered`\00\00\00\0aadd_signer\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\97Clears aggregate, history, per-signer submissions, known-feed index.\0aDoes not touch FeedMapping/asset index (`remove_feed`).\0a\0a# Errors\0a* `FeedNotKnown`\00\00\00\00\0apurge_feed\00\00\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\5cDrops mapping + asset index only; submissions need `purge_feed`.\0a\0a# Errors\0a* `FeedNotMapped`\00\00\00\0bremove_feed\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\88Side effects: drops signer's submissions; recomputes each touched feed.\0a\0a# Errors\0a* `SignerNotRegistered`\0a* `CannotRemoveBelowThreshold`\00\00\00\0dremove_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00~Side effects: recomputes every known feed under the new threshold.\0a\0a# Errors\0a* `InvalidThreshold` - zero or above signer count\00\00\00\00\00\0dset_threshold\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eset_resolution\00\00\00\00\00\01\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00kCache-TTL ceiling; must stay `>= MaxSubmissionAgeSeconds`. No recompute.\0a\0a# Errors\0a* `InvalidSubmissionAge`\00\00\00\00\15set_max_stale_seconds\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\bbInclusion window for median + observation time. Keep `<=` consumer max_stale.\0aSide effects: recomputes all feeds.\0a\0a# Errors\0a* `InvalidSubmissionAge` - below floor or above MaxStaleSeconds\00\00\00\00\1eset_max_submission_age_seconds\00\00\00\00\00\01\00\00\00\00\00\00\00\07seconds\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04base\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00LClosest observation at or before `timestamp` (package time, not write time).\00\00\00\05price\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\06assets\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\00\00\00\00\06prices\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\07records\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ea\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\006`None` when unmapped/missing/stale (SEP-40 soft-fail).\00\00\00\00\00\09lastprice\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\0aresolution\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00>All-or-nothing bulk; first missing/stale fails the whole call.\00\00\00\00\00\0fread_price_data\00\00\00\00\01\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00QNewest-first history cap for SEP-40 `price`/`prices`.\0a\0a# Errors\0a* `NoDataForFeed`\00\00\00\00\00\00\12read_price_history\00\00\00\00\00\02\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00B# Errors\0a* `NoDataForFeed`\0a* `StaleData` - exceeds MaxStaleSeconds\00\00\00\00\00\18read_price_data_for_feed\00\00\00\01\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\01\e1Records `signer`'s latest observation for `feed_id` and recomputes\0athe cached aggregate for that feed.\0a\0a# Errors\0a* `NotAuthorizedSigner` - `signer` is not a registered signer.\0a* `InvalidPrice` - `price <= 0`.\0a* `PriceOutOfRange` - `price > MAX_SUBMITTED_PRICE`.\0a* `FutureTimestamp` - `package_timestamp` is more than\0a`MAX_FUTURE_SKEW_SECONDS` ahead of the ledger clock.\0a* `StaleSubmission` - `package_timestamp` is already older than the\0a`MaxSubmissionAgeSeconds` inclusion window.\00\00\00\00\00\00\0csubmit_price\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\07feed_id\00\00\00\00\10\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02\9cRecords `signer`'s latest observations for multiple feeds in one\0acall, sharing a single `package_timestamp` and one auth check. All\0ainputs are validated upfront; no partial application on failure.\0a\0a# Errors\0a* `NotAuthorizedSigner` - `signer` is not a registered signer.\0a* `LengthMismatch` - `feed_ids.len() != prices.len()`.\0a* `InvalidPrice` - any `prices[i] <= 0`.\0a* `PriceOutOfRange` - any `prices[i] > MAX_SUBMITTED_PRICE`.\0a* `FutureTimestamp` - the shared `package_timestamp` is more than\0a`MAX_FUTURE_SKEW_SECONDS` ahead of the ledger clock.\0a* `StaleSubmission` - the shared `package_timestamp` is already older\0athan the `MaxSubmissionAgeSeconds` inclusion window.\00\00\00\0dsubmit_prices\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\00\13\00\00\00\00\00\00\00\08feed_ids\00\00\03\ea\00\00\00\10\00\00\00\00\00\00\00\06prices\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cGenericError\00\00\00%\00\00\00\00\00\00\00\11AssetNotSupported\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15AssetAlreadySupported\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidTicker\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13PoolAlreadyDeployed\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\06\00\00\00\00\00\00\00\10AssetsAreTheSame\00\00\00\07\00\00\00\00\00\00\00\0aWrongToken\00\00\00\00\00\08\00\00\00\00\00\00\00\13InvalidPoolTemplate\00\00\00\00\0a\00\00\00\00\00\00\00\12InvalidExchangeSrc\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dPairNotActive\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AccountNotInMarket\00\00\00\00\00\0d\00\00\004Amount must be strictly positive for this operation.\00\00\00\14AmountMustBePositive\00\00\00\0e\00\00\00\00\00\00\00\0fInvalidPayments\00\00\00\00\10\00\00\00\00\00\00\00\10NotSmartContract\00\00\00\12\00\00\00\00\00\00\00\0fAccountNotFound\00\00\00\00\18\00\00\00\00\00\00\00\13AccountModeMismatch\00\00\00\00\19\00\00\00\00\00\00\00\0eTemplateNotSet\00\00\00\00\00\1a\00\00\00\00\00\00\00\10AggregatorNotSet\00\00\00\1b\00\00\00\00\00\00\00\14PositionLimitsNotSet\00\00\00\1d\00\00\00\00\00\00\00\12PoolNotInitialized\00\00\00\00\00\1e\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\00 \00\00\004Fixed-point or ledger arithmetic overflow/underflow.\00\00\00\0cMathOverflow\00\00\00!\00\00\00IInternal invariant failed after prior validation (should be unreachable).\00\00\00\00\00\00\0dInternalError\00\00\00\00\00\00\22\00\00\00.Token must be approved before market creation.\00\00\00\00\00\10TokenNotApproved\00\00\00#\00\00\00\00\00\00\00\15InvalidPositionLimits\00\00\00\00\00\00$\00\00\00\00\00\00\00\13NoSuppliersToReward\00\00\00\00%\00\00\00\00\00\00\00\19SpotOnlyNotProductionSafe\00\00\00\00\00\00&\00\00\00\00\00\00\00\14InvalidTimelockDelay\00\00\00'\00\00\00\00\00\00\00\18TimelockOperationExpired\00\00\00(\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00)\00\00\00\00\00\00\00\14BlendPoolNotApproved\00\00\00*\00\00\00\00\00\00\00\0cHubNotActive\00\00\00+\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00,\00\00\00\00\00\00\00\12RegistryCapReached\00\00\00\00\00-\00\00\00\00\00\00\00\17OperationNotCancellable\00\00\00\00.\00\00\00JPositive raw borrow floors to zero scaled debt (would free-borrow tokens).\00\00\00\00\00\18BorrowRoundsToZeroShares\00\00\00/\00\00\00KWould remove the last PROPOSER (permanently freezes governance scheduling).\00\00\00\00\18CannotRemoveLastProposer\00\00\000\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11RedStonePriceData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\11package_timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fwrite_timestamp\00\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eReflectorAsset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ReflectorPriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
