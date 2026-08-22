(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64 i64 i32 i32)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i64) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i32 i64 i64)))
  (type (;24;) (func (param i64 i64 i32 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "l" "8" (func (;2;) (type 0)))
  (import "v" "_" (func (;3;) (type 2)))
  (import "v" "3" (func (;4;) (type 1)))
  (import "v" "6" (func (;5;) (type 0)))
  (import "l" "7" (func (;6;) (type 10)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "m" "_" (func (;10;) (type 2)))
  (import "m" "0" (func (;11;) (type 3)))
  (import "i" "_" (func (;12;) (type 1)))
  (import "i" "0" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "x" "4" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "x" "3" (func (;18;) (type 2)))
  (import "x" "8" (func (;19;) (type 2)))
  (import "x" "0" (func (;20;) (type 0)))
  (import "x" "5" (func (;21;) (type 1)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049958)
  (global (;2;) i32 i32.const 1049958)
  (global (;3;) i32 i32.const 1049968)
  (export "memory" (memory 0))
  (export "close_shipment" (func 63))
  (export "flag_shipment" (func 65))
  (export "get_admin" (func 66))
  (export "get_oracle" (func 67))
  (export "get_policy_contract" (func 68))
  (export "get_reading" (func 69))
  (export "get_reading_count" (func 70))
  (export "get_shipment" (func 71))
  (export "get_shipment_history" (func 72))
  (export "get_shipment_id_by_tracking" (func 73))
  (export "get_stats" (func 74))
  (export "initialize" (func 75))
  (export "is_transit_overdue" (func 76))
  (export "mark_delivered" (func 77))
  (export "record_temperature" (func 78))
  (export "register_shipment" (func 79))
  (export "resolve_breach" (func 80))
  (export "set_oracle" (func 81))
  (export "set_policy_contract" (func 82))
  (export "shipments_of" (func 83))
  (export "transfer_admin" (func 84))
  (export "transfer_custody" (func 85))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 76
    i64.const 1
    call 88
  )
  (func (;25;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64)
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
                                    block ;; label = @17
                                      local.get 0
                                      i32.load
                                      i32.const 1
                                      i32.sub
                                      br_table 1 (;@16;) 2 (;@15;) 3 (;@14;) 4 (;@13;) 5 (;@12;) 6 (;@11;) 7 (;@10;) 8 (;@9;) 9 (;@8;) 10 (;@7;) 12 (;@5;) 0 (;@17;)
                                    end
                                    local.get 1
                                    i32.const 8
                                    i32.add
                                    local.tee 0
                                    i32.const 1049044
                                    i32.const 11
                                    call 60
                                    local.get 1
                                    i32.load offset=8
                                    br_if 14 (;@2;)
                                    local.get 0
                                    local.get 1
                                    i64.load offset=16
                                    call 61
                                    br 12 (;@4;)
                                  end
                                  local.get 1
                                  i32.const 8
                                  i32.add
                                  local.tee 0
                                  i32.const 1049055
                                  i32.const 5
                                  call 60
                                  local.get 1
                                  i32.load offset=8
                                  br_if 13 (;@2;)
                                  local.get 0
                                  local.get 1
                                  i64.load offset=16
                                  call 61
                                  br 11 (;@4;)
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.tee 0
                                i32.const 1049060
                                i32.const 6
                                call 60
                                local.get 1
                                i32.load offset=8
                                br_if 12 (;@2;)
                                local.get 0
                                local.get 1
                                i64.load offset=16
                                call 61
                                br 10 (;@4;)
                              end
                              local.get 1
                              i32.const 8
                              i32.add
                              local.tee 0
                              i32.const 1049066
                              i32.const 14
                              call 60
                              local.get 1
                              i32.load offset=8
                              br_if 11 (;@2;)
                              local.get 0
                              local.get 1
                              i64.load offset=16
                              call 61
                              br 9 (;@4;)
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.tee 0
                            i32.const 1049080
                            i32.const 14
                            call 60
                            local.get 1
                            i32.load offset=8
                            br_if 10 (;@2;)
                            local.get 0
                            local.get 1
                            i64.load offset=16
                            call 61
                            br 8 (;@4;)
                          end
                          local.get 1
                          i32.const 8
                          i32.add
                          local.tee 2
                          i32.const 1049094
                          i32.const 8
                          call 60
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 1
                          i64.load offset=16
                          local.set 4
                          local.get 2
                          local.get 0
                          i64.load offset=8
                          call 51
                          local.get 1
                          i32.load offset=8
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 4
                          local.get 1
                          i64.load offset=16
                          call 62
                          br 7 (;@4;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 2
                        i32.const 1049102
                        i32.const 7
                        call 60
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        i64.load offset=40
                        local.set 4
                        local.get 2
                        local.get 0
                        i64.load offset=8
                        call 51
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=16
                        local.get 1
                        local.get 4
                        i64.store offset=8
                        local.get 1
                        local.get 0
                        i64.load32_u offset=4
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=24
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 1049109
                      i32.const 12
                      call 60
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 4
                      local.get 2
                      local.get 0
                      i64.load offset=8
                      call 51
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 4
                      local.get 1
                      i64.load offset=16
                      call 62
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049121
                    i32.const 7
                    call 60
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 4
                    local.get 2
                    local.get 0
                    i64.load offset=8
                    call 51
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 4
                    local.get 1
                    i64.load offset=16
                    call 62
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049128
                  i32.const 14
                  call 60
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 62
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049142
                i32.const 13
                call 60
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
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
              end
              global.get 0
              i32.const 32
              i32.sub
              local.tee 0
              global.set 0
              local.get 0
              local.get 1
              i32.const 8
              i32.add
              local.tee 3
              i64.load offset=16
              i64.store offset=24
              local.get 0
              local.get 3
              i64.load offset=8
              i64.store offset=16
              local.get 0
              local.get 3
              i64.load
              i64.store offset=8
              local.get 0
              i32.const 8
              i32.add
              i32.const 3
              call 59
              local.set 4
              local.get 2
              i64.const 0
              i64.store
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 0
              i32.const 32
              i32.add
              global.set 0
              local.get 1
              i64.load offset=32
              local.set 4
              local.get 1
              i64.load offset=40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049155
            i32.const 5
            call 60
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 61
          end
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.load offset=16
        end
        local.set 5
        local.get 4
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 5
  )
  (func (;26;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 11) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 88
  )
  (func (;28;) (type 12) (param i32) (result i32)
    local.get 0
    call 25
    i64.const 1
    call 26
  )
  (func (;29;) (type 13) (param i32 i64 i64)
    local.get 0
    call 25
    local.get 1
    call 30
    local.get 2
    call 1
    drop
  )
  (func (;30;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
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
  (func (;31;) (type 8) (param i64)
    i32.const 1049344
    local.get 0
    i64.const 2
    call 29
  )
  (func (;32;) (type 5) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;33;) (type 6) (param i32)
    i32.const 1049368
    call 25
    local.get 0
    call 34
    i64.const 2
    call 1
    drop
  )
  (func (;34;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=24
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        call 51
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=40
        call 51
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        call 51
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=8
        call 51
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 7
        local.get 2
        local.get 0
        i64.load
        call 51
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
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i32.const 1048872
    i32.const 6
    local.get 1
    i32.const 6
    call 52
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;35;) (type 8) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;36;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049368
        call 25
        local.tee 3
        i64.const 2
        call 26
        if ;; label = @3
          local.get 3
          i64.const 2
          call 0
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 1
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 1048872
          i32.const 6
          local.get 1
          i32.const 6
          call 37
          local.get 1
          i32.const 48
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 38
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          call 38
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 4
          local.get 2
          local.get 1
          i64.load offset=16
          call 38
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=24
          call 38
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=32
          call 38
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 7
          local.get 2
          local.get 1
          i64.load offset=40
          call 38
          local.get 1
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=56
          local.set 8
          local.get 0
          local.get 5
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 7
          i64.store offset=8
          local.get 0
          local.get 8
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        call 87
        drop
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;38;) (type 5) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;39;) (type 6) (param i32)
    local.get 0
    call 33
    call 40
  )
  (func (;40;) (type 9)
    (local i32)
    call 41
    local.tee 0
    i32.const 2
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 2
    drop
  )
  (func (;41;) (type 17) (result i32)
    (local i64 i32 i32)
    call 18
    local.set 0
    call 19
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
  )
  (func (;42;) (type 9)
    i64.const 47244640259
    call 35
    unreachable
  )
  (func (;43;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 5
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 25
      local.tee 1
      i64.const 1
      call 26
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 112
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048672
          i32.const 14
          local.get 2
          i32.const 32
          i32.add
          i32.const 14
          call 37
          local.get 2
          i64.load offset=32
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=40
          local.tee 5
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
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 7
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
          br_if 0 (;@3;)
          local.get 2
          i32.const 144
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=64
          call 38
          local.get 2
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 8
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 9
          local.get 3
          local.get 2
          i64.load offset=80
          call 38
          local.get 2
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 10
          i64.const 255
          i64.and
          i64.const 5
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 11
          local.get 2
          i64.load offset=96
          local.tee 12
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=112
          call 38
          local.get 2
          i32.load offset=144
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=152
          local.set 15
          local.get 2
          i64.load offset=128
          local.tee 16
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.ne
          local.get 4
          i32.const 14
          i32.ne
          i32.and
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.load offset=136
          call 38
          local.get 2
          i64.load offset=144
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 17179869187
      call 35
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=152
    i64.store offset=72
    local.get 0
    local.get 15
    i64.store offset=64
    local.get 0
    local.get 11
    i64.store offset=56
    local.get 0
    local.get 7
    i64.store offset=48
    local.get 0
    local.get 12
    i64.store offset=40
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 13
    i64.store offset=24
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 16
    i64.store offset=8
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=92
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=88
    local.get 0
    local.get 10
    i64.const 32
    i64.shr_u
    i64.store32 offset=84
    local.get 0
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=80
    local.get 2
    i32.const 8
    i32.add
    call 44
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;44;) (type 6) (param i32)
    (local i32)
    call 41
    local.set 1
    local.get 0
    call 25
    i64.const 1
    local.get 1
    i32.const 2
    i32.shr_u
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
    call 6
    drop
  )
  (func (;45;) (type 8) (param i64)
    i32.const 1049272
    call 89
    local.get 0
    call 46
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 35
    unreachable
  )
  (func (;46;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 56
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 5
    i32.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 25
    local.get 0
    call 48
    i64.const 1
    call 1
    drop
    local.get 2
    call 44
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=48
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load offset=16
    local.set 5
    local.get 0
    i64.load32_u offset=92
    local.set 6
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    i64.load
    call 51
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 0
        i64.load32_u offset=88
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=56
        call 51
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 9
        local.get 0
        i64.load offset=24
        local.set 10
        local.get 0
        i64.load offset=40
        local.set 11
        local.get 0
        i64.load32_u offset=84
        local.set 12
        local.get 2
        local.get 0
        i64.load offset=64
        call 51
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 13
        local.get 0
        i64.load offset=8
        local.set 14
        local.get 0
        i64.load32_u offset=80
        local.set 15
        local.get 2
        local.get 0
        i64.load offset=72
        call 51
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
    i64.store offset=104
    local.get 1
    local.get 14
    i64.store offset=96
    local.get 1
    local.get 13
    i64.store offset=80
    local.get 1
    local.get 10
    i64.store offset=72
    local.get 1
    local.get 11
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 3
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 15
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=88
    local.get 1
    local.get 12
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=56
    local.get 1
    local.get 8
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=40
    local.get 1
    local.get 6
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048672
    i32.const 14
    local.get 1
    i32.const 14
    call 52
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;49;) (type 18) (param i64 i64 i64 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 8
    i32.store offset=8
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i32.const 32
    i32.add
    local.tee 7
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 27
    local.get 5
    i32.load offset=32
    local.set 8
    block ;; label = @1
      local.get 5
      i64.load offset=40
      call 3
      local.get 8
      select
      local.tee 0
      call 4
      local.tee 9
      i64.const -4294967296
      i64.lt_u
      if ;; label = @2
        local.get 5
        i32.const 80
        i32.add
        call 50
        call 51
        local.get 5
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=88
        i64.store offset=56
        local.get 5
        local.get 2
        i64.store offset=40
        local.get 5
        local.get 1
        i64.store offset=32
        local.get 5
        local.get 4
        i64.extend_i32_u
        i64.store offset=48
        local.get 5
        local.get 9
        i64.const -4294967296
        i64.and
        i64.const 4294967300
        i64.add
        i64.store offset=64
        local.get 5
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 5
        i64.or
        i64.store offset=72
        local.get 0
        i32.const 1049196
        i32.const 6
        local.get 7
        i32.const 6
        call 52
        call 5
        local.set 0
        local.get 6
        call 25
        local.get 0
        i64.const 1
        call 1
        drop
        local.get 6
        call 44
        local.get 5
        i32.const 96
        i32.add
        global.set 0
        return
      end
      call 42
    end
    unreachable
  )
  (func (;50;) (type 2) (result i64)
    (local i64 i32)
    call 16
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
        call 13
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;51;) (type 5) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;53;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const -1
    i64.eq
    if ;; label = @1
      call 42
      unreachable
    end
    local.get 0
    i64.const 1
    i64.add
  )
  (func (;54;) (type 20) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      call 25
      local.tee 0
      i64.const 1
      call 26
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
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
        local.set 2
      end
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 28
      if ;; label = @2
        local.get 3
        call 44
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
  (func (;55;) (type 9)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 1049248
        call 25
        local.tee 0
        i64.const 2
        call 26
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 8589934595
      call 35
      unreachable
    end
    call 40
  )
  (func (;56;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.eqz
  )
  (func (;57;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=24
    local.set 3
    local.get 0
    i64.load8_u offset=32
    local.set 4
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=16
    call 51
    block ;; label = @1
      local.get 1
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 0
        i64.load offset=8
        local.set 6
        local.get 2
        local.get 0
        i64.load
        call 51
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
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=28
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=40
    i32.const 1048996
    i32.const 6
    local.get 1
    i32.const 6
    call 52
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;58;) (type 21) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 59
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
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
  )
  (func (;59;) (type 14) (param i32 i32) (result i64)
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
  (func (;60;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 86
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
  (func (;61;) (type 5) (param i32 i64)
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
    call 59
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
  (func (;62;) (type 13) (param i32 i64 i64)
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
    call 59
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
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        call 38
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 1
        call 55
        local.get 0
        call 7
        drop
        local.get 0
        call 45
        local.get 3
        local.get 1
        call 43
        local.get 2
        i32.load offset=88
        local.tee 3
        i32.const 3
        i32.sub
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 2
        i32.const 5
        i32.store offset=88
        local.get 2
        call 50
        i64.store offset=80
        local.get 2
        i32.const 104
        i32.add
        call 36
        local.get 3
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i64.load offset=128
          local.tee 4
          local.get 4
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.sub
          i64.store offset=128
        end
        local.get 2
        local.get 2
        i64.load offset=144
        call 53
        i64.store offset=144
        local.get 2
        i32.const 8
        i32.add
        call 47
        local.get 2
        i32.const 104
        i32.add
        call 39
        local.get 1
        i32.const 1049399
        i32.const 6
        call 64
        local.get 0
        i32.const 0
        i32.const 0
        call 49
        i32.const 1049528
        local.get 1
        call 30
        call 58
        local.get 2
        local.get 0
        i64.store offset=152
        i32.const 1049512
        i32.const 1
        local.get 2
        i32.const 152
        i32.add
        i32.const 1
        call 52
        call 8
        drop
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 35
    unreachable
  )
  (func (;64;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
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
  (func (;65;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
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
          local.get 1
          call 38
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=8
          local.set 1
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.ne
          local.get 4
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          call 55
          local.get 0
          call 7
          drop
          local.get 0
          call 45
          local.get 3
          local.get 1
          call 43
          local.get 3
          i32.load offset=80
          i32.const 3
          i32.sub
          i32.const 2
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          i32.const 96
          i32.add
          local.tee 4
          call 36
          local.get 3
          i32.load offset=92
          local.tee 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=92
          local.get 3
          i64.load offset=112
          call 53
          local.set 6
          local.get 3
          i32.const 3
          i32.store offset=80
          local.get 3
          local.get 6
          i64.store offset=112
          local.get 3
          local.get 3
          i64.load offset=120
          call 53
          i64.store offset=120
          local.get 3
          call 50
          i64.store offset=72
          local.get 3
          call 47
          local.get 4
          call 39
          local.get 1
          i32.const 1049392
          i32.const 7
          call 64
          local.get 0
          i32.const 0
          i32.const 0
          call 49
          i32.const 1049560
          local.get 1
          call 30
          call 58
          local.get 3
          local.get 2
          i64.store offset=152
          local.get 3
          local.get 0
          i64.store offset=144
          i32.const 1049544
          i32.const 2
          local.get 3
          i32.const 144
          i32.add
          i32.const 2
          call 52
          call 8
          drop
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 35
      unreachable
    end
    call 42
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    call 55
    i32.const 1049272
    call 89
  )
  (func (;67;) (type 2) (result i64)
    call 55
    i32.const 1049296
    call 89
  )
  (func (;68;) (type 2) (result i64)
    call 55
    i32.const 1049320
    call 89
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const -64
    i32.sub
    local.get 0
    call 38
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.eq
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 0
          call 55
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 2
          local.get 0
          i64.store offset=48
          local.get 2
          i32.const 6
          i32.store offset=40
          local.get 2
          i32.const 40
          i32.add
          call 25
          local.tee 0
          i64.const 1
          call 26
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 1
          call 0
          local.set 0
          loop ;; label = @4
            local.get 3
            i32.const 48
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048996
          i32.const 6
          local.get 2
          i32.const -64
          i32.sub
          i32.const 6
          call 37
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=64
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 2
          i64.load offset=80
          call 38
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 4
          local.get 2
          local.get 2
          i64.load offset=96
          call 38
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.tee 5
          i64.const 255
          i64.and
          i64.const 5
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 21474836483
      call 35
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 6
    local.get 2
    local.get 3
    i32.store8 offset=32
    local.get 2
    local.get 4
    i64.store offset=16
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 6
    i64.store
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    local.get 0
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    local.get 2
    i32.const 40
    i32.add
    call 44
    local.get 2
    call 57
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 55
    call 54
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
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 55
    local.get 1
    local.get 0
    call 43
    local.get 1
    call 48
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 38
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      call 55
      local.get 1
      i32.const 8
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      call 27
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      local.set 3
      call 3
      local.get 2
      call 28
      if ;; label = @2
        local.get 2
        call 44
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.wrap_i64
      select
      return
    end
    unreachable
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.ne
          local.get 3
          i32.const 74
          i32.ne
          i32.and
          br_if 0 (;@3;)
          call 55
          local.get 2
          local.get 1
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          i32.const 10
          i32.store offset=8
          local.get 2
          i32.const 8
          i32.add
          call 25
          local.tee 0
          i64.const 1
          call 26
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i64.const 1
          call 0
          call 38
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 17179869187
      call 35
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.get 2
    i32.const 8
    i32.add
    call 44
    call 30
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    call 36
    local.get 0
    call 34
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
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
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1049248
        call 25
        i64.const 2
        call 26
        br_if 1 (;@1;)
        local.get 0
        call 7
        drop
        i32.const 1049272
        local.get 0
        call 32
        i32.const 1049296
        local.get 1
        call 32
        i32.const 1049320
        local.get 2
        call 32
        i64.const 1
        call 31
        local.get 3
        call 87
        local.tee 3
        call 33
        i32.const 1049248
        call 25
        i64.const 1
        i64.const 2
        call 1
        drop
        call 40
        local.get 3
        i32.const 1049696
        i32.const 11
        call 64
        i64.store
        local.get 3
        local.get 0
        call 58
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        i32.const 1049680
        i32.const 2
        local.get 3
        i32.const 2
        call 52
        call 8
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
    i64.const 4294967299
    call 35
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 38
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 55
    local.get 1
    local.get 0
    call 43
    local.get 1
    i64.load offset=56
    local.get 1
    i64.load offset=64
    local.set 2
    call 50
    local.set 0
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i64.sub
    local.tee 2
    i64.const 0
    local.get 0
    local.get 2
    i64.ge_u
    select
    i64.lt_u
    i64.extend_i32_u
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 1
              call 38
              local.get 2
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.set 1
              call 55
              local.get 0
              call 7
              drop
              local.get 3
              local.get 1
              call 43
              local.get 2
              i64.load offset=40
              local.get 0
              call 46
              br_if 1 (;@4;)
              local.get 2
              i32.load offset=88
              i32.const 2
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              call 54
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=72
              local.set 5
              local.get 2
              i64.load offset=64
              call 50
              local.tee 6
              local.get 5
              i64.sub
              local.tee 5
              i64.const 0
              local.get 5
              local.get 6
              i64.le_u
              select
              i64.lt_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 4
              i32.store offset=88
              local.get 2
              call 50
              i64.store offset=80
              local.get 2
              i32.const 104
              i32.add
              local.tee 4
              call 36
              local.get 2
              local.get 2
              i64.load offset=136
              call 53
              i64.store offset=136
              local.get 3
              call 47
              local.get 4
              call 39
              local.get 1
              i32.const 1049405
              i32.const 9
              call 64
              local.get 0
              i32.const 0
              i32.const 0
              call 49
              i32.const 1049592
              local.get 1
              call 30
              call 58
              local.get 2
              local.get 0
              i64.store offset=152
              i32.const 1049580
              i32.const 1
              local.get 2
              i32.const 152
              i32.add
              i32.const 1
              call 52
              call 8
              drop
              local.get 2
              i32.const 160
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 12884901891
          call 35
          unreachable
        end
        i64.const 25769803779
        call 35
        unreachable
      end
      i64.const 38654705667
      call 35
      unreachable
    end
    i64.const 42949672963
    call 35
    unreachable
  )
  (func (;78;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
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
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 3
                local.get 1
                call 38
                local.get 3
                i64.load
                i64.const 1
                i64.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 5
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i64.load offset=8
                local.set 1
                call 55
                local.get 0
                call 7
                drop
                i32.const 1049296
                call 89
                local.get 0
                call 46
                br_if 1 (;@5;)
                local.get 2
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.tee 4
                i32.const 100000
                i32.add
                i32.const 200001
                i32.ge_u
                br_if 2 (;@4;)
                local.get 3
                local.get 1
                call 43
                local.get 3
                i32.load offset=80
                local.tee 8
                i32.const -2
                i32.and
                i32.const 4
                i32.eq
                br_if 3 (;@3;)
                local.get 1
                call 54
                local.tee 5
                i32.const 511
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.load offset=84
                local.set 7
                local.get 3
                i32.load offset=88
                local.set 6
                call 50
                local.set 9
                local.get 3
                local.get 5
                i32.const 1
                i32.add
                local.tee 5
                i32.store offset=120
                local.get 3
                local.get 1
                i64.store offset=96
                local.get 3
                local.get 0
                i64.store offset=104
                local.get 3
                local.get 9
                i64.store offset=112
                local.get 3
                local.get 4
                i32.store offset=124
                local.get 3
                local.get 4
                local.get 6
                i32.le_s
                local.get 4
                local.get 7
                i32.ge_s
                i32.and
                local.tee 7
                i32.store8 offset=128
                local.get 3
                local.get 5
                i32.store offset=140
                local.get 3
                local.get 1
                i64.store offset=144
                local.get 3
                i32.const 6
                i32.store offset=136
                local.get 3
                i32.const 136
                i32.add
                local.tee 6
                call 25
                local.get 3
                i32.const 96
                i32.add
                call 57
                i64.const 1
                call 1
                drop
                local.get 6
                call 44
                local.get 3
                i32.const 7
                i32.store offset=160
                local.get 3
                local.get 1
                i64.store offset=168
                local.get 3
                i32.const 160
                i32.add
                local.tee 6
                call 25
                local.get 5
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.tee 9
                i64.const 1
                call 1
                drop
                local.get 6
                call 44
                local.get 3
                i32.const 184
                i32.add
                call 36
                local.get 3
                local.get 3
                i64.load offset=192
                call 53
                i64.store offset=192
                block ;; label = @7
                  local.get 7
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    i32.load offset=92
                    local.tee 5
                    i32.const -1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 5
                    i32.const 1
                    i32.add
                    i32.store offset=92
                    local.get 3
                    local.get 3
                    i64.load offset=200
                    call 53
                    i64.store offset=200
                    local.get 8
                    i32.const 3
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 3
                    i32.store offset=80
                    local.get 3
                    local.get 3
                    i64.load offset=208
                    call 53
                    i64.store offset=208
                    br 1 (;@7;)
                  end
                  local.get 8
                  i32.const 1
                  i32.ne
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 2
                  i32.store offset=80
                end
                local.get 3
                call 50
                i64.store offset=72
                local.get 3
                call 47
                local.get 3
                i32.const 184
                i32.add
                call 39
                local.get 1
                i32.const 1049439
                i32.const 11
                call 64
                local.get 0
                local.get 4
                i32.const 1
                call 49
                local.get 3
                i32.const 1049439
                i32.const 11
                call 64
                i64.store offset=232
                local.get 3
                i32.const 232
                i32.add
                local.tee 4
                local.get 1
                call 30
                call 58
                local.get 3
                local.get 2
                i64.const -4294967291
                i64.and
                i64.store offset=248
                local.get 3
                local.get 9
                i64.store offset=240
                local.get 3
                local.get 7
                i64.extend_i32_u
                i64.store offset=232
                i32.const 1049768
                i32.const 3
                local.get 4
                i32.const 3
                call 52
                call 8
                drop
                local.get 3
                i32.const 256
                i32.add
                global.set 0
                local.get 9
                return
              end
              unreachable
            end
            i64.const 12884901891
            call 35
            unreachable
          end
          i64.const 34359738371
          call 35
          unreachable
        end
        i64.const 25769803779
        call 35
        unreachable
      end
      i64.const 51539607555
      call 35
      unreachable
    end
    call 42
    unreachable
  )
  (func (;79;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
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
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 4
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        call 55
        local.get 0
        call 7
        drop
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        i32.const 10
        i32.store
        block ;; label = @3
          local.get 5
          call 28
          i32.eqz
          if ;; label = @4
            i32.const 1049320
            call 89
            i32.const 1049948
            i32.const 10
            call 64
            local.get 5
            local.get 2
            i64.store offset=120
            i32.const 0
            local.set 6
            i64.const 2
            local.set 9
            loop ;; label = @5
              local.get 9
              local.set 10
              local.get 6
              i32.const 1
              i32.and
              local.get 2
              local.set 9
              i32.const 1
              local.set 6
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 5
            local.get 10
            i64.store offset=24
            local.get 5
            i32.const 24
            i32.add
            i32.const 1
            call 59
            call 9
            local.set 9
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 9
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 9
            i32.const 1049916
            i32.const 4
            local.get 5
            i32.const 24
            i32.add
            local.tee 6
            i32.const 4
            call 37
            local.get 5
            i32.load8_u offset=24
            local.tee 7
            i32.const 74
            i32.ne
            local.get 7
            i32.const 14
            i32.ne
            i32.and
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=32
            local.tee 11
            i64.const 255
            i64.and
            i64.const 5
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i32.const 120
            i32.add
            local.get 5
            i64.load offset=40
            call 38
            local.get 5
            i32.load offset=120
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=48
            local.tee 12
            i64.const 255
            i64.and
            i64.const 5
            i64.ne
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=128
            local.set 13
            i64.const 1
            local.set 9
            i32.const 1049344
            call 25
            local.tee 10
            i64.const 2
            call 26
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 10
            i64.const 2
            call 0
            call 38
            local.get 5
            i64.load offset=24
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=32
            local.tee 9
            i64.const -1
            i64.ne
            br_if 1 (;@3;)
            call 42
            unreachable
          end
          i64.const 55834574851
          call 35
          unreachable
        end
        call 50
        local.set 10
        local.get 5
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=112
        local.get 5
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=108
        local.get 5
        i32.const 1
        i32.store offset=104
        local.get 5
        local.get 4
        i64.store offset=72
        local.get 5
        local.get 3
        i64.store offset=64
        local.get 5
        local.get 0
        i64.store offset=56
        local.get 5
        local.get 0
        i64.store offset=48
        local.get 5
        local.get 2
        i64.store offset=40
        local.get 5
        local.get 1
        i64.store offset=32
        local.get 5
        local.get 9
        i64.store offset=24
        local.get 5
        i32.const 0
        i32.store offset=116
        local.get 5
        local.get 13
        i64.store offset=80
        local.get 5
        local.get 10
        i64.store offset=96
        local.get 5
        local.get 10
        i64.store offset=88
        local.get 9
        i64.const 1
        i64.add
        call 31
        local.get 5
        i32.const 24
        i32.add
        call 47
        local.get 5
        local.get 9
        i64.const 1
        call 29
        local.get 5
        call 44
        local.get 5
        i32.const 9
        i32.store offset=120
        local.get 5
        local.get 0
        i64.store offset=128
        local.get 5
        i32.const 168
        i32.add
        local.tee 7
        local.get 5
        i32.const 120
        i32.add
        local.tee 6
        call 24
        local.get 5
        i32.load offset=168
        local.set 8
        local.get 5
        i64.load offset=176
        call 10
        local.get 8
        select
        local.get 9
        call 30
        i64.const 1
        call 11
        local.set 3
        local.get 6
        call 25
        local.get 3
        i64.const 1
        call 1
        drop
        local.get 6
        call 44
        local.get 9
        i32.const 1049429
        i32.const 10
        call 64
        local.get 0
        i32.const 0
        i32.const 0
        call 49
        local.get 6
        call 36
        local.get 5
        local.get 5
        i64.load offset=120
        call 53
        i64.store offset=120
        local.get 6
        call 39
        local.get 5
        i32.const 1049429
        i32.const 10
        call 64
        i64.store offset=168
        local.get 7
        local.get 9
        call 30
        call 58
        local.get 5
        local.get 1
        i64.store offset=184
        local.get 5
        local.get 0
        i64.store offset=176
        local.get 5
        local.get 2
        i64.store offset=168
        i32.const 1049708
        i32.const 3
        local.get 7
        i32.const 3
        call 52
        call 8
        drop
        local.get 9
        call 30
        local.get 5
        i32.const 192
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
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
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call 38
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 1
          call 55
          local.get 0
          call 7
          drop
          local.get 0
          call 45
          local.get 3
          local.get 1
          call 43
          local.get 2
          i32.load offset=88
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=72
          local.set 5
          local.get 2
          i64.load offset=64
          call 50
          local.tee 6
          local.get 5
          i64.sub
          local.tee 5
          i64.const 0
          local.get 5
          local.get 6
          i64.le_u
          select
          i64.lt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 2
          i32.store offset=88
          local.get 2
          call 50
          i64.store offset=80
          local.get 2
          i32.const 104
          i32.add
          local.tee 4
          call 36
          local.get 2
          local.get 2
          i64.load offset=128
          local.tee 5
          local.get 5
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.sub
          i64.store offset=128
          local.get 3
          call 47
          local.get 4
          call 39
          local.get 1
          i32.const 1049414
          i32.const 8
          call 64
          local.get 0
          i32.const 0
          i32.const 0
          call 49
          i32.const 1049520
          local.get 1
          call 30
          call 58
          local.get 2
          local.get 0
          i64.store offset=152
          i32.const 1049512
          i32.const 1
          local.get 2
          i32.const 152
          i32.add
          i32.const 1
          call 52
          call 8
          drop
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 35
      unreachable
    end
    i64.const 42949672963
    call 35
    unreachable
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049476
    i32.const 1049492
    i32.const 1049296
    call 90
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049836
    i32.const 1049852
    i32.const 1049320
    call 90
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 55
      local.get 1
      i32.const 9
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 24
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      local.set 3
      call 10
      local.get 2
      call 28
      if ;; label = @2
        local.get 2
        call 44
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.wrap_i64
      select
      return
    end
    unreachable
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      call 55
      local.get 0
      call 7
      drop
      local.get 0
      call 45
      i32.const 1049272
      local.get 1
      call 32
      call 40
      local.get 2
      i32.const 1049752
      i32.const 13
      call 64
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 0
      call 58
      local.get 2
      local.get 1
      i64.store offset=8
      i32.const 1049744
      i32.const 1
      local.get 3
      i32.const 1
      call 52
      call 8
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
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
            local.get 3
            local.get 1
            call 38
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            local.set 1
            call 55
            local.get 0
            call 7
            drop
            local.get 3
            local.get 1
            call 43
            local.get 3
            i64.load offset=32
            local.get 0
            call 46
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=80
            local.tee 4
            i32.const -2
            i32.and
            i32.const 4
            i32.eq
            br_if 2 (;@2;)
            local.get 0
            local.get 2
            call 56
            br_if 3 (;@1;)
            local.get 3
            local.get 2
            i64.store offset=32
            local.get 4
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i32.const 2
              i32.store offset=80
            end
            local.get 3
            call 50
            i64.store offset=72
            local.get 3
            call 47
            local.get 1
            i32.const 1049422
            i32.const 7
            call 64
            local.get 0
            i32.const 0
            i32.const 0
            call 49
            i32.const 1049648
            local.get 1
            call 30
            call 58
            local.get 3
            local.get 0
            i64.store offset=104
            local.get 3
            local.get 2
            i64.store offset=96
            i32.const 1049632
            i32.const 2
            local.get 3
            i32.const 96
            i32.add
            i32.const 2
            call 52
            call 8
            drop
            local.get 3
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 35
        unreachable
      end
      i64.const 25769803779
      call 35
      unreachable
    end
    i64.const 30064771075
    call 35
    unreachable
  )
  (func (;86;) (type 15) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;87;) (type 12) (param i32) (result i32)
    (local i32 i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 2
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 1
      local.get 2
      if ;; label = @2
        local.get 2
        local.set 4
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 48
    local.get 2
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 1
    local.get 3
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 0
        i32.store
        local.get 3
        i32.const 4
        i32.add
        local.tee 3
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 1
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;88;) (type 23) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 4
      local.get 3
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 0
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
  (func (;89;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.const 77
    i64.const 2
    call 88
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 35
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 24) (param i64 i64 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
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
      call 55
      local.get 0
      call 7
      drop
      local.get 0
      call 45
      local.get 4
      call 89
      local.set 6
      local.get 4
      local.get 1
      call 32
      call 40
      local.get 5
      local.get 3
      i32.const 14
      call 64
      i64.store
      local.get 5
      local.get 0
      call 58
      local.get 5
      local.get 6
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      local.get 2
      i32.const 2
      local.get 5
      i32.const 2
      call 52
      call 8
      drop
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "breach_countcurrent_custodiandestinationidoriginownerregistered_atstatustracking_codeupdated_at\00\00\00\10\00\0c\00\00\00\0a\05\10\00\08\00\00\00\0c\00\10\00\11\00\00\00\1d\00\10\00\0b\00\00\00(\00\10\00\02\00\00\00\12\05\10\00\0b\00\00\00\1d\05\10\00\13\00\00\000\05\10\00\0b\00\00\00*\00\10\00\06\00\00\000\00\10\00\05\00\00\005\00\10\00\0d\00\00\00B\00\10\00\06\00\00\00H\00\10\00\0d\00\00\00U\00\10\00\0a\00\00\00active_flaggedtotal_breachestotal_closedtotal_deliveredtotal_readingstotal_registered\00\00\00\d0\00\10\00\0e\00\00\00\de\00\10\00\0e\00\00\00\ec\00\10\00\0c\00\00\00\f8\00\10\00\0f\00\00\00\07\01\10\00\0e\00\00\00\15\01\10\00\10\00\00\00compliantreading_indexrecorded_atrecorded_byshipment_idtemperature_milli_c\00\00X\01\10\00\09\00\00\00a\01\10\00\0d\00\00\00n\01\10\00\0b\00\00\00y\01\10\00\0b\00\00\00\84\01\10\00\0b\00\00\00\8f\01\10\00\13\00\00\00InitializedAdminOraclePolicyContractNextShipmentIdShipmentReadingReadingCountHistoryOwnerShipmentsOwnerTrackingStatsactionactorhas_temperaturesequence\00\00H\02\10\00\06\00\00\00N\02\10\00\05\00\00\00S\02\10\00\0f\00\00\00n\01\10\00\0b\00\00\00b\02\10\00\08\00\00\00\8f\01\10\00\13")
  (data (;1;) (i32.const 1049272) "\01")
  (data (;2;) (i32.const 1049296) "\02")
  (data (;3;) (i32.const 1049320) "\03")
  (data (;4;) (i32.const 1049344) "\04")
  (data (;5;) (i32.const 1049368) "\0b")
  (data (;6;) (i32.const 1049392) "flaggedcloseddeliveredresolvedcustodyregisteredtemperaturenew_oracleprevious_oracle\00j\03\10\00\0a\00\00\00t\03\10\00\0f\00\00\00oracle_changedadmin\00\a2\03\10\00\05\00\00\00\0e\a9\ba\c74\ae\de\00\0e\a9\8a\d31\0a\00\00reason\00\00N\02\10\00\05\00\00\00\c0\03\10\00\06\00\00\00\0e\a9\ca\b2f\bc\02\00custodian\00\00\00\e0\03\10\00\09\00\00\00\00\00\00\00\0e\a9z\ab\bb\1b\ab)new_custodianprevious_custodian\00\00\04\10\00\0d\00\00\00\0d\04\10\00\12\00\00\00\0e~J\e7\b8\8e\02\00oraclepolicy_contract\00\00\008\04\10\00\06\00\00\00>\04\10\00\0f\00\00\00initialized\00\0a\05\10\00\08\00\00\000\00\10\00\05\00\00\00H\00\10\00\0d\00\00\00new_admin\00\00\00\84\04\10\00\09\00\00\00admin_changed\00\00\00X\01\10\00\09\00\00\00a\01\10\00\0d\00\00\00\8f\01\10\00\13\00\00\00new_policy_contractprevious_policy_contract\00\c0\04\10\00\13\00\00\00\d3\04\10\00\18\00\00\00policy_changedcategorymax_milli_cmax_transit_secondsmin_milli_c\00\0a\05\10\00\08\00\00\00\12\05\10\00\0b\00\00\00\1d\05\10\00\13\00\00\000\05\10\00\0b\00\00\00get_policy")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Shipment\00\00\00\0e\00\00\00\00\00\00\00\0cbreach_count\00\00\00\04\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\00\00\00\00\11current_custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\11\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bmax_milli_c\00\00\00\00\05\00\00\00\00\00\00\00\13max_transit_seconds\00\00\00\00\06\00\00\00\00\00\00\00\0bmin_milli_c\00\00\00\00\05\00\00\00\00\00\00\00\06origin\00\00\00\00\00\11\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dregistered_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\0dtracking_code\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cHistoryEntry\00\00\00\06\00\00\00\00\00\00\00\06action\00\00\00\00\00\11\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fhas_temperature\00\00\00\00\01\00\00\00\00\00\00\00\0brecorded_at\00\00\00\00\06\00\00\00\00\00\00\00\08sequence\00\00\00\04\00\00\00\00\00\00\00\13temperature_milli_c\00\00\00\00\05\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cMonitorError\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\10ShipmentNotFound\00\00\00\04\00\00\00\00\00\00\00\0fReadingNotFound\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0dSameCustodian\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12InvalidTemperature\00\00\00\00\00\08\00\00\00\00\00\00\00\15NoTemperatureReadings\00\00\00\00\00\00\09\00\00\00\00\00\00\00\15TransitWindowExceeded\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08Overflow\00\00\00\0b\00\00\00\00\00\00\00\13ReadingLimitReached\00\00\00\00\0c\00\00\00\00\00\00\00\15DuplicateTrackingCode\00\00\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eColdChainStats\00\00\00\00\00\06\00\00\00\00\00\00\00\0eactive_flagged\00\00\00\00\00\06\00\00\00\00\00\00\00\0etotal_breaches\00\00\00\00\00\06\00\00\00\00\00\00\00\0ctotal_closed\00\00\00\06\00\00\00\00\00\00\00\0ftotal_delivered\00\00\00\00\06\00\00\00\00\00\00\00\0etotal_readings\00\00\00\00\00\06\00\00\00\00\00\00\00\10total_registered\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12TemperatureReading\00\00\00\00\00\06\00\00\00\00\00\00\00\09compliant\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dreading_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0brecorded_at\00\00\00\00\06\00\00\00\00\00\00\00\0brecorded_by\00\00\00\00\13\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\00\00\00\00\13temperature_milli_c\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09get_stats\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eColdChainStats\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12OracleChangedEvent\00\00\00\00\00\01\00\00\00\0eoracle_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0fprevious_oracle\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0anew_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aget_oracle\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0fpolicy_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_oracle\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13BreachResolvedEvent\00\00\00\00\01\00\00\00\08resolved\00\00\00\02\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13ShipmentClosedEvent\00\00\00\00\01\00\00\00\06closed\00\00\00\00\00\02\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bget_reading\00\00\00\00\02\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\00\00\00\00\0dreading_index\00\00\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\12TemperatureReading\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ShipmentFlaggedEvent\00\00\00\01\00\00\00\07flagged\00\00\00\00\03\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cget_shipment\00\00\00\01\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\08Shipment\00\00\00\00\00\00\00\00\00\00\00\0cshipments_of\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ec\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dflag_shipment\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\00\00\00\00\06reason\00\00\00\00\00\11\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16ShipmentDeliveredEvent\00\00\00\00\00\01\00\00\00\09delivered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eclose_shipment\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0emark_delivered\00\00\00\00\00\02\00\00\00\00\00\00\00\11current_custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eresolve_breach\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17CustodyTransferredEvent\00\00\00\00\01\00\00\00\07custody\00\00\00\00\03\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\12previous_custodian\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dnew_custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17MonitorInitializedEvent\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fpolicy_contract\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17ShipmentRegisteredEvent\00\00\00\00\01\00\00\00\0aregistered\00\00\00\00\00\04\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dtracking_code\00\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18MonitorAdminChangedEvent\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18TemperatureRecordedEvent\00\00\00\01\00\00\00\0btemperature\00\00\00\00\04\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0dreading_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13temperature_milli_c\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09compliant\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10transfer_custody\00\00\00\03\00\00\00\00\00\00\00\11current_custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\00\00\00\00\0dnew_custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_reading_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11register_shipment\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtracking_code\00\00\00\00\00\00\11\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\00\00\00\00\06origin\00\00\00\00\00\11\00\00\00\00\00\00\00\0bdestination\00\00\00\00\11\00\00\00\01\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1aPolicyContractChangedEvent\00\00\00\00\00\01\00\00\00\0epolicy_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\18previous_policy_contract\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13new_policy_contract\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12is_transit_overdue\00\00\00\00\00\01\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12record_temperature\00\00\00\00\00\03\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\00\00\00\00\13temperature_milli_c\00\00\00\00\05\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13get_policy_contract\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13set_policy_contract\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13new_policy_contract\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14get_shipment_history\00\00\00\01\00\00\00\00\00\00\00\0bshipment_id\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0cHistoryEntry\00\00\00\00\00\00\00\00\00\00\00\1bget_shipment_id_by_tracking\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtracking_code\00\00\00\00\00\00\11\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11TemperaturePolicy\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08category\00\00\00\11\00\00\00\00\00\00\00\0bmax_milli_c\00\00\00\00\05\00\00\00\00\00\00\00\13max_transit_seconds\00\00\00\00\06\00\00\00\00\00\00\00\0bmin_milli_c\00\00\00\00\05")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
