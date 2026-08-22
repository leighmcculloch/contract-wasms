(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i32 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32 i32 i64) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i32 i32 i32 i64)))
  (type (;28;) (func (param i32 i32 i64) (result i64)))
  (type (;29;) (func (param i32 i64)))
  (type (;30;) (func (param i32 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;32;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i64 i64 i32)))
  (type (;34;) (func (param i64 i64 i32 i32 i32 i32 i32 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 7)))
  (import "i" "_" (func (;1;) (type 7)))
  (import "a" "0" (func (;2;) (type 7)))
  (import "x" "1" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 7)))
  (import "i" "7" (func (;5;) (type 7)))
  (import "l" "1" (func (;6;) (type 2)))
  (import "l" "0" (func (;7;) (type 2)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "x" "4" (func (;9;) (type 5)))
  (import "i" "6" (func (;10;) (type 2)))
  (import "m" "9" (func (;11;) (type 4)))
  (import "v" "g" (func (;12;) (type 2)))
  (import "m" "a" (func (;13;) (type 13)))
  (import "v" "h" (func (;14;) (type 4)))
  (import "x" "7" (func (;15;) (type 5)))
  (import "b" "m" (func (;16;) (type 4)))
  (import "b" "j" (func (;17;) (type 2)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "x" "0" (func (;19;) (type 2)))
  (import "v" "1" (func (;20;) (type 2)))
  (import "v" "3" (func (;21;) (type 7)))
  (import "v" "_" (func (;22;) (type 5)))
  (table (;0;) 9 9 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1052769)
  (global (;2;) i32 i32.const 1052784)
  (export "memory" (memory 0))
  (export "deposit" (func 55))
  (export "deposit_safe_mode" (func 56))
  (export "deposit_single_asset" (func 57))
  (export "get_amm_address" (func 58))
  (export "get_balance" (func 59))
  (export "get_keeper" (func 60))
  (export "get_mode" (func 61))
  (export "get_soroswap_router" (func 62))
  (export "get_total_supply" (func 63))
  (export "harvest" (func 64))
  (export "initialize" (func 65))
  (export "set_amm_address" (func 66))
  (export "set_soroswap_router" (func 67))
  (export "version" (func 68))
  (export "withdraw" (func 69))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 54 99 111 118 109 119 109 113)
  (func (;23;) (type 19) (param i32) (result i32)
    (local i32)
    local.get 0
    i32.load offset=12
    local.tee 1
    local.get 0
    i32.load offset=8
    local.tee 0
    i32.ge_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    i32.const 1049108
    call 129
    unreachable
  )
  (func (;24;) (type 1) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 1
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1051248
            call 85
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 1
          i32.const 1051228
          call 85
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=24
        i64.store offset=8
        local.get 2
        local.get 2
        i32.const 8
        i32.add
        i64.load
        i64.store
        local.get 1
        local.get 0
        local.get 2
        call 53
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;26;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=44
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    i64.const 9950
    i64.const 0
    local.get 3
    i32.const 44
    i32.add
    call 134
    local.get 3
    i32.load offset=44
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      i64.const 10000
      i64.const 0
      call 133
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load
      i64.store
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i32.const 1049124
    call 128
    unreachable
  )
  (func (;27;) (type 5) (result i64)
    i32.const 1051592
    i32.const 22
    i32.const 1051568
    i32.const 1051552
    call 135
  )
  (func (;28;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 52
        local.tee 4
        call 84
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 100
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 86
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;29;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 87
    i32.const 1
    i32.xor
  )
  (func (;30;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 52
    local.get 2
    i64.load
    call 89
  )
  (func (;31;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 1051640
    call 136
  )
  (func (;32;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i32.const 1051608
    call 136
  )
  (func (;33;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 5
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    call 49
    local.get 2
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=40
    i64.const 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;34;) (type 3) (param i32)
    local.get 0
    i32.const 1051640
    call 137
  )
  (func (;35;) (type 3) (param i32)
    local.get 0
    i32.const 1051608
    call 137
  )
  (func (;36;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    i32.const 1049424
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 27
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 29
    i32.eqz
    if ;; label = @1
      i32.const 1051168
      i32.const 67
      i32.const 1051204
      call 116
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 20) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 0
      global.set 0
      block ;; label = @2
        block (result i32) ;; label = @3
          i32.const 2
          local.get 2
          i32.const 15
          i32.add
          i32.const 1051704
          call 52
          local.tee 4
          call 84
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 4
          call 100
          i64.store offset=8
          local.get 0
          i32.const 48
          i32.add
          local.tee 1
          local.get 0
          i32.const 8
          i32.add
          call 97
          local.get 0
          i32.load offset=48
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i64.load offset=56
          i64.store offset=16
          local.get 0
          i32.const 24
          i32.add
          local.tee 3
          local.get 0
          i32.const 16
          i32.add
          i64.load
          call 77
          local.get 1
          local.get 3
          call 95
          local.get 0
          i64.load offset=48
          local.tee 4
          i64.const 2
          i64.eq
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.or
          br_if 1 (;@2;)
          local.get 0
          local.get 0
          i64.load offset=56
          i64.store offset=40
          local.get 1
          local.get 0
          i32.const 40
          i32.add
          call 93
          local.get 0
          i32.load offset=48
          br_if 1 (;@2;)
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.load offset=56
              call 104
              call 108
              br_table 0 (;@5;) 1 (;@4;) 3 (;@2;)
            end
            local.get 0
            i32.const 24
            i32.add
            call 23
            br_if 2 (;@2;)
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const 24
          i32.add
          call 23
          br_if 1 (;@2;)
          i32.const 1
        end
        local.get 0
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i32.const 255
    i32.and
    local.tee 0
    i32.const 2
    i32.eq
    local.get 0
    i32.or
    i32.const 1
    i32.and
  )
  (func (;39;) (type 21) (param i32 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 8
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
                          local.get 1
                          i64.eqz
                          local.get 2
                          i64.const 0
                          i64.lt_s
                          local.get 2
                          i64.eqz
                          select
                          i32.const 1
                          local.get 3
                          i64.const 0
                          i64.ne
                          local.get 4
                          i64.const 0
                          i64.gt_s
                          local.get 4
                          i64.eqz
                          select
                          select
                          if ;; label = @12
                            local.get 8
                            local.get 5
                            local.get 6
                            i64.const 2
                            i64.const 0
                            call 133
                            local.get 6
                            local.get 8
                            i64.load offset=8
                            local.tee 2
                            i64.xor
                            local.get 6
                            local.get 6
                            local.get 2
                            i64.sub
                            local.get 5
                            local.get 8
                            i64.load
                            local.tee 1
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 4
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 1 (;@11;)
                            i32.const 1051152
                            call 129
                            unreachable
                          end
                          i64.const 0
                          local.get 7
                          i64.const 10000
                          i64.gt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 16
                          i64.const 0
                          i64.and
                          i64.const 0
                          i64.lt_u
                          br_if 4 (;@7;)
                          local.get 8
                          i32.const 0
                          i32.store offset=188
                          local.get 8
                          i32.const 160
                          i32.add
                          local.get 1
                          local.get 2
                          i64.const 10000
                          i64.const 0
                          local.get 8
                          i32.const 188
                          i32.add
                          call 134
                          local.get 8
                          i32.load offset=188
                          br_if 5 (;@6;)
                          local.get 8
                          i64.load offset=168
                          local.set 3
                          local.get 8
                          i64.load offset=160
                          local.set 4
                          local.get 8
                          i32.const 0
                          i32.store offset=156
                          local.get 8
                          i32.const 128
                          i32.add
                          local.get 5
                          local.get 6
                          i64.const 10000
                          local.get 7
                          i64.sub
                          local.tee 17
                          local.get 16
                          local.get 8
                          i32.const 156
                          i32.add
                          call 134
                          local.get 8
                          i32.load offset=156
                          br_if 6 (;@5;)
                          local.get 3
                          local.get 8
                          i64.load offset=136
                          local.tee 7
                          i64.xor
                          i64.const -1
                          i64.xor
                          local.get 3
                          local.get 4
                          local.get 4
                          local.get 8
                          i64.load offset=128
                          i64.add
                          local.tee 11
                          i64.gt_u
                          i64.extend_i32_u
                          local.get 3
                          local.get 7
                          i64.add
                          i64.add
                          local.tee 4
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 7 (;@4;)
                          local.get 8
                          i32.const 0
                          i32.store offset=124
                          local.get 8
                          i32.const 96
                          i32.add
                          local.get 1
                          local.get 2
                          local.get 11
                          local.get 4
                          local.get 8
                          i32.const 124
                          i32.add
                          call 134
                          local.get 8
                          i32.load offset=124
                          br_if 8 (;@3;)
                          local.get 8
                          i32.const 80
                          i32.add
                          local.get 8
                          i64.load offset=96
                          local.get 8
                          i64.load offset=104
                          i64.const 10000
                          i64.const 0
                          call 133
                          local.get 8
                          i32.const 192
                          i32.add
                          local.set 10
                          local.get 8
                          i64.load offset=80
                          local.set 11
                          local.get 8
                          i64.load offset=88
                          local.set 7
                          i64.const 0
                          local.set 3
                          i64.const 0
                          local.set 4
                          global.get 0
                          i32.const 32
                          i32.sub
                          local.tee 9
                          global.set 0
                          block ;; label = @12
                            block ;; label = @13
                              local.get 7
                              i64.const 0
                              i64.ge_s
                              if ;; label = @14
                                local.get 7
                                local.get 11
                                i64.or
                                i64.eqz
                                i32.eqz
                                br_if 1 (;@13;)
                                br 2 (;@12;)
                              end
                              i32.const 1049188
                              i32.const 57
                              i32.const 1049216
                              call 116
                              unreachable
                            end
                            block ;; label = @13
                              local.get 7
                              i64.const -1
                              i64.xor
                              local.get 7
                              local.get 7
                              local.get 11
                              i64.const 1
                              i64.add
                              local.tee 14
                              i64.eqz
                              i64.extend_i32_u
                              i64.add
                              local.tee 12
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.ge_s
                              if ;; label = @14
                                local.get 11
                                local.set 4
                                local.get 7
                                local.set 3
                                loop ;; label = @15
                                  local.get 9
                                  i32.const 16
                                  i32.add
                                  local.get 14
                                  local.get 12
                                  i64.const 2
                                  i64.const 0
                                  call 133
                                  local.get 9
                                  i64.load offset=16
                                  local.tee 15
                                  local.get 4
                                  i64.ge_u
                                  local.get 9
                                  i64.load offset=24
                                  local.tee 13
                                  local.get 3
                                  i64.ge_s
                                  local.get 3
                                  local.get 13
                                  i64.eq
                                  select
                                  br_if 3 (;@12;)
                                  local.get 14
                                  i64.const 1
                                  i64.add
                                  local.tee 3
                                  i64.const 2
                                  i64.gt_u
                                  local.get 12
                                  local.get 3
                                  i64.eqz
                                  i64.extend_i32_u
                                  i64.add
                                  local.tee 3
                                  i64.const 0
                                  i64.ne
                                  local.get 3
                                  i64.eqz
                                  select
                                  i32.eqz
                                  br_if 2 (;@13;)
                                  local.get 9
                                  local.get 11
                                  local.get 7
                                  local.get 15
                                  local.get 13
                                  call 133
                                  local.get 9
                                  i64.load offset=8
                                  local.tee 12
                                  local.get 13
                                  local.tee 3
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 3
                                  local.get 15
                                  local.tee 4
                                  local.get 4
                                  local.get 9
                                  i64.load
                                  i64.add
                                  local.tee 14
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 3
                                  local.get 12
                                  i64.add
                                  i64.add
                                  local.tee 12
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  br_if 0 (;@15;)
                                end
                                local.get 10
                                local.get 4
                                i64.store
                                local.get 10
                                local.get 3
                                i64.store offset=8
                                i32.const 1049172
                                call 126
                                unreachable
                              end
                              i32.const 1049140
                              call 126
                              unreachable
                            end
                            local.get 10
                            local.get 15
                            i64.store
                            local.get 10
                            local.get 13
                            i64.store offset=8
                            i32.const 1049156
                            call 122
                            unreachable
                          end
                          local.get 10
                          local.get 4
                          i64.store
                          local.get 10
                          local.get 3
                          i64.store offset=8
                          local.get 9
                          i32.const 32
                          i32.add
                          global.set 0
                          local.get 8
                          i64.load offset=200
                          local.tee 3
                          local.get 2
                          i64.xor
                          local.get 3
                          local.get 3
                          local.get 2
                          i64.sub
                          local.get 8
                          i64.load offset=192
                          local.tee 2
                          local.get 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 4
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 9 (;@2;)
                          local.get 8
                          i32.const 0
                          i32.store offset=76
                          local.get 8
                          i32.const 48
                          i32.add
                          local.get 2
                          local.get 1
                          i64.sub
                          local.get 4
                          local.get 17
                          local.get 16
                          local.get 8
                          i32.const 76
                          i32.add
                          call 134
                          local.get 8
                          i32.load offset=76
                          br_if 10 (;@1;)
                          local.get 8
                          i32.const 32
                          i32.add
                          local.get 8
                          i64.load offset=48
                          local.tee 2
                          local.get 8
                          i64.load offset=56
                          local.tee 1
                          i64.const 10000
                          i64.const 0
                          call 133
                          local.get 2
                          i64.const 10000
                          i64.lt_u
                          local.get 1
                          i64.const 0
                          i64.lt_s
                          local.get 1
                          i64.eqz
                          select
                          i32.eqz
                          if ;; label = @12
                            local.get 5
                            local.get 8
                            i64.load offset=32
                            local.tee 3
                            i64.le_u
                            local.get 6
                            local.get 8
                            i64.load offset=40
                            local.tee 4
                            i64.le_s
                            local.get 4
                            local.get 6
                            i64.eq
                            select
                            i32.eqz
                            br_if 2 (;@10;)
                          end
                          local.get 8
                          i32.const 16
                          i32.add
                          local.get 5
                          local.get 6
                          i64.const 2
                          i64.const 0
                          call 133
                          local.get 6
                          local.get 8
                          i64.load offset=24
                          local.tee 2
                          i64.xor
                          local.get 6
                          local.get 6
                          local.get 2
                          i64.sub
                          local.get 5
                          local.get 8
                          i64.load offset=16
                          local.tee 1
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 4
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 3 (;@8;)
                        end
                        local.get 5
                        local.get 1
                        i64.sub
                        local.set 3
                        br 1 (;@9;)
                      end
                      local.get 6
                      local.get 4
                      i64.sub
                      local.get 3
                      local.get 5
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 5
                      local.get 3
                      i64.sub
                      local.set 1
                    end
                    local.get 0
                    local.get 3
                    i64.store offset=16
                    local.get 0
                    local.get 1
                    i64.store
                    local.get 0
                    local.get 4
                    i64.store offset=24
                    local.get 0
                    local.get 2
                    i64.store offset=8
                    local.get 8
                    i32.const 208
                    i32.add
                    global.set 0
                    return
                  end
                  i32.const 1051136
                  call 129
                  unreachable
                end
                i32.const 1051040
                call 129
                unreachable
              end
              i32.const 1051056
              call 128
              unreachable
            end
            i32.const 1051072
            call 128
            unreachable
          end
          i32.const 1051088
          call 126
          unreachable
        end
        i32.const 1051104
        call 128
        unreachable
      end
      i32.const 1051120
      call 129
      unreachable
    end
    i32.const 1051120
    call 128
    unreachable
  )
  (func (;40;) (type 11) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 5
    i64.store offset=24
    local.get 3
    local.get 0
    i64.load
    i64.store offset=32
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    call 50
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i32 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 13
    global.set 0
    local.get 13
    i64.const 7
    i64.store offset=8
    local.get 13
    local.get 1
    i64.load
    i64.store offset=16
    global.get 0
    i32.const 96
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 13
          i32.const 31
          i32.add
          local.get 13
          i32.const 8
          i32.add
          call 52
          local.tee 2
          call 84
          i32.eqz
          if ;; label = @4
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 12
          local.get 2
          call 100
          i64.store offset=8
          local.get 12
          i32.const 16
          i32.add
          local.set 10
          local.get 12
          i32.const 8
          i32.add
          local.set 14
          global.get 0
          i32.const 80
          i32.sub
          local.tee 1
          global.set 0
          loop ;; label = @4
            local.get 11
            i32.const 48
            i32.ne
            if ;; label = @5
              local.get 1
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 1 (;@4;)
            end
          end
          i64.const 1
          local.set 3
          block ;; label = @4
            local.get 14
            i64.load
            local.tee 2
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 4515385017630724
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 25769803780
            call 13
            drop
            local.get 1
            i32.const 48
            i32.add
            local.tee 11
            local.get 1
            call 71
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 4
            local.get 1
            i64.load offset=64
            local.set 5
            local.get 11
            block (result i64) ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 8
                i32.add
                i64.load
                local.tee 2
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 14
                i32.const 64
                i32.ne
                if ;; label = @7
                  local.get 14
                  i32.const 6
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 2
                  call 105
                  local.set 2
                  i64.const 0
                  br 2 (;@5;)
                end
                local.get 2
                call 0
                local.set 2
                i64.const 0
                br 1 (;@5;)
              end
              i64.const 34359740419
              local.set 2
              i64.const 1
            end
            i64.store
            local.get 11
            local.get 2
            i64.store offset=8
            local.get 1
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.set 2
            local.get 11
            local.get 1
            i32.const 16
            i32.add
            call 71
            local.get 1
            i32.load offset=48
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            local.set 6
            local.get 1
            i64.load offset=64
            local.set 7
            local.get 11
            local.get 1
            i32.const 24
            i32.add
            call 92
            local.get 1
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.set 8
            local.get 11
            local.get 1
            i32.const 32
            i32.add
            call 92
            local.get 1
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.set 9
            local.get 11
            local.get 1
            i32.const 40
            i32.add
            call 92
            local.get 1
            i32.load offset=48
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.set 3
            local.get 10
            local.get 5
            i64.store offset=32
            local.get 10
            local.get 7
            i64.store offset=16
            local.get 10
            local.get 3
            i64.store offset=72
            local.get 10
            local.get 9
            i64.store offset=64
            local.get 10
            local.get 2
            i64.store offset=56
            local.get 10
            local.get 8
            i64.store offset=48
            local.get 10
            local.get 4
            i64.store offset=40
            local.get 10
            local.get 6
            i64.store offset=24
            i64.const 0
            local.set 3
          end
          local.get 10
          local.get 3
          i64.store
          local.get 10
          i64.const 0
          i64.store offset=8
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 12
          i32.load offset=16
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 16
          i32.add
          local.get 12
          i32.const 32
          i32.add
          i32.const 64
          memory.copy
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 1
          i64.store
        end
        local.get 12
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 13
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 7
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store offset=16
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 52
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    call 72
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 5
      local.get 0
      local.get 1
      i32.const 40
      i32.add
      call 24
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 6
      local.get 0
      local.get 1
      call 72
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 7
      local.get 0
      local.get 1
      i32.const 32
      i32.add
      call 94
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 8
      local.get 0
      local.get 1
      i32.const 48
      i32.add
      call 94
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.set 9
      local.get 0
      local.get 1
      i32.const 56
      i32.add
      call 94
      local.get 0
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.load offset=8
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 3
      i64.const 4515385017630724
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 11
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 3
    local.get 4
    i64.store
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    call 89
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 22) (param i32 i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 8
    global.set 0
    i32.const 1051536
    i32.const 10
    call 79
    local.set 13
    local.get 0
    i64.load
    local.set 14
    local.get 8
    local.get 7
    i64.store offset=56
    local.get 8
    local.get 6
    i64.store offset=48
    local.get 8
    local.get 5
    i64.store offset=24
    local.get 8
    local.get 4
    i64.store offset=16
    local.get 8
    local.get 3
    i64.store offset=8
    local.get 8
    local.get 2
    i64.store
    local.get 8
    local.get 1
    i64.load
    i64.store offset=32
    local.get 8
    local.get 14
    i64.store offset=80
    local.get 8
    local.get 13
    i64.store offset=72
    local.get 8
    i32.const 95
    i32.add
    local.tee 12
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 8
    i32.const 72
    i32.add
    local.tee 10
    call 51
    local.set 2
    local.get 0
    local.get 10
    i32.const 8
    i32.add
    i64.load
    i64.store offset=16
    local.get 0
    local.get 2
    i64.store offset=8
    loop ;; label = @1
      local.get 9
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 0
        i32.const 24
        i32.add
        local.get 9
        i32.add
        i64.const 2
        i64.store
        local.get 9
        i32.const 8
        i32.add
        local.set 9
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 40
    i32.add
    local.tee 9
    local.get 0
    i32.const 24
    i32.add
    local.tee 10
    local.get 9
    local.get 0
    i32.const 8
    i32.add
    local.get 10
    call 73
    local.get 0
    i32.load offset=60
    local.tee 9
    local.get 0
    i32.load offset=56
    local.tee 10
    i32.sub
    local.tee 11
    i32.const 0
    local.get 9
    local.get 11
    i32.ge_u
    select
    local.set 9
    local.get 10
    i32.const 3
    i32.shl
    local.tee 11
    local.get 0
    i32.load offset=40
    i32.add
    local.set 10
    local.get 0
    i32.load offset=48
    local.get 11
    i32.add
    local.set 11
    loop ;; label = @1
      local.get 9
      if ;; label = @2
        local.get 10
        local.get 11
        i64.load
        i64.store
        local.get 10
        i32.const 8
        i32.add
        local.set 10
        local.get 11
        i32.const 8
        i32.add
        local.set 11
        local.get 9
        i32.const 1
        i32.sub
        local.set 9
        br 1 (;@1;)
      end
    end
    local.get 12
    local.get 0
    i32.const 24
    i32.add
    i32.const 2
    call 98
    local.set 2
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 8
    i32.const 32
    i32.add
    call 94
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        i64.const 1
        local.set 6
        i64.const 34359740419
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      local.get 8
      call 72
      i64.const 1
      local.set 6
      local.get 0
      i64.load offset=8
      local.tee 3
      local.get 0
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 8
      i32.const 16
      i32.add
      call 72
      local.get 0
      i64.load offset=8
      local.tee 4
      local.get 0
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 8
      i32.const 48
      i32.add
      call 72
      local.get 0
      i64.load offset=8
      local.tee 5
      local.get 0
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      i64.const 0
      local.set 6
      local.get 12
      local.get 0
      i32.const 4
      call 98
    end
    local.set 2
    local.get 1
    local.get 6
    i64.store
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    call 88
    local.get 8
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (result i64)
    i32.const 1051688
    i32.const 31
    i32.const 1051656
    i32.const 1050032
    call 135
  )
  (func (;45;) (type 23) (param i32 i32 i32 i64) (result i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 90
    local.tee 3
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      i32.const 1051808
      local.get 0
      i32.const 15
      i32.add
      i32.const 1051792
      i32.const 1051760
      call 125
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;46;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 24
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;47;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 51
    local.set 6
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.set 7
    local.get 2
    local.get 1
    i32.const 16
    i32.add
    i64.load
    i64.store offset=24
    local.get 2
    local.get 7
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 56
    i32.add
    local.tee 1
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 73
    local.get 2
    i32.load offset=76
    local.tee 1
    local.get 2
    i32.load offset=72
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=56
    i32.add
    local.set 3
    local.get 2
    i32.load offset=64
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i32.const 32
    i32.add
    i32.const 3
    call 98
    local.set 6
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
    local.get 5
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 72
    i64.const 1
    local.set 4
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 5
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 72
      local.get 2
      i64.load offset=8
      local.tee 6
      local.get 2
      i32.load
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      i64.const 0
      local.set 4
      local.get 0
      local.get 2
      i32.const 2
      call 98
    end
    local.set 5
    local.get 3
    local.get 4
    i64.store
    local.get 3
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 52
        local.tee 4
        call 84
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 100
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 71
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 52
    local.get 2
    call 78
    call 89
  )
  (func (;51;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;52;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
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
                            local.get 1
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 32
                          i32.add
                          local.tee 1
                          i32.const 1051380
                          call 85
                          local.get 2
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=40
                          i64.store offset=8
                          local.get 2
                          local.get 2
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 1
                          local.get 0
                          local.get 2
                          i32.const 24
                          i32.add
                          call 53
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 32
                        i32.add
                        local.tee 1
                        i32.const 1051396
                        call 85
                        local.get 2
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=40
                        i64.store offset=8
                        local.get 2
                        local.get 2
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 1
                        local.get 0
                        local.get 2
                        i32.const 24
                        i32.add
                        call 53
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 1
                      i32.const 1051412
                      call 85
                      local.get 2
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      local.get 2
                      i32.const 24
                      i32.add
                      call 53
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 1
                    i32.const 1051424
                    call 85
                    local.get 2
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 53
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 1
                  i32.const 1051440
                  call 85
                  local.get 2
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 1
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  call 53
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1051460
                call 85
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=24
                local.get 2
                i32.const 24
                i32.add
                i64.load
                local.set 4
                local.get 0
                local.get 3
                call 94
                local.get 2
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=16
                local.get 2
                local.get 4
                i64.store offset=8
                local.get 0
                local.get 2
                i32.const 8
                i32.add
                call 96
                br 3 (;@3;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.tee 1
              i32.const 1051484
              call 85
              local.get 2
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 1
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 53
              br 2 (;@3;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1051504
            call 85
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            i64.load
            local.set 4
            local.get 0
            local.get 3
            call 94
            local.get 2
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=16
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 0
            local.get 2
            i32.const 8
            i32.add
            call 96
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 1
          i32.const 1051528
          call 85
          local.get 2
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 1
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          call 53
        end
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 2
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;53;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 94
    local.get 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        call 98
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051851
    call 121
  )
  (func (;55;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 6
      local.get 4
      i32.const 79
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 86
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 14
        local.get 6
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 86
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 15
        local.get 6
        local.get 4
        i32.const 24
        i32.add
        call 71
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 11
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 160
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=72
        local.get 3
        local.get 11
        i64.store offset=64
        local.get 3
        local.get 15
        i64.store offset=56
        local.get 3
        local.get 14
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.tee 5
        call 83
        local.get 5
        call 37
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 11
                    i64.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 3
                      local.get 3
                      i32.const 56
                      i32.add
                      i64.load
                      i64.store offset=80
                      local.get 3
                      call 15
                      i64.store offset=112
                      local.get 3
                      i32.const 80
                      i32.add
                      local.get 5
                      local.get 3
                      i32.const 112
                      i32.add
                      local.tee 5
                      local.get 3
                      i32.const -64
                      i32.sub
                      call 81
                      local.get 5
                      call 34
                      local.get 3
                      i64.load offset=120
                      local.set 7
                      local.get 3
                      i64.load offset=112
                      local.set 9
                      local.get 5
                      call 35
                      local.get 3
                      i64.load offset=120
                      local.set 10
                      local.get 3
                      i64.load offset=112
                      local.set 8
                      local.get 11
                      local.set 2
                      local.get 0
                      local.set 1
                      local.get 7
                      local.get 9
                      i64.or
                      i64.eqz
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i32.const 0
                        i32.store offset=44
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 2
                        local.get 0
                        local.get 9
                        local.get 7
                        local.get 3
                        i32.const 44
                        i32.add
                        call 134
                        local.get 3
                        i32.load offset=44
                        br_if 2 (;@8;)
                        local.get 8
                        local.get 10
                        i64.or
                        i64.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=16
                        local.tee 1
                        local.get 3
                        i64.load offset=24
                        local.tee 2
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 8
                        local.get 10
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 1
                        local.get 2
                        local.get 8
                        local.get 10
                        call 133
                        local.get 3
                        i64.load
                        local.set 2
                        local.get 3
                        i64.load offset=8
                        local.set 1
                      end
                      local.get 6
                      local.get 2
                      i64.store
                      local.get 6
                      local.get 1
                      i64.store offset=8
                      local.get 3
                      i32.const 112
                      i32.add
                      local.get 3
                      i32.const 48
                      i32.add
                      local.tee 5
                      call 33
                      local.get 3
                      i64.load offset=120
                      local.tee 12
                      local.get 1
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 12
                      local.get 3
                      i64.load offset=112
                      local.tee 13
                      local.get 2
                      i64.add
                      local.tee 16
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 12
                      i64.add
                      i64.add
                      local.tee 13
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 16
                      local.get 13
                      call 40
                      local.get 1
                      local.get 7
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 7
                      local.get 9
                      local.get 2
                      local.get 9
                      i64.add
                      local.tee 12
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      local.get 7
                      i64.add
                      i64.add
                      local.tee 9
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 5 (;@4;)
                      local.get 12
                      local.get 9
                      call 31
                      local.get 0
                      local.get 10
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 10
                      local.get 8
                      local.get 11
                      i64.add
                      local.tee 7
                      local.get 8
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 0
                      local.get 10
                      i64.add
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.ge_s
                      br_if 6 (;@3;)
                      i32.const 1050620
                      call 126
                      unreachable
                    end
                    i32.const 1050636
                    i32.const 55
                    i32.const 1050664
                    call 116
                    unreachable
                  end
                  i32.const 1049340
                  i32.const 13
                  i32.const 1050556
                  call 124
                  unreachable
                end
                i32.const 1050572
                call 122
                unreachable
              end
              i32.const 1050572
              call 127
              unreachable
            end
            i32.const 1050588
            call 126
            unreachable
          end
          i32.const 1050604
          call 126
          unreachable
        end
        local.get 7
        local.get 8
        call 32
        local.get 3
        local.get 15
        i64.store offset=104
        local.get 3
        local.get 14
        i64.store offset=96
        local.get 3
        i64.const 733055682328846
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=136
        local.get 3
        local.get 2
        i64.store offset=128
        local.get 3
        local.get 0
        i64.store offset=120
        local.get 3
        local.get 11
        i64.store offset=112
        local.get 3
        i32.const 159
        i32.add
        local.tee 5
        local.get 5
        local.get 3
        i32.const 88
        i32.add
        call 47
        local.get 5
        local.get 3
        i32.const 112
        i32.add
        call 48
        call 88
        local.get 3
        i32.const 160
        i32.add
        global.set 0
        local.get 6
        call 78
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;56;) (type 13) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      i32.const 32
      i32.add
      local.tee 9
      local.get 6
      i32.const 79
      i32.add
      local.tee 4
      local.get 6
      call 86
      block ;; label = @2
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 0
        local.get 9
        local.get 4
        local.get 6
        i32.const 8
        i32.add
        call 86
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 10
        local.get 9
        local.get 6
        i32.const 16
        i32.add
        call 71
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=56
        local.set 15
        local.get 6
        i64.load offset=48
        local.set 16
        local.get 9
        local.get 6
        i32.const 24
        i32.add
        call 71
        local.get 6
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 12
        local.get 6
        i64.load offset=56
        local.set 3
        global.get 0
        i32.const 528
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 15
        i64.store offset=120
        local.get 4
        local.get 16
        i64.store offset=112
        local.get 4
        local.get 3
        i64.store offset=136
        local.get 4
        local.get 12
        i64.store offset=128
        local.get 4
        local.get 10
        i64.store offset=104
        local.get 4
        local.get 0
        i64.store offset=96
        local.get 4
        i32.const 96
        i32.add
        local.tee 7
        call 83
        local.get 7
        call 37
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
                                      local.get 16
                                      i64.const 0
                                      i64.ne
                                      local.get 15
                                      i64.const 0
                                      i64.gt_s
                                      local.get 15
                                      i64.eqz
                                      select
                                      if ;; label = @18
                                        call 38
                                        br_if 1 (;@17;)
                                        local.get 4
                                        i32.const 432
                                        i32.add
                                        local.tee 5
                                        call 36
                                        local.get 4
                                        i32.load offset=432
                                        i32.eqz
                                        br_if 2 (;@16;)
                                        local.get 4
                                        local.get 4
                                        i64.load offset=440
                                        local.tee 21
                                        i64.store offset=152
                                        local.get 4
                                        call 15
                                        local.tee 13
                                        i64.store offset=160
                                        local.get 4
                                        local.get 4
                                        i32.const 104
                                        i32.add
                                        local.tee 8
                                        i64.load
                                        i64.store offset=168
                                        local.get 4
                                        i32.const 168
                                        i32.add
                                        local.get 7
                                        local.get 4
                                        i32.const 160
                                        i32.add
                                        local.get 4
                                        i32.const 112
                                        i32.add
                                        call 81
                                        local.get 4
                                        i32.const 1049692
                                        i32.const 11
                                        call 79
                                        i64.store offset=432
                                        local.get 4
                                        local.get 4
                                        i32.const 152
                                        i32.add
                                        local.tee 7
                                        local.get 5
                                        call 22
                                        call 76
                                        local.tee 20
                                        i64.store offset=176
                                        local.get 4
                                        i32.const 1049703
                                        i32.const 11
                                        call 79
                                        i64.store offset=432
                                        local.get 4
                                        local.get 7
                                        local.get 5
                                        call 22
                                        call 76
                                        local.tee 22
                                        local.get 20
                                        local.get 4
                                        i32.const 176
                                        i32.add
                                        local.get 8
                                        call 87
                                        select
                                        i64.store offset=184
                                        local.get 4
                                        local.get 8
                                        i64.load
                                        i64.store offset=192
                                        local.get 4
                                        local.get 4
                                        i32.const 184
                                        i32.add
                                        i64.load
                                        i64.store offset=200
                                        local.get 5
                                        local.get 4
                                        i32.const 192
                                        i32.add
                                        local.get 7
                                        call 80
                                        local.get 4
                                        i64.load offset=440
                                        local.set 0
                                        local.get 4
                                        i64.load offset=432
                                        local.set 1
                                        local.get 5
                                        local.get 4
                                        i32.const 200
                                        i32.add
                                        local.get 7
                                        call 80
                                        local.get 5
                                        local.get 1
                                        local.get 0
                                        local.get 4
                                        i64.load offset=432
                                        local.get 4
                                        i64.load offset=440
                                        local.get 16
                                        local.get 15
                                        i64.const 4
                                        call 39
                                        local.get 4
                                        local.get 4
                                        i64.load offset=456
                                        local.tee 0
                                        i64.store offset=216
                                        local.get 4
                                        local.get 4
                                        i64.load offset=448
                                        local.tee 2
                                        i64.store offset=208
                                        local.get 2
                                        i64.const 0
                                        i64.ne
                                        local.get 0
                                        i64.const 0
                                        i64.gt_s
                                        local.get 0
                                        i64.eqz
                                        select
                                        i32.eqz
                                        local.get 4
                                        i64.load offset=432
                                        local.tee 11
                                        i64.eqz
                                        local.get 4
                                        i64.load offset=440
                                        local.tee 1
                                        i64.const 0
                                        i64.lt_s
                                        local.get 1
                                        i64.eqz
                                        select
                                        i32.or
                                        br_if 3 (;@15;)
                                        local.get 0
                                        local.get 1
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 0
                                        local.get 2
                                        local.get 11
                                        i64.add
                                        local.tee 14
                                        local.get 2
                                        i64.lt_u
                                        i64.extend_i32_u
                                        local.get 0
                                        local.get 1
                                        i64.add
                                        i64.add
                                        local.tee 17
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 4 (;@14;)
                                        local.get 14
                                        local.get 16
                                        i64.xor
                                        local.get 15
                                        local.get 17
                                        i64.xor
                                        i64.or
                                        i64.eqz
                                        i32.eqz
                                        br_if 5 (;@13;)
                                        local.get 4
                                        i32.const 224
                                        i32.add
                                        local.tee 5
                                        local.get 2
                                        local.get 0
                                        call 26
                                        local.get 4
                                        i32.const 1049800
                                        i32.const 8
                                        call 79
                                        i64.store offset=256
                                        local.get 4
                                        local.get 13
                                        i64.store offset=264
                                        local.get 4
                                        i32.const 264
                                        i32.add
                                        i64.load
                                        local.set 0
                                        local.get 4
                                        local.get 10
                                        i64.store offset=312
                                        local.get 4
                                        i32.const 312
                                        i32.add
                                        i64.load
                                        local.set 2
                                        local.get 4
                                        i32.const 208
                                        i32.add
                                        call 78
                                        local.set 10
                                        local.get 4
                                        local.get 5
                                        call 78
                                        i64.store offset=344
                                        local.get 4
                                        local.get 10
                                        i64.store offset=336
                                        local.get 4
                                        local.get 2
                                        i64.store offset=328
                                        local.get 4
                                        local.get 0
                                        i64.store offset=320
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 32
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 432
                                            i32.add
                                            local.get 5
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 500
                                        i32.add
                                        local.get 4
                                        i32.const 432
                                        i32.add
                                        local.get 4
                                        i32.const 464
                                        i32.add
                                        local.get 4
                                        i32.const 320
                                        i32.add
                                        local.get 4
                                        i32.const 352
                                        i32.add
                                        call 73
                                        local.get 4
                                        i32.load offset=520
                                        local.tee 5
                                        local.get 4
                                        i32.load offset=516
                                        local.tee 7
                                        i32.sub
                                        local.tee 8
                                        i32.const 0
                                        local.get 5
                                        local.get 8
                                        i32.ge_u
                                        select
                                        local.set 5
                                        local.get 7
                                        i32.const 3
                                        i32.shl
                                        local.tee 8
                                        local.get 4
                                        i32.load offset=500
                                        i32.add
                                        local.set 7
                                        local.get 4
                                        i32.load offset=508
                                        local.get 8
                                        i32.add
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 5
                                          if ;; label = @20
                                            local.get 7
                                            local.get 8
                                            i64.load
                                            i64.store
                                            local.get 7
                                            i32.const 8
                                            i32.add
                                            local.set 7
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            local.set 8
                                            local.get 5
                                            i32.const 1
                                            i32.sub
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 240
                                        i32.add
                                        local.get 4
                                        i32.const 527
                                        i32.add
                                        local.tee 5
                                        local.get 4
                                        i32.const 152
                                        i32.add
                                        local.get 4
                                        i32.const 256
                                        i32.add
                                        local.get 5
                                        local.get 4
                                        i32.const 432
                                        i32.add
                                        i32.const 4
                                        call 98
                                        call 75
                                        local.get 4
                                        i64.load offset=240
                                        local.tee 2
                                        local.get 4
                                        i64.load offset=224
                                        i64.ge_u
                                        local.get 4
                                        i64.load offset=248
                                        local.tee 0
                                        local.get 4
                                        i64.load offset=232
                                        local.tee 10
                                        i64.ge_s
                                        local.get 0
                                        local.get 10
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 6 (;@12;)
                                        local.get 4
                                        local.get 2
                                        local.get 11
                                        local.get 4
                                        i32.const 104
                                        i32.add
                                        local.get 4
                                        i32.const 176
                                        i32.add
                                        call 87
                                        local.tee 5
                                        select
                                        local.tee 23
                                        i64.store offset=288
                                        local.get 4
                                        local.get 11
                                        local.get 2
                                        local.get 5
                                        select
                                        local.tee 17
                                        i64.store offset=272
                                        local.get 4
                                        local.get 0
                                        local.get 1
                                        local.get 5
                                        select
                                        local.tee 24
                                        i64.store offset=296
                                        local.get 4
                                        local.get 1
                                        local.get 0
                                        local.get 5
                                        select
                                        local.tee 14
                                        i64.store offset=280
                                        local.get 4
                                        i32.const 1049856
                                        i32.const 13
                                        call 79
                                        i64.store offset=312
                                        local.get 4
                                        i32.const 160
                                        i32.add
                                        i64.load
                                        local.set 0
                                        local.get 4
                                        i32.const 272
                                        i32.add
                                        call 78
                                        local.set 1
                                        local.get 4
                                        i32.const 288
                                        i32.add
                                        call 78
                                        local.set 2
                                        local.get 4
                                        local.get 4
                                        i32.const 128
                                        i32.add
                                        call 78
                                        i64.store offset=344
                                        local.get 4
                                        local.get 2
                                        i64.store offset=336
                                        local.get 4
                                        local.get 1
                                        i64.store offset=328
                                        local.get 4
                                        local.get 0
                                        i64.store offset=320
                                        i32.const 0
                                        local.set 5
                                        loop ;; label = @19
                                          local.get 5
                                          i32.const 32
                                          i32.ne
                                          if ;; label = @20
                                            local.get 4
                                            i32.const 432
                                            i32.add
                                            local.get 5
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 5
                                            i32.const 8
                                            i32.add
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 500
                                        i32.add
                                        local.get 4
                                        i32.const 432
                                        i32.add
                                        local.get 4
                                        i32.const 464
                                        i32.add
                                        local.get 4
                                        i32.const 320
                                        i32.add
                                        local.get 4
                                        i32.const 352
                                        i32.add
                                        call 73
                                        local.get 4
                                        i32.load offset=520
                                        local.tee 5
                                        local.get 4
                                        i32.load offset=516
                                        local.tee 7
                                        i32.sub
                                        local.tee 8
                                        i32.const 0
                                        local.get 5
                                        local.get 8
                                        i32.ge_u
                                        select
                                        local.set 5
                                        local.get 7
                                        i32.const 3
                                        i32.shl
                                        local.tee 8
                                        local.get 4
                                        i32.load offset=500
                                        i32.add
                                        local.set 7
                                        local.get 4
                                        i32.load offset=508
                                        local.get 8
                                        i32.add
                                        local.set 8
                                        loop ;; label = @19
                                          local.get 5
                                          if ;; label = @20
                                            local.get 7
                                            local.get 8
                                            i64.load
                                            i64.store
                                            local.get 7
                                            i32.const 8
                                            i32.add
                                            local.set 7
                                            local.get 8
                                            i32.const 8
                                            i32.add
                                            local.set 8
                                            local.get 5
                                            i32.const 1
                                            i32.sub
                                            local.set 5
                                            br 1 (;@19;)
                                          end
                                        end
                                        local.get 4
                                        i32.const 432
                                        i32.add
                                        local.tee 5
                                        local.get 4
                                        i32.const 527
                                        i32.add
                                        local.tee 7
                                        local.get 4
                                        i32.const 152
                                        i32.add
                                        local.get 4
                                        i32.const 312
                                        i32.add
                                        local.get 7
                                        local.get 5
                                        i32.const 4
                                        call 98
                                        call 75
                                        local.get 12
                                        local.get 4
                                        i64.load offset=432
                                        local.tee 2
                                        i64.le_u
                                        local.get 4
                                        i64.load offset=440
                                        local.tee 0
                                        local.get 3
                                        i64.ge_s
                                        local.get 0
                                        local.get 3
                                        i64.eq
                                        select
                                        i32.eqz
                                        br_if 7 (;@11;)
                                        local.get 5
                                        call 34
                                        local.get 4
                                        i64.load offset=440
                                        local.set 10
                                        local.get 4
                                        i64.load offset=432
                                        local.set 13
                                        local.get 5
                                        call 35
                                        local.get 4
                                        i64.load offset=440
                                        local.set 11
                                        local.get 4
                                        i64.load offset=432
                                        local.set 12
                                        local.get 2
                                        local.set 3
                                        local.get 0
                                        local.set 1
                                        local.get 10
                                        local.get 13
                                        i64.or
                                        i64.eqz
                                        i32.eqz
                                        if ;; label = @19
                                          local.get 4
                                          i32.const 0
                                          i32.store offset=92
                                          local.get 4
                                          i32.const -64
                                          i32.sub
                                          local.get 2
                                          local.get 0
                                          local.get 13
                                          local.get 10
                                          local.get 4
                                          i32.const 92
                                          i32.add
                                          call 134
                                          local.get 4
                                          i32.load offset=92
                                          br_if 9 (;@10;)
                                          local.get 11
                                          local.get 12
                                          i64.or
                                          i64.eqz
                                          br_if 10 (;@9;)
                                          local.get 4
                                          i64.load offset=64
                                          local.tee 1
                                          local.get 4
                                          i64.load offset=72
                                          local.tee 3
                                          i64.const -9223372036854775808
                                          i64.xor
                                          i64.or
                                          i64.eqz
                                          local.get 11
                                          local.get 12
                                          i64.and
                                          i64.const -1
                                          i64.eq
                                          i32.and
                                          br_if 11 (;@8;)
                                          local.get 4
                                          i32.const 48
                                          i32.add
                                          local.get 1
                                          local.get 3
                                          local.get 12
                                          local.get 11
                                          call 133
                                          local.get 4
                                          i64.load offset=48
                                          local.set 3
                                          local.get 4
                                          i64.load offset=56
                                          local.set 1
                                        end
                                        local.get 9
                                        local.get 3
                                        i64.store
                                        local.get 9
                                        local.get 1
                                        i64.store offset=8
                                        local.get 4
                                        i32.const 432
                                        i32.add
                                        local.get 4
                                        i32.const 96
                                        i32.add
                                        local.tee 5
                                        call 33
                                        local.get 4
                                        i64.load offset=440
                                        local.tee 18
                                        local.get 1
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 18
                                        local.get 4
                                        i64.load offset=432
                                        local.tee 19
                                        local.get 3
                                        i64.add
                                        local.tee 25
                                        local.get 19
                                        i64.lt_u
                                        i64.extend_i32_u
                                        local.get 1
                                        local.get 18
                                        i64.add
                                        i64.add
                                        local.tee 19
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 11 (;@7;)
                                        local.get 5
                                        local.get 25
                                        local.get 19
                                        call 40
                                        local.get 1
                                        local.get 10
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 10
                                        local.get 13
                                        local.get 3
                                        local.get 13
                                        i64.add
                                        local.tee 18
                                        i64.gt_u
                                        i64.extend_i32_u
                                        local.get 1
                                        local.get 10
                                        i64.add
                                        i64.add
                                        local.tee 13
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 12 (;@6;)
                                        local.get 18
                                        local.get 13
                                        call 31
                                        local.get 0
                                        local.get 11
                                        i64.xor
                                        i64.const -1
                                        i64.xor
                                        local.get 11
                                        local.get 2
                                        local.get 12
                                        i64.add
                                        local.tee 10
                                        local.get 12
                                        i64.lt_u
                                        i64.extend_i32_u
                                        local.get 0
                                        local.get 11
                                        i64.add
                                        i64.add
                                        local.tee 12
                                        i64.xor
                                        i64.and
                                        i64.const 0
                                        i64.lt_s
                                        br_if 13 (;@5;)
                                        local.get 10
                                        local.get 12
                                        call 32
                                        local.get 4
                                        i32.const 352
                                        i32.add
                                        local.get 4
                                        i32.const 152
                                        i32.add
                                        call 41
                                        block (result i64) ;; label = @19
                                          block ;; label = @20
                                            local.get 4
                                            i64.load offset=376
                                            i64.const 0
                                            local.get 4
                                            i32.load offset=352
                                            i32.const 1
                                            i32.and
                                            local.tee 5
                                            select
                                            local.tee 11
                                            local.get 0
                                            i64.xor
                                            i64.const -1
                                            i64.xor
                                            local.get 11
                                            local.get 4
                                            i64.load offset=368
                                            i64.const 0
                                            local.get 5
                                            select
                                            local.tee 10
                                            local.get 2
                                            i64.add
                                            local.tee 12
                                            local.get 10
                                            i64.lt_u
                                            i64.extend_i32_u
                                            local.get 0
                                            local.get 11
                                            i64.add
                                            i64.add
                                            local.tee 10
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.ge_s
                                            if ;; label = @21
                                              i64.const 0
                                              local.set 11
                                              local.get 17
                                              i64.const 0
                                              i64.ne
                                              local.get 14
                                              i64.const 0
                                              i64.gt_s
                                              local.get 14
                                              i64.eqz
                                              select
                                              br_if 1 (;@20;)
                                              i64.const 0
                                              br 2 (;@19;)
                                            end
                                            i32.const 1049996
                                            call 126
                                            unreachable
                                          end
                                          local.get 4
                                          i32.const 0
                                          i32.store offset=44
                                          local.get 4
                                          i32.const 16
                                          i32.add
                                          local.get 23
                                          local.get 24
                                          i64.const 1000000
                                          i64.const 0
                                          local.get 4
                                          i32.const 44
                                          i32.add
                                          call 134
                                          local.get 4
                                          i32.load offset=44
                                          br_if 15 (;@4;)
                                          local.get 4
                                          local.get 4
                                          i64.load offset=16
                                          local.get 4
                                          i64.load offset=24
                                          local.get 17
                                          local.get 14
                                          call 133
                                          local.get 4
                                          i64.load
                                          local.set 11
                                          local.get 4
                                          i64.load offset=8
                                        end
                                        local.set 13
                                        local.get 4
                                        i32.const 527
                                        i32.add
                                        call 82
                                        local.set 14
                                        local.get 4
                                        local.get 11
                                        i64.store offset=448
                                        local.get 4
                                        local.get 12
                                        i64.store offset=432
                                        local.get 4
                                        local.get 22
                                        i64.store offset=488
                                        local.get 4
                                        local.get 20
                                        i64.store offset=480
                                        local.get 4
                                        local.get 14
                                        i64.store offset=472
                                        local.get 4
                                        local.get 21
                                        i64.store offset=464
                                        local.get 4
                                        local.get 13
                                        i64.store offset=456
                                        local.get 4
                                        local.get 10
                                        i64.store offset=440
                                        local.get 4
                                        i32.const 152
                                        i32.add
                                        local.get 4
                                        i32.const 432
                                        i32.add
                                        call 42
                                        local.get 4
                                        i32.const 96
                                        i32.add
                                        local.get 4
                                        i32.const 104
                                        i32.add
                                        local.get 16
                                        local.get 15
                                        local.get 2
                                        local.get 0
                                        local.get 3
                                        local.get 1
                                        call 43
                                        local.get 4
                                        i32.const 528
                                        i32.add
                                        global.set 0
                                        br 15 (;@3;)
                                      end
                                      i32.const 1049556
                                      i32.const 81
                                      i32.const 1049596
                                      call 116
                                      unreachable
                                    end
                                    i32.const 1049612
                                    i32.const 37
                                    i32.const 1049632
                                    call 116
                                    unreachable
                                  end
                                  i32.const 1049648
                                  i32.const 26
                                  i32.const 1049676
                                  call 124
                                  unreachable
                                end
                                i32.const 1049714
                                i32.const 35
                                i32.const 1049732
                                call 116
                                unreachable
                              end
                              i32.const 1049748
                              call 126
                              unreachable
                            end
                            i32.const 1049764
                            i32.const 39
                            i32.const 1049784
                            call 116
                            unreachable
                          end
                          i32.const 1049808
                          i32.const 61
                          i32.const 1049840
                          call 116
                          unreachable
                        end
                        i32.const 1049869
                        i32.const 61
                        i32.const 1049900
                        call 116
                        unreachable
                      end
                      i32.const 1049340
                      i32.const 13
                      i32.const 1049916
                      call 124
                      unreachable
                    end
                    i32.const 1049932
                    call 122
                    unreachable
                  end
                  i32.const 1049932
                  call 127
                  unreachable
                end
                i32.const 1049948
                call 126
                unreachable
              end
              i32.const 1049964
              call 126
              unreachable
            end
            i32.const 1049980
            call 126
            unreachable
          end
          i32.const 1050012
          call 128
          unreachable
        end
        local.get 9
        call 78
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;57;) (type 24) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 96
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=16
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      local.get 2
      i64.store offset=24
      local.get 9
      local.get 3
      i64.store offset=32
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      i32.const 48
      i32.add
      local.tee 11
      local.get 9
      i32.const 95
      i32.add
      local.tee 5
      local.get 9
      i32.const 8
      i32.add
      call 86
      block ;; label = @2
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 0
        local.get 11
        local.get 5
        local.get 9
        i32.const 16
        i32.add
        call 86
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 4
        local.get 11
        local.get 9
        i32.const 24
        i32.add
        call 71
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=72
        local.set 3
        local.get 9
        i64.load offset=64
        local.set 22
        local.get 11
        local.get 5
        local.get 9
        i32.const 32
        i32.add
        call 86
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=56
        local.set 21
        local.get 11
        local.get 9
        i32.const 40
        i32.add
        call 71
        local.get 9
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=64
        local.set 23
        local.get 9
        i64.load offset=72
        local.set 20
        global.get 0
        i32.const 608
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 3
        i64.store offset=120
        local.get 5
        local.get 22
        i64.store offset=112
        local.get 5
        local.get 4
        i64.store offset=104
        local.get 5
        local.get 0
        i64.store offset=96
        local.get 5
        local.get 21
        i64.store offset=128
        local.get 5
        i32.const 96
        i32.add
        local.tee 6
        call 83
        local.get 6
        call 37
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
                                          local.get 22
                                          i64.eqz
                                          local.get 3
                                          i64.const 0
                                          i64.lt_s
                                          local.get 3
                                          i64.eqz
                                          select
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 5
                                            call 15
                                            local.tee 16
                                            i64.store offset=136
                                            local.get 5
                                            call 44
                                            i64.store offset=144
                                            local.get 5
                                            local.get 5
                                            i32.const 104
                                            i32.add
                                            local.tee 8
                                            i64.load
                                            i64.store offset=152
                                            local.get 5
                                            i32.const 152
                                            i32.add
                                            local.get 6
                                            local.get 5
                                            i32.const 136
                                            i32.add
                                            local.get 5
                                            i32.const 112
                                            i32.add
                                            call 81
                                            local.get 5
                                            i32.const 1050172
                                            i32.const 7
                                            call 79
                                            i64.store offset=512
                                            local.get 5
                                            local.get 5
                                            i32.const 128
                                            i32.add
                                            local.tee 7
                                            local.get 5
                                            i32.const 512
                                            i32.add
                                            local.tee 6
                                            call 22
                                            call 76
                                            local.tee 0
                                            i64.store offset=160
                                            local.get 5
                                            i32.const 1050179
                                            i32.const 7
                                            call 79
                                            i64.store offset=512
                                            local.get 5
                                            local.get 7
                                            local.get 6
                                            call 22
                                            call 76
                                            local.get 0
                                            local.get 5
                                            i32.const 160
                                            i32.add
                                            local.get 8
                                            call 87
                                            select
                                            local.tee 18
                                            i64.store offset=168
                                            local.get 5
                                            local.get 8
                                            i64.load
                                            i64.store offset=176
                                            local.get 5
                                            local.get 5
                                            i32.const 168
                                            i32.add
                                            i64.load
                                            i64.store offset=184
                                            local.get 6
                                            local.get 5
                                            i32.const 176
                                            i32.add
                                            local.get 7
                                            call 80
                                            local.get 5
                                            i64.load offset=520
                                            local.set 0
                                            local.get 5
                                            i64.load offset=512
                                            local.set 1
                                            local.get 6
                                            local.get 5
                                            i32.const 184
                                            i32.add
                                            local.get 7
                                            call 80
                                            local.get 6
                                            local.get 1
                                            local.get 0
                                            local.get 5
                                            i64.load offset=512
                                            local.get 5
                                            i64.load offset=520
                                            local.get 22
                                            local.get 3
                                            i64.const 30
                                            call 39
                                            local.get 5
                                            local.get 5
                                            i64.load offset=520
                                            local.tee 1
                                            i64.store offset=200
                                            local.get 5
                                            local.get 5
                                            i64.load offset=512
                                            local.tee 19
                                            i64.store offset=192
                                            local.get 5
                                            local.get 5
                                            i64.load offset=536
                                            local.tee 0
                                            i64.store offset=216
                                            local.get 5
                                            local.get 5
                                            i64.load offset=528
                                            local.tee 2
                                            i64.store offset=208
                                            local.get 2
                                            i64.const 0
                                            i64.ne
                                            local.get 0
                                            i64.const 0
                                            i64.gt_s
                                            local.get 0
                                            i64.eqz
                                            select
                                            i32.eqz
                                            local.get 19
                                            i64.eqz
                                            local.get 1
                                            i64.const 0
                                            i64.lt_s
                                            local.get 1
                                            i64.eqz
                                            select
                                            i32.or
                                            br_if 1 (;@19;)
                                            local.get 0
                                            local.get 1
                                            i64.xor
                                            i64.const -1
                                            i64.xor
                                            local.get 0
                                            local.get 2
                                            local.get 2
                                            local.get 19
                                            i64.add
                                            local.tee 15
                                            i64.gt_u
                                            i64.extend_i32_u
                                            local.get 0
                                            local.get 1
                                            i64.add
                                            i64.add
                                            local.tee 2
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 2 (;@18;)
                                            local.get 15
                                            local.get 22
                                            i64.xor
                                            local.get 2
                                            local.get 3
                                            i64.xor
                                            i64.or
                                            i64.eqz
                                            i32.eqz
                                            br_if 3 (;@17;)
                                            local.get 5
                                            local.get 18
                                            i64.store offset=584
                                            local.get 5
                                            local.get 4
                                            i64.store offset=576
                                            i32.const 0
                                            local.set 6
                                            loop ;; label = @21
                                              local.get 6
                                              i32.const 16
                                              i32.ne
                                              if ;; label = @22
                                                local.get 5
                                                i32.const 336
                                                i32.add
                                                local.get 6
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 6
                                                i32.const 8
                                                i32.add
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            global.get 0
                                            i32.const 16
                                            i32.sub
                                            local.tee 7
                                            global.set 0
                                            local.get 7
                                            local.get 5
                                            i32.const 352
                                            i32.add
                                            local.tee 10
                                            i32.store offset=12
                                            local.get 7
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            local.tee 12
                                            i32.store offset=8
                                            local.get 7
                                            i32.const 8
                                            i32.add
                                            local.tee 6
                                            i32.load offset=4
                                            local.get 6
                                            i32.load
                                            i32.sub
                                            i32.const 3
                                            i32.shr_u
                                            local.set 8
                                            local.get 5
                                            i32.const 512
                                            i32.add
                                            local.tee 6
                                            i32.const 0
                                            i32.store offset=16
                                            local.get 6
                                            local.get 5
                                            i32.const 592
                                            i32.add
                                            local.tee 13
                                            i32.store offset=12
                                            local.get 6
                                            local.get 5
                                            i32.const 576
                                            i32.add
                                            local.tee 14
                                            i32.store offset=8
                                            local.get 6
                                            local.get 10
                                            i32.store offset=4
                                            local.get 6
                                            local.get 12
                                            i32.store
                                            local.get 6
                                            local.get 13
                                            local.get 14
                                            i32.sub
                                            i32.const 3
                                            i32.shr_u
                                            local.tee 6
                                            local.get 8
                                            local.get 6
                                            local.get 8
                                            i32.lt_u
                                            select
                                            i32.store offset=20
                                            local.get 7
                                            i32.const 16
                                            i32.add
                                            global.set 0
                                            local.get 5
                                            i32.load offset=532
                                            local.tee 6
                                            local.get 5
                                            i32.load offset=528
                                            local.tee 7
                                            i32.sub
                                            local.tee 8
                                            i32.const 0
                                            local.get 6
                                            local.get 8
                                            i32.ge_u
                                            select
                                            local.set 6
                                            local.get 7
                                            i32.const 3
                                            i32.shl
                                            local.tee 7
                                            local.get 5
                                            i32.load offset=512
                                            i32.add
                                            local.set 8
                                            local.get 5
                                            i32.load offset=520
                                            local.get 7
                                            i32.add
                                            local.set 7
                                            loop ;; label = @21
                                              local.get 6
                                              if ;; label = @22
                                                local.get 8
                                                local.get 7
                                                i64.load
                                                i64.store
                                                local.get 8
                                                i32.const 8
                                                i32.add
                                                local.set 8
                                                local.get 7
                                                i32.const 8
                                                i32.add
                                                local.set 7
                                                local.get 6
                                                i32.const 1
                                                i32.sub
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 5
                                            i32.const 607
                                            i32.add
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            i32.const 2
                                            call 98
                                            local.set 0
                                            local.get 5
                                            i32.const 1050236
                                            i32.const 15
                                            call 79
                                            i64.store offset=304
                                            local.get 5
                                            i32.const 208
                                            i32.add
                                            call 78
                                            local.set 2
                                            local.get 5
                                            local.get 0
                                            i64.store offset=584
                                            local.get 5
                                            local.get 2
                                            i64.store offset=576
                                            i32.const 0
                                            local.set 6
                                            loop ;; label = @21
                                              local.get 6
                                              i32.const 16
                                              i32.ne
                                              if ;; label = @22
                                                local.get 5
                                                i32.const 336
                                                i32.add
                                                local.get 6
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 6
                                                i32.const 8
                                                i32.add
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 5
                                            i32.const 512
                                            i32.add
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            local.get 5
                                            i32.const 352
                                            i32.add
                                            local.get 5
                                            i32.const 576
                                            i32.add
                                            local.get 5
                                            i32.const 592
                                            i32.add
                                            call 73
                                            local.get 5
                                            i32.load offset=532
                                            local.tee 6
                                            local.get 5
                                            i32.load offset=528
                                            local.tee 7
                                            i32.sub
                                            local.tee 8
                                            i32.const 0
                                            local.get 6
                                            local.get 8
                                            i32.ge_u
                                            select
                                            local.set 6
                                            local.get 7
                                            i32.const 3
                                            i32.shl
                                            local.tee 7
                                            local.get 5
                                            i32.load offset=512
                                            i32.add
                                            local.set 8
                                            local.get 5
                                            i32.load offset=520
                                            local.get 7
                                            i32.add
                                            local.set 7
                                            loop ;; label = @21
                                              local.get 6
                                              if ;; label = @22
                                                local.get 8
                                                local.get 7
                                                i64.load
                                                i64.store
                                                local.get 8
                                                i32.const 8
                                                i32.add
                                                local.set 8
                                                local.get 7
                                                i32.const 8
                                                i32.add
                                                local.set 7
                                                local.get 6
                                                i32.const 1
                                                i32.sub
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 5
                                            local.get 5
                                            i32.const 607
                                            i32.add
                                            local.tee 6
                                            local.get 5
                                            i32.const 144
                                            i32.add
                                            local.get 5
                                            i32.const 304
                                            i32.add
                                            local.get 6
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            local.tee 6
                                            i32.const 2
                                            call 98
                                            call 45
                                            local.tee 2
                                            i64.store offset=232
                                            block ;; label = @21
                                              local.get 2
                                              call 21
                                              call 108
                                              i32.const 2
                                              i32.ge_u
                                              if ;; label = @22
                                                local.get 5
                                                local.get 2
                                                i32.const 1
                                                call 112
                                                call 91
                                                i64.store offset=336
                                                local.get 5
                                                i32.const 512
                                                i32.add
                                                local.get 6
                                                call 71
                                                local.get 5
                                                i32.load offset=512
                                                i32.const 1
                                                i32.ne
                                                br_if 1 (;@21;)
                                                br 18 (;@4;)
                                              end
                                              i32.const 1050252
                                              call 123
                                              unreachable
                                            end
                                            local.get 5
                                            i32.const 240
                                            i32.add
                                            local.tee 6
                                            local.get 5
                                            i64.load offset=528
                                            local.get 5
                                            i64.load offset=536
                                            call 26
                                            local.get 5
                                            i32.const 607
                                            i32.add
                                            call 82
                                            local.tee 2
                                            i64.const -301
                                            i64.gt_u
                                            br_if 5 (;@15;)
                                            local.get 5
                                            local.get 2
                                            i64.const 300
                                            i64.add
                                            i64.store offset=256
                                            local.get 5
                                            i32.const 1050284
                                            i32.const 11
                                            call 79
                                            i64.store offset=288
                                            local.get 5
                                            i32.const 208
                                            i32.add
                                            call 78
                                            local.set 2
                                            local.get 6
                                            call 78
                                            local.set 15
                                            local.get 5
                                            local.get 16
                                            i64.store offset=304
                                            local.get 5
                                            i32.const 304
                                            i32.add
                                            i64.load
                                            local.set 17
                                            local.get 5
                                            local.get 5
                                            i32.const 256
                                            i32.add
                                            call 46
                                            i64.store offset=368
                                            local.get 5
                                            local.get 17
                                            i64.store offset=360
                                            local.get 5
                                            local.get 0
                                            i64.store offset=352
                                            local.get 5
                                            local.get 15
                                            i64.store offset=344
                                            local.get 5
                                            local.get 2
                                            i64.store offset=336
                                            i32.const 0
                                            local.set 6
                                            loop ;; label = @21
                                              local.get 6
                                              i32.const 40
                                              i32.ne
                                              if ;; label = @22
                                                local.get 5
                                                i32.const 512
                                                i32.add
                                                local.get 6
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 6
                                                i32.const 8
                                                i32.add
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 5
                                            i32.const 576
                                            i32.add
                                            local.get 5
                                            i32.const 512
                                            i32.add
                                            local.get 5
                                            i32.const 552
                                            i32.add
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            local.get 5
                                            i32.const 376
                                            i32.add
                                            call 73
                                            local.get 5
                                            i32.load offset=596
                                            local.tee 6
                                            local.get 5
                                            i32.load offset=592
                                            local.tee 7
                                            i32.sub
                                            local.tee 8
                                            i32.const 0
                                            local.get 6
                                            local.get 8
                                            i32.ge_u
                                            select
                                            local.set 6
                                            local.get 7
                                            i32.const 3
                                            i32.shl
                                            local.tee 7
                                            local.get 5
                                            i32.load offset=576
                                            i32.add
                                            local.set 8
                                            local.get 5
                                            i32.load offset=584
                                            local.get 7
                                            i32.add
                                            local.set 7
                                            loop ;; label = @21
                                              local.get 6
                                              if ;; label = @22
                                                local.get 8
                                                local.get 7
                                                i64.load
                                                i64.store
                                                local.get 8
                                                i32.const 8
                                                i32.add
                                                local.set 8
                                                local.get 7
                                                i32.const 8
                                                i32.add
                                                local.set 7
                                                local.get 6
                                                i32.const 1
                                                i32.sub
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 5
                                            local.get 5
                                            i32.const 607
                                            i32.add
                                            local.tee 7
                                            local.get 5
                                            i32.const 144
                                            i32.add
                                            local.get 5
                                            i32.const 288
                                            i32.add
                                            local.tee 6
                                            local.get 7
                                            local.get 5
                                            i32.const 512
                                            i32.add
                                            local.tee 7
                                            i32.const 5
                                            call 98
                                            call 45
                                            local.tee 0
                                            i64.store offset=264
                                            local.get 0
                                            call 21
                                            call 108
                                            i32.const 2
                                            i32.lt_u
                                            br_if 4 (;@16;)
                                            local.get 5
                                            local.get 0
                                            i32.const 1
                                            call 112
                                            call 91
                                            i64.store offset=336
                                            local.get 7
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            call 71
                                            local.get 5
                                            i32.load offset=512
                                            i32.const 1
                                            i32.eq
                                            br_if 16 (;@4;)
                                            local.get 5
                                            local.get 5
                                            i64.load offset=536
                                            local.tee 15
                                            i64.store offset=280
                                            local.get 5
                                            local.get 5
                                            i64.load offset=528
                                            local.tee 17
                                            i64.store offset=272
                                            local.get 17
                                            local.get 5
                                            i64.load offset=240
                                            i64.lt_u
                                            local.get 15
                                            local.get 5
                                            i64.load offset=248
                                            local.tee 0
                                            i64.lt_s
                                            local.get 0
                                            local.get 15
                                            i64.eq
                                            select
                                            br_if 6 (;@14;)
                                            local.get 6
                                            local.get 19
                                            local.get 1
                                            call 26
                                            local.get 5
                                            i32.const 304
                                            i32.add
                                            local.tee 7
                                            local.get 17
                                            local.get 15
                                            call 26
                                            local.get 5
                                            i32.const 1049856
                                            i32.const 13
                                            call 79
                                            i64.store offset=328
                                            local.get 5
                                            local.get 4
                                            i64.store offset=408
                                            local.get 5
                                            i32.const 408
                                            i32.add
                                            i64.load
                                            local.set 0
                                            local.get 5
                                            local.get 18
                                            i64.store offset=416
                                            local.get 5
                                            i32.const 416
                                            i32.add
                                            i64.load
                                            local.set 2
                                            local.get 5
                                            i32.const 192
                                            i32.add
                                            call 78
                                            local.set 24
                                            local.get 5
                                            i32.const 272
                                            i32.add
                                            call 78
                                            local.set 25
                                            local.get 6
                                            call 78
                                            local.set 26
                                            local.get 7
                                            call 78
                                            local.set 27
                                            local.get 5
                                            local.get 16
                                            i64.store offset=424
                                            local.get 5
                                            i32.const 424
                                            i32.add
                                            i64.load
                                            local.set 16
                                            local.get 5
                                            local.get 5
                                            i32.const 256
                                            i32.add
                                            call 46
                                            i64.store offset=392
                                            local.get 5
                                            local.get 16
                                            i64.store offset=384
                                            local.get 5
                                            local.get 27
                                            i64.store offset=376
                                            local.get 5
                                            local.get 26
                                            i64.store offset=368
                                            local.get 5
                                            local.get 25
                                            i64.store offset=360
                                            local.get 5
                                            local.get 24
                                            i64.store offset=352
                                            local.get 5
                                            local.get 2
                                            i64.store offset=344
                                            local.get 5
                                            local.get 0
                                            i64.store offset=336
                                            i32.const 0
                                            local.set 6
                                            loop ;; label = @21
                                              local.get 6
                                              i32.const 64
                                              i32.ne
                                              if ;; label = @22
                                                local.get 5
                                                i32.const 512
                                                i32.add
                                                local.get 6
                                                i32.add
                                                i64.const 2
                                                i64.store
                                                local.get 6
                                                i32.const 8
                                                i32.add
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 5
                                            i32.const 576
                                            i32.add
                                            local.tee 6
                                            local.get 5
                                            i32.const 512
                                            i32.add
                                            local.get 6
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            local.get 5
                                            i32.const 400
                                            i32.add
                                            call 73
                                            local.get 5
                                            i32.load offset=596
                                            local.tee 6
                                            local.get 5
                                            i32.load offset=592
                                            local.tee 7
                                            i32.sub
                                            local.tee 8
                                            i32.const 0
                                            local.get 6
                                            local.get 8
                                            i32.ge_u
                                            select
                                            local.set 6
                                            local.get 7
                                            i32.const 3
                                            i32.shl
                                            local.tee 7
                                            local.get 5
                                            i32.load offset=576
                                            i32.add
                                            local.set 8
                                            local.get 5
                                            i32.load offset=584
                                            local.get 7
                                            i32.add
                                            local.set 7
                                            loop ;; label = @21
                                              local.get 6
                                              if ;; label = @22
                                                local.get 8
                                                local.get 7
                                                i64.load
                                                i64.store
                                                local.get 8
                                                i32.const 8
                                                i32.add
                                                local.set 8
                                                local.get 7
                                                i32.const 8
                                                i32.add
                                                local.set 7
                                                local.get 6
                                                i32.const 1
                                                i32.sub
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 5
                                            i32.const 336
                                            i32.add
                                            local.set 12
                                            local.get 5
                                            i32.const 607
                                            i32.add
                                            local.tee 13
                                            local.get 5
                                            i32.const 512
                                            i32.add
                                            local.tee 14
                                            i32.const 8
                                            call 98
                                            local.set 0
                                            global.get 0
                                            i32.const 80
                                            i32.sub
                                            local.tee 10
                                            global.set 0
                                            local.get 10
                                            local.get 5
                                            i32.const 144
                                            i32.add
                                            i64.load
                                            local.get 5
                                            i32.const 328
                                            i32.add
                                            i64.load
                                            local.get 0
                                            call 90
                                            i64.store offset=8
                                            local.get 10
                                            i32.const 16
                                            i32.add
                                            local.set 8
                                            global.get 0
                                            i32.const -64
                                            i32.add
                                            local.tee 6
                                            global.set 0
                                            block ;; label = @21
                                              local.get 10
                                              i32.const 8
                                              i32.add
                                              i64.load
                                              local.tee 0
                                              i64.const 255
                                              i64.and
                                              i64.const 75
                                              i64.ne
                                              if ;; label = @22
                                                local.get 8
                                                i64.const 1
                                                i64.store
                                                local.get 8
                                                i64.const 34359740419
                                                i64.store offset=8
                                                br 1 (;@21;)
                                              end
                                              i32.const 0
                                              local.set 7
                                              loop ;; label = @22
                                                local.get 7
                                                i32.const 24
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 6
                                                  i32.const 8
                                                  i32.add
                                                  local.get 7
                                                  i32.add
                                                  i64.const 2
                                                  i64.store
                                                  local.get 7
                                                  i32.const 8
                                                  i32.add
                                                  local.set 7
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 0
                                              local.get 6
                                              i32.const 8
                                              i32.add
                                              local.tee 7
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              i64.const 12884901892
                                              call 14
                                              drop
                                              local.get 6
                                              i32.const 32
                                              i32.add
                                              local.get 7
                                              call 71
                                              local.get 6
                                              i32.load offset=32
                                              i32.const 1
                                              i32.eq
                                              if ;; label = @22
                                                local.get 6
                                                i64.load offset=40
                                                local.set 0
                                                local.get 8
                                                i64.const 1
                                                i64.store
                                                local.get 8
                                                local.get 0
                                                i64.store offset=8
                                                br 1 (;@21;)
                                              end
                                              local.get 6
                                              i64.load offset=56
                                              local.set 0
                                              local.get 6
                                              i64.load offset=48
                                              local.set 2
                                              local.get 6
                                              i32.const 32
                                              i32.add
                                              local.get 6
                                              i32.const 16
                                              i32.add
                                              call 71
                                              local.get 6
                                              i32.load offset=32
                                              i32.const 1
                                              i32.eq
                                              if ;; label = @22
                                                local.get 6
                                                i64.load offset=40
                                                local.set 0
                                                local.get 8
                                                i64.const 1
                                                i64.store
                                                local.get 8
                                                local.get 0
                                                i64.store offset=8
                                                br 1 (;@21;)
                                              end
                                              local.get 6
                                              i64.load offset=56
                                              local.set 16
                                              local.get 6
                                              i64.load offset=48
                                              local.set 24
                                              local.get 6
                                              i32.const 32
                                              i32.add
                                              local.get 6
                                              i32.const 24
                                              i32.add
                                              call 71
                                              local.get 6
                                              i32.load offset=32
                                              i32.const 1
                                              i32.eq
                                              if ;; label = @22
                                                local.get 6
                                                i64.load offset=40
                                                local.set 0
                                                local.get 8
                                                i64.const 1
                                                i64.store
                                                local.get 8
                                                local.get 0
                                                i64.store offset=8
                                                br 1 (;@21;)
                                              end
                                              local.get 6
                                              i64.load offset=48
                                              local.set 25
                                              local.get 8
                                              local.get 6
                                              i64.load offset=56
                                              i64.store offset=56
                                              local.get 8
                                              local.get 25
                                              i64.store offset=48
                                              local.get 8
                                              local.get 16
                                              i64.store offset=40
                                              local.get 8
                                              local.get 24
                                              i64.store offset=32
                                              local.get 8
                                              local.get 0
                                              i64.store offset=24
                                              local.get 8
                                              local.get 2
                                              i64.store offset=16
                                              local.get 8
                                              i64.const 0
                                              i64.store
                                            end
                                            local.get 6
                                            i32.const -64
                                            i32.sub
                                            global.set 0
                                            block ;; label = @21
                                              local.get 10
                                              i32.load offset=16
                                              i32.const 1
                                              i32.ne
                                              if ;; label = @22
                                                local.get 12
                                                local.get 10
                                                i32.const 32
                                                i32.add
                                                i32.const 48
                                                memory.copy
                                                local.get 10
                                                i32.const 80
                                                i32.add
                                                global.set 0
                                                br 1 (;@21;)
                                              end
                                              i32.const 1051808
                                              local.get 10
                                              i32.const 16
                                              i32.add
                                              i32.const 1051792
                                              i32.const 1051760
                                              call 125
                                              unreachable
                                            end
                                            local.get 23
                                            local.get 5
                                            i64.load offset=368
                                            local.tee 2
                                            i64.le_u
                                            local.get 5
                                            i64.load offset=376
                                            local.tee 0
                                            local.get 20
                                            i64.ge_s
                                            local.get 0
                                            local.get 20
                                            i64.eq
                                            select
                                            i32.eqz
                                            br_if 7 (;@13;)
                                            local.get 5
                                            i32.const 432
                                            i32.add
                                            local.get 5
                                            i32.const 128
                                            i32.add
                                            local.tee 6
                                            call 41
                                            local.get 5
                                            i64.load offset=456
                                            i64.const 0
                                            local.get 5
                                            i32.load offset=432
                                            i32.const 1
                                            i32.and
                                            local.tee 7
                                            select
                                            local.tee 20
                                            local.get 0
                                            i64.xor
                                            i64.const -1
                                            i64.xor
                                            local.get 20
                                            local.get 5
                                            i64.load offset=448
                                            i64.const 0
                                            local.get 7
                                            select
                                            local.tee 16
                                            local.get 2
                                            i64.add
                                            local.tee 23
                                            local.get 16
                                            i64.lt_u
                                            i64.extend_i32_u
                                            local.get 0
                                            local.get 20
                                            i64.add
                                            i64.add
                                            local.tee 16
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 8 (;@12;)
                                            local.get 5
                                            i32.const 0
                                            i32.store offset=92
                                            local.get 5
                                            i32.const -64
                                            i32.sub
                                            local.get 17
                                            local.get 15
                                            i64.const 1000000
                                            i64.const 0
                                            local.get 5
                                            i32.const 92
                                            i32.add
                                            call 134
                                            local.get 5
                                            i32.load offset=92
                                            br_if 9 (;@11;)
                                            local.get 5
                                            i32.const 48
                                            i32.add
                                            local.get 5
                                            i64.load offset=64
                                            local.get 5
                                            i64.load offset=72
                                            local.get 19
                                            local.get 1
                                            call 133
                                            local.get 13
                                            call 82
                                            local.set 1
                                            local.get 5
                                            local.get 23
                                            i64.store offset=512
                                            local.get 5
                                            local.get 18
                                            i64.store offset=568
                                            local.get 5
                                            local.get 4
                                            i64.store offset=560
                                            local.get 5
                                            local.get 1
                                            i64.store offset=552
                                            local.get 5
                                            local.get 21
                                            i64.store offset=544
                                            local.get 5
                                            local.get 16
                                            i64.store offset=520
                                            local.get 5
                                            local.get 5
                                            i64.load offset=56
                                            i64.store offset=536
                                            local.get 5
                                            local.get 5
                                            i64.load offset=48
                                            i64.store offset=528
                                            local.get 6
                                            local.get 14
                                            call 42
                                            local.get 5
                                            i32.const 576
                                            i32.add
                                            local.tee 6
                                            call 34
                                            local.get 5
                                            i64.load offset=584
                                            local.set 15
                                            local.get 5
                                            i64.load offset=576
                                            local.set 17
                                            local.get 6
                                            call 35
                                            local.get 5
                                            i64.load offset=584
                                            local.set 19
                                            local.get 5
                                            i64.load offset=576
                                            local.set 18
                                            local.get 2
                                            local.set 4
                                            local.get 0
                                            local.set 1
                                            local.get 15
                                            local.get 17
                                            i64.or
                                            i64.eqz
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 5
                                              i32.const 0
                                              i32.store offset=44
                                              local.get 5
                                              i32.const 16
                                              i32.add
                                              local.get 2
                                              local.get 0
                                              local.get 17
                                              local.get 15
                                              local.get 5
                                              i32.const 44
                                              i32.add
                                              call 134
                                              local.get 5
                                              i32.load offset=44
                                              br_if 11 (;@10;)
                                              local.get 18
                                              local.get 19
                                              i64.or
                                              i64.eqz
                                              br_if 12 (;@9;)
                                              local.get 5
                                              i64.load offset=16
                                              local.tee 1
                                              local.get 5
                                              i64.load offset=24
                                              local.tee 4
                                              i64.const -9223372036854775808
                                              i64.xor
                                              i64.or
                                              i64.eqz
                                              local.get 18
                                              local.get 19
                                              i64.and
                                              i64.const -1
                                              i64.eq
                                              i32.and
                                              br_if 13 (;@8;)
                                              local.get 5
                                              local.get 1
                                              local.get 4
                                              local.get 18
                                              local.get 19
                                              call 133
                                              local.get 5
                                              i64.load
                                              local.set 4
                                              local.get 5
                                              i64.load offset=8
                                              local.set 1
                                            end
                                            local.get 11
                                            local.get 4
                                            i64.store
                                            local.get 11
                                            local.get 1
                                            i64.store offset=8
                                            local.get 5
                                            i32.const 576
                                            i32.add
                                            local.get 5
                                            i32.const 96
                                            i32.add
                                            local.tee 6
                                            call 33
                                            local.get 5
                                            i64.load offset=584
                                            local.tee 21
                                            local.get 1
                                            i64.xor
                                            i64.const -1
                                            i64.xor
                                            local.get 21
                                            local.get 5
                                            i64.load offset=576
                                            local.tee 20
                                            local.get 4
                                            i64.add
                                            local.tee 16
                                            local.get 20
                                            i64.lt_u
                                            i64.extend_i32_u
                                            local.get 1
                                            local.get 21
                                            i64.add
                                            i64.add
                                            local.tee 20
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 13 (;@7;)
                                            local.get 6
                                            local.get 16
                                            local.get 20
                                            call 40
                                            local.get 1
                                            local.get 15
                                            i64.xor
                                            i64.const -1
                                            i64.xor
                                            local.get 15
                                            local.get 17
                                            local.get 4
                                            local.get 17
                                            i64.add
                                            local.tee 21
                                            i64.gt_u
                                            i64.extend_i32_u
                                            local.get 1
                                            local.get 15
                                            i64.add
                                            i64.add
                                            local.tee 17
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.lt_s
                                            br_if 14 (;@6;)
                                            local.get 21
                                            local.get 17
                                            call 31
                                            local.get 0
                                            local.get 19
                                            i64.xor
                                            i64.const -1
                                            i64.xor
                                            local.get 19
                                            local.get 2
                                            local.get 18
                                            i64.add
                                            local.tee 15
                                            local.get 18
                                            i64.lt_u
                                            i64.extend_i32_u
                                            local.get 0
                                            local.get 19
                                            i64.add
                                            i64.add
                                            local.tee 18
                                            i64.xor
                                            i64.and
                                            i64.const 0
                                            i64.ge_s
                                            br_if 15 (;@5;)
                                            i32.const 1050480
                                            call 126
                                            unreachable
                                          end
                                          i32.const 1050496
                                          i32.const 87
                                          i32.const 1050540
                                          call 116
                                          unreachable
                                        end
                                        i32.const 1049714
                                        i32.const 35
                                        i32.const 1050188
                                        call 116
                                        unreachable
                                      end
                                      i32.const 1050204
                                      call 126
                                      unreachable
                                    end
                                    i32.const 1049764
                                    i32.const 39
                                    i32.const 1050220
                                    call 116
                                    unreachable
                                  end
                                  i32.const 1050296
                                  call 123
                                  unreachable
                                end
                                i32.const 1050268
                                call 126
                                unreachable
                              end
                              i32.const 1050312
                              i32.const 41
                              i32.const 1050332
                              call 116
                              unreachable
                            end
                            i32.const 1050348
                            i32.const 37
                            i32.const 1050368
                            call 116
                            unreachable
                          end
                          i32.const 1050384
                          call 126
                          unreachable
                        end
                        i32.const 1050400
                        call 128
                        unreachable
                      end
                      i32.const 1049340
                      i32.const 13
                      i32.const 1050416
                      call 124
                      unreachable
                    end
                    i32.const 1050432
                    call 122
                    unreachable
                  end
                  i32.const 1050432
                  call 127
                  unreachable
                end
                i32.const 1050448
                call 126
                unreachable
              end
              i32.const 1050464
              call 126
              unreachable
            end
            local.get 15
            local.get 18
            call 32
            local.get 5
            i32.const 96
            i32.add
            local.get 5
            i32.const 104
            i32.add
            local.get 22
            local.get 3
            local.get 2
            local.get 0
            local.get 4
            local.get 1
            call 43
            local.get 5
            i32.const 608
            i32.add
            global.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        local.get 11
        call 78
        local.get 9
        i32.const 96
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;58;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i32.const 1049388
      i32.const 19
      i32.const 1049408
      call 124
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i64.load
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 7) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 63
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 86
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    i32.const 40
    i32.add
    call 33
    local.get 1
    i64.load offset=56
    local.set 7
    local.get 1
    i64.load offset=48
    local.set 8
    local.get 3
    call 34
    local.get 1
    i64.load offset=56
    local.set 0
    local.get 1
    i64.load offset=48
    local.set 4
    local.get 3
    call 35
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          block (result i64) ;; label = @4
            local.get 0
            local.get 4
            i64.or
            i64.eqz
            if ;; label = @5
              i64.const 0
              local.set 0
              i64.const 0
              br 1 (;@4;)
            end
            local.get 1
            i64.load offset=56
            local.set 5
            local.get 1
            i64.load offset=48
            local.set 6
            local.get 1
            i32.const 0
            i32.store offset=36
            local.get 1
            i32.const 16
            i32.add
            local.get 8
            local.get 7
            local.get 6
            local.get 5
            local.get 1
            i32.const 36
            i32.add
            call 134
            local.get 1
            i32.load offset=36
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.tee 5
            local.get 1
            i64.load offset=24
            local.tee 6
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 0
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 1 (;@3;)
            local.get 1
            local.get 5
            local.get 6
            local.get 4
            local.get 0
            call 133
            local.get 1
            i64.load offset=8
            local.set 0
            local.get 1
            i64.load
          end
          i64.store offset=16
          local.get 3
          local.get 8
          i64.store
          local.get 3
          local.get 0
          i64.store offset=24
          local.get 3
          local.get 7
          i64.store offset=8
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
          br 2 (;@1;)
        end
        i32.const 1049372
        call 127
        unreachable
      end
      i32.const 1049340
      i32.const 13
      i32.const 1049356
      call 124
      unreachable
    end
    local.get 2
    i32.const 63
    i32.add
    local.get 3
    call 48
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 27
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    i32.store8 offset=14
    local.get 0
    i32.const 15
    i32.add
    local.get 0
    i32.const 14
    i32.add
    call 25
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;62;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 44
    i64.store
    local.get 0
    i64.load
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    call 78
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 3
      local.get 4
      i32.const 79
      i32.add
      local.tee 5
      local.get 4
      i32.const 8
      i32.add
      call 86
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 3
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 86
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 11
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 71
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 128
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 11
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        call 27
        i64.store offset=40
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 3
            i32.const 40
            i32.add
            call 29
            i32.eqz
            if ;; label = @5
              local.get 3
              call 83
              local.get 1
              i64.eqz
              local.get 0
              i64.const 0
              i64.lt_s
              local.get 0
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              i64.load
              i64.store offset=48
              local.get 3
              call 15
              i64.store offset=80
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              local.get 3
              i32.const 80
              i32.add
              local.tee 5
              local.get 3
              i32.const 16
              i32.add
              call 81
              local.get 5
              call 35
              local.get 3
              i64.load offset=88
              local.tee 9
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 3
              i64.load offset=80
              local.tee 10
              local.get 1
              i64.add
              local.tee 12
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 9
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 2 (;@3;)
              i32.const 1050680
              call 126
              unreachable
            end
            i32.const 1050748
            i32.const 123
            i32.const 1050812
            call 116
            unreachable
          end
          i32.const 1050696
          i32.const 69
          i32.const 1050732
          call 116
          unreachable
        end
        local.get 12
        local.get 10
        call 32
        local.get 3
        i32.const 127
        i32.add
        local.tee 7
        call 82
        local.set 9
        local.get 3
        local.get 11
        i64.store offset=72
        local.get 3
        local.get 2
        i64.store offset=64
        local.get 3
        i64.const 802333960059150
        i64.store offset=56
        local.get 3
        local.get 0
        i64.store offset=88
        local.get 3
        local.get 1
        i64.store offset=80
        local.get 3
        local.get 9
        i64.store offset=96
        local.get 7
        local.get 7
        local.get 3
        i32.const 56
        i32.add
        call 47
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 3
        i32.const 80
        i32.add
        local.tee 8
        call 72
        i64.const 1
        local.set 0
        block (result i64) ;; label = @3
          local.get 5
          i64.load offset=8
          local.tee 1
          local.get 5
          i32.load
          br_if 0 (;@3;)
          drop
          local.get 5
          local.get 8
          i32.const 16
          i32.add
          call 24
          local.get 5
          i64.load offset=8
          local.tee 2
          local.get 5
          i32.load
          br_if 0 (;@3;)
          drop
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 1
          i64.store
          i64.const 0
          local.set 0
          local.get 7
          local.get 5
          i32.const 2
          call 98
        end
        local.set 1
        local.get 6
        local.get 0
        i64.store
        local.get 6
        local.get 1
        i64.store offset=8
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          unreachable
        end
        local.get 6
        i64.load offset=8
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        call 88
        local.get 3
        i32.const 128
        i32.add
        global.set 0
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;65;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      i32.const 24
      i32.add
      local.tee 3
      local.get 5
      i32.const 47
      i32.add
      local.tee 4
      local.get 5
      call 86
      block ;; label = @2
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        local.get 3
        local.get 4
        local.get 5
        i32.const 8
        i32.add
        call 86
        local.get 5
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 48
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 32
        i32.add
        local.tee 6
        local.get 5
        i32.const 16
        i32.add
        call 97
        i32.const 2
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 3
          i64.load
          call 77
          local.get 6
          local.get 4
          call 95
          block ;; label = @4
            local.get 3
            i64.load offset=32
            local.tee 2
            i64.const 2
            i64.eq
            local.get 2
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=40
            i64.store offset=24
            local.get 6
            local.get 3
            i32.const 24
            i32.add
            call 93
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            i32.const 2
            local.set 4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=40
                call 104
                call 108
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              local.get 3
              i32.const 8
              i32.add
              call 23
              br_if 2 (;@3;)
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            local.get 3
            i32.const 8
            i32.add
            call 23
            br_if 1 (;@3;)
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          i32.const 2
          local.set 4
        end
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        global.get 0
        i32.const 48
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
        local.get 4
        i32.const 1
        i32.and
        i32.store8 offset=23
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 47
        i32.add
        local.tee 4
        i32.const 1051624
        call 28
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=24
            i32.eqz
            if ;; label = @5
              local.get 3
              local.get 3
              i32.const 8
              i32.add
              local.tee 6
              call 29
              i32.eqz
              br_if 1 (;@4;)
              local.get 4
              i32.const 1051624
              local.get 3
              call 30
              local.get 4
              i32.const 1051552
              local.get 6
              call 30
              local.get 4
              i32.const 1051704
              call 52
              local.get 4
              local.get 3
              i32.const 23
              i32.add
              call 25
              call 89
              i64.const 0
              i64.const 0
              call 31
              i64.const 0
              i64.const 0
              call 32
              local.get 3
              i32.const 48
              i32.add
              global.set 0
              br 2 (;@3;)
            end
            i32.const 1049304
            i32.const 39
            i32.const 1049324
            call 116
            unreachable
          end
          i32.const 1049232
          i32.const 113
          i32.const 1049288
          call 116
          unreachable
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;66;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1049424
    i32.const 1049540
    i32.const 55
    i32.const 1049512
    i32.const 1049496
    i32.const 107
    i32.const 1049440
    call 138
  )
  (func (;67;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 1050032
    i32.const 1050156
    i32.const 63
    i32.const 1050124
    i32.const 1050108
    i32.const 115
    i32.const 1050048
    call 138
  )
  (func (;68;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    i32.store offset=8
    local.get 0
    i32.const 8
    i32.add
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 4
      i32.const 79
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 86
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 14
        local.get 5
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 86
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 15
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 71
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=48
        local.set 1
        local.get 4
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 144
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 15
        i64.store offset=56
        local.get 3
        local.get 14
        i64.store offset=48
        local.get 3
        i32.const 48
        i32.add
        local.tee 6
        call 83
        local.get 6
        call 37
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i64.eqz
                      local.get 0
                      i64.const 0
                      i64.lt_s
                      local.get 0
                      i64.eqz
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 3
                        i32.const 96
                        i32.add
                        local.tee 7
                        local.get 6
                        call 33
                        local.get 3
                        i64.load offset=96
                        local.tee 17
                        local.get 1
                        i64.lt_u
                        local.tee 8
                        local.get 3
                        i64.load offset=104
                        local.tee 12
                        local.get 0
                        i64.lt_s
                        local.get 0
                        local.get 12
                        i64.eq
                        select
                        br_if 2 (;@8;)
                        local.get 7
                        call 34
                        local.get 3
                        i64.load offset=104
                        local.set 2
                        local.get 3
                        i64.load offset=96
                        local.set 11
                        local.get 7
                        call 35
                        local.get 3
                        i32.const 0
                        i32.store offset=44
                        local.get 3
                        i32.const 16
                        i32.add
                        local.get 1
                        local.get 0
                        local.get 3
                        i64.load offset=96
                        local.tee 16
                        local.get 3
                        i64.load offset=104
                        local.tee 13
                        local.get 3
                        i32.const 44
                        i32.add
                        call 134
                        local.get 3
                        i32.load offset=44
                        br_if 1 (;@9;)
                        local.get 2
                        local.get 11
                        i64.or
                        i64.eqz
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=16
                        local.tee 9
                        local.get 3
                        i64.load offset=24
                        local.tee 10
                        i64.const -9223372036854775808
                        i64.xor
                        i64.or
                        i64.eqz
                        local.get 2
                        local.get 11
                        i64.and
                        i64.const -1
                        i64.eq
                        i32.and
                        br_if 4 (;@6;)
                        local.get 3
                        local.get 9
                        local.get 10
                        local.get 11
                        local.get 2
                        call 133
                        local.get 5
                        local.get 3
                        i64.load offset=8
                        local.tee 9
                        i64.store offset=8
                        local.get 5
                        local.get 3
                        i64.load
                        local.tee 10
                        i64.store
                        local.get 10
                        i64.eqz
                        local.get 9
                        i64.const 0
                        i64.lt_s
                        local.get 9
                        i64.eqz
                        select
                        br_if 5 (;@5;)
                        local.get 6
                        local.get 17
                        local.get 1
                        i64.sub
                        local.get 12
                        local.get 0
                        i64.sub
                        local.get 8
                        i64.extend_i32_u
                        i64.sub
                        call 40
                        local.get 0
                        local.get 2
                        i64.xor
                        local.get 2
                        local.get 2
                        local.get 0
                        i64.sub
                        local.get 1
                        local.get 11
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 12
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 6 (;@4;)
                        local.get 11
                        local.get 1
                        i64.sub
                        local.get 12
                        call 31
                        local.get 9
                        local.get 13
                        i64.xor
                        local.get 13
                        local.get 13
                        local.get 9
                        i64.sub
                        local.get 10
                        local.get 16
                        i64.gt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.ge_s
                        br_if 7 (;@3;)
                        i32.const 1050876
                        call 129
                        unreachable
                      end
                      i32.const 1050984
                      i32.const 75
                      i32.const 1051024
                      call 116
                      unreachable
                    end
                    i32.const 1049340
                    i32.const 13
                    i32.const 1050828
                    call 124
                    unreachable
                  end
                  i32.const 1050936
                  i32.const 63
                  i32.const 1050968
                  call 116
                  unreachable
                end
                i32.const 1050844
                call 122
                unreachable
              end
              i32.const 1050844
              call 127
              unreachable
            end
            i32.const 1050892
            i32.const 57
            i32.const 1050920
            call 116
            unreachable
          end
          i32.const 1050860
          call 129
          unreachable
        end
        local.get 16
        local.get 10
        i64.sub
        local.get 2
        call 32
        local.get 3
        local.get 3
        i32.const 56
        i32.add
        i64.load
        i64.store offset=64
        local.get 3
        call 15
        i64.store offset=96
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i32.const 96
        i32.add
        local.tee 7
        local.get 3
        i32.const 48
        i32.add
        local.get 5
        call 81
        local.get 3
        local.get 15
        i64.store offset=88
        local.get 3
        local.get 14
        i64.store offset=80
        local.get 3
        i64.const 68379099092597774
        i64.store offset=72
        local.get 3
        local.get 0
        i64.store offset=120
        local.get 3
        local.get 1
        i64.store offset=112
        local.get 3
        local.get 9
        i64.store offset=104
        local.get 3
        local.get 10
        i64.store offset=96
        local.get 3
        i32.const 143
        i32.add
        local.tee 6
        local.get 6
        local.get 3
        i32.const 72
        i32.add
        call 47
        local.get 6
        local.get 7
        call 48
        call 88
        local.get 3
        i32.const 144
        i32.add
        global.set 0
        local.get 5
        call 78
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;70;) (type 25))
  (func (;71;) (type 1) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 4
          local.set 3
          local.get 2
          call 5
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;72;) (type 1) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 10
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 26) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;74;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 17
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 27) (param i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.load
    local.get 3
    i64.load
    local.get 4
    call 101
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 71
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      i32.const 1051936
      local.get 2
      i32.const 1051920
      i32.const 1051868
      call 125
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 4
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;76;) (type 28) (param i32 i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i64.load
    local.get 1
    i64.load
    local.get 2
    call 101
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      i32.const 1051936
      local.get 3
      i32.const 15
      i32.add
      i32.const 1051920
      i32.const 1051868
      call 125
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;77;) (type 29) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 21
    call 108
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 10) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 72
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;79;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 74
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    i64.store offset=8
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 1051888
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 103
    call 75
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 14) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 78
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 103
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1051896
        i64.load
        local.get 5
        call 101
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 1051936
          local.get 1
          i32.const 15
          i32.add
          i32.const 1051920
          i32.const 1051868
          call 125
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;82;) (type 10) (param i32) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 9
    i64.store offset=8
    local.get 0
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.const 8
    i32.add
    i64.load
    local.tee 1
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 1
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 4
          local.get 1
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 2
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=24
          call 0
          local.set 1
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 1
        i64.const 1
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      call 105
      local.set 1
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 1
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=16
      i32.const 1051936
      local.get 3
      i32.const 1051980
      i32.const 1051904
      call 125
      unreachable
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;83;) (type 3) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;84;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 7
    i64.const 1
    i64.eq
  )
  (func (;85;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 74
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;87;) (type 0) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 19
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;88;) (type 11) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;89;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 8
    drop
  )
  (func (;90;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 101
  )
  (func (;91;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 102
  )
  (func (;92;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;93;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
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
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;94;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;95;) (type 1) (param i32 i32)
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
      call 112
      call 102
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
  (func (;96;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 103
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;98;) (type 30) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 103
  )
  (func (;99;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1051996
    call 121
  )
  (func (;100;) (type 7) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 6
  )
  (func (;101;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
  )
  (func (;102;) (type 2) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 20
  )
  (func (;103;) (type 9) (param i32 i32) (result i64)
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
  (func (;104;) (type 7) (param i64) (result i64)
    local.get 0
    i64.const 4517343522717700
    i64.const 8589934596
    call 16
  )
  (func (;105;) (type 7) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;106;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052200
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052240
    i32.store
  )
  (func (;107;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1052280
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1052320
    i32.store
  )
  (func (;108;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;109;) (type 0) (param i32 i32) (result i32)
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
            call_indirect (type 0)
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
          call_indirect (type 0)
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
  (func (;110;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 6)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 0)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 6)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 6)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049058
            local.get 2
            i32.const 80
            i32.add
            call 110
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 107
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 4
            i32.store offset=92
            local.get 2
            i32.const 5
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049042
            local.get 2
            i32.const 80
            i32.add
            call 110
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 107
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 106
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 5
          i32.store offset=92
          local.get 2
          i32.const 5
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049075
          local.get 2
          i32.const 80
          i32.add
          call 110
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 106
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 5
        i32.store offset=92
        local.get 2
        i32.const 4
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049090
        local.get 2
        i32.const 80
        i32.add
        call 110
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 107
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 4
      i32.store offset=92
      local.get 2
      i32.const 5
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049042
      local.get 2
      i32.const 80
      i32.add
      call 110
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;112;) (type 10) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;113;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;114;) (type 16) (param i32 i32 i32 i32) (result i32)
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
                call_indirect (type 0)
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
            call 120
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
              call_indirect (type 0)
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
          call 120
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
            call_indirect (type 0)
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
      call 120
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
  (func (;115;) (type 0) (param i32 i32) (result i32)
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
                i32.load8_u offset=1052360
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 117
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 117
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1052361
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
              i32.load8_u offset=1052360
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
              i32.const 1052361
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
          call 117
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 117
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
          i32.load8_u offset=1052360
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
          i32.const 1052361
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 117
        unreachable
      end
      local.get 4
      call 117
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
        call 117
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1052361
      i32.store8
    end
    local.get 3
  )
  (func (;116;) (type 8) (param i32 i32 i32)
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
  (func (;117;) (type 3) (param i32)
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
    i32.const 1048576
    local.get 1
    i32.const 16
    i32.add
    i32.const 1052560
    call 116
    unreachable
  )
  (func (;118;) (type 0) (param i32 i32) (result i32)
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
    call 115
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 114
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;119;) (type 0) (param i32 i32) (result i32)
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
    call 115
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 114
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;120;) (type 16) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
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
  (func (;121;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    i32.const 15
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;122;) (type 3) (param i32)
    i32.const 1052744
    i32.const 51
    local.get 0
    call 116
    unreachable
  )
  (func (;123;) (type 3) (param i32)
    i32.const 1052701
    i32.const 87
    local.get 0
    call 116
    unreachable
  )
  (func (;124;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    local.get 0
    i32.store
    local.get 3
    local.get 3
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=8
    i32.const 1048635
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 116
    unreachable
  )
  (func (;125;) (type 14) (param i32 i32 i32 i32)
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
    i64.const 34359738368
    i64.or
    i64.store offset=24
    local.get 4
    local.get 4
    i64.extend_i32_u
    i64.const 30064771072
    i64.or
    i64.store offset=16
    i32.const 1048631
    local.get 4
    i32.const 16
    i32.add
    local.get 3
    call 116
    unreachable
  )
  (func (;126;) (type 3) (param i32)
    i32.const 1052576
    i32.const 57
    local.get 0
    call 116
    unreachable
  )
  (func (;127;) (type 3) (param i32)
    i32.const 1052604
    i32.const 63
    local.get 0
    call 116
    unreachable
  )
  (func (;128;) (type 3) (param i32)
    i32.const 1052635
    i32.const 67
    local.get 0
    call 116
    unreachable
  )
  (func (;129;) (type 3) (param i32)
    i32.const 1052668
    i32.const 67
    local.get 0
    call 116
    unreachable
  )
  (func (;130;) (type 17) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;131;) (type 17) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;132;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;133;) (type 18) (param i32 i64 i64 i64 i64)
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
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 131
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
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
                call 131
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 131
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
                call 132
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 132
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
                if ;; label = @7
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 131
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 131
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
                      call 132
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
                      if ;; label = @10
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 130
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 132
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 130
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
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 13
          select
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          local.get 13
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;134;) (type 31) (param i32 i64 i64 i64 i64 i32)
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
            call 132
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 132
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 132
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
          call 132
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 132
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
        call 132
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
  (func (;135;) (type 32) (param i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 31
    i32.add
    local.get 3
    call 28
    local.get 4
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      local.get 0
      call 124
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;136;) (type 33) (param i64 i64 i32)
    (local i32)
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
    local.get 3
    i32.const 31
    i32.add
    local.get 2
    local.get 3
    call 50
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;137;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 2
    i32.const 47
    i32.add
    local.get 1
    call 49
    local.get 2
    i64.load offset=16
    local.set 3
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
    local.get 3
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;138;) (type 34) (param i64 i64 i32 i32 i32 i32 i32 i32 i32) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 10
      global.set 0
      local.get 10
      local.get 1
      i64.store offset=16
      local.get 10
      local.get 0
      i64.store offset=8
      local.get 10
      i32.const 24
      i32.add
      local.tee 9
      local.get 10
      i32.const 47
      i32.add
      local.tee 11
      local.get 10
      i32.const 8
      i32.add
      call 86
      block ;; label = @2
        local.get 10
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=32
        local.set 0
        local.get 9
        local.get 11
        local.get 10
        i32.const 16
        i32.add
        call 86
        local.get 10
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 10
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 9
        global.set 0
        local.get 9
        local.get 1
        i64.store offset=8
        local.get 9
        local.get 0
        i64.store
        local.get 9
        i32.const 1051744
        i32.const 21
        i32.const 1051720
        i32.const 1051624
        call 135
        i64.store offset=16
        block ;; label = @3
          local.get 9
          local.get 9
          i32.const 16
          i32.add
          call 29
          i32.eqz
          if ;; label = @4
            local.get 9
            call 83
            local.get 9
            i32.const 31
            i32.add
            local.get 2
            call 52
            call 84
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            local.get 7
            local.get 6
            call 116
            unreachable
          end
          local.get 5
          local.get 4
          local.get 3
          call 116
          unreachable
        end
        local.get 9
        i32.const 31
        i32.add
        local.get 2
        local.get 9
        i32.const 8
        i32.add
        call 30
        local.get 9
        i32.const 32
        i32.add
        global.set 0
        local.get 10
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (data (;0;) (i32.const 1048576) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/home/shrin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/env.rs\00/home/shrin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/ledger.rs\00/rustc/4a4ef493e3a1488c6e321570238084b38948f6db/library/core/src/fmt/num.rs\00vault/src/storage.rs\00/home/shrin/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-22.0.11/src/vec.rs\00vault/src/lib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00a\01\10\00_\00\00\00\fa\03\00\00\09\00\00\00\c1\01\10\00\10\00\00\00W\00\00\00\05\00\00\00\c1\01\10\00\10\00\00\00)\00\00\00\11\00\00\00\c1\01\10\00\10\00\00\00,\00\00\00\12\00\00\00\c1\01\10\00\10\00\00\00,\00\00\00\0d\00\00\00integer_sqrt: negative input\c1\01\10\00\10\00\00\00#\00\00\00\09\00\00\00initialize: admin and keeper must be different addresses\c1\01\10\00\10\00\00\00e\00\00\00\09\00\00\00already initialized\00\c1\01\10\00\10\00\00\00c\00\00\00\0d\00\00\00math overflow\00\00\00\c1\01\10\00\10\00\00\00\b7\00\00\00.\00\00\00\c1\01\10\00\10\00\00\00\b7\00\00\00\0d\00\00\00AMM address not set\00\c1\01\10\00\10\00\00\00\b9\01\00\00\1f\00\00\00\08")
  (data (;1;) (i32.const 1049440) "set_amm_address: already set \e2\80\94 immutable after init\00\00\00\c1\01\10\00\10\00\00\00\b0\01\00\00\09\00\00\00set_amm_address: only admin\00\c1\01\10\00\10\00\00\00\ad\01\00\00\0d\00\00\00deposit_safe_mode: amount_in must be > 0\c1\01\10\00\10\00\00\00\d0\01\00\00\09\00\00\00VaultNotInSafeMode\00\00\c1\01\10\00\10\00\00\00\d3\01\00\00\09\00\00\00AMM address not configured\00\00\c1\01\10\00\10\00\00\00\d5\01\00\001\00\00\00get_token_aget_token_bInvalidSplitRatio\00\c1\01\10\00\10\00\00\00\f9\01\00\00\09\00\00\00\c1\01\10\00\10\00\00\00\fb\01\00\00\0d\00\00\00SplitAmountMismatch\00\c1\01\10\00\10\00\00\00\fa\01\00\00\09\00\00\00exchangeSafeMode: SwapSlippageExceeded\00\00\c1\01\10\00\10\00\00\00\0d\02\00\00\09\00\00\00add_liquiditySafeMode: InsufficientLPShares\00\c1\01\10\00\10\00\00\00\22\02\00\00\09\00\00\00\c1\01\10\00\10\00\00\00/\02\00\00\12\00\00\00\c1\01\10\00\10\00\00\00-\02\00\00\0d\00\00\00\c1\01\10\00\10\00\00\006\02\00\00\0d\00\00\00\c1\01\10\00\10\00\00\008\02\00\00!\00\00\00\c1\01\10\00\10\00\00\009\02\00\00\1c\00\00\00\c1\01\10\00\10\00\00\00C\02\00\00\18\00\00\00\c1\01\10\00\10\00\00\00E\02\00\00\11\00\00\00\00\00\00\00\06")
  (data (;2;) (i32.const 1050048) "set_soroswap_router: already set \e2\80\94 immutable after init\00\00\00\c1\01\10\00\10\00\00\00\e5\00\00\00\09\00\00\00set_soroswap_router: only admin\00\c1\01\10\00\10\00\00\00\e2\00\00\00\0d\00\00\00token_0token_1\00\00\c1\01\10\00\10\00\00\002\01\00\00\09\00\00\00\c1\01\10\00\10\00\00\004\01\00\00\0d\00\00\00\c1\01\10\00\10\00\00\003\01\00\00\09\00\00\00get_amounts_out\00\c1\01\10\00\10\00\00\00A\01\00\000\00\00\00\c1\01\10\00\10\00\00\00D\01\00\00\18\00\00\00swap_exact_\00\c1\01\10\00\10\00\00\00S\01\00\007\00\00\00SwapSlippageExceeded\c1\01\10\00\10\00\00\00V\01\00\00\09\00\00\00LPSlippageExceeded\00\00\c1\01\10\00\10\00\00\00q\01\00\00\09\00\00\00\c1\01\10\00\10\00\00\00{\01\00\00\18\00\00\00\c1\01\10\00\10\00\00\00}\01\00\00\11\00\00\00\c1\01\10\00\10\00\00\00\8f\01\00\00\12\00\00\00\c1\01\10\00\10\00\00\00\8d\01\00\00\0d\00\00\00\c1\01\10\00\10\00\00\00\96\01\00\00\0d\00\00\00\c1\01\10\00\10\00\00\00\98\01\00\00!\00\00\00\c1\01\10\00\10\00\00\00\99\01\00\00\1c\00\00\00deposit_single_asset: amount_in must be > 0\00\c1\01\10\00\10\00\00\00\06\01\00\00\0d\00\00\00\c1\01\10\00\10\00\00\00~\00\00\00\12\00\00\00\c1\01\10\00\10\00\00\00|\00\00\00\0d\00\00\00\c1\01\10\00\10\00\00\00\82\00\00\00&\00\00\00\c1\01\10\00\10\00\00\00\83\00\00\00!\00\00\00\c1\01\10\00\10\00\00\00\84\00\00\00\1c\00\00\00deposit: amount must be > 0\00\c1\01\10\00\10\00\00\00q\00\00\00\0d\00\00\00\c1\01\10\00\10\00\00\00\d7\00\00\00\1c\00\00\00harvest: reward_amount must be > 0\00\00\c1\01\10\00\10\00\00\00\d0\00\00\00\0d\00\00\00harvest: unauthorized \e2\80\94 caller is not the registered keeper\00\00\00\c1\01\10\00\10\00\00\00\cc\00\00\00\0d\00\00\00\c1\01\10\00\10\00\00\00\9c\00\00\00\0e\00\00\00\c1\01\10\00\10\00\00\00\9a\00\00\00\16\00\00\00\c1\01\10\00\10\00\00\00\a4\00\00\00!\00\00\00\c1\01\10\00\10\00\00\00\a5\00\00\00\1c\00\00\00withdraw: lp_out must be > 0\c1\01\10\00\10\00\00\00\a0\00\00\00\0d\00\00\00withdraw: insufficient dfTokens\00\c1\01\10\00\10\00\00\00\94\00\00\00\0d\00\00\00withdraw: df_token_amount must be > 0\00\00\00\c1\01\10\00\10\00\00\00\8f\00\00\00\0d\00\00\00\c1\01\10\00\10\00\00\00H\00\00\00\19\00\00\00\c1\01\10\00\10\00\00\00I\00\00\00#\00\00\00\c1\01\10\00\10\00\00\00I\00\00\00;\00\00\00\c1\01\10\00\10\00\00\00I\00\00\00\22\00\00\00\c1\01\10\00\10\00\00\00I\00\00\00\15\00\00\00\c1\01\10\00\10\00\00\00K\00\00\00\1a\00\00\00\c1\01\10\00\10\00\00\00O\00\00\00\17\00\00\00\c1\01\10\00\10\00\00\00E\00\00\00\17\00\00\00Keeper cannot call user functions\00\00\00\c1\01\10\00\10\00\00\00\1c\00\00\00\05\00\00\00SafeModeT\0a\10\00\08\00\00\00YieldMode\00\00\00d\0a\10\00\09\00\00\00entry_price_ratioentry_timestamplp_tokenspool_idtoken_atoken_b\00\00x\0a\10\00\11\00\00\00\89\0a\10\00\0f\00\00\00\98\0a\10\00\09\00\00\00\a1\0a\10\00\07\00\00\00\a8\0a\10\00\07\00\00\00\af\0a\10\00\07\00\00\00SharesSupply\e8\0a\10\00\0c\00\00\00Admin\00\00\00\fc\0a\10\00\05\00\00\00Keeper\00\00\0c\0b\10\00\06\00\00\00Mode\1c\0b\10\00\04\00\00\00TotalLp\00(\0b\10\00\07\00\00\00UserShares\00\008\0b\10\00\0a\00\00\00SoroswapRouter\00\00L\0b\10\00\0e\00\00\00Positions\00\00\00d\0b\10\00\09\00\00\00RawsAmmAddress\00\00x\0b\10\00\0e\00\00\00deposit_sa\00\00\00\00\00\00\02")
  (data (;3;) (i32.const 1051568) "keeper not initialized\00\00L\01\10\00\14\00\00\001\00\00\00\0a\00\00\00\04")
  (data (;4;) (i32.const 1051624) "\01")
  (data (;5;) (i32.const 1051656) "soroswap router not initialized\00L\01\10\00\14\00\00\00_\00\00\00\0a\00\00\00\03")
  (data (;6;) (i32.const 1051720) "admin not initialized\00\00\00L\01\10\00\14\00\00\00$\00\00\00\0a\00\00\00=\00\10\00_\00\00\00\84\01\00\00\0e\00\00\00T\0a\10\00\08\00\00\00d\0a\10\00\09")
  (data (;7;) (i32.const 1051800) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00=\00\10\00_\00\00\00\84\01\00\00\0e\00\00\00\00\00\00\00\0e*:\9b\b1y\02\00\0e\b7\ba\e2\b3y\e7\00\9d\00\10\00b\00\00\00[\00\00\00\0e")
  (data (;8;) (i32.const 1051928) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\03\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00k\0d\10\00v\0d\10\00\81\0d\10\00\8d\0d\10\00\99\0d\10\00\a6\0d\10\00\b3\0d\10\00\c0\0d\10\00\cd\0d\10\00\db\0d\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\e9\0d\10\00\f1\0d\10\00\f7\0d\10\00\fe\0d\10\00\05\0e\10\00\0b\0e\10\00\11\0e\10\00\17\0e\10\00\1d\0e\10\00\22\0e\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to divide with overflowattempt to multiply with overflowattempt to subtract with overflowcalled `Option::unwrap()` on a `None` valueattempt to divide by zero")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07harvest\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\0dreward_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08get_mode\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09VaultMode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08lp_token\00\00\00\13\00\00\00\00\00\00\00\0fdf_token_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aget_keeper\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\09VaultMode\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\22Get the RAW$ AMM contract address.\00\00\00\00\00\0fget_amm_address\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00ISet the RAW$ AMM contract address. Admin-only, immutable after first set.\00\00\00\00\00\00\0fset_amm_address\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\03amm\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_total_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\c2Safe Mode deposit: routes single-token deposit into RAW$ AMM via C2C.\0a\0aAtomic flow:\0a1. Pull token_in from caller\0a2. Query AMM for token_a and token_b addresses\0a3. Split 50/50: swap half for token_pair via AMM exchange()\0a4. Add liquidity to AMM with both sides balanced via add_liquidity()\0a5. Mint dfTokens proportional to LP shares received\0a6. Update vault positions map\0a\0aIf any step fails, the entire transaction reverts \e2\80\94 user keeps their tokens.\00\00\00\00\00\11deposit_safe_mode\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_soroswap_router\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00GSet the Soroswap router address. Admin-only, immutable after first set.\00\00\00\00\13set_soroswap_router\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01eSingle-asset deposit into a Soroswap LP pool.\0a\0aAtomic flow:\0a1. Pull token_in from caller\0a2. Split 50/50: swap half for token_pair via Soroswap router\0a3. Add liquidity to target pool via Soroswap router\0a4. Mint dfTokens proportional to LP tokens received\0a5. Update positions map\0a\0aIf any step fails, the entire transaction reverts \e2\80\94 user keeps their tokens.\00\00\00\00\00\00\14deposit_single_asset\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0btarget_pool\00\00\00\00\13\00\00\00\00\00\00\00\0amin_lp_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09VaultMode\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08SafeMode\00\00\00\00\00\00\00\00\00\00\00\09YieldMode\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aLPPosition\00\00\00\00\00\06\00\00\00\00\00\00\00\11entry_price_ratio\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fentry_timestamp\00\00\00\00\06\00\00\00\00\00\00\00\09lp_tokens\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07pool_id\00\00\00\00\13\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aStorageKey\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\0cSharesSupply\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Keeper\00\00\00\00\00\00\00\00\00\00\00\00\00\04Mode\00\00\00\00\00\00\00\00\00\00\00\07TotalLp\00\00\00\00\01\00\00\00\00\00\00\00\0aUserShares\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eSoroswapRouter\00\00\00\00\00\01\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eRawsAmmAddress\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aVaultError\00\00\00\00\00\06\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\01\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\02\00\00\00\00\00\00\00\0eInsufficientLp\00\00\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
