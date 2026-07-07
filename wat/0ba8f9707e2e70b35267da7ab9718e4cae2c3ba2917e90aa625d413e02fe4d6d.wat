(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i32 i32) (result i32)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i64 i64 i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32 i32 i32 i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i32 i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i64) (result i32)))
  (type (;22;) (func (param i32 i32 i64)))
  (type (;23;) (func (param i32 i32 i64 i64 i32 i64 i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i32 i32) (result i64)))
  (type (;27;) (func (param i64 i64) (result i32)))
  (type (;28;) (func (param i64 i64)))
  (type (;29;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;30;) (func (param i64 i32 i32)))
  (type (;31;) (func (param i64 i32 i32 i32 i32)))
  (type (;32;) (func (param i64 i64 i64)))
  (type (;33;) (func (param i64) (result i32)))
  (type (;34;) (func (param i32 i32 i32 i32)))
  (type (;35;) (func (param i32 i64 i32)))
  (type (;36;) (func (param i64 i32) (result i64)))
  (import "b" "2" (func (;0;) (type 7)))
  (import "b" "1" (func (;1;) (type 7)))
  (import "b" "j" (func (;2;) (type 2)))
  (import "m" "9" (func (;3;) (type 5)))
  (import "m" "a" (func (;4;) (type 7)))
  (import "v" "g" (func (;5;) (type 2)))
  (import "b" "m" (func (;6;) (type 5)))
  (import "x" "0" (func (;7;) (type 2)))
  (import "x" "4" (func (;8;) (type 3)))
  (import "i" "_" (func (;9;) (type 1)))
  (import "i" "0" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 2)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 1)))
  (import "v" "1" (func (;14;) (type 2)))
  (import "v" "3" (func (;15;) (type 1)))
  (import "l" "_" (func (;16;) (type 5)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "l" "1" (func (;18;) (type 2)))
  (import "l" "2" (func (;19;) (type 2)))
  (import "l" "7" (func (;20;) (type 7)))
  (import "l" "8" (func (;21;) (type 2)))
  (import "d" "_" (func (;22;) (type 5)))
  (import "b" "_" (func (;23;) (type 1)))
  (import "b" "4" (func (;24;) (type 3)))
  (import "b" "8" (func (;25;) (type 1)))
  (import "b" "9" (func (;26;) (type 2)))
  (import "b" "e" (func (;27;) (type 2)))
  (import "b" "f" (func (;28;) (type 5)))
  (import "c" "_" (func (;29;) (type 1)))
  (import "c" "0" (func (;30;) (type 5)))
  (import "a" "_" (func (;31;) (type 2)))
  (import "a" "0" (func (;32;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050384)
  (global (;2;) i32 i32.const 1051180)
  (global (;3;) i32 i32.const 1051184)
  (export "memory" (memory 0))
  (export "initialize" (func 67))
  (export "set_engine" (func 68))
  (export "set_operator" (func 69))
  (export "operator" (func 70))
  (export "nominate_admin" (func 71))
  (export "accept_admin" (func 72))
  (export "cancel_order" (func 73))
  (export "reclaim_order_state" (func 74))
  (export "extend_instance_ttl" (func 75))
  (export "set_domain" (func 76))
  (export "domain" (func 77))
  (export "settle_fill" (func 78))
  (export "settle_fill_signed" (func 79))
  (export "filled" (func 80))
  (export "is_cancelled" (func 81))
  (export "set_guardian" (func 82))
  (export "guardian" (func 83))
  (export "emergency_pause" (func 84))
  (export "unpause" (func 85))
  (export "is_paused" (func 86))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;33;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 108
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=8
      local.tee 3
      i64.store
      local.get 0
      local.get 3
      call 25
      call 119
      i32.const 64
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        i64.load
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 32
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
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.eq
      if ;; label = @2
        local.get 7
        i32.const 1049784
        i32.const 4
        local.get 2
        i32.const 4
        call 114
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        call 91
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=157
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=120
        local.set 7
        local.get 2
        i64.load offset=112
        local.set 8
        local.get 2
        i32.const 96
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 91
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=157
          br 2 (;@1;)
        end
        local.get 2
        i64.load offset=120
        local.set 9
        local.get 2
        i64.load offset=112
        local.set 10
        local.get 2
        i32.const 96
        i32.add
        local.tee 1
        local.get 2
        i32.const 16
        i32.add
        call 49
        block ;; label = @3
          local.get 2
          i32.load8_u offset=157
          local.tee 3
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 4
          local.get 1
          i32.const 61
          call 124
          local.get 2
          i32.load16_u offset=158
          local.set 5
          local.get 1
          local.get 2
          i32.const 24
          i32.add
          call 49
          local.get 2
          i32.load8_u offset=157
          local.tee 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 0
          i32.const 96
          i32.add
          local.get 1
          i32.const 61
          call 124
          local.get 2
          i32.load16_u offset=158
          local.set 1
          local.get 0
          i32.const 32
          i32.add
          local.get 4
          i32.const 61
          call 124
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 9
          i64.store offset=8
          local.get 0
          local.get 10
          i64.store
          local.get 0
          local.get 1
          i32.store16 offset=158
          local.get 0
          local.get 6
          i32.store8 offset=157
          local.get 0
          local.get 5
          i32.store16 offset=94
          local.get 0
          local.get 3
          i32.store8 offset=93
          br 2 (;@1;)
        end
        local.get 0
        i32.const 2
        i32.store8 offset=157
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store8 offset=157
    end
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;35;) (type 15) (param i32 i32 i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load
    local.get 2
    i64.load
    local.get 3
    call 22
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    local.set 2
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 56
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 5
      i64.load offset=8
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 1050008
      i32.const 7
      local.get 1
      i32.const 8
      i32.add
      local.tee 6
      i32.const 7
      call 114
      local.get 1
      i32.const -64
      i32.sub
      local.tee 4
      local.get 6
      call 91
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 7
      local.get 1
      i64.load offset=80
      local.set 8
      local.get 4
      local.get 1
      i32.const 16
      i32.add
      call 91
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 9
      local.get 1
      i64.load offset=80
      local.set 10
      local.get 4
      local.get 1
      i32.const 24
      i32.add
      call 91
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 11
      local.get 1
      i64.load offset=80
      local.set 12
      local.get 4
      local.get 1
      i32.const 32
      i32.add
      call 91
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 13
      local.get 1
      i64.load offset=80
      local.set 14
      local.get 4
      local.get 1
      i32.const 40
      i32.add
      call 88
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 15
      local.get 4
      local.get 1
      i32.const 48
      i32.add
      call 91
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=88
      local.set 16
      local.get 1
      i64.load offset=80
      local.set 17
      local.get 4
      local.get 1
      i32.const 56
      i32.add
      call 91
      local.get 1
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=80
      local.set 3
      local.get 1
      i64.load offset=88
      local.set 18
      local.get 2
      local.get 7
      i64.store offset=104
      local.get 2
      local.get 8
      i64.store offset=96
      local.get 2
      local.get 11
      i64.store offset=88
      local.get 2
      local.get 12
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 16
      i64.store offset=56
      local.get 2
      local.get 17
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 10
      i64.store offset=32
      local.get 2
      local.get 18
      i64.store offset=24
      local.get 2
      local.get 3
      i64.store offset=16
      local.get 2
      local.get 15
      i64.store offset=112
      i64.const 0
      local.set 3
    end
    local.get 2
    local.get 3
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 96
    i32.add
    global.set 0
    local.get 5
    i32.load offset=16
    i32.const 1
    i32.and
    if ;; label = @1
      i32.const 1049068
      local.get 2
      i32.const 1049052
      i32.const 1048988
      call 121
      unreachable
    end
    local.get 0
    local.get 5
    i32.const 32
    i32.add
    i32.const 112
    call 124
    local.get 5
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;36;) (type 8) (param i32 i64)
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
    call 15
    call 119
    i32.store offset=12
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i32)
    local.get 0
    call 39
    i64.const 1
    i32.const 120960
    call 118
    i32.const 518400
    call 118
    call 20
    drop
  )
  (func (;38;) (type 0) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 39
        local.tee 4
        i64.const 1
        call 110
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
        local.get 2
        local.get 4
        i64.const 1
        call 18
        i64.store offset=8
        global.get 0
        i32.const 48
        i32.sub
        local.tee 1
        global.set 0
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
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
        i64.const 1
        local.set 4
        block ;; label = @3
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1049620
          i32.const 2
          local.get 1
          i32.const 2
          call 114
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 1
          call 91
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 3
          local.get 1
          i32.const 8
          i32.add
          call 88
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 2
          local.get 6
          i64.store offset=32
          local.get 2
          local.get 4
          i64.store offset=48
          local.get 2
          local.get 5
          i64.store offset=40
          i64.const 0
          local.set 4
        end
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        i64.const 0
        i64.store offset=24
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 4
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 0
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=32
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 4) (param i32) (result i64)
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
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 1049460
                              call 100
                              br 8 (;@5;)
                            end
                            local.get 1
                            i32.const 1049480
                            call 100
                            br 7 (;@5;)
                          end
                          local.get 1
                          i32.const 1049496
                          call 100
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 1049512
                        call 100
                        br 5 (;@5;)
                      end
                      local.get 1
                      i32.const 1049528
                      call 100
                      br 4 (;@5;)
                    end
                    local.get 1
                    i32.const 1049544
                    call 100
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049560
                  call 100
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                i32.const 1049580
                call 100
                br 2 (;@4;)
              end
              local.get 1
              i32.const 1049596
              call 100
            end
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=32
            local.get 1
            local.get 1
            i64.load offset=32
            i64.store offset=24
            local.get 1
            local.get 1
            i32.const 24
            i32.add
            call 89
            local.get 1
            i64.load
            local.set 4
            local.get 1
            i64.load offset=8
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 2
          local.get 0
          i32.const 8
          i32.add
          call 98
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 2
          local.get 0
          i32.const 16
          i32.add
          call 87
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 1
          local.get 4
          i64.store
          global.get 0
          i32.const 32
          i32.sub
          local.tee 0
          global.set 0
          local.get 0
          i32.const 8
          i32.add
          local.tee 3
          local.get 1
          call 98
          local.get 2
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 4
              local.get 3
              local.get 1
              i32.const 8
              i32.add
              call 98
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              i64.load offset=16
              local.set 5
              local.get 3
              local.get 1
              i32.const 16
              i32.add
              call 98
              local.get 0
              i32.load offset=8
              br_if 0 (;@5;)
              local.get 0
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 0
              local.get 5
              i64.store offset=16
              local.get 0
              local.get 4
              i64.store offset=8
              local.get 3
              i32.const 3
              call 115
              local.set 4
              i64.const 0
              br 1 (;@4;)
            end
            i64.const 34359740419
            local.set 4
            i64.const 1
          end
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
  (func (;40;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 98
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
  (func (;41;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 87
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
  (func (;42;) (type 11) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049208
      call 39
      local.tee 1
      i64.const 2
      call 110
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 18
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
  (func (;43;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 39
        local.tee 3
        i64.const 2
        call 110
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 18
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 99
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049272
        call 39
        local.tee 2
        i64.const 2
        call 110
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        local.get 2
        i64.const 2
        call 18
        i64.store offset=8
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 8
        i32.add
        call 108
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i32 i32)
    local.get 0
    call 39
    local.get 1
    i64.load
    i64.const 2
    call 116
  )
  (func (;46;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;47;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        global.get 0
        i32.const -64
        i32.add
        local.tee 1
        global.set 0
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 0
        i32.const 16
        i32.add
        local.tee 0
        i32.const 16
        i32.add
        call 92
        i64.const 1
        local.set 4
        block ;; label = @3
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 2
          local.get 0
          call 92
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 6
          local.get 2
          local.get 0
          i32.const 32
          i32.add
          call 92
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 7
          local.get 2
          local.get 0
          i32.const -64
          i32.sub
          call 98
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 2
          i64.const 0
          i64.store
          local.get 2
          local.get 0
          i64.load32_u offset=80
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=8
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 9
          local.get 2
          local.get 0
          i32.const 48
          i32.add
          call 92
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.set 10
          local.get 2
          local.get 0
          i32.const 72
          i32.add
          call 98
          local.get 1
          i32.load offset=8
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=56
          local.get 1
          local.get 10
          i64.store offset=48
          local.get 1
          local.get 9
          i64.store offset=40
          local.get 1
          local.get 8
          i64.store offset=32
          local.get 1
          local.get 7
          i64.store offset=24
          local.get 1
          local.get 6
          i64.store offset=16
          local.get 1
          local.get 5
          i64.store offset=8
          local.get 3
          i32.const 1049864
          i32.const 7
          local.get 2
          i32.const 7
          call 103
          i64.store offset=8
          i64.const 0
          local.set 4
        end
        local.get 3
        local.get 4
        i64.store
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        local.get 3
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 46
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 46
  )
  (func (;49;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 16
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
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 7
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 7
      i32.const 1049688
      i32.const 8
      local.get 2
      i32.const 16
      i32.add
      local.tee 1
      i32.const 8
      call 114
      local.get 2
      i32.const 80
      i32.add
      local.tee 4
      local.get 1
      call 88
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 7
      local.get 2
      i32.const 24
      i32.add
      call 90
      i32.const 255
      i32.and
      local.tee 5
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i32.const 32
      i32.add
      call 91
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 2
      i64.load offset=96
      local.set 10
      local.get 2
      local.get 2
      i64.load offset=40
      local.tee 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      local.get 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.store offset=8
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 6
      local.get 4
      local.get 2
      i32.const 48
      i32.add
      call 88
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 8
      local.get 4
      local.get 2
      i32.const 56
      i32.add
      call 99
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 11
      local.get 2
      i32.const -64
      i32.sub
      call 90
      i32.const 255
      i32.and
      local.tee 1
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i32.const 72
      i32.add
      call 91
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=96
      local.set 12
      local.get 2
      i64.load offset=104
      local.set 13
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 13
      i64.store offset=8
      local.get 0
      local.get 12
      i64.store
      local.get 0
      local.get 5
      i32.store8 offset=60
      local.get 0
      local.get 6
      i32.store offset=56
      local.get 0
      local.get 7
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 1
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=61
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32)
    local.get 0
    i32.const 5
    i32.const 1049160
    call 128
  )
  (func (;51;) (type 6) (param i32)
    local.get 0
    i32.const 11
    i32.const 1049184
    call 128
  )
  (func (;52;) (type 11) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 42
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 11
    i32.const 0
    local.get 1
    i32.const 253
    i32.and
    select
  )
  (func (;53;) (type 16) (param i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 1049232
    i32.const 11
    call 106
    i64.store offset=80
    local.get 2
    i32.const 80
    i32.add
    call 40
    local.set 0
    local.get 2
    call 40
    local.set 6
    local.get 1
    i32.const 56
    i32.add
    call 102
    local.set 7
    local.get 1
    i64.load8_u offset=60
    local.set 8
    local.get 1
    call 101
    local.set 9
    local.get 1
    i32.const 16
    i32.add
    call 101
    local.set 10
    local.get 1
    i64.load8_u offset=61
    local.set 11
    local.get 1
    i32.const 40
    i32.add
    call 41
    local.set 12
    local.get 2
    local.get 1
    i32.const 48
    i32.add
    call 41
    i64.store offset=72
    local.get 2
    local.get 12
    i64.store offset=64
    local.get 2
    local.get 11
    i64.store offset=56
    local.get 2
    local.get 10
    i64.store offset=48
    local.get 2
    local.get 9
    i64.store offset=40
    local.get 2
    local.get 8
    i64.store offset=32
    local.get 2
    local.get 7
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 0
    i64.store offset=8
    loop ;; label = @1
      local.get 3
      i32.const 72
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 88
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
    local.get 2
    i32.const 164
    i32.add
    local.get 2
    i32.const 88
    i32.add
    local.get 2
    i32.const 160
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 80
    i32.add
    call 93
    local.get 2
    i32.load offset=184
    local.tee 3
    local.get 2
    i32.load offset=180
    local.tee 5
    i32.sub
    local.tee 4
    i32.const 0
    local.get 3
    local.get 4
    i32.ge_u
    select
    local.set 3
    local.get 5
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=164
    i32.add
    local.set 5
    local.get 2
    i32.load offset=172
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 5
        local.get 4
        i64.load
        i64.store
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 88
    i32.add
    i32.const 9
    call 115
    local.set 0
    local.get 1
    i64.load offset=32
    local.get 0
    call 31
    drop
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 1049248
    call 43
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 5
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 2
      i32.const -64
      i32.sub
      local.tee 5
      local.get 2
      i32.load offset=88
      local.tee 7
      local.get 2
      i32.load8_u offset=92
      local.get 2
      i32.load8_u offset=93
      local.get 2
      i64.load
      local.tee 9
      local.get 2
      i64.load offset=8
      local.tee 10
      local.get 2
      i64.load offset=16
      local.tee 11
      local.get 2
      i64.load offset=24
      local.tee 12
      call 56
      local.tee 4
      if ;; label = @2
        local.get 0
        local.get 4
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      i32.const 1
      local.set 4
      local.get 3
      local.get 1
      local.get 5
      local.get 7
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      i32.const 1
      call 57
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 128
      i32.add
      local.tee 6
      local.get 2
      i32.load offset=152
      local.tee 4
      local.get 2
      i32.load8_u offset=156
      local.get 2
      i32.load8_u offset=157
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      call 56
      local.tee 8
      if ;; label = @2
        local.get 0
        local.get 8
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 3
      local.get 1
      local.get 6
      local.get 4
      local.get 9
      local.get 10
      local.get 11
      local.get 12
      i32.const 0
      call 57
      i32.const 1
      local.set 4
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      local.get 5
      local.get 2
      i64.load offset=72
      local.get 2
      i64.load offset=80
      local.get 9
      local.get 10
      call 58
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=24
      local.set 13
      local.get 3
      i64.load offset=16
      local.set 14
      local.get 3
      local.get 6
      local.get 2
      i64.load offset=136
      local.get 2
      i64.load offset=144
      local.get 9
      local.get 10
      call 58
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i32.load offset=4
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=16
      local.set 15
      local.get 0
      local.get 3
      i64.load offset=24
      i64.store offset=72
      local.get 0
      local.get 15
      i64.store offset=64
      local.get 0
      local.get 13
      i64.store offset=56
      local.get 0
      local.get 14
      i64.store offset=48
      local.get 0
      local.get 12
      i64.store offset=40
      local.get 0
      local.get 11
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=24
      local.get 0
      local.get 9
      i64.store offset=16
      local.get 0
      local.get 7
      i32.store offset=96
      local.get 0
      local.get 6
      i64.load
      i64.store offset=88
      local.get 0
      local.get 5
      i64.load
      i64.store offset=80
      i32.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 17) (param i32 i32 i32 i32 i64 i64 i64 i64) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 48
    i32.add
    local.tee 11
    call 54
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 8
            i32.load offset=48
            i32.eqz
            if ;; label = @5
              local.get 8
              local.get 8
              i64.load offset=56
              i64.store offset=32
              local.get 8
              i32.const 1049384
              i32.const 9
              call 106
              i64.store offset=240
              local.get 8
              local.get 0
              i64.load
              i64.store offset=176
              local.get 8
              i64.const 2
              i64.store offset=208
              local.get 11
              local.get 8
              i32.const 208
              i32.add
              local.get 8
              i32.const 216
              i32.add
              local.get 8
              i32.const 176
              i32.add
              local.get 8
              i32.const 184
              i32.add
              call 93
              local.get 8
              i32.load offset=68
              local.tee 10
              local.get 8
              i32.load offset=64
              local.tee 9
              i32.sub
              local.tee 11
              i32.const 0
              local.get 10
              local.get 11
              i32.ge_u
              select
              local.set 10
              local.get 9
              i32.const 3
              i32.shl
              local.tee 9
              local.get 8
              i32.load offset=48
              i32.add
              local.set 11
              local.get 8
              i32.load offset=56
              local.get 9
              i32.add
              local.set 9
              loop ;; label = @6
                local.get 10
                i32.eqz
                br_if 2 (;@4;)
                local.get 11
                local.get 9
                i64.load
                i64.store
                local.get 10
                i32.const 1
                i32.sub
                local.set 10
                local.get 11
                i32.const 8
                i32.add
                local.set 11
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 0 (;@6;)
              end
              unreachable
            end
            local.get 8
            i32.load offset=52
            local.set 10
            br 1 (;@3;)
          end
          local.get 8
          i32.const 208
          i32.add
          i32.const 1
          call 115
          local.set 20
          global.get 0
          i32.const 16
          i32.sub
          local.tee 11
          global.set 0
          local.get 8
          i64.load offset=32
          local.get 8
          i64.load offset=240
          local.get 20
          call 22
          local.tee 20
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i32.const 1049068
            local.get 11
            i32.const 15
            i32.add
            i32.const 1049052
            i32.const 1048988
            call 121
            unreachable
          end
          local.get 11
          local.get 20
          i64.store
          local.get 11
          i64.load
          local.set 20
          local.get 11
          i32.const 16
          i32.add
          global.set 0
          local.get 8
          i32.const 176
          i32.add
          local.get 20
          call 36
          local.get 8
          local.get 8
          i64.load offset=184
          i64.store offset=216
          local.get 8
          local.get 8
          i64.load offset=176
          i64.store offset=208
          i32.const 2
          local.set 10
          i32.const 2
          local.set 9
          loop ;; label = @4
            local.get 21
            local.set 25
            local.get 10
            local.set 16
            local.get 9
            local.set 11
            local.get 23
            local.set 21
            local.get 24
            local.set 20
            local.get 19
            local.set 22
            loop ;; label = @5
              block ;; label = @6
                local.get 8
                i32.const 48
                i32.add
                local.set 17
                global.get 0
                i32.const 112
                i32.sub
                local.tee 14
                global.set 0
                block ;; label = @7
                  local.get 8
                  i32.load offset=216
                  local.tee 9
                  local.get 8
                  i32.load offset=220
                  i32.ge_u
                  if ;; label = @8
                    local.get 17
                    i32.const 3
                    i32.store8 offset=85
                    br 1 (;@7;)
                  end
                  local.get 14
                  local.get 8
                  i64.load offset=208
                  local.get 9
                  call 118
                  call 14
                  i64.store offset=104
                  i32.const 0
                  local.set 10
                  global.get 0
                  i32.const 112
                  i32.sub
                  local.tee 12
                  global.set 0
                  loop ;; label = @8
                    local.get 10
                    i32.const 72
                    i32.ne
                    if ;; label = @9
                      local.get 12
                      i32.const 8
                      i32.add
                      local.get 10
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  i32.const 2
                  local.set 10
                  block ;; label = @8
                    local.get 14
                    i64.load offset=104
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 76
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 19
                    i32.const 1050252
                    i32.const 9
                    local.get 12
                    i32.const 8
                    i32.add
                    local.tee 9
                    i32.const 9
                    call 114
                    local.get 12
                    i32.const 80
                    i32.add
                    local.tee 15
                    local.get 9
                    call 91
                    local.get 12
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    i32.const 1
                    local.get 12
                    i32.load8_u offset=16
                    local.tee 9
                    i32.const 0
                    i32.ne
                    i32.const 1
                    i32.shl
                    local.get 9
                    i32.const 1
                    i32.eq
                    select
                    local.tee 18
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 12
                    i64.load offset=104
                    local.set 26
                    local.get 12
                    i64.load offset=96
                    local.set 27
                    local.get 15
                    local.get 12
                    i32.const 24
                    i32.add
                    call 91
                    local.get 12
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 12
                    i64.load offset=104
                    local.set 28
                    local.get 12
                    i64.load offset=96
                    local.set 29
                    local.get 15
                    local.get 12
                    i32.const 32
                    i32.add
                    call 91
                    local.get 12
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 12
                    i64.load offset=40
                    local.tee 30
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 12
                    i64.load offset=104
                    local.set 31
                    local.get 12
                    i64.load offset=96
                    local.set 32
                    global.get 0
                    i32.const 48
                    i32.sub
                    local.tee 13
                    global.set 0
                    local.get 13
                    local.get 12
                    i64.load offset=48
                    local.tee 19
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.eq
                    if (result i64) ;; label = @9
                      local.get 13
                      local.get 19
                      i64.store offset=40
                      i64.const 0
                    else
                      i64.const 1
                    end
                    i64.store offset=32
                    i32.const 2
                    local.set 9
                    block ;; label = @9
                      local.get 13
                      i32.load offset=32
                      br_if 0 (;@9;)
                      local.get 13
                      local.get 13
                      i64.load offset=40
                      i64.store
                      local.get 13
                      i64.load
                      local.set 19
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.tee 9
                      global.set 0
                      local.get 9
                      local.get 19
                      i64.store offset=8
                      local.get 13
                      local.get 19
                      call 15
                      call 119
                      i32.store offset=20
                      local.get 13
                      i32.const 0
                      i32.store offset=16
                      local.get 13
                      local.get 9
                      i64.load offset=8
                      i64.store offset=8
                      local.get 9
                      i32.const 16
                      i32.add
                      global.set 0
                      block ;; label = @10
                        local.get 13
                        i32.load offset=16
                        local.tee 9
                        local.get 13
                        i32.load offset=20
                        i32.ge_u
                        if ;; label = @11
                          local.get 13
                          i64.const 2
                          i64.store offset=32
                          br 1 (;@10;)
                        end
                        local.get 13
                        local.get 13
                        i64.load offset=8
                        local.get 9
                        call 118
                        call 14
                        i64.store offset=40
                        local.get 13
                        i64.const 0
                        i64.store offset=32
                        local.get 13
                        local.get 9
                        i32.const 1
                        i32.add
                        i32.store offset=16
                      end
                      block ;; label = @10
                        local.get 13
                        i64.load offset=32
                        local.tee 19
                        i64.const 2
                        i64.eq
                        local.get 19
                        i32.wrap_i64
                        i32.const 1
                        i32.and
                        i32.or
                        br_if 0 (;@10;)
                        local.get 13
                        local.get 13
                        i64.load offset=40
                        i64.store offset=24
                        local.get 13
                        local.get 13
                        i64.load offset=24
                        local.tee 19
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 9
                        i32.const 14
                        i32.eq
                        local.get 9
                        i32.const 74
                        i32.eq
                        i32.or
                        if (result i64) ;; label = @11
                          local.get 13
                          local.get 19
                          i64.store offset=40
                          i64.const 0
                        else
                          i64.const 1
                        end
                        i64.store offset=32
                        local.get 13
                        i32.load offset=32
                        br_if 0 (;@10;)
                        i32.const 2
                        local.set 9
                        block ;; label = @11
                          block ;; label = @12
                            local.get 13
                            i64.load offset=40
                            i64.const 4510402855567364
                            i64.const 8589934596
                            call 6
                            call 119
                            br_table 0 (;@12;) 1 (;@11;) 3 (;@9;)
                          end
                          local.get 13
                          i32.const 8
                          i32.add
                          call 95
                          br_if 2 (;@9;)
                          i32.const 0
                          local.set 9
                          br 2 (;@9;)
                        end
                        local.get 13
                        i32.const 8
                        i32.add
                        call 95
                        br_if 1 (;@9;)
                        i32.const 1
                        local.set 9
                        br 1 (;@9;)
                      end
                      i32.const 2
                      local.set 9
                    end
                    local.get 13
                    i32.const 48
                    i32.add
                    global.set 0
                    local.get 9
                    i32.const 2
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 15
                    local.get 12
                    i32.const 56
                    i32.add
                    call 99
                    local.get 12
                    i32.load offset=80
                    br_if 0 (;@8;)
                    local.get 12
                    i64.load offset=88
                    local.set 33
                    local.get 15
                    local.get 12
                    i32.const -64
                    i32.sub
                    call 88
                    local.get 12
                    i32.load offset=80
                    br_if 0 (;@8;)
                    local.get 12
                    i64.load offset=88
                    local.set 23
                    local.get 15
                    local.get 12
                    i32.const 72
                    i32.add
                    call 91
                    local.get 12
                    i32.load offset=80
                    i32.const 1
                    i32.eq
                    br_if 0 (;@8;)
                    local.get 12
                    i64.load offset=96
                    local.set 24
                    local.get 12
                    i64.load offset=104
                    local.set 19
                    local.get 14
                    local.get 28
                    i64.store offset=56
                    local.get 14
                    local.get 29
                    i64.store offset=48
                    local.get 14
                    local.get 31
                    i64.store offset=40
                    local.get 14
                    local.get 32
                    i64.store offset=32
                    local.get 14
                    local.get 26
                    i64.store offset=24
                    local.get 14
                    local.get 27
                    i64.store offset=16
                    local.get 14
                    local.get 19
                    i64.store offset=8
                    local.get 14
                    local.get 24
                    i64.store
                    local.get 14
                    local.get 18
                    i32.store8 offset=84
                    local.get 14
                    local.get 30
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=80
                    local.get 14
                    local.get 33
                    i64.store offset=72
                    local.get 14
                    local.get 23
                    i64.store offset=64
                    local.get 9
                    local.set 10
                  end
                  local.get 14
                  local.get 10
                  i32.store8 offset=85
                  local.get 12
                  i32.const 112
                  i32.add
                  global.set 0
                  local.get 8
                  i32.load offset=216
                  i32.const 1
                  i32.add
                  local.tee 9
                  if ;; label = @8
                    local.get 8
                    local.get 9
                    i32.store offset=216
                    local.get 17
                    local.get 14
                    i32.const 96
                    call 124
                    br 1 (;@7;)
                  end
                  i32.const 1049144
                  call 122
                  unreachable
                end
                local.get 14
                i32.const 112
                i32.add
                global.set 0
                local.get 8
                i32.load8_u offset=133
                local.tee 10
                i32.const 3
                i32.eq
                br_if 0 (;@6;)
                local.get 10
                i32.const 2
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.load offset=128
                local.get 1
                i32.ne
                br_if 1 (;@5;)
                local.get 11
                local.set 9
                local.get 21
                local.set 23
                local.get 20
                local.set 24
                local.get 22
                local.set 19
                local.get 10
                local.set 11
                local.get 8
                i64.load offset=112
                local.set 21
                local.get 8
                i64.load offset=48
                local.set 20
                local.get 8
                i64.load offset=56
                local.set 22
                local.get 2
                local.get 8
                i32.load8_u offset=132
                i32.xor
                i32.const 1
                i32.and
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
            end
          end
          block ;; label = @4
            local.get 11
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 8
              local.get 6
              i64.store offset=32
              local.get 8
              local.get 7
              i64.store offset=40
              local.get 8
              local.get 21
              i64.store offset=8
              local.get 8
              local.get 5
              local.get 22
              local.get 4
              local.get 20
              i64.lt_u
              local.get 5
              local.get 22
              i64.lt_s
              local.get 5
              local.get 22
              i64.eq
              select
              local.tee 11
              select
              local.tee 22
              i64.store offset=24
              local.get 8
              local.get 4
              local.get 20
              local.get 11
              select
              local.tee 23
              i64.store offset=16
              local.get 8
              i32.const 208
              i32.add
              call 54
              local.get 8
              i32.load offset=208
              br_if 1 (;@4;)
              local.get 8
              local.get 8
              i64.load offset=216
              i64.store offset=160
              local.get 8
              i32.const 1049423
              i32.const 15
              call 106
              i64.store offset=168
              local.get 0
              i64.load
              local.set 24
              local.get 8
              i32.const 8
              i32.add
              call 41
              local.set 19
              local.get 8
              i32.const 16
              i32.add
              call 101
              local.set 21
              local.get 8
              local.get 8
              i32.const 32
              i32.add
              call 101
              i64.store offset=200
              local.get 8
              local.get 21
              i64.store offset=192
              local.get 8
              local.get 19
              i64.store offset=184
              local.get 8
              local.get 24
              i64.store offset=176
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 208
                  i32.add
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const 240
              i32.add
              local.tee 9
              local.get 8
              i32.const 208
              i32.add
              local.tee 11
              local.get 9
              local.get 8
              i32.const 176
              i32.add
              local.get 11
              call 93
              local.get 8
              i32.load offset=260
              local.tee 10
              local.get 8
              i32.load offset=256
              local.tee 9
              i32.sub
              local.tee 11
              i32.const 0
              local.get 10
              local.get 11
              i32.ge_u
              select
              local.set 10
              local.get 9
              i32.const 3
              i32.shl
              local.tee 9
              local.get 8
              i32.load offset=240
              i32.add
              local.set 11
              local.get 8
              i32.load offset=248
              local.get 9
              i32.add
              local.set 9
              loop ;; label = @6
                local.get 10
                if ;; label = @7
                  local.get 11
                  local.get 9
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 1
                  i32.sub
                  local.set 10
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const 48
              i32.add
              local.get 8
              i32.const 160
              i32.add
              local.get 8
              i32.const 168
              i32.add
              local.get 8
              i32.const 208
              i32.add
              i32.const 4
              call 115
              call 35
              local.get 5
              local.get 22
              i64.xor
              local.get 5
              local.get 5
              local.get 22
              i64.sub
              local.get 4
              local.get 23
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 21
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              i32.const 0
              i32.const 3
              local.get 4
              local.get 23
              i64.sub
              local.tee 4
              i64.eqz
              local.tee 16
              local.get 21
              i64.const 0
              i64.lt_s
              local.tee 9
              local.get 21
              i64.eqz
              local.tee 11
              select
              select
              local.set 10
              local.get 3
              local.get 16
              local.get 9
              local.get 11
              select
              i32.or
              br_if 2 (;@3;)
              local.get 0
              local.get 1
              local.get 4
              local.get 21
              local.get 2
              local.get 6
              local.get 7
              call 66
              local.set 10
              br 2 (;@3;)
            end
            i32.const 14
            local.set 10
            local.get 3
            br_if 1 (;@3;)
            local.get 16
            i32.const 255
            i32.and
            i32.const 2
            i32.ne
            if ;; label = @5
              local.get 8
              local.get 6
              i64.store offset=32
              local.get 8
              local.get 5
              i64.store offset=24
              local.get 8
              local.get 4
              i64.store offset=16
              local.get 8
              local.get 7
              i64.store offset=40
              local.get 8
              local.get 25
              i64.store offset=8
              local.get 8
              i32.const 208
              i32.add
              call 54
              local.get 8
              i32.load offset=208
              br_if 1 (;@4;)
              local.get 8
              local.get 8
              i64.load offset=216
              i64.store offset=160
              local.get 8
              i32.const 1049406
              i32.const 17
              call 106
              i64.store offset=168
              local.get 0
              i64.load
              local.set 6
              local.get 8
              i32.const 8
              i32.add
              call 41
              local.set 5
              local.get 8
              i32.const 16
              i32.add
              call 101
              local.set 4
              local.get 8
              local.get 8
              i32.const 32
              i32.add
              call 101
              i64.store offset=200
              local.get 8
              local.get 4
              i64.store offset=192
              local.get 8
              local.get 5
              i64.store offset=184
              local.get 8
              local.get 6
              i64.store offset=176
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 8
                  i32.const 208
                  i32.add
                  local.get 10
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const 240
              i32.add
              local.tee 1
              local.get 8
              i32.const 208
              i32.add
              local.tee 0
              local.get 1
              local.get 8
              i32.const 176
              i32.add
              local.get 0
              call 93
              local.get 8
              i32.load offset=260
              local.tee 2
              local.get 8
              i32.load offset=256
              local.tee 1
              i32.sub
              local.tee 0
              i32.const 0
              local.get 0
              local.get 2
              i32.le_u
              select
              local.set 10
              local.get 1
              i32.const 3
              i32.shl
              local.tee 0
              local.get 8
              i32.load offset=240
              i32.add
              local.set 11
              local.get 8
              i32.load offset=248
              local.get 0
              i32.add
              local.set 9
              loop ;; label = @6
                local.get 10
                if ;; label = @7
                  local.get 11
                  local.get 9
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 1
                  i32.sub
                  local.set 10
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              local.get 8
              i32.const 48
              i32.add
              local.get 8
              i32.const 160
              i32.add
              local.get 8
              i32.const 168
              i32.add
              local.get 8
              i32.const 208
              i32.add
              i32.const 4
              call 115
              call 35
              i32.const 0
              local.set 10
              br 2 (;@3;)
            end
            local.get 0
            local.get 1
            local.get 4
            local.get 5
            local.get 2
            local.get 6
            local.get 7
            call 66
            local.set 10
            br 1 (;@3;)
          end
          local.get 8
          i32.load offset=212
          local.set 10
        end
        local.get 8
        i32.const 272
        i32.add
        global.set 0
        local.get 10
        return
      end
      i32.const 1049068
      local.get 8
      i32.const 240
      i32.add
      i32.const 1049052
      i32.const 1049036
      call 121
      unreachable
    end
    i32.const 1049368
    call 123
    unreachable
  )
  (func (;57;) (type 18) (param i32 i32 i32 i32 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    local.get 5
    i64.store offset=24
    local.get 9
    local.get 4
    i64.store offset=16
    local.get 9
    local.get 7
    i64.store offset=40
    local.get 9
    local.get 6
    i64.store offset=32
    local.get 9
    local.get 3
    i32.store offset=12
    local.get 9
    local.get 8
    i32.store8 offset=63
    local.get 9
    i32.const 120
    i32.add
    call 54
    block ;; label = @1
      local.get 9
      i32.load offset=120
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i32.load offset=124
        local.set 1
        local.get 0
        i32.const 1
        i32.store
        local.get 0
        local.get 1
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 9
      local.get 9
      i64.load offset=128
      i64.store offset=64
      local.get 9
      i32.const 1049438
      i32.const 16
      call 106
      i64.store offset=72
      local.get 2
      i64.load
      local.set 4
      local.get 9
      i32.const 12
      i32.add
      call 102
      local.set 5
      local.get 9
      i32.const 16
      i32.add
      call 101
      local.set 6
      local.get 9
      i32.const 32
      i32.add
      call 101
      local.set 7
      local.get 9
      local.get 9
      i64.load8_u offset=63
      i64.store offset=112
      local.get 9
      local.get 7
      i64.store offset=104
      local.get 9
      local.get 6
      i64.store offset=96
      local.get 9
      local.get 5
      i64.store offset=88
      local.get 9
      local.get 4
      i64.store offset=80
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 40
        i32.ne
        if ;; label = @3
          local.get 9
          i32.const 120
          i32.add
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 9
      i32.const 164
      i32.add
      local.get 9
      i32.const 120
      i32.add
      local.tee 2
      local.get 9
      i32.const 160
      i32.add
      local.get 9
      i32.const 80
      i32.add
      local.get 2
      call 93
      local.get 9
      i32.load offset=184
      local.tee 2
      local.get 9
      i32.load offset=180
      local.tee 8
      i32.sub
      local.tee 3
      i32.const 0
      local.get 2
      local.get 3
      i32.ge_u
      select
      local.set 3
      local.get 8
      i32.const 3
      i32.shl
      local.tee 2
      local.get 9
      i32.load offset=164
      i32.add
      local.set 8
      local.get 9
      i32.load offset=172
      local.get 2
      i32.add
      local.set 2
      loop ;; label = @2
        local.get 3
        if ;; label = @3
          local.get 8
          local.get 2
          i64.load
          i64.store
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 9
      i32.const 120
      i32.add
      i32.const 5
      call 115
      local.set 4
      i64.const 0
      local.set 5
      i64.const 0
      local.set 6
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 9
      i32.const -64
      i32.sub
      i64.load
      local.get 9
      i64.load offset=72
      local.get 4
      call 22
      local.tee 4
      i64.store offset=8
      block ;; label = @2
        block ;; label = @3
          block (result i32) ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 3
            i64.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              i32.const 8
              i32.add
              call 91
              local.get 2
              i32.load offset=16
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=40
              local.set 5
              local.get 2
              i64.load offset=32
              local.set 6
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i64.const 4294967040
            i64.and
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 1
            i32.const 1
            i32.sub
            i32.const 28
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
          end
          local.set 3
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 1
          i32.store offset=4
          local.get 0
          local.get 3
          i32.store
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          br 1 (;@2;)
        end
        i32.const 1049068
        local.get 2
        i32.const 16
        i32.add
        i32.const 1049052
        i32.const 1048988
        call 121
        unreachable
      end
    end
    local.get 9
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;58;) (type 19) (param i32 i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 65
    local.get 0
    block (result i32) ;; label = @1
      local.get 6
      i64.load offset=40
      local.tee 10
      local.get 5
      i64.xor
      i64.const -1
      i64.xor
      local.get 10
      local.get 6
      i64.load offset=32
      local.tee 11
      local.get 4
      i64.add
      local.tee 4
      local.get 11
      i64.lt_u
      i64.extend_i32_u
      local.get 5
      local.get 10
      i64.add
      i64.add
      local.tee 5
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 6
      local.get 2
      i64.store offset=24
      local.get 6
      i64.const 6
      i64.store offset=8
      local.get 6
      local.get 1
      i64.load
      i64.store offset=16
      local.get 6
      local.get 5
      i64.store offset=40
      local.get 6
      local.get 4
      i64.store offset=32
      local.get 6
      local.get 3
      i64.store offset=48
      local.get 6
      i32.const 8
      i32.add
      local.tee 8
      call 39
      global.get 0
      i32.const 16
      i32.sub
      local.tee 7
      global.set 0
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      local.get 6
      i32.const 32
      i32.add
      local.tee 9
      call 92
      i64.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 9
        i32.const 16
        i32.add
        call 87
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 7
        i32.const 1049620
        i32.const 2
        local.get 1
        i32.const 2
        call 103
        i64.store offset=8
        i64.const 0
        local.set 2
      end
      local.get 7
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 7
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        unreachable
      end
      local.get 7
      i64.load offset=8
      local.get 7
      i32.const 16
      i32.add
      global.set 0
      i64.const 1
      call 116
      local.get 8
      call 37
      local.get 0
      local.get 5
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 6
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;59;) (type 12) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 56
    i32.add
    local.tee 4
    call 44
    block (result i32) ;; label = @1
      i32.const 5
      local.get 2
      i32.load offset=56
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=64
      local.set 6
      global.get 0
      i32.const 48
      i32.sub
      local.tee 3
      global.set 0
      local.get 3
      local.get 0
      i64.load offset=32
      call 23
      i64.store
      local.get 3
      i64.load
      local.tee 7
      call 25
      call 119
      local.set 5
      local.get 3
      local.get 7
      i32.const 4
      call 118
      local.get 5
      call 118
      call 28
      i64.store offset=8
      local.get 3
      i32.const 32
      i32.add
      local.tee 5
      local.get 3
      i32.const 8
      i32.add
      i32.const 0
      i32.const 4
      call 105
      call 97
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=40
            local.tee 7
            i64.store offset=16
            local.get 3
            i32.const 0
            i32.store offset=32
            local.get 7
            local.get 5
            i32.const 4
            call 113
            local.get 3
            i32.load offset=32
            local.tee 5
            i32.const 16777215
            i32.and
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.shr_u
                  br_table 0 (;@7;) 1 (;@6;) 4 (;@3;)
                end
                local.get 3
                i32.const 32
                i32.add
                local.tee 5
                local.get 3
                i32.const 8
                i32.add
                i32.const 4
                i32.const 8
                call 105
                call 97
                local.get 3
                i32.load offset=32
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
                local.get 3
                local.get 3
                i64.load offset=40
                local.tee 7
                i64.store offset=24
                local.get 3
                i32.const 0
                i32.store offset=32
                local.get 7
                local.get 5
                i32.const 4
                call 113
                local.get 3
                i32.load offset=32
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.const 2
                i64.store
                br 4 (;@2;)
              end
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const 8
              i32.add
              i32.const 4
              i32.const 36
              call 105
              call 96
              local.get 3
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 3
              i64.load offset=40
              i64.store offset=8
              local.get 4
              i64.const 1
              i64.store
              br 3 (;@2;)
            end
            local.get 3
            i32.const 32
            i32.add
            local.get 3
            i32.const 8
            i32.add
            i32.const 8
            i32.const 40
            call 105
            call 96
            local.get 3
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 3
            i64.load offset=40
            i64.store offset=8
            local.get 4
            i64.const 0
            i64.store
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 4
        i64.const 2
        i64.store
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i32.const 11
      local.get 2
      i64.load offset=56
      local.tee 7
      i64.const 2
      i64.ne
      local.get 7
      i32.wrap_i64
      i32.const 1
      i32.and
      i32.eqz
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 2
      i64.load offset=64
      i64.store offset=8
      local.get 2
      call 24
      local.tee 7
      i64.store offset=16
      local.get 2
      local.get 7
      local.get 6
      call 27
      local.tee 6
      i64.store offset=16
      local.get 2
      local.get 6
      local.get 6
      call 25
      call 119
      call 118
      i32.const 1049296
      i32.const 13
      call 112
      i64.store offset=16
      local.get 2
      i64.const 0
      i64.store offset=80
      local.get 2
      i64.const 0
      i64.store offset=72
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store offset=56
      local.get 2
      i64.load offset=8
      local.get 4
      i32.const 32
      call 113
      local.get 2
      local.get 2
      i64.load offset=80
      i64.store offset=48
      local.get 2
      local.get 2
      i64.load offset=72
      i64.store offset=40
      local.get 2
      local.get 3
      i64.load
      i64.store offset=32
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=24
      i32.const 0
      local.set 3
      local.get 4
      i32.const 64
      call 125
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 4
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          i32.add
          i32.load8_u
          local.tee 5
          i32.const 15
          i32.and
          i32.const 1049333
          i32.add
          i32.load8_u
          i32.store8 offset=1
          local.get 4
          local.get 5
          i32.const 4
          i32.shr_u
          i32.const 1049333
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      local.get 2
      i64.load offset=16
      local.tee 6
      local.get 6
      call 25
      call 119
      call 118
      local.get 2
      i32.const 56
      i32.add
      i32.const 64
      call 112
      local.tee 6
      i64.store offset=16
      local.get 2
      local.get 6
      i32.const 124
      call 118
      call 26
      i64.store offset=16
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 0
      i64.load32_u offset=56
      i64.const 0
      call 60
      local.get 2
      local.get 2
      i64.load offset=16
      i32.const 124
      call 118
      call 26
      local.tee 6
      i64.store offset=16
      local.get 2
      local.get 6
      i32.const 49
      i32.const 48
      local.get 0
      i32.load8_u offset=60
      select
      call 118
      call 26
      local.tee 6
      i64.store offset=16
      local.get 2
      local.get 6
      i32.const 124
      call 118
      call 26
      i64.store offset=16
      local.get 3
      local.get 0
      i64.load
      local.get 0
      i64.load offset=8
      call 61
      local.get 2
      local.get 2
      i64.load offset=16
      i32.const 124
      call 118
      call 26
      i64.store offset=16
      local.get 3
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      call 61
      local.get 2
      local.get 2
      i64.load offset=16
      i32.const 124
      call 118
      call 26
      local.tee 6
      i64.store offset=16
      local.get 2
      local.get 6
      i32.const 49
      i32.const 48
      local.get 0
      i32.load8_u offset=61
      select
      call 118
      call 26
      local.tee 6
      i64.store offset=16
      local.get 2
      local.get 6
      i32.const 124
      call 118
      call 26
      i64.store offset=16
      local.get 3
      local.get 0
      i64.load offset=40
      i64.const 0
      call 60
      local.get 2
      local.get 2
      i64.load offset=16
      i32.const 124
      call 118
      call 26
      i64.store offset=16
      local.get 3
      local.get 0
      i64.load offset=48
      i64.const 0
      call 60
      local.get 2
      call 24
      local.tee 6
      i64.store offset=24
      local.get 2
      local.get 6
      local.get 6
      call 25
      call 119
      call 118
      i32.const 1049309
      i32.const 24
      call 112
      local.tee 6
      i64.store offset=24
      local.get 2
      local.get 6
      local.get 2
      i64.load offset=16
      call 27
      i64.store offset=24
      local.get 2
      local.get 2
      i64.load offset=24
      call 29
      i64.store offset=56
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=56
      local.get 1
      i64.load
      call 30
      drop
      i32.const 0
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;60;) (type 13) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load
        i32.const 48
        call 118
        call 26
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      i32.const 40
      i32.add
      i32.const 40
      call 125
      loop ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        if ;; label = @3
          local.get 0
          local.get 0
          i64.load
          local.tee 1
          local.get 1
          call 25
          call 119
          call 118
          local.get 3
          local.get 5
          i32.add
          i32.const 80
          i32.add
          i32.const 0
          local.get 5
          i32.sub
          call 112
          i64.store
          br 2 (;@1;)
        end
        local.get 5
        i32.const -40
        i32.eq
        if ;; label = @3
          i32.const 1049352
          call 123
          unreachable
        else
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          i64.const 0
          local.set 9
          global.get 0
          i32.const 176
          i32.sub
          local.tee 7
          global.set 0
          local.get 4
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.clz
                local.get 1
                local.tee 8
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                i32.const 124
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 2
                local.get 8
                i64.const 10
                i64.const 0
                local.get 8
                i64.const 10
                i64.ge_u
                i32.const 1
                local.get 2
                i64.eqz
                select
                local.tee 6
                select
                local.tee 2
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 6
                i64.extend_i32_u
                local.set 10
                local.get 8
                local.get 2
                i64.sub
                br 2 (;@4;)
              end
              i64.const 0
              local.set 1
              local.get 8
              local.get 8
              i64.const 10
              i64.div_u
              local.tee 10
              i64.const 10
              i64.mul
              i64.sub
              br 1 (;@4;)
            end
            local.get 8
            i64.const 32
            i64.shr_u
            local.tee 11
            local.get 2
            local.get 2
            i64.const 10
            i64.div_u
            local.tee 1
            i64.const 10
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            i64.const 10
            i64.div_u
            local.tee 9
            i64.const 32
            i64.shl
            local.get 8
            i64.const 4294967295
            i64.and
            local.get 11
            local.get 9
            i64.const 10
            i64.mul
            i64.sub
            i64.const 32
            i64.shl
            i64.or
            local.tee 11
            i64.const 10
            i64.div_u
            local.tee 2
            i64.or
            local.set 10
            local.get 9
            i64.const 32
            i64.shr_u
            local.get 1
            i64.or
            local.set 9
            i64.const 0
            local.set 1
            local.get 11
            local.get 2
            i64.const 10
            i64.mul
            i64.sub
          end
          i64.store offset=16
          local.get 4
          local.get 10
          i64.store
          local.get 4
          local.get 1
          i64.store offset=24
          local.get 4
          local.get 9
          i64.store offset=8
          local.get 7
          i32.const 176
          i32.add
          global.set 0
          local.get 4
          i64.load
          local.set 1
          local.get 3
          local.get 4
          i64.load offset=8
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          local.get 3
          i64.load offset=16
          local.tee 1
          i64.const 4294967295
          i64.and
          i64.const 10
          i64.mul
          local.tee 10
          local.get 1
          i64.const 32
          i64.shr_u
          i64.const 10
          i64.mul
          local.tee 9
          i64.const 32
          i64.shl
          i64.add
          local.tee 11
          i64.store
          local.get 3
          local.get 10
          local.get 11
          i64.gt_u
          i64.extend_i32_u
          local.get 9
          i64.const 32
          i64.shr_u
          i64.add
          local.get 2
          i64.const 10
          i64.mul
          i64.add
          i64.store offset=8
          local.get 3
          local.get 5
          i32.add
          local.get 8
          local.get 3
          i64.load
          i64.sub
          i32.wrap_i64
          i32.const 48
          i32.or
          i32.store8 offset=79
          local.get 5
          i32.const 1
          i32.sub
          local.set 5
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;61;) (type 13) (param i32 i64 i64)
    local.get 0
    local.get 2
    i64.const 0
    i64.ge_s
    if (result i64) ;; label = @1
      local.get 1
    else
      local.get 0
      local.get 0
      i64.load
      i32.const 45
      call 118
      call 26
      i64.store
      i64.const 0
      local.get 2
      local.get 1
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.set 2
      i64.const 0
      local.get 1
      i64.sub
    end
    local.get 2
    call 60
  )
  (func (;62;) (type 10) (param i32) (result i32)
    (local i32 i32 i64 i64 i64 i64)
    i32.const 3
    local.set 1
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 5
      i64.eqz
      local.get 0
      i64.load offset=8
      local.tee 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.tee 6
      i64.eqz
      local.get 0
      i64.load offset=24
      local.tee 4
      i64.const 0
      i64.lt_s
      local.get 4
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i32.const -64
      i32.sub
      local.get 0
      i32.const 128
      i32.add
      call 107
      if ;; label = @2
        i32.const 23
        return
      end
      i32.const 5
      local.set 1
      local.get 0
      i32.load offset=88
      local.tee 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i32.load offset=152
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u offset=92
      local.get 0
      i32.load8_u offset=156
      i32.eq
      if ;; label = @2
        i32.const 15
        return
      end
      local.get 0
      i32.const 32
      i32.add
      local.get 5
      local.get 3
      local.get 6
      local.get 4
      call 63
      local.tee 1
      br_if 0 (;@1;)
      local.get 0
      i32.const 96
      i32.add
      local.get 5
      local.get 3
      local.get 6
      local.get 4
      call 63
      local.set 1
    end
    local.get 1
  )
  (func (;63;) (type 20) (param i32 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i32.const 3
    local.set 5
    block ;; label = @1
      local.get 0
      i64.load
      local.tee 12
      i64.eqz
      local.get 0
      i64.load offset=8
      local.tee 8
      i64.const 0
      i64.lt_s
      local.get 8
      i64.eqz
      select
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.tee 10
      i64.eqz
      local.get 0
      i64.load offset=24
      local.tee 7
      i64.const 0
      i64.lt_s
      local.get 7
      i64.eqz
      select
      br_if 0 (;@1;)
      call 109
      local.get 0
      i64.load offset=48
      i64.gt_u
      if ;; label = @2
        i32.const 20
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      local.tee 5
      local.get 0
      i64.load offset=40
      local.tee 9
      call 64
      if ;; label = @2
        i32.const 21
        local.set 5
        br 1 (;@1;)
      end
      local.get 6
      local.get 5
      local.get 9
      call 65
      local.get 6
      i64.load offset=8
      local.tee 11
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 11
      local.get 1
      local.get 6
      i64.load
      local.tee 9
      i64.add
      local.tee 1
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      local.get 2
      local.get 11
      i64.add
      i64.add
      local.tee 2
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      if ;; label = @2
        i32.const 1
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 12
      i64.gt_u
      local.get 2
      local.get 8
      i64.gt_s
      local.get 2
      local.get 8
      i64.eq
      select
      if ;; label = @2
        i32.const 22
        local.set 5
        br 1 (;@1;)
      end
      local.get 0
      i32.load8_u offset=60
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 10
        i64.gt_u
        local.get 4
        local.get 7
        i64.gt_s
        local.get 4
        local.get 7
        i64.eq
        select
        i32.const 4
        i32.shl
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      local.get 10
      i64.lt_u
      local.get 4
      local.get 7
      i64.lt_s
      local.get 4
      local.get 7
      i64.eq
      select
      i32.const 4
      i32.shl
      local.set 5
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
    local.get 5
  )
  (func (;64;) (type 21) (param i32 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i64.const 7
    i64.store
    local.get 2
    local.get 0
    i64.load
    i64.store offset=8
    local.get 2
    call 39
    i64.const 1
    call 110
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 22) (param i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=64
    local.get 3
    i64.const 6
    i64.store offset=48
    local.get 3
    local.get 1
    i64.load
    i64.store offset=56
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    call 38
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.const 0
    local.get 3
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 2
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;66;) (type 23) (param i32 i32 i64 i64 i32 i64 i64) (result i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    i64.store offset=24
    local.get 7
    local.get 2
    i64.store offset=16
    local.get 7
    local.get 6
    i64.store offset=56
    local.get 7
    local.get 5
    i64.store offset=48
    local.get 7
    local.get 1
    i32.store offset=12
    local.get 7
    local.get 4
    i32.store8 offset=47
    local.get 7
    i32.const -64
    i32.sub
    call 54
    block (result i32) ;; label = @1
      local.get 7
      i32.load offset=64
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i32.load offset=68
        br 1 (;@1;)
      end
      local.get 7
      local.get 7
      i64.load offset=72
      i64.store offset=176
      local.get 7
      i32.const 1049393
      i32.const 13
      call 106
      i64.store offset=184
      local.get 0
      i64.load
      local.set 2
      local.get 7
      i32.const 12
      i32.add
      call 102
      local.set 3
      local.get 7
      i32.const 16
      i32.add
      call 101
      local.set 5
      local.get 7
      i64.load8_u offset=47
      local.set 6
      local.get 7
      i32.const 48
      i32.add
      call 101
      local.set 8
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i32.const 1048987
            i32.load8_u
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 0
              i32.const 16
              i32.add
              local.tee 1
              i32.const 1049028
              call 100
              local.get 0
              i32.load offset=16
              br_if 2 (;@3;)
              br 1 (;@4;)
            end
            local.get 0
            i32.const 16
            i32.add
            local.tee 1
            i32.const 1049012
            call 100
            local.get 0
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
          end
          local.get 0
          local.get 0
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 0
          i64.load offset=8
          i64.store
          local.get 1
          local.get 0
          call 89
          local.get 0
          i64.load offset=24
          local.set 9
          local.get 0
          i64.load offset=16
          i64.eqz
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 7
      local.get 9
      i64.store offset=232
      local.get 7
      local.get 8
      i64.store offset=224
      local.get 7
      local.get 6
      i64.store offset=216
      local.get 7
      local.get 5
      i64.store offset=208
      local.get 7
      local.get 3
      i64.store offset=200
      local.get 7
      local.get 2
      i64.store offset=192
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 48
        i32.ne
        if ;; label = @3
          local.get 7
          i32.const -64
          i32.sub
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 7
      i32.const 244
      i32.add
      local.get 7
      i32.const -64
      i32.sub
      local.get 7
      i32.const 112
      i32.add
      local.get 7
      i32.const 192
      i32.add
      local.get 7
      i32.const 240
      i32.add
      call 93
      local.get 7
      i32.load offset=264
      local.tee 0
      local.get 7
      i32.load offset=260
      local.tee 4
      i32.sub
      local.tee 1
      i32.const 0
      local.get 0
      local.get 1
      i32.ge_u
      select
      local.set 1
      local.get 4
      i32.const 3
      i32.shl
      local.tee 0
      local.get 7
      i32.load offset=244
      i32.add
      local.set 4
      local.get 7
      i32.load offset=252
      local.get 0
      i32.add
      local.set 0
      loop ;; label = @2
        local.get 1
        if ;; label = @3
          local.get 4
          local.get 0
          i64.load
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.set 1
          br 1 (;@2;)
        end
      end
      local.get 7
      i32.const -64
      i32.sub
      local.tee 0
      local.get 7
      i32.const 176
      i32.add
      local.get 7
      i32.const 184
      i32.add
      local.get 0
      i32.const 6
      call 115
      call 35
      i32.const 0
    end
    local.get 7
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;67;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 5
      local.get 2
      i32.const 8
      i32.add
      call 99
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 5
        local.get 2
        i32.const 16
        i32.add
        call 99
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=8
        i32.const 12
        local.set 4
        i32.const 1049160
        call 39
        i64.const 2
        call 110
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          call 104
          i32.const 1049160
          local.get 4
          call 45
          i32.const 1049248
          local.get 3
          i32.const 16
          i32.add
          call 45
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        local.get 4
        i32.store offset=24
        local.get 5
        call 48
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;68;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049248
    call 129
  )
  (func (;69;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049184
    call 129
  )
  (func (;70;) (type 3) (result i64)
    i32.const 1049184
    call 130
  )
  (func (;71;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1050064
    call 129
  )
  (func (;72;) (type 3) (result i64)
    (local i32 i32 i32 i32 i64)
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
    i32.const 8
    i32.add
    local.tee 3
    i32.const 1050064
    call 43
    i32.const 5
    local.set 2
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=16
      i64.store offset=8
      local.get 3
      call 104
      i32.const 1049160
      local.get 3
      call 45
      i32.const 1050064
      call 39
      i64.const 2
      call 111
      i32.const 0
      local.set 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
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
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 5
      local.get 3
      call 99
      block ;; label = @2
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 5
        local.get 3
        i32.const 8
        i32.add
        call 88
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 5
        local.get 3
        i32.const 16
        i32.add
        call 88
        local.get 3
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 104
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        local.get 0
        i64.store offset=24
        local.get 4
        i64.const 7
        i64.store offset=16
        local.get 4
        i32.const 16
        i32.add
        local.tee 6
        call 39
        local.get 4
        i32.const 8
        i32.add
        call 41
        i64.const 1
        call 116
        local.get 6
        call 37
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 0
        i32.store offset=24
        local.get 5
        call 48
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;74;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 8
      i32.add
      local.tee 8
      local.get 4
      call 99
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        block (result i32) ;; label = @3
          local.get 4
          i64.load offset=16
          local.set 9
          global.get 0
          i32.const 128
          i32.sub
          local.tee 2
          global.set 0
          call 109
          local.set 10
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          call 36
          loop ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.set 5
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              local.get 2
              i32.load offset=16
              local.tee 7
              local.get 2
              i32.load offset=20
              i32.ge_u
              if ;; label = @6
                local.get 5
                i64.const 2
                i64.store
                br 1 (;@5;)
              end
              local.get 3
              local.get 2
              i64.load offset=8
              local.get 7
              call 118
              call 14
              i64.store offset=24
              local.get 3
              i32.const 8
              i32.add
              local.get 3
              i32.const 24
              i32.add
              call 88
              local.get 2
              i32.load offset=16
              i32.const 1
              i32.add
              local.tee 7
              if ;; label = @6
                local.get 3
                i64.load offset=8
                local.set 0
                local.get 5
                local.get 3
                i64.load offset=16
                i64.store offset=8
                local.get 5
                local.get 0
                i64.store
                local.get 2
                local.get 7
                i32.store offset=16
                br 1 (;@5;)
              end
              i32.const 1049144
              call 122
              unreachable
            end
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            block ;; label = @5
              local.get 2
              i64.load offset=48
              local.tee 1
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 2
                i64.load offset=56
                local.set 0
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 2
                  local.get 0
                  i64.store offset=40
                  local.get 2
                  local.get 9
                  i64.store offset=32
                  local.get 2
                  i64.const 6
                  i64.store offset=24
                  local.get 5
                  local.get 2
                  i32.const 24
                  i32.add
                  local.tee 3
                  call 38
                  local.get 2
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 10
                  i64.const -1
                  local.get 2
                  i64.load offset=80
                  local.tee 1
                  i64.const 86400
                  i64.add
                  local.tee 11
                  local.get 1
                  local.get 11
                  i64.gt_u
                  select
                  i64.le_u
                  br_if 2 (;@5;)
                  local.get 3
                  call 39
                  i64.const 1
                  call 111
                  local.get 6
                  i32.const 1
                  i32.add
                  local.tee 6
                  br_if 2 (;@5;)
                  i32.const 1050088
                  call 122
                  unreachable
                end
                local.get 2
                local.get 0
                i64.store offset=48
                i32.const 1049068
                local.get 2
                i32.const 48
                i32.add
                i32.const 1049112
                i32.const 1049036
                call 121
                unreachable
              end
              local.get 2
              i32.const 128
              i32.add
              global.set 0
              local.get 6
              br 2 (;@3;)
            end
            local.get 2
            local.get 0
            i64.store offset=64
            local.get 2
            local.get 9
            i64.store offset=56
            local.get 2
            i64.const 7
            i64.store offset=48
            global.get 0
            i32.const 32
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 5
                  call 39
                  local.tee 0
                  i64.const 1
                  call 110
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i64.const 0
                    i64.store offset=104
                    br 1 (;@7;)
                  end
                  local.get 3
                  local.get 0
                  i64.const 1
                  call 18
                  i64.store offset=8
                  local.get 3
                  i32.const 16
                  i32.add
                  local.get 3
                  i32.const 8
                  i32.add
                  call 88
                  local.get 3
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i64.load offset=24
                  local.set 0
                  local.get 2
                  i64.const 1
                  i64.store offset=104
                  local.get 2
                  local.get 0
                  i64.store offset=112
                end
                local.get 3
                i32.const 32
                i32.add
                global.set 0
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 2
            i32.load offset=104
            i32.eqz
            br_if 0 (;@4;)
            local.get 10
            i64.const -1
            local.get 2
            i64.load offset=112
            local.tee 0
            i64.const 86400
            i64.add
            local.tee 1
            local.get 0
            local.get 1
            i64.gt_u
            select
            i64.le_u
            br_if 0 (;@4;)
            local.get 5
            call 39
            i64.const 1
            call 111
            local.get 6
            i32.const 1
            i32.add
            local.tee 6
            br_if 0 (;@4;)
          end
          i32.const 1050104
          call 122
          unreachable
        end
        i32.store offset=8
        local.get 8
        call 102
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;75;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 241920
    call 118
    i32.const 518400
    call 118
    call 21
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    call 108
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    call 50
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=12
        br 1 (;@1;)
      end
      i32.const 1049272
      call 39
      local.get 2
      call 40
      i64.const 2
      call 116
      i32.const 0
    end
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 3
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 48
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;77;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 44
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 98
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 352
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 176
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 34
    local.get 2
    i32.load8_u offset=333
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 2
    i32.const 176
    i32.add
    local.tee 1
    i32.const 160
    call 124
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      call 52
      local.tee 5
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.store
        local.get 1
        local.get 5
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 4
      i32.const 8
      i32.add
      call 51
      local.get 4
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 4
        i32.load offset=12
        local.set 3
        local.get 1
        i32.const 1
        i32.store
        local.get 1
        local.get 3
        i32.store offset=4
        br 1 (;@1;)
      end
      i32.const 1049771
      i32.const 5
      call 106
      local.get 3
      i32.const 32
      i32.add
      call 53
      i32.const 1049776
      i32.const 5
      call 106
      local.get 3
      i32.const 96
      i32.add
      call 53
      local.get 3
      call 62
      local.tee 5
      if ;; label = @2
        local.get 1
        i32.const 1
        i32.store
        local.get 1
        local.get 5
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      i32.const 31
      i32.add
      local.get 3
      call 55
    end
    local.get 4
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    call 47
    local.get 2
    i32.const 352
    i32.add
    global.set 0
  )
  (func (;79;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 368
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
      i32.const 192
      i32.add
      local.tee 3
      local.get 4
      i32.const 8
      i32.add
      call 34
      block ;; label = @2
        local.get 4
        i32.load8_u offset=349
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.tee 7
        local.get 3
        i32.const 160
        call 124
        local.get 3
        local.get 4
        i32.const 16
        i32.add
        call 33
        local.get 4
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=200
        local.set 0
        local.get 3
        local.get 4
        i32.const 24
        i32.add
        call 33
        local.get 4
        i32.load offset=192
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=200
        local.set 1
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
        block ;; label = @3
          call 52
          local.tee 6
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store
            local.get 3
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 5
          i32.const 24
          i32.add
          call 51
          local.get 5
          i32.load offset=24
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 5
            i32.load offset=28
            local.set 7
            local.get 3
            i32.const 1
            i32.store
            local.get 3
            local.get 7
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 7
          i32.const 32
          i32.add
          local.get 5
          i32.const 8
          i32.add
          call 59
          local.tee 6
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store
            local.get 3
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 7
          i32.const 96
          i32.add
          local.get 5
          i32.const 16
          i32.add
          call 59
          local.tee 6
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store
            local.get 3
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 7
          call 62
          local.tee 6
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store
            local.get 3
            local.get 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 3
          local.get 5
          i32.const 47
          i32.add
          local.get 7
          call 55
        end
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        call 47
        local.get 4
        i32.const 368
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;80;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      call 99
      block ;; label = @2
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 0
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 88
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        local.get 1
        call 65
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        call 101
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;81;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 24
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 99
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 88
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 64
        local.set 5
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        local.get 5
        i32.store8 offset=24
        local.get 4
        i64.load8_u
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;82;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1050120
    call 129
  )
  (func (;83;) (type 3) (result i64)
    i32.const 1050120
    call 130
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 99
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 104
    local.get 1
    i32.const 40
    i32.add
    i32.const 1049160
    call 43
    block (result i32) ;; label = @1
      i32.const 5
      local.get 1
      i32.load offset=40
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=16
      local.get 1
      i32.const 24
      i32.add
      i32.const 1050120
      call 43
      block ;; label = @2
        local.get 3
        local.get 1
        i32.const 16
        i32.add
        call 107
        i32.eqz
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=48
          local.get 1
          i64.const 1
          i64.store offset=40
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i32.const 32
          i32.add
          call 107
          i32.eqz
          br_if 1 (;@2;)
        end
        i32.const 1049208
        call 39
        i32.const 1050144
        i64.load8_u
        i64.const 2
        call 116
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 11
    end
    local.set 3
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
    local.get 2
    local.get 3
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 48
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 3) (result i64)
    (local i32 i32 i32 i64)
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
    i32.const 8
    i32.add
    call 50
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      i32.const 1049208
      call 39
      i64.const 2
      call 111
      i32.const 0
    end
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    local.get 2
    i32.store offset=12
    local.get 1
    i32.const 12
    i32.add
    call 48
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 42
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    local.get 2
    i32.const 253
    i32.and
    i32.store8 offset=14
    local.get 0
    i64.load8_u offset=14
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 0) (param i32 i32)
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
      call 9
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
  (func (;88;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
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
          br_if 1 (;@2;)
          local.get 2
          call 117
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 10
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;89;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 98
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 115
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 10) (param i32) (result i32)
    i32.const 1
    local.get 0
    i32.load8_u
    local.tee 0
    i32.const 0
    i32.ne
    i32.const 1
    i32.shl
    local.get 0
    i32.const 1
    i32.eq
    select
  )
  (func (;91;) (type 0) (param i32 i32)
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
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=24
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 2
          call 13
          local.set 3
          local.get 2
          call 12
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
  (func (;92;) (type 0) (param i32 i32)
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
      call 11
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
  (func (;93;) (type 24) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;94;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 5
    i32.load offset=8
    local.tee 7
    local.set 6
    local.get 5
    i32.load offset=12
    local.tee 8
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 9
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 6
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    local.get 2
                    i32.store8 offset=9
                    local.get 3
                    i32.const 1
                    i32.store8 offset=8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
              i32.sub
            end
            local.set 2
            local.get 3
            i32.const 3
            i32.store8 offset=8
            local.get 3
            local.get 2
            i32.store8 offset=9
          end
          local.get 3
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 6
            i32.const 1
            i32.add
            local.set 6
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 3
            i64.load8_u offset=9
            local.get 9
            i64.const 6
            i64.shl
            i64.or
            local.set 9
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 7
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 9
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 10) (param i32) (result i32)
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
    i32.const 1050400
    call 123
    unreachable
  )
  (func (;96;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 32
    call 126
  )
  (func (;97;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 4
    call 126
  )
  (func (;98;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;99;) (type 0) (param i32 i32)
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
  (func (;100;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 94
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
  (func (;101;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 92
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
  (func (;102;) (type 4) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;103;) (type 25) (param i32 i32 i32 i32) (result i64)
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
    call 3
  )
  (func (;104;) (type 6) (param i32)
    local.get 0
    i64.load
    call 32
    drop
  )
  (func (;105;) (type 26) (param i32 i32 i32) (result i64)
    local.get 0
    i64.load
    local.get 1
    call 118
    local.get 2
    call 118
    call 28
  )
  (func (;106;) (type 14) (param i32 i32) (result i64)
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
    call 94
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
  (func (;107;) (type 12) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 7
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
  (func (;108;) (type 0) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
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
  (func (;109;) (type 3) (result i64)
    (local i64 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 8
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.set 3
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.load offset=8
    local.tee 0
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 1
          local.get 0
          i64.store offset=24
          i64.const 0
        else
          i64.const 1
        end
        i64.store offset=16
        local.get 1
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=24
          call 10
          local.set 0
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 0
        i64.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 117
      local.set 0
      i64.const 0
    end
    i64.store
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.load offset=24
    local.set 0
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      i32.const 1050324
      local.get 3
      i32.const 1050368
      i32.const 1050384
      call 121
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;110;) (type 27) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;111;) (type 28) (param i64 i64)
    local.get 0
    local.get 1
    call 19
    drop
  )
  (func (;112;) (type 29) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
  )
  (func (;113;) (type 30) (param i64 i32 i32)
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
    call 1
    drop
  )
  (func (;114;) (type 31) (param i64 i32 i32 i32 i32)
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
    call 4
    drop
  )
  (func (;115;) (type 14) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;116;) (type 32) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    drop
  )
  (func (;117;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;118;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;119;) (type 33) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;120;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;121;) (type 34) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1050964
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 120
    unreachable
  )
  (func (;122;) (type 6) (param i32)
    local.get 0
    i32.const 1050908
    call 127
  )
  (func (;123;) (type 6) (param i32)
    local.get 0
    i32.const 1050952
    call 127
  )
  (func (;124;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 3
          i32.load8_u
          i32.store8
          local.get 0
          local.get 3
          i32.load8_u offset=1
          i32.store8 offset=1
          local.get 0
          local.get 3
          i32.load8_u offset=2
          i32.store8 offset=2
          local.get 0
          local.get 3
          i32.load8_u offset=3
          i32.store8 offset=3
          local.get 0
          local.get 3
          i32.load8_u offset=4
          i32.store8 offset=4
          local.get 0
          local.get 3
          i32.load8_u offset=5
          i32.store8 offset=5
          local.get 0
          local.get 3
          i32.load8_u offset=6
          i32.store8 offset=6
          local.get 0
          local.get 3
          i32.load8_u offset=7
          i32.store8 offset=7
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 2
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 2
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 2
          local.get 5
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 2
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 9
            local.get 7
            i32.shr_u
            local.get 2
            i32.const 4
            i32.add
            local.tee 2
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 10
            local.get 4
            i32.const 4
            i32.add
            local.tee 5
            local.set 4
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
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
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 2
          i32.load8_u offset=5
          local.get 6
          local.get 2
          i32.load8_u offset=4
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 2
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
          local.set 4
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 2
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 2
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 0
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 0
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 0
        local.get 1
        i32.load8_u offset=4
        i32.store8 offset=4
        local.get 0
        local.get 1
        i32.load8_u offset=5
        i32.store8 offset=5
        local.get 0
        local.get 1
        i32.load8_u offset=6
        i32.store8 offset=6
        local.get 0
        local.get 1
        i32.load8_u offset=7
        i32.store8 offset=7
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;125;) (type 0) (param i32 i32)
    (local i32 i32 i32)
    local.get 1
    i32.const 16
    i32.ge_u
    if ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        i32.add
        local.tee 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 4
          loop ;; label = @4
            local.get 0
            i32.const 0
            i32.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 4
            i32.const 1
            i32.sub
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 0
          i32.store8 offset=7
          local.get 0
          i32.const 0
          i32.store8 offset=6
          local.get 0
          i32.const 0
          i32.store8 offset=5
          local.get 0
          i32.const 0
          i32.store8 offset=4
          local.get 0
          i32.const 0
          i32.store8 offset=3
          local.get 0
          i32.const 0
          i32.store8 offset=2
          local.get 0
          i32.const 0
          i32.store8 offset=1
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 2
      local.get 1
      local.get 3
      i32.sub
      local.tee 1
      i32.const -4
      i32.and
      i32.add
      local.tee 0
      local.get 2
      i32.gt_u
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 0
          i32.store
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 0
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 1
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 0
        i32.store8 offset=7
        local.get 0
        i32.const 0
        i32.store8 offset=6
        local.get 0
        i32.const 0
        i32.store8 offset=5
        local.get 0
        i32.const 0
        i32.store8 offset=4
        local.get 0
        i32.const 0
        i32.store8 offset=3
        local.get 0
        i32.const 0
        i32.store8 offset=2
        local.get 0
        i32.const 0
        i32.store8 offset=1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;126;) (type 35) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 1
    call 25
    call 119
    local.get 2
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 0) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    i32.const 1
    i32.store offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i64.const 4
    i64.store offset=16 align=4
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    call 120
    unreachable
  )
  (func (;128;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    call 43
    local.get 0
    block (result i32) ;; label = @1
      local.get 3
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=16
      local.tee 4
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 104
      local.get 0
      local.get 4
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;129;) (type 36) (param i64 i32) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 99
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 8
    i32.add
    call 50
    block (result i32) ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      call 45
      i32.const 0
    end
    local.set 1
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 48
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;130;) (type 4) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 43
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 98
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "/Users/samya/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/env.rs\00/Users/samya/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/ledger.rs\00/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ops/function.rs\00/Users/samya/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/vec.rs\00contracts/perp-order-gateway/src/lib.rs\00\00\00\10\00`\00\00\00\92\01\00\00\0e\00\00\00Cross\00\00\00\ac\01\10\00\05\00\00\00Isolated\bc\01\10\00\08\00\00\00\c3\00\10\00Q\00\00\00\fa\00\00\00\05")
  (data (;1;) (i32.const 1049060) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionError\00\14\01\10\00`\00\00\00\fd\03\00\00\0d")
  (data (;2;) (i32.const 1049184) "\04")
  (data (;3;) (i32.const 1049208) "\08")
  (data (;4;) (i32.const 1049232) "settle_fill\00\00\00\00\00\03")
  (data (;5;) (i32.const 1049272) "\05")
  (data (;6;) (i32.const 1049296) "|place_order|Stellar Signed Message:\0a0123456789abcdef\00\00\00t\01\10\00(\00\00\00\01\02\00\00\09\00\00\00t\01\10\00(\00\00\00Y\02\00\00\18\00\00\00positionsopen_positionincrease_positionreduce_positioncharge_trade_feeAdmin\00n\03\10\00\05\00\00\00PendingAdmin|\03\10\00\0c\00\00\00Guardian\90\03\10\00\08\00\00\00Engine\00\00\a0\03\10\00\06\00\00\00Operator\b0\03\10\00\08\00\00\00Domain\00\00\c0\03\10\00\06\00\00\00Filled\00\00\d0\03\10\00\06\00\00\00Cancelled\00\00\00\e0\03\10\00\09\00\00\00Paused\00\00\f4\03\10\00\06\00\00\00amountexpiry_ts\00\04\04\10\00\06\00\00\00\0a\04\10\00\09\00\00\00is_longlimit_pricemarket_idnonceownerreduce_onlysize\0a\04\10\00\09\00\00\00$\04\10\00\07\00\00\00+\04\10\00\0b\00\00\006\04\10\00\09\00\00\00?\04\10\00\05\00\00\00D\04\10\00\05\00\00\00I\04\10\00\0b\00\00\00T\04\10\00\04\00\00\00fill_pricefill_sizemakertaker\00\00\00\98\04\10\00\0a\00\00\00\a2\04\10\00\09\00\00\00\ab\04\10\00\05\00\00\00\b0\04\10\00\05\00\00\00maker_filledmaker_ownertaker_filledtaker_owner\00\00\98\04\10\00\0a\00\00\00\a2\04\10\00\09\00\00\00\d8\04\10\00\0c\00\00\00\e4\04\10\00\0b\00\00\006\04\10\00\09\00\00\00\ef\04\10\00\0c\00\00\00\fb\04\10\00\0b\00\00\00account_equityentry_priceexecution_pricefunding_pnlposition_idrealized_pnlremaining_size@\05\10\00\0e\00\00\00N\05\10\00\0b\00\00\00Y\05\10\00\0f\00\00\00h\05\10\00\0b\00\00\00s\05\10\00\0b\00\00\00~\05\10\00\0c\00\00\00\8a\05\10\00\0e\00\00\00\01")
  (data (;7;) (i32.const 1050088) "t\01\10\00(\00\00\00\c0\00\00\00\15\00\00\00t\01\10\00(\00\00\00\cb\00\00\00\15\00\00\00\02")
  (data (;8;) (i32.const 1050144) "\01CrossIsolated\00\00!\06\10\00\05\00\00\00&\06\10\00\08\00\00\00market_identry_priceis_longlast_funding_indexmarginmodeownerposition_idsize\00I\06\10\00\0b\00\00\00T\06\10\00\07\00\00\00[\06\10\00\12\00\00\00m\06\10\00\06\00\00\00@\06\10\00\09\00\00\00s\06\10\00\04\00\00\00w\06\10\00\05\00\00\00|\06\10\00\0b\00\00\00\87\06\10\00\04\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00`\00\10\00c\00\00\00[\00\00\00\0e\00\00\00\14\01\10\00`\00\00\00&\04\00\00\09\00\00\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\eb\07\10\00\06\00\00\00\f1\07\10\00\02\00\00\00\f3\07\10\00\01\00\00\00, #\00\eb\07\10\00\06\00\00\00\0c\08\10\00\03\00\00\00\f3\07\10\00\01\00\00\00Error(#\00(\08\10\00\07\00\00\00\f1\07\10\00\02\00\00\00\f3\07\10\00\01\00\00\00(\08\10\00\07\00\00\00\0c\08\10\00\03\00\00\00\f3\07\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\000\07\10\00;\07\10\00F\07\10\00R\07\10\00^\07\10\00k\07\10\00x\07\10\00\85\07\10\00\92\07\10\00\a0\07\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\ae\07\10\00\b6\07\10\00\bc\07\10\00\c3\07\10\00\ca\07\10\00\d0\07\10\00\d6\07\10\00\dc\07\10\00\e2\07\10\00\e7\07\10\00attempt to add with overflow\00\09\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00$\09\10\00!\00\00\00: \00\00\01\00\00\00\00\00\00\00P\09\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\08Guardian\00\00\00\00\00\00\00\00\00\00\00\06Engine\00\00\00\00\00\00\00\00\00\00\00\00\00\08Operator\00\00\00\00\00\00\00\00\00\00\00\06Domain\00\00\00\00\00\01\00\00\00\00\00\00\00\06Filled\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFilledEntry\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09expiry_ts\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\08\00\00\00\00\00\00\00\09expiry_ts\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07is_long\00\00\00\00\01\00\00\00\00\00\00\00\0blimit_price\00\00\00\00\0b\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0breduce_only\00\00\00\00\01\00\00\00\00\00\00\00\04size\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bMatchedFill\00\00\00\00\04\00\00\00\00\00\00\00\0afill_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\09fill_size\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\05taker\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bFillReceipt\00\00\00\00\07\00\00\00\00\00\00\00\0afill_price\00\00\00\00\00\0b\00\00\00\00\00\00\00\09fill_size\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cmaker_filled\00\00\00\0b\00\00\00\00\00\00\00\0bmaker_owner\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ctaker_filled\00\00\00\0b\00\00\00\00\00\00\00\0btaker_owner\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11EngineTradeResult\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eaccount_equity\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\00\00\00\00\0fexecution_price\00\00\00\00\0b\00\00\00\00\00\00\00\0bfunding_pnl\00\00\00\00\0b\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\0crealized_pnl\00\00\00\0b\00\00\00\00\00\00\00\0eremaining_size\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06engine\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_engine\00\00\00\00\00\01\00\00\00\00\00\00\00\06engine\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0enominate_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\0anext_admin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccancel_order\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09expiry_ts\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13reclaim_order_state\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06nonces\00\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_domain\00\00\00\00\00\01\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06domain\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0bsettle_fill\00\00\00\00\01\00\00\00\00\00\00\00\04fill\00\00\07\d0\00\00\00\0bMatchedFill\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bFillReceipt\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12settle_fill_signed\00\00\00\00\00\03\00\00\00\00\00\00\00\04fill\00\00\07\d0\00\00\00\0bMatchedFill\00\00\00\00\00\00\00\00\09maker_sig\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\09taker_sig\00\00\00\00\00\03\ee\00\00\00@\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bFillReceipt\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06filled\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cis_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cset_guardian\00\00\00\01\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08guardian\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0femergency_pause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09CoreError\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\01\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\04\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bStaleOracle\00\00\00\00\06\00\00\00\00\00\00\00\17OracleConfidenceTooWide\00\00\00\00\07\00\00\00\00\00\00\00\10AccountInsolvent\00\00\00\08\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\09\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\0e\00\00\00\00\00\00\00\11DirectionMismatch\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\10PriceOutsideBand\00\00\00\10\00\00\00\00\00\00\00\14OpenInterestExceeded\00\00\00\11\00\00\00\00\00\00\00 LiquidationWouldNotImproveHealth\00\00\00\12\00\00\00\00\00\00\00\19InsuranceFundInsufficient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\14\00\00\00\00\00\00\00\0eOrderCancelled\00\00\00\00\00\15\00\00\00\00\00\00\00\0fOrderOverfilled\00\00\00\00\16\00\00\00\00\00\00\00\09SelfTrade\00\00\00\00\00\00\17\00\00\00\00\00\00\00\12OracleQuorumNotMet\00\00\00\00\00\18\00\00\00\00\00\00\00\16OracleDeviationTooWide\00\00\00\00\00\19\00\00\00\00\00\00\00\15DuplicateOracleSource\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\10TooManyPositions\00\00\00\1b\00\00\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00\1c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleSource\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RedStone\00\00\00\00\00\00\00\00\00\00\00\04Pyth\00\00\00\00\00\00\00\00\00\00\00\09Reflector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Quorum\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOracleSnapshot\00\00\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aconfidence\00\00\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpublish_time\00\00\00\06\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\0awrite_time\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleGuard\00\00\00\00\02\00\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00\00\00\00\00\12max_confidence_bps\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aMarginMode\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Cross\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Isolated\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08MarketId\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\11\00\00\00\00\00\00\00\12initial_margin_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\13liquidation_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16maintenance_margin_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10max_leverage_bps\00\00\00\04\00\00\00\00\00\00\00\11max_open_interest\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13max_oracle_age_secs\00\00\00\00\06\00\00\00\00\00\00\00\19max_oracle_confidence_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10settlement_asset\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\09\00\00\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\00\00\00\00\07is_long\00\00\00\00\01\00\00\00\00\00\00\00\12last_funding_index\00\00\00\00\00\0b\00\00\00\00\00\00\00\06margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0aMarginMode\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\04size\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CollateralBalance\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CollateralConfig\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\0coracle_asset\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAccountSnapshot\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ea\00\00\07\d0\00\00\00\11CollateralBalance\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09positions\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Position\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eMarketSnapshot\00\00\00\00\00\04\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cMarketConfig\00\00\00\00\00\00\00\12funding_index_long\00\00\00\00\00\0b\00\00\00\00\00\00\00\13funding_index_short\00\00\00\00\0b\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
