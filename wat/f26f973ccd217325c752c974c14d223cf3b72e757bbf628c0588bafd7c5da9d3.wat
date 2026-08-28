(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i64 i32)))
  (type (;23;) (func (param i32 i64 i32 i32 i32 i32)))
  (type (;24;) (func (param i32 i64 i32 i64)))
  (type (;25;) (func (param i64 i64 i32 i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i64 i64)))
  (type (;29;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;30;) (func (param i32 i64) (result i64)))
  (type (;31;) (func))
  (type (;32;) (func (param i64 i32 i32 i32 i32)))
  (type (;33;) (func (param i64 i64 i64)))
  (type (;34;) (func (param i32 i32 i64)))
  (type (;35;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;36;) (func (param i32 i64 i64) (result i64)))
  (type (;37;) (func (param i32 i64 i64 i64 i64)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "v" "_" (func (;2;) (type 1)))
  (import "a" "3" (func (;3;) (type 0)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "2" (func (;5;) (type 2)))
  (import "x" "1" (func (;6;) (type 2)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "l" "1" (func (;8;) (type 2)))
  (import "l" "_" (func (;9;) (type 6)))
  (import "l" "8" (func (;10;) (type 2)))
  (import "i" "0" (func (;11;) (type 0)))
  (import "l" "7" (func (;12;) (type 10)))
  (import "v" "1" (func (;13;) (type 2)))
  (import "d" "0" (func (;14;) (type 6)))
  (import "d" "_" (func (;15;) (type 6)))
  (import "v" "6" (func (;16;) (type 2)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 2)))
  (import "m" "9" (func (;19;) (type 6)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 2)))
  (import "b" "j" (func (;23;) (type 2)))
  (import "x" "4" (func (;24;) (type 1)))
  (import "b" "8" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 2)))
  (import "x" "3" (func (;27;) (type 1)))
  (import "x" "8" (func (;28;) (type 1)))
  (import "x" "0" (func (;29;) (type 2)))
  (import "x" "5" (func (;30;) (type 0)))
  (import "l" "2" (func (;31;) (type 2)))
  (import "m" "a" (func (;32;) (type 10)))
  (import "v" "h" (func (;33;) (type 6)))
  (import "i" "3" (func (;34;) (type 2)))
  (import "i" "5" (func (;35;) (type 0)))
  (import "i" "4" (func (;36;) (type 0)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 66288)
  (global (;2;) i32 i32.const 67488)
  (global (;3;) i32 i32.const 67488)
  (export "memory" (memory 0))
  (export "__constructor" (func 104))
  (export "admin" (func 105))
  (export "approve_pool" (func 106))
  (export "batch_settle_lock_yield" (func 108))
  (export "calculate_fee" (func 109))
  (export "emergency_withdraw" (func 111))
  (export "enable_emergency" (func 112))
  (export "engine" (func 113))
  (export "get_position" (func 114))
  (export "get_position_stats" (func 115))
  (export "get_version" (func 116))
  (export "is_emergency_enabled" (func 117))
  (export "is_paused" (func 118))
  (export "is_pool_approved" (func 119))
  (export "next_position_id" (func 120))
  (export "open_lock_yield" (func 121))
  (export "pause" (func 128))
  (export "positions_of" (func 129))
  (export "reapprove_pool" (func 130))
  (export "revoke_pool" (func 132))
  (export "set_admin" (func 133))
  (export "set_paused" (func 134))
  (export "settle_lock_yield" (func 135))
  (export "unpause" (func 136))
  (export "upgrade" (func 137))
  (export "vamm" (func 138))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;37;) (type 4) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 38
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 39
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 16) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 33
    drop
  )
  (func (;39;) (type 4) (param i32 i64)
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
      call 25
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
  (func (;40;) (type 1) (result i64)
    (local i64)
    i32.const 65968
    call 154
    local.tee 0
    call 0
    drop
    local.get 0
  )
  (func (;41;) (type 22) (param i32 i64 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 576
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 192
    i32.add
    local.get 2
    call 42
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load8_u offset=348
        local.tee 4
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 0
          i64.const 47244640257
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=192
        local.set 6
        local.get 3
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 3
        i32.const 192
        i32.add
        local.tee 5
        i32.const 4
        i32.or
        i32.const 152
        call 153
        local.get 3
        local.get 3
        i32.load8_u offset=351
        i32.store8 offset=191
        local.get 3
        local.get 3
        i32.load16_u offset=349 align=1
        i32.store16 offset=189 align=1
        local.get 3
        local.get 4
        i32.store8 offset=188
        local.get 3
        local.get 6
        i32.store offset=32
        block ;; label = @3
          local.get 3
          i64.load offset=128
          local.tee 14
          local.get 1
          call 43
          if ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              call 44
              local.set 1
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=96
              local.get 3
              i64.load offset=104
              i64.const 1000000000000000000
              call 152
              local.get 3
              i64.load offset=16
              local.get 1
              i64.le_u
              if ;; label = @6
                call 1
                local.set 10
                call 1
                local.set 1
                local.get 3
                local.get 2
                i32.store offset=376
                local.get 3
                local.get 1
                i64.store offset=368
                local.get 3
                i64.const 1
                i64.store offset=352
                local.get 3
                local.get 3
                i64.load offset=144
                local.tee 12
                i64.store offset=360
                i32.const 65800
                call 154
                local.set 7
                local.get 3
                i32.const 384
                i32.add
                local.tee 4
                i32.const 65952
                call 154
                local.get 3
                i64.load offset=136
                call 45
                local.get 5
                local.get 7
                local.get 3
                i32.const 352
                i32.add
                local.tee 6
                local.get 4
                local.get 3
                i32.load offset=176
                local.get 3
                i32.load offset=180
                call 46
                local.get 3
                i64.load offset=192
                local.get 3
                i64.load offset=200
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 5
                  local.get 7
                  local.get 6
                  local.get 12
                  call 47
                  local.get 3
                  i64.load offset=200
                  i64.const 0
                  i64.ge_s
                  br_if 4 (;@3;)
                end
                i32.const 66676
                i32.const 15
                call 48
                local.set 8
                local.get 3
                i64.const 0
                i64.store offset=312
                local.get 3
                i64.const 0
                i64.store offset=304
                local.get 3
                local.get 3
                i64.load offset=424
                i64.store offset=264
                local.get 3
                local.get 3
                i64.load offset=416
                i64.store offset=256
                local.get 3
                local.get 3
                i64.load offset=408
                i64.store offset=248
                local.get 3
                local.get 3
                i64.load offset=400
                i64.store offset=240
                local.get 3
                local.get 3
                i64.load offset=392
                i64.store offset=232
                local.get 3
                local.get 3
                i64.load offset=384
                i64.store offset=224
                local.get 3
                local.get 10
                i64.store offset=320
                local.get 3
                local.get 3
                i64.load offset=432
                local.tee 11
                i64.store offset=328
                local.get 3
                local.get 3
                i32.load offset=448
                i32.store offset=288
                local.get 3
                local.get 3
                i64.load offset=440
                i64.store offset=280
                local.get 3
                local.get 11
                i64.store offset=272
                local.get 3
                local.get 2
                i32.store offset=216
                local.get 3
                local.get 1
                i64.store offset=208
                local.get 3
                local.get 12
                i64.store offset=200
                local.get 3
                i64.const 1
                i64.store offset=192
                local.get 3
                i32.const 192
                i32.add
                call 49
                local.set 1
                local.get 3
                i32.const 224
                i32.add
                call 50
                local.set 9
                call 51
                local.set 13
                local.get 3
                local.get 11
                i64.store offset=528
                local.get 3
                local.get 13
                i64.store offset=520
                local.get 3
                local.get 9
                i64.store offset=512
                local.get 3
                local.get 1
                i64.store offset=504
                local.get 3
                local.get 10
                i64.store offset=496
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 536
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        i32.const 496
                        i32.add
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 536
                    i32.add
                    i32.const 5
                    call 52
                    local.set 1
                    local.get 3
                    call 2
                    i64.store offset=568
                    local.get 3
                    local.get 1
                    i64.store offset=560
                    local.get 3
                    local.get 8
                    i64.store offset=552
                    local.get 3
                    local.get 7
                    i64.store offset=544
                    local.get 3
                    i64.const 0
                    i64.store offset=536
                    i32.const 0
                    local.set 4
                    i64.const 2
                    local.set 1
                    loop ;; label = @9
                      local.get 3
                      local.get 1
                      i64.store offset=496
                      local.get 4
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        i32.const 1
                        local.set 4
                        local.get 3
                        i32.const 536
                        i32.add
                        call 53
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i32.const 496
                    i32.add
                    i32.const 1
                    call 52
                    call 3
                    drop
                    i32.const 66676
                    i32.const 15
                    call 48
                    local.set 1
                    local.get 3
                    i32.const 352
                    i32.add
                    call 49
                    local.set 8
                    local.get 3
                    i32.const 384
                    i32.add
                    call 50
                    local.set 9
                    call 51
                    local.set 13
                    local.get 3
                    local.get 11
                    i64.store offset=568
                    local.get 3
                    local.get 13
                    i64.store offset=560
                    local.get 3
                    local.get 9
                    i64.store offset=552
                    local.get 3
                    local.get 8
                    i64.store offset=544
                    local.get 3
                    local.get 10
                    i64.store offset=536
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 40
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 40
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 192
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 536
                            i32.add
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 3
                        i32.const 192
                        i32.add
                        local.tee 4
                        local.get 7
                        local.get 1
                        local.get 4
                        i32.const 5
                        call 52
                        call 54
                        br 7 (;@3;)
                      else
                        local.get 3
                        i32.const 192
                        i32.add
                        local.get 4
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 3
                    i32.const 536
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              local.get 0
              i64.const 60129542145
              i64.store
              br 3 (;@2;)
            end
            local.get 0
            i64.const 55834574849
            i64.store
            br 2 (;@2;)
          end
          local.get 0
          i64.const 51539607553
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i32.const 192
        i32.add
        local.get 7
        local.get 3
        i32.const 352
        i32.add
        local.tee 4
        local.get 12
        call 47
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.load offset=200
            local.tee 1
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 3
              i64.load offset=192
              local.set 10
              local.get 3
              i32.const 464
              i32.add
              local.get 7
              local.get 4
              local.get 3
              i64.load offset=168
              local.tee 13
              call 47
              call 1
              local.set 11
              local.get 3
              i64.load offset=464
              local.tee 8
              i64.const 0
              i64.ne
              local.get 3
              i64.load offset=472
              local.tee 9
              i64.const 0
              i64.gt_s
              local.get 9
              i64.eqz
              select
              local.tee 4
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 0
            i64.const 64424509441
            i64.store
            br 2 (;@2;)
          end
          local.get 7
          local.get 11
          local.get 3
          i32.const 352
          i32.add
          local.get 13
          i64.const 0
          local.get 8
          i64.sub
          i64.const 0
          local.get 9
          local.get 8
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 55
        end
        local.get 1
        local.get 10
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 11
          local.get 3
          i32.const 352
          i32.add
          local.get 12
          i64.const 0
          local.get 10
          i64.sub
          i64.const 0
          local.get 1
          local.get 10
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          call 55
        end
        local.get 3
        i64.const 0
        i64.store offset=488
        local.get 3
        i64.const 0
        i64.store offset=480
        local.get 1
        block (result i64) ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 7
            i64.const 0
            br 1 (;@3;)
          end
          local.get 13
          local.get 3
          i64.load offset=160
          local.tee 7
          local.get 8
          local.get 9
          call 56
          local.get 3
          local.get 8
          local.get 9
          call 57
          i64.store offset=544
          local.get 3
          local.get 11
          i64.store offset=536
          i32.const 0
          local.set 4
          loop (result i64) ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            if (result i64) ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 536
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 3
              i32.const 480
              i32.add
              local.get 7
              i64.const 15301469712910
              local.get 3
              i32.const 192
              i32.add
              i32.const 2
              call 52
              call 54
              local.get 3
              i64.load offset=480
              local.set 7
              local.get 3
              i64.load offset=488
            else
              local.get 3
              i32.const 192
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
          end
        end
        local.tee 9
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 10
        local.get 7
        local.get 10
        i64.add
        local.tee 8
        i64.gt_u
        i64.extend_i32_u
        local.get 1
        local.get 9
        i64.add
        i64.add
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 8
        i64.const 0
        i64.ne
        local.get 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        if ;; label = @3
          local.get 12
          local.get 11
          local.get 14
          local.get 8
          local.get 7
          call 58
        end
        local.get 3
        i32.const 1
        i32.store8 offset=188
        local.get 2
        local.get 3
        i32.const 32
        i32.add
        call 59
        local.get 14
        call 60
        local.tee 1
        call 4
        local.set 12
        local.get 3
        i32.const 0
        i32.store offset=208
        local.get 3
        i32.const 0
        i32.store offset=200
        local.get 3
        local.get 1
        i64.store offset=192
        local.get 3
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=204
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 8
            i32.add
            local.get 3
            i32.const 192
            i32.add
            call 61
            local.get 3
            local.get 3
            i32.load offset=8
            local.get 3
            i32.load offset=12
            call 62
            local.get 3
            i32.load
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=208
            local.tee 4
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.load offset=4
            local.set 5
            local.get 3
            local.get 4
            i32.const 1
            i32.add
            i32.store offset=208
            local.get 2
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 14
          local.get 1
          call 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          i32.gt_u
          if (result i64) ;; label = @4
            local.get 1
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 5
          else
            local.get 1
          end
          call 63
        end
        local.get 3
        local.get 14
        i64.store offset=208
        local.get 3
        i32.const 66112
        i32.store offset=200
        local.get 3
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=192
        local.get 3
        i32.const 192
        i32.add
        local.tee 2
        call 64
        local.get 3
        local.get 8
        local.get 7
        call 57
        i64.store offset=192
        i32.const 66104
        i32.const 1
        local.get 2
        i32.const 1
        call 65
        call 6
        drop
        local.get 0
        local.get 7
        i64.store offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store
      end
      local.get 3
      i32.const 576
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 78
        local.tee 4
        i64.const 1
        call 79
        if ;; label = @3
          local.get 4
          i64.const 1
          call 8
          local.set 4
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 128
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 4
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 65656
            i32.const 16
            local.get 2
            i32.const 16
            i32.add
            i32.const 16
            call 86
            local.get 2
            i64.load offset=16
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 7
            i64.const 255
            i64.and
            i64.const 5
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 144
            i32.add
            local.tee 1
            local.get 2
            i64.load offset=32
            call 87
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=40
            local.tee 3
            select
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 8
            local.get 2
            i64.load offset=160
            local.set 9
            local.get 1
            local.get 2
            i64.load offset=48
            call 88
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 10
            local.get 2
            i64.load offset=160
            local.set 11
            local.get 1
            local.get 2
            i64.load offset=56
            call 87
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 12
            local.get 2
            i64.load offset=160
            local.set 13
            block (result i64) ;; label = @5
              local.get 2
              i64.load offset=64
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 1
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 4
              call 11
            end
            local.set 4
            local.get 2
            i64.load offset=72
            local.tee 14
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.tee 5
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 2
            i64.store offset=184
            local.get 5
            local.get 2
            i32.const 184
            i32.add
            call 38
            local.get 2
            i32.const 144
            i32.add
            local.tee 1
            local.get 2
            i64.load offset=184
            call 39
            local.get 2
            i32.load offset=144
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=152
            local.set 5
            local.get 1
            local.get 2
            i64.load offset=88
            call 87
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 15
            local.get 2
            i64.load offset=160
            local.set 16
            local.get 1
            local.get 2
            i64.load offset=96
            call 87
            local.get 2
            i64.load offset=144
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=168
            local.set 17
            local.get 2
            i64.load offset=160
            local.set 18
            local.get 1
            local.get 2
            i64.load offset=104
            call 88
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=112
            local.tee 19
            i64.const 255
            i64.and
            i64.const 5
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.tee 20
            i64.const 255
            i64.and
            i64.const 5
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=128
            local.tee 21
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.tee 22
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store8 offset=156
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=168
      local.set 23
      local.get 2
      i64.load offset=160
      local.set 24
      local.get 0
      local.get 11
      i64.store offset=80
      local.get 0
      local.get 24
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=48
      local.get 0
      local.get 18
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 16
      i64.store
      local.get 0
      local.get 3
      i32.store8 offset=156
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=152
      local.get 0
      local.get 20
      i64.const 32
      i64.shr_u
      i64.store32 offset=148
      local.get 0
      local.get 19
      i64.const 32
      i64.shr_u
      i64.store32 offset=144
      local.get 0
      local.get 6
      i64.store offset=136
      local.get 0
      local.get 22
      i64.store offset=128
      local.get 0
      local.get 4
      i64.store offset=120
      local.get 0
      local.get 21
      i64.store offset=112
      local.get 0
      local.get 5
      i64.store offset=104
      local.get 0
      local.get 14
      i64.store offset=96
      local.get 0
      local.get 10
      i64.store offset=88
      local.get 0
      local.get 23
      i64.store offset=72
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 17
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 15
      i64.store offset=8
      local.get 2
      i32.const 501120
      i32.const 518400
      call 77
    end
    local.get 2
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;43;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 29
    i64.eqz
  )
  (func (;44;) (type 1) (result i64)
    (local i64 i32)
    call 24
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
        call 11
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;45;) (type 8) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    i32.const 67264
    i32.const 12
    call 48
    local.set 6
    local.get 3
    local.get 2
    call 71
    local.tee 7
    i64.store offset=48
    i64.const 2
    local.set 2
    loop ;; label = @1
      local.get 2
      local.set 8
      local.get 4
      i32.const 1
      i32.and
      local.get 7
      local.set 2
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 8
    i64.store
    local.get 1
    local.get 6
    local.get 3
    i32.const 1
    call 52
    call 15
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 48
      i32.ne
      if ;; label = @2
        local.get 3
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 66868
        i32.const 6
        local.get 3
        i32.const 6
        call 86
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=8
        call 88
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 2
        local.get 3
        i64.load offset=64
        local.set 7
        local.get 4
        local.get 3
        i64.load offset=16
        call 88
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.set 8
        local.get 3
        i64.load offset=64
        local.set 6
        local.get 4
        local.get 3
        i64.load offset=24
        call 88
        local.get 3
        i32.load offset=48
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.tee 9
        i64.const 255
        i64.and
        i64.const 5
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=72
    local.set 11
    local.get 3
    i64.load offset=64
    local.set 12
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 1
    i64.store offset=56
    local.get 0
    local.get 10
    i64.store offset=48
    local.get 0
    local.get 2
    i64.store offset=40
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 0
    local.get 9
    i64.const 32
    i64.shr_u
    i64.store32 offset=64
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;46;) (type 23) (param i32 i64 i32 i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i32.const 66664
    i32.const 12
    call 48
    local.set 7
    local.get 2
    call 49
    local.set 8
    local.get 3
    call 50
    local.set 9
    local.get 4
    call 126
    local.set 10
    local.get 6
    local.get 5
    call 126
    i64.store offset=88
    local.get 6
    local.get 10
    i64.store offset=80
    local.get 6
    local.get 9
    i64.store offset=72
    local.get 6
    local.get 8
    i64.store offset=64
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              local.get 6
              i32.add
              local.get 6
              i32.const -64
              i32.sub
              local.get 5
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
          local.get 1
          local.get 7
          local.get 6
          i32.const 4
          call 52
          call 15
          local.tee 1
          i64.const 2
          i64.ne
          if ;; label = @4
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 5
                local.get 6
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 66600
            i32.const 8
            local.get 6
            i32.const 8
            call 86
            local.get 6
            i32.const -64
            i32.sub
            local.tee 2
            local.get 6
            i64.load
            call 87
            local.get 6
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=88
            local.set 7
            local.get 6
            i64.load offset=80
            local.set 1
            local.get 6
            i64.load offset=8
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 71
            i32.ne
            local.get 3
            i32.const 13
            i32.ne
            i32.and
            br_if 1 (;@3;)
            local.get 2
            local.get 6
            i64.load offset=16
            call 87
            local.get 6
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=88
            local.set 10
            local.get 6
            i64.load offset=80
            local.set 9
            local.get 2
            local.get 6
            i64.load offset=24
            call 122
            local.get 6
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=88
            local.set 12
            local.get 6
            i64.load offset=80
            local.set 13
            local.get 2
            local.get 6
            i64.load offset=32
            call 88
            local.get 6
            i32.load offset=64
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=88
            local.set 14
            local.get 6
            i64.load offset=80
            local.set 15
            local.get 2
            local.get 6
            i64.load offset=40
            call 87
            local.get 6
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=88
            local.set 16
            local.get 6
            i64.load offset=80
            local.set 17
            local.get 6
            i64.load offset=48
            local.tee 18
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 71
            i32.ne
            local.get 3
            i32.const 13
            i32.ne
            i32.and
            br_if 1 (;@3;)
            local.get 2
            local.get 6
            i64.load offset=56
            call 87
            i64.const 1
            local.set 19
            local.get 6
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 6
            i64.load offset=80
            local.set 20
            local.get 6
            i64.load offset=88
            local.set 11
          end
          local.get 0
          local.get 1
          i64.store offset=96
          local.get 0
          local.get 17
          i64.store offset=80
          local.get 0
          local.get 20
          i64.store offset=64
          local.get 0
          local.get 9
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=32
          local.get 0
          local.get 13
          i64.store offset=16
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          local.get 19
          i64.store
          local.get 0
          local.get 18
          i64.store offset=120
          local.get 0
          local.get 8
          i64.store offset=112
          local.get 0
          local.get 7
          i64.store offset=104
          local.get 0
          local.get 16
          i64.store offset=88
          local.get 0
          local.get 11
          i64.store offset=72
          local.get 0
          local.get 10
          i64.store offset=56
          local.get 0
          local.get 14
          i64.store offset=40
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 6
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        local.get 6
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
  (func (;47;) (type 24) (param i32 i64 i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 66691
    i32.const 19
    call 48
    local.set 5
    local.get 2
    call 49
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
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
        local.get 0
        local.get 1
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 52
        call 54
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
  (func (;48;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 139
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
  (func (;49;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 140
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
  (func (;50;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=56
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=32
    local.get 0
    i64.load offset=40
    call 68
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 68
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 5
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 68
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
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=32
    i32.const 66868
    i32.const 6
    local.get 1
    i32.const 6
    call 65
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;51;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.const 0
    call 127
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 18) (param i32 i32) (result i64)
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
  (func (;53;) (type 3) (param i32) (result i64)
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
              i32.const 66280
              i32.const 8
              call 99
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
              i32.const 66308
              i32.const 3
              local.get 2
              i32.const 3
              call 65
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 66360
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 65
              call 100
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 65984
            i32.const 20
            call 99
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
            call 101
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
            i32.const 66392
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 65
            call 100
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 66004
          i32.const 28
          call 99
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
          call 101
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
          i32.const 66424
          i32.const 3
          local.get 2
          i32.const 3
          call 65
          call 100
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
  (func (;54;) (type 11) (param i32 i64 i64 i64)
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
    call 15
    call 87
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
  (func (;55;) (type 25) (param i64 i64 i32 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 66710
    i32.const 21
    call 48
    local.set 7
    local.get 2
    call 49
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 57
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 8
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 6
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
        local.get 0
        local.get 7
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 52
        call 94
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
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
  (func (;56;) (type 26) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 1
    local.set 6
    i32.const 65788
    i32.const 8
    call 48
    local.set 7
    local.get 4
    local.get 2
    local.get 3
    call 57
    i64.store offset=56
    local.get 4
    local.get 1
    i64.store offset=48
    local.get 4
    local.get 6
    i64.store offset=40
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
            local.get 4
            local.get 5
            i32.add
            local.get 4
            i32.const 40
            i32.add
            local.get 5
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
        local.get 4
        i32.const 3
        call 52
        local.set 1
        local.get 4
        call 2
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        local.get 4
        local.get 7
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store offset=8
        local.get 4
        i64.const 0
        i64.store
        i32.const 0
        local.set 5
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i64.store offset=40
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 5
            local.get 4
            call 53
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 40
        i32.add
        i32.const 1
        call 52
        call 3
        drop
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 4
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
  (func (;57;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 67
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
  (func (;58;) (type 27) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 57
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
        call 52
        call 94
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
  (func (;59;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 9
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 78
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 66
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    i64.const 1
    call 9
    drop
    local.get 2
    i32.const 501120
    i32.const 518400
    call 77
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      call 78
      local.tee 3
      i64.const 1
      call 79
      local.tee 2
      if ;; label = @2
        local.get 3
        i64.const 1
        call 8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
      end
      call 2
      local.set 3
      local.get 1
      call 75
      if ;; label = @2
        local.get 1
        i32.const 501120
        i32.const 518400
        call 77
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      local.get 3
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;61;) (type 5) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;62;) (type 7) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;63;) (type 28) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 10
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    call 78
    local.get 1
    i64.const 1
    call 9
    drop
    local.get 2
    i32.const 501120
    i32.const 518400
    call 77
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
        call 52
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
  (func (;65;) (type 29) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;66;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=136
    local.set 5
    local.get 1
    i64.load32_u offset=152
    local.set 6
    local.get 2
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 67
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load8_u offset=156
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 68
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 67
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=120
        local.tee 3
        i64.const 72057594037927935
        i64.le_u
        if ;; label = @3
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
          br 1 (;@2;)
        end
        local.get 3
        call 7
      end
      local.set 3
      local.get 1
      i64.load offset=96
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=104
      call 69
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 67
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 13
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 67
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 68
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 3
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 9
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 1
      i64.load offset=128
      i64.store offset=120
      local.get 2
      local.get 1
      i64.load offset=112
      i64.store offset=112
      local.get 2
      local.get 1
      i64.load32_u offset=148
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=104
      local.get 2
      local.get 1
      i64.load32_u offset=144
      i64.const 32
      i64.shl
      i64.const 5
      i64.or
      i64.store offset=96
      local.get 0
      i32.const 65656
      i32.const 16
      local.get 2
      i32.const 16
      call 65
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;67;) (type 8) (param i32 i64 i64)
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
      call 22
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
  (func (;68;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 127
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store
      local.get 0
      local.get 3
      i32.const 1
      call 52
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 4) (param i32 i64)
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
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 52
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 9) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 66213
    i32.const 13
    call 48
    i64.store
    local.get 1
    local.get 0
    call 71
    call 72
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 65
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 52
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 30) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
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
        call 52
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
  (func (;73;) (type 16) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 66144
    i32.const 10
    call 48
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    call 72
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 66136
    i32.const 1
    local.get 3
    i32.const 1
    call 65
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 75
    local.tee 2
    if ;; label = @1
      local.get 1
      i32.const 501120
      call 76
      call 77
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;75;) (type 12) (param i32) (result i32)
    local.get 0
    call 78
    i64.const 1
    call 79
  )
  (func (;76;) (type 13) (result i32)
    (local i64 i32 i32)
    call 27
    local.set 0
    call 28
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
  (func (;77;) (type 7) (param i32 i32 i32)
    local.get 0
    call 78
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
    call 12
    drop
  )
  (func (;78;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                                local.get 0
                                i32.load
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 3 (;@11;) 4 (;@10;) 5 (;@9;) 6 (;@8;) 7 (;@7;) 8 (;@6;) 9 (;@5;) 10 (;@4;) 0 (;@14;)
                              end
                              local.get 1
                              i32.const 65880
                              i32.const 5
                              call 99
                              local.get 1
                              i32.load
                              br_if 11 (;@2;)
                              local.get 1
                              local.get 1
                              i64.load offset=8
                              call 102
                              br 10 (;@3;)
                            end
                            local.get 1
                            i32.const 65885
                            i32.const 6
                            call 99
                            local.get 1
                            i32.load
                            br_if 10 (;@2;)
                            local.get 1
                            local.get 1
                            i64.load offset=8
                            call 102
                            br 9 (;@3;)
                          end
                          local.get 1
                          i32.const 65891
                          i32.const 4
                          call 99
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 102
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 65895
                        i32.const 7
                        call 99
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 102
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 65902
                      i32.const 6
                      call 99
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 102
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 65908
                    i32.const 9
                    call 99
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 102
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 65917
                  i32.const 6
                  call 99
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 102
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 65923
                i32.const 8
                call 99
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 1
                local.get 0
                i64.load offset=8
                call 69
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 2
                local.get 1
                i64.load offset=8
                call 100
                br 3 (;@3;)
              end
              local.get 1
              i32.const 65931
              i32.const 7
              call 99
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              call 69
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              local.get 1
              i64.load offset=8
              call 100
              br 2 (;@3;)
            end
            local.get 1
            i32.const 65938
            i32.const 8
            call 99
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 100
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65946
          i32.const 5
          call 99
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 100
        end
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
  (func (;79;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;80;) (type 14) (param i32)
    i32.const 65816
    local.get 0
    call 81
  )
  (func (;81;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 95
  )
  (func (;82;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 75
    local.tee 2
    if ;; label = @1
      local.get 1
      i32.const 501120
      i32.const 518400
      call 77
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;83;) (type 13) (result i32)
    i32.const 65848
    call 84
    i32.const 253
    i32.and
  )
  (func (;84;) (type 12) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 78
      local.tee 2
      i64.const 2
      call 79
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 8
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
  (func (;85;) (type 31)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 10
    drop
  )
  (func (;86;) (type 32) (param i64 i32 i32 i32 i32)
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
    call 32
    drop
  )
  (func (;87;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;88;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      call 38
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=8
      call 122
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i64.load offset=40
      local.set 3
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 1
      i64.store offset=16
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;89;) (type 9) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 90
    local.get 1
    i32.const 501120
    i32.const 518400
    call 77
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 14) (param i32)
    local.get 0
    i32.const 1
    i64.const 1
    call 95
  )
  (func (;91;) (type 13) (result i32)
    i32.const 65816
    call 84
    i32.const 253
    i32.and
  )
  (func (;92;) (type 9) (param i64)
    i32.const 65968
    local.get 0
    call 93
  )
  (func (;93;) (type 4) (param i32 i64)
    local.get 0
    call 78
    local.get 1
    i64.const 2
    call 9
    drop
  )
  (func (;94;) (type 33) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 15
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;95;) (type 34) (param i32 i32 i64)
    local.get 0
    call 78
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 2
    call 9
    drop
  )
  (func (;96;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 78
      local.tee 2
      i64.const 2
      call 79
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
        call 8
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
      else
        i32.const 0
      end
      local.set 1
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
  (func (;97;) (type 5) (param i32 i32)
    local.get 0
    call 78
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 9
    drop
  )
  (func (;98;) (type 3) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 67296
    i32.add
    i64.load
  )
  (func (;99;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 139
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
  (func (;100;) (type 8) (param i32 i64 i64)
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
    call 52
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
  (func (;101;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 66332
    i32.const 4
    call 99
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
      call 100
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
  (func (;102;) (type 4) (param i32 i64)
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
    call 52
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
  (func (;103;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          call 98
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 67
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;104;) (type 6) (param i64 i64 i64) (result i64)
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
    if ;; label = @1
      local.get 0
      call 92
      i32.const 65800
      local.get 1
      call 93
      i32.const 65952
      local.get 2
      call 93
      i32.const 65832
      i32.const 1
      call 97
      call 85
      i64.const 2
      return
    end
    unreachable
  )
  (func (;105;) (type 1) (result i64)
    i32.const 65968
    call 154
  )
  (func (;106;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 40
        drop
        local.get 0
        call 74
        br_if 1 (;@1;)
        local.get 0
        call 89
        local.get 0
        call 70
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 90194313219
    call 107
    unreachable
  )
  (func (;107;) (type 9) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;108;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const 75
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 0
          drop
          local.get 1
          call 4
          local.tee 6
          i64.const 4294967295
          i64.le_u
          if ;; label = @4
            local.get 2
            i64.const 68719476737
            i64.store offset=16
            br 3 (;@1;)
          end
          local.get 6
          i64.const 47244640255
          i64.le_u
          if ;; label = @4
            local.get 1
            call 4
            local.set 4
            local.get 2
            i32.const 0
            i32.store offset=56
            local.get 2
            local.get 1
            i64.store offset=48
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=60
            i64.const 0
            local.set 1
            loop ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i32.const 48
              i32.add
              call 61
              local.get 2
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 62
              local.get 2
              i32.load
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i32.const -64
              i32.sub
              local.get 0
              local.get 2
              i32.load offset=4
              call 41
              local.get 2
              i32.load offset=64
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=68
                i32.store offset=20
                local.get 2
                i32.const 1
                i32.store offset=16
                br 5 (;@1;)
              end
              local.get 1
              local.get 2
              i64.load offset=88
              local.tee 4
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 5
              local.get 5
              local.get 2
              i64.load offset=80
              i64.add
              local.tee 5
              i64.gt_u
              i64.extend_i32_u
              local.get 1
              local.get 4
              i64.add
              i64.add
              local.tee 4
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              if ;; label = @6
                local.get 4
                local.set 1
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 2
          i64.const 73014444033
          i64.store offset=16
          br 2 (;@1;)
        end
        unreachable
      end
      call 85
      local.get 2
      i32.const 66200
      i32.const 13
      call 48
      i64.store offset=64
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      local.get 0
      call 72
      local.get 2
      local.get 5
      local.get 1
      call 57
      i64.store offset=72
      local.get 2
      local.get 6
      i64.const 64424509440
      i64.and
      i64.const 4
      i64.or
      i64.store offset=64
      i32.const 66184
      i32.const 2
      local.get 3
      i32.const 2
      call 65
      call 6
      drop
      local.get 2
      local.get 1
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=32
      local.get 2
      i32.const 0
      i32.store offset=16
    end
    local.get 2
    i32.const 16
    i32.add
    call 103
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;109;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 37
    block ;; label = @1
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 0
      local.get 3
      local.get 1
      call 87
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 1
      local.get 2
      i64.load offset=64
      local.set 4
      local.get 3
      i32.const 65952
      call 154
      local.get 0
      call 45
      local.get 2
      call 44
      i64.const 0
      i64.const 1000000000000000000
      i64.const 0
      call 148
      local.get 2
      i32.const 128
      i32.add
      local.get 4
      local.get 1
      local.get 2
      i64.load offset=80
      local.get 2
      i64.load offset=88
      i64.const 0
      local.get 2
      i64.load offset=64
      local.tee 0
      local.get 2
      i64.load
      local.tee 4
      i64.sub
      local.tee 1
      local.get 0
      local.get 1
      i64.lt_u
      local.get 2
      i64.load offset=72
      local.tee 1
      local.get 2
      i64.load offset=8
      i64.sub
      local.get 0
      local.get 4
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 0
      local.get 1
      i64.gt_u
      local.get 0
      local.get 1
      i64.eq
      select
      local.tee 3
      select
      i64.const 0
      local.get 0
      local.get 3
      select
      call 110
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load8_u offset=128
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.const 19
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 2
        local.get 2
        i64.load offset=152
        i64.store offset=40
        local.get 2
        local.get 2
        i64.load offset=144
        i64.store offset=32
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 103
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;110;) (type 35) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 3
            local.get 4
            i64.or
            i64.eqz
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.or
            i32.eqz
            local.get 5
            local.get 6
            i64.or
            i64.const 0
            i64.ne
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 0
              i64.const 0
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              br 1 (;@4;)
            end
            local.get 7
            i64.const 0
            i64.store offset=72
            local.get 7
            i64.const 0
            i64.store offset=64
            local.get 7
            i64.const 1709569
            i64.store offset=56
            local.get 7
            i64.const -266091638156165120
            i64.store offset=48
            local.get 7
            local.get 5
            local.get 6
            local.get 7
            i32.const 48
            i32.add
            local.tee 8
            call 124
            local.get 7
            i32.load8_u
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=40
            local.set 5
            local.get 7
            i64.load offset=32
            local.set 6
            local.get 7
            i64.load offset=24
            local.set 9
            local.get 7
            i64.load offset=16
            local.set 10
            local.get 7
            i64.const 0
            i64.store offset=72
            local.get 7
            i64.const 0
            i64.store offset=64
            local.get 7
            i64.const 0
            i64.store offset=56
            local.get 7
            i64.const 1000000000000000000
            i64.store offset=48
            local.get 7
            local.get 3
            local.get 4
            local.get 10
            local.get 9
            local.get 6
            local.get 5
            local.get 8
            call 141
            local.get 7
            i32.load8_u
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=40
            local.set 3
            local.get 7
            i64.load offset=32
            local.set 4
            local.get 7
            i64.load offset=24
            local.set 5
            local.get 7
            i64.load offset=16
            local.set 6
            local.get 7
            i64.const 0
            i64.store offset=72
            local.get 7
            i64.const 0
            i64.store offset=64
            local.get 7
            i64.const 0
            i64.store offset=56
            local.get 7
            i64.const 1000000000000000000
            i64.store offset=48
            local.get 7
            local.get 1
            local.get 2
            local.get 6
            local.get 5
            local.get 4
            local.get 3
            local.get 8
            call 141
            i32.const 1
            local.set 8
            local.get 7
            i32.load8_u
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 7
            i64.load offset=32
            local.get 7
            i64.load offset=40
            i64.or
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=24
            local.tee 1
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 0
              i32.const 1
              i32.store8 offset=1
              i32.const 1
              br 4 (;@1;)
            end
            local.get 0
            local.get 7
            i64.load offset=16
            i64.store offset=16
            local.get 0
            local.get 1
            i64.store offset=24
          end
          i32.const 0
          br 2 (;@1;)
        end
        local.get 7
        i32.load8_u offset=1
        local.set 8
      end
      local.get 0
      local.get 8
      i32.store8 offset=1
      i32.const 1
    end
    i32.store8
    local.get 7
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;111;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 87
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
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 4
      local.get 3
      i64.load offset=16
      local.set 5
      call 40
      drop
      i64.const 77309411331
      local.set 1
      call 83
      if ;; label = @2
        local.get 0
        call 1
        local.get 2
        local.get 5
        local.get 4
        call 58
        local.get 3
        i32.const 66260
        i32.const 20
        call 48
        i64.store offset=40
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        i32.store offset=8
        local.get 3
        call 64
        local.get 3
        local.get 5
        local.get 4
        call 57
        i64.store
        i32.const 66252
        i32.const 1
        local.get 3
        i32.const 1
        call 65
        call 6
        drop
        i64.const 2
        local.set 1
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;112;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 40
    local.set 1
    i32.const 65848
    i32.const 1
    call 81
    i32.const 1
    call 80
    local.get 0
    i32.const 66226
    i32.const 17
    call 48
    i64.store
    local.get 0
    local.get 1
    call 72
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 65
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;113;) (type 1) (result i64)
    i32.const 65800
    call 154
  )
  (func (;114;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 176
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
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 42
      local.get 1
      i32.load8_u offset=156
      i32.const 2
      i32.eq
      if (result i64) ;; label = @2
        i64.const 2
      else
        local.get 1
        i32.const 160
        i32.add
        local.get 1
        call 66
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=168
      end
      local.get 1
      i32.const 176
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 464
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
      i32.const 192
      i32.add
      local.tee 4
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 2
      call 42
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=348
        local.tee 6
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.load offset=192
          local.set 7
          local.get 1
          i32.const 4
          i32.or
          local.get 4
          i32.const 4
          i32.or
          i32.const 100
          call 153
          local.get 1
          local.get 1
          i64.load offset=312
          i64.store offset=120
          local.get 1
          local.get 1
          i64.load offset=320
          i64.store offset=128
          local.get 1
          local.get 1
          i64.load offset=328
          i64.store offset=136
          local.get 1
          local.get 1
          i32.load16_u offset=349 align=1
          i32.store16 offset=157 align=1
          local.get 1
          local.get 1
          i32.load8_u offset=351
          i32.store8 offset=159
          local.get 1
          i32.load offset=344
          local.set 8
          local.get 1
          i32.load offset=336
          local.set 3
          local.get 1
          i32.load offset=340
          local.set 5
          local.get 1
          i64.load offset=296
          local.set 0
          local.get 1
          i64.load offset=304
          local.set 10
          call 1
          local.set 9
          local.get 1
          local.get 2
          i32.store offset=376
          local.get 1
          local.get 9
          i64.store offset=368
          local.get 1
          local.get 10
          i64.store offset=360
          local.get 1
          i64.const 1
          i64.store offset=352
          local.get 1
          i32.const 384
          i32.add
          local.tee 2
          i32.const 65952
          call 154
          local.get 0
          call 45
          local.get 4
          i32.const 65800
          call 154
          local.get 1
          i32.const 352
          i32.add
          local.get 2
          local.get 3
          local.get 5
          call 46
          local.get 1
          local.get 8
          i32.store offset=152
          local.get 1
          local.get 5
          i32.store offset=148
          local.get 1
          local.get 3
          i32.store offset=144
          local.get 1
          local.get 10
          i64.store offset=112
          local.get 1
          local.get 0
          i64.store offset=104
          local.get 1
          local.get 1
          i64.load offset=264
          i64.const 0
          local.get 1
          i32.load offset=192
          i32.const 1
          i32.and
          local.tee 3
          select
          local.tee 0
          i64.store offset=184
          local.get 1
          local.get 1
          i64.load offset=256
          i64.const 0
          local.get 3
          select
          local.tee 10
          i64.store offset=176
          local.get 1
          local.get 1
          i64.load offset=248
          i64.const 0
          local.get 3
          select
          local.tee 9
          i64.store offset=168
          local.get 1
          local.get 1
          i64.load offset=240
          i64.const 0
          local.get 3
          select
          local.tee 11
          i64.store offset=160
          local.get 1
          local.get 6
          i32.store8 offset=156
          local.get 1
          local.get 7
          i32.store
          local.get 2
          local.get 1
          call 66
          local.get 1
          i32.load offset=384
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=392
          local.set 12
          local.get 2
          local.get 11
          local.get 9
          call 67
          local.get 1
          i32.load offset=384
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=392
          local.set 9
          local.get 2
          local.get 10
          local.get 0
          call 67
          local.get 1
          i32.load offset=384
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=392
          i64.store offset=208
          local.get 1
          local.get 9
          i64.store offset=200
          local.get 1
          local.get 12
          i64.store offset=192
          local.get 4
          i32.const 3
          call 52
          br 1 (;@2;)
        end
        i64.const 47244640259
      end
      local.get 1
      i32.const 464
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;116;) (type 1) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 65832
    call 96
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;117;) (type 1) (result i64)
    call 83
    i64.extend_i32_u
  )
  (func (;118;) (type 1) (result i64)
    call 91
    i64.extend_i32_u
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 82
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;120;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 65864
    call 96
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;121;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 704
    i32.sub
    local.tee 4
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            i32.const 464
            i32.add
            local.tee 5
            local.get 1
            call 37
            local.get 4
            i64.load offset=464
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=472
            local.set 18
            local.get 5
            local.get 2
            call 87
            local.get 4
            i64.load offset=464
            i64.const 1
            i64.eq
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=488
            local.set 13
            local.get 4
            i64.load offset=480
            local.set 17
            local.get 4
            i64.const 2
            i64.store offset=384
            local.get 3
            local.get 4
            i32.const 384
            i32.add
            call 38
            local.get 5
            local.get 4
            i64.load offset=384
            call 122
            local.get 4
            i64.load offset=464
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=488
            local.set 3
            local.get 4
            i64.load offset=480
            local.set 9
            local.get 0
            call 0
            drop
            call 91
            if ;; label = @5
              i32.const 1
              local.set 5
              br 3 (;@2;)
            end
            local.get 17
            i64.const 1000
            i64.lt_u
            local.get 13
            i64.const 0
            i64.lt_s
            local.get 13
            i64.eqz
            select
            if ;; label = @5
              i32.const 2
              local.set 5
              br 3 (;@2;)
            end
            local.get 18
            call 82
            i32.eqz
            if ;; label = @5
              i32.const 5
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const 256
            i32.add
            i32.const 65952
            call 154
            local.tee 10
            local.get 18
            call 45
            local.get 4
            i64.load offset=272
            local.tee 21
            local.get 4
            i64.load offset=256
            i64.le_u
            local.get 4
            i64.load offset=280
            local.tee 19
            local.get 4
            i64.load offset=264
            local.tee 1
            i64.le_u
            local.get 1
            local.get 19
            i64.eq
            select
            if ;; label = @5
              i32.const 3
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const 240
            i32.add
            local.get 21
            local.get 19
            i64.const 1000000000000000000
            call 152
            local.get 4
            i64.load offset=240
            call 44
            local.tee 27
            i64.le_u
            if ;; label = @5
              i32.const 4
              local.set 5
              br 3 (;@2;)
            end
            i32.const 8
            local.set 5
            local.get 4
            i64.load offset=312
            local.tee 24
            i32.const 67276
            i32.const 10
            call 48
            call 2
            call 14
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 4
            i64.load offset=304
            local.tee 14
            call 43
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i32.const 224
            i32.add
            local.get 27
            i64.const 0
            i64.const 1000000000000000000
            i64.const 0
            call 148
            local.get 4
            i32.const 464
            i32.add
            local.get 17
            local.get 13
            local.get 4
            i64.load offset=288
            local.get 4
            i64.load offset=296
            i64.const 0
            local.get 21
            local.get 4
            i64.load offset=224
            local.tee 1
            i64.sub
            local.tee 2
            local.get 2
            local.get 21
            i64.gt_u
            local.get 19
            local.get 4
            i64.load offset=232
            i64.sub
            local.get 1
            local.get 21
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 1
            local.get 19
            i64.gt_u
            local.get 1
            local.get 19
            i64.eq
            select
            local.tee 5
            select
            i64.const 0
            local.get 1
            local.get 5
            select
            call 110
            local.get 4
            i32.load8_u offset=464
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=480
            local.tee 22
            local.get 17
            i64.ge_u
            local.get 4
            i64.load offset=488
            local.tee 20
            local.get 13
            i64.ge_s
            local.get 13
            local.get 20
            i64.eq
            select
            if ;; label = @5
              i32.const 9
              local.set 5
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 13
                local.get 20
                i64.xor
                local.get 13
                local.get 13
                local.get 20
                i64.sub
                local.get 17
                local.get 22
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 4
                i32.const 216
                i32.add
                i32.const 65864
                call 96
                local.get 4
                i32.load offset=220
                i32.const 1
                local.get 4
                i32.load offset=216
                i32.const 1
                i32.and
                select
                local.tee 8
                i32.const -1
                i32.eq
                br_if 0 (;@6;)
                i32.const 65864
                local.get 8
                i32.const 1
                i32.add
                call 97
                call 1
                local.set 1
                local.get 4
                local.get 8
                i32.store offset=360
                local.get 4
                local.get 1
                i64.store offset=352
                local.get 4
                local.get 14
                i64.store offset=344
                local.get 4
                i64.const 1
                i64.store offset=336
                local.get 14
                local.get 0
                local.get 1
                local.get 17
                local.get 13
                call 58
                local.get 14
                local.get 24
                local.get 17
                local.get 22
                i64.sub
                local.tee 15
                local.get 12
                call 56
                local.get 4
                local.get 15
                local.get 12
                call 57
                i64.store offset=392
                local.get 4
                local.get 1
                i64.store offset=384
                i32.const 0
                local.set 5
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      block ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 464
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 384
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 368
                        i32.add
                        local.get 24
                        i64.const 733055682328846
                        local.get 4
                        i32.const 464
                        i32.add
                        i32.const 2
                        call 52
                        call 54
                        local.get 24
                        i32.const 67286
                        i32.const 11
                        call 48
                        call 2
                        call 15
                        local.tee 25
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 4 (;@6;)
                        local.get 25
                        i32.const 65800
                        call 154
                        local.tee 2
                        local.get 4
                        i64.load offset=368
                        local.tee 28
                        local.get 4
                        i64.load offset=376
                        local.tee 29
                        call 56
                        local.get 2
                        local.get 1
                        local.get 4
                        i32.const 336
                        i32.add
                        local.tee 5
                        local.get 25
                        local.get 28
                        local.get 29
                        call 55
                        local.get 14
                        local.get 2
                        local.get 22
                        local.get 20
                        call 56
                        local.get 2
                        local.get 1
                        local.get 5
                        local.get 14
                        local.get 22
                        local.get 20
                        call 55
                        local.get 4
                        local.get 3
                        i64.store offset=440
                        local.get 4
                        local.get 9
                        i64.store offset=432
                        local.get 4
                        local.get 12
                        i64.store offset=424
                        local.get 4
                        local.get 15
                        i64.store offset=416
                        local.get 4
                        i64.const 296786535051796
                        i64.store offset=448
                        local.get 4
                        local.get 8
                        i32.store offset=408
                        local.get 4
                        local.get 1
                        i64.store offset=400
                        local.get 4
                        local.get 14
                        i64.store offset=392
                        local.get 4
                        i64.const 1
                        i64.store offset=384
                        i32.const 65952
                        call 154
                        local.set 2
                        i32.const 65784
                        i32.const 4
                        call 48
                        local.set 11
                        local.get 4
                        local.get 3
                        i64.store offset=536
                        local.get 4
                        local.get 9
                        i64.store offset=528
                        local.get 4
                        local.get 12
                        i64.store offset=520
                        local.get 4
                        local.get 15
                        i64.store offset=512
                        local.get 4
                        i64.const 296786535051796
                        i64.store offset=544
                        local.get 4
                        local.get 8
                        i32.store offset=504
                        local.get 4
                        local.get 1
                        i64.store offset=496
                        local.get 4
                        local.get 14
                        i64.store offset=488
                        local.get 4
                        i64.const 1
                        i64.store offset=480
                        local.get 4
                        local.get 18
                        i64.store offset=472
                        local.get 4
                        local.get 1
                        i64.store offset=464
                        local.get 18
                        call 71
                        local.set 3
                        local.get 4
                        local.get 4
                        i32.const 480
                        i32.add
                        call 123
                        i64.store offset=640
                        local.get 4
                        local.get 3
                        i64.store offset=632
                        local.get 4
                        local.get 1
                        i64.store offset=624
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 656
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 624
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 656
                            i32.add
                            i32.const 3
                            call 52
                            local.set 3
                            local.get 4
                            call 2
                            i64.store offset=688
                            local.get 4
                            local.get 3
                            i64.store offset=680
                            local.get 4
                            local.get 11
                            i64.store offset=672
                            local.get 4
                            local.get 2
                            i64.store offset=664
                            local.get 4
                            i64.const 0
                            i64.store offset=656
                            i32.const 0
                            local.set 5
                            i64.const 2
                            local.set 3
                            loop ;; label = @13
                              local.get 4
                              local.get 3
                              i64.store offset=624
                              local.get 5
                              i32.const 1
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                i32.const 1
                                local.set 5
                                local.get 4
                                i32.const 656
                                i32.add
                                call 53
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i32.const 624
                            i32.add
                            i32.const 1
                            call 52
                            call 3
                            drop
                            local.get 18
                            call 71
                            local.set 2
                            local.get 4
                            local.get 4
                            i32.const 384
                            i32.add
                            call 123
                            i64.store offset=672
                            local.get 4
                            local.get 2
                            i64.store offset=664
                            local.get 4
                            local.get 1
                            i64.store offset=656
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 24
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 464
                                    i32.add
                                    local.get 5
                                    i32.add
                                    local.get 4
                                    i32.const 656
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 10
                                i64.const 3821647118
                                local.get 4
                                i32.const 464
                                i32.add
                                i32.const 3
                                call 52
                                call 15
                                local.set 1
                                i32.const 0
                                local.set 5
                                loop ;; label = @15
                                  local.get 5
                                  i32.const 64
                                  i32.ne
                                  if ;; label = @16
                                    local.get 4
                                    i32.const 464
                                    i32.add
                                    local.get 5
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 5
                                    i32.const 8
                                    i32.add
                                    local.set 5
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 1
                                i64.const 255
                                i64.and
                                i64.const 76
                                i64.ne
                                br_if 8 (;@6;)
                                local.get 1
                                i32.const 67156
                                i32.const 8
                                local.get 4
                                i32.const 464
                                i32.add
                                i32.const 8
                                call 86
                                local.get 4
                                i32.const 656
                                i32.add
                                local.tee 5
                                local.get 4
                                i64.load offset=464
                                call 87
                                local.get 4
                                i64.load offset=656
                                i64.const 1
                                i64.eq
                                br_if 8 (;@6;)
                                local.get 4
                                i64.load offset=680
                                local.set 30
                                local.get 4
                                i64.load offset=672
                                local.set 31
                                local.get 5
                                local.get 4
                                i64.load offset=472
                                call 87
                                local.get 4
                                i32.load offset=656
                                br_if 8 (;@6;)
                                local.get 5
                                local.get 4
                                i64.load offset=480
                                call 87
                                local.get 4
                                i64.load offset=656
                                i64.const 1
                                i64.eq
                                br_if 8 (;@6;)
                                local.get 4
                                i64.load offset=680
                                local.set 1
                                local.get 4
                                i64.load offset=672
                                local.set 2
                                local.get 5
                                local.get 4
                                i64.load offset=488
                                call 87
                                local.get 4
                                i64.load offset=656
                                i64.const 1
                                i64.eq
                                br_if 8 (;@6;)
                                local.get 4
                                i64.load offset=680
                                local.set 3
                                local.get 4
                                i64.load offset=672
                                local.get 5
                                local.get 4
                                i64.load offset=496
                                call 122
                                local.get 4
                                i32.load offset=656
                                br_if 8 (;@6;)
                                local.get 5
                                local.get 4
                                i64.load offset=504
                                call 88
                                local.get 4
                                i32.load offset=656
                                i32.const 1
                                i32.and
                                br_if 8 (;@6;)
                                local.get 4
                                i64.load offset=512
                                local.tee 32
                                i64.const 255
                                i64.and
                                i64.const 5
                                i64.ne
                                br_if 8 (;@6;)
                                local.get 4
                                i64.load offset=680
                                local.set 33
                                local.get 4
                                i64.load offset=672
                                local.set 34
                                local.get 5
                                local.get 4
                                i64.load offset=520
                                call 87
                                local.get 4
                                i64.load offset=656
                                i64.const 1
                                i64.eq
                                br_if 8 (;@6;)
                                local.get 15
                                i64.xor
                                local.get 3
                                local.get 12
                                i64.xor
                                i64.or
                                i64.eqz
                                i32.eqz
                                if ;; label = @15
                                  i32.const 10
                                  local.set 5
                                  br 13 (;@2;)
                                end
                                local.get 4
                                i64.const 0
                                i64.store offset=680
                                local.get 4
                                i64.const 0
                                i64.store offset=672
                                local.get 4
                                i64.const 0
                                local.get 15
                                i64.sub
                                local.get 15
                                local.get 12
                                i64.const 0
                                i64.lt_s
                                local.tee 5
                                select
                                i64.store offset=656
                                local.get 4
                                i64.const 0
                                local.get 12
                                local.get 15
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 12
                                local.get 5
                                select
                                i64.store offset=664
                                local.get 4
                                i32.const 464
                                i32.add
                                local.tee 5
                                i64.const 0
                                local.get 2
                                i64.sub
                                local.get 2
                                local.get 1
                                i64.const 0
                                i64.lt_s
                                local.tee 6
                                select
                                i64.const 0
                                local.get 1
                                local.get 2
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 1
                                local.get 6
                                select
                                local.get 4
                                i32.const 656
                                i32.add
                                local.tee 6
                                call 124
                                local.get 4
                                i32.load8_u offset=464
                                i32.const 1
                                i32.eq
                                br_if 11 (;@3;)
                                local.get 4
                                i64.load offset=504
                                local.set 9
                                local.get 4
                                i64.load offset=496
                                local.set 1
                                local.get 4
                                i64.load offset=488
                                local.set 2
                                local.get 4
                                i64.load offset=480
                                local.set 3
                                local.get 4
                                i64.const 0
                                i64.store offset=680
                                local.get 4
                                i64.const 0
                                i64.store offset=672
                                local.get 4
                                i64.const 0
                                i64.store offset=664
                                local.get 4
                                i64.const 100
                                i64.store offset=656
                                local.get 4
                                i64.const 0
                                i64.store offset=488
                                local.get 4
                                i64.const 0
                                i64.store offset=480
                                local.get 4
                                i64.const 0
                                i64.store offset=472
                                local.get 4
                                i64.const 0
                                i64.store offset=464
                                local.get 6
                                local.get 5
                                call 125
                                i32.eqz
                                if ;; label = @15
                                  local.get 1
                                  local.get 9
                                  i64.or
                                  i64.eqz
                                  if ;; label = @16
                                    local.get 4
                                    local.get 3
                                    local.get 2
                                    i64.const 100
                                    call 152
                                    local.get 4
                                    i64.load offset=8
                                    local.set 3
                                    local.get 4
                                    i64.load
                                    local.set 10
                                    br 11 (;@5;)
                                  end
                                  local.get 9
                                  i64.eqz
                                  local.get 1
                                  i64.const 100
                                  i64.lt_u
                                  i32.and
                                  br_if 5 (;@10;)
                                  local.get 4
                                  i32.const 192
                                  i32.add
                                  local.get 1
                                  local.get 9
                                  i64.const 100
                                  call 152
                                  local.get 4
                                  i32.const 176
                                  i32.add
                                  local.get 4
                                  i64.load offset=192
                                  local.tee 23
                                  local.get 4
                                  i64.load offset=200
                                  local.tee 35
                                  i64.const 100
                                  i64.const 0
                                  call 148
                                  local.get 4
                                  i32.const 160
                                  i32.add
                                  local.get 2
                                  i64.const 57
                                  i64.shl
                                  local.get 3
                                  i64.const 7
                                  i64.shr_u
                                  i64.or
                                  local.tee 10
                                  local.get 1
                                  local.get 4
                                  i64.load offset=176
                                  i64.sub
                                  i64.const 57
                                  i64.shl
                                  local.get 2
                                  i64.const 7
                                  i64.shr_u
                                  i64.or
                                  local.tee 1
                                  i64.const -4035225266123964416
                                  call 152
                                  local.get 4
                                  i32.const 144
                                  i32.add
                                  local.get 4
                                  i64.load offset=160
                                  local.tee 2
                                  local.get 4
                                  i64.load offset=168
                                  local.tee 11
                                  i64.const -4035225266123964416
                                  i64.const 0
                                  call 148
                                  local.get 10
                                  local.get 4
                                  i64.load offset=144
                                  local.tee 16
                                  i64.lt_u
                                  local.tee 5
                                  local.get 1
                                  local.get 4
                                  i64.load offset=152
                                  local.tee 9
                                  i64.lt_u
                                  local.get 1
                                  local.get 9
                                  i64.eq
                                  select
                                  br_if 9 (;@6;)
                                  local.get 3
                                  i64.const 57
                                  i64.shl
                                  local.set 26
                                  local.get 1
                                  local.get 9
                                  i64.sub
                                  local.get 5
                                  i64.extend_i32_u
                                  i64.sub
                                  local.set 3
                                  local.get 10
                                  local.get 16
                                  i64.sub
                                  local.set 1
                                  loop ;; label = @16
                                    local.get 11
                                    i64.eqz
                                    if ;; label = @17
                                      local.get 2
                                      local.set 9
                                      br 10 (;@7;)
                                    end
                                    local.get 1
                                    i64.const 4035225266123964415
                                    i64.gt_u
                                    local.get 3
                                    i64.const 0
                                    i64.ne
                                    local.get 3
                                    i64.eqz
                                    local.get 11
                                    local.get 2
                                    i64.eqz
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 11
                                    local.get 3
                                    local.get 1
                                    local.get 1
                                    i64.const 4035225266123964416
                                    i64.sub
                                    local.tee 1
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.add
                                    local.set 3
                                    local.get 2
                                    i64.const 1
                                    i64.sub
                                    local.tee 9
                                    local.set 2
                                    select
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  br 8 (;@7;)
                                end
                                unreachable
                              else
                                local.get 4
                                i32.const 464
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                              unreachable
                            end
                            unreachable
                          else
                            local.get 4
                            i32.const 656
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                    else
                      local.get 4
                      i32.const 464
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 2
                  i64.const 57
                  i64.shl
                  local.get 3
                  i64.const 7
                  i64.shr_u
                  i64.or
                  local.tee 10
                  local.get 1
                  i64.const 57
                  i64.shl
                  local.get 2
                  i64.const 7
                  i64.shr_u
                  i64.or
                  local.tee 1
                  i64.const -4035225266123964416
                  call 152
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 4
                  i64.load offset=80
                  local.tee 2
                  local.get 4
                  i64.load offset=88
                  local.tee 11
                  i64.const -4035225266123964416
                  i64.const 0
                  call 148
                  local.get 10
                  local.get 4
                  i64.load offset=64
                  local.tee 16
                  i64.lt_u
                  local.tee 5
                  local.get 1
                  local.get 4
                  i64.load offset=72
                  local.tee 9
                  i64.lt_u
                  local.get 1
                  local.get 9
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 3
                  i64.const 57
                  i64.shl
                  local.set 23
                  local.get 1
                  local.get 9
                  i64.sub
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  local.set 3
                  local.get 10
                  local.get 16
                  i64.sub
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 11
                      i64.eqz
                      if ;; label = @10
                        local.get 2
                        local.set 9
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 4035225266123964415
                      i64.gt_u
                      local.get 3
                      i64.const 0
                      i64.ne
                      local.get 3
                      i64.eqz
                      local.get 11
                      local.get 2
                      i64.eqz
                      i64.extend_i32_u
                      i64.sub
                      local.set 11
                      local.get 3
                      local.get 1
                      local.get 1
                      i64.const 4035225266123964416
                      i64.sub
                      local.tee 1
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 3
                      local.get 2
                      i64.const 1
                      i64.sub
                      local.tee 9
                      local.set 2
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                  end
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 9
                  local.get 0
                  i64.const 0
                  i64.const 4035225266123964416
                  call 148
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 4
                  i64.load offset=48
                  local.tee 2
                  local.get 23
                  i64.add
                  local.tee 1
                  local.get 1
                  local.get 2
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 4
                  i64.load offset=56
                  local.get 10
                  i64.add
                  i64.add
                  local.tee 3
                  i64.const -4035225266123964416
                  call 152
                  local.get 4
                  i32.const 16
                  i32.add
                  local.get 4
                  i64.load offset=32
                  local.tee 10
                  local.get 4
                  i64.load offset=40
                  local.tee 2
                  i64.const -4035225266123964416
                  i64.const 0
                  call 148
                  local.get 1
                  local.get 4
                  i64.load offset=16
                  local.tee 23
                  i64.lt_u
                  local.tee 5
                  local.get 3
                  local.get 4
                  i64.load offset=24
                  local.tee 16
                  i64.lt_u
                  local.get 3
                  local.get 16
                  i64.eq
                  select
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 16
                  i64.sub
                  local.get 5
                  i64.extend_i32_u
                  i64.sub
                  local.set 3
                  local.get 1
                  local.get 23
                  i64.sub
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 2
                      i64.eqz
                      if ;; label = @10
                        local.get 3
                        i64.eqz
                        i32.eqz
                        br_if 4 (;@6;)
                        br 1 (;@9;)
                      end
                      local.get 1
                      i64.const 4035225266123964415
                      i64.gt_u
                      local.tee 5
                      local.get 3
                      i64.const -1
                      i64.eq
                      i32.and
                      br_if 3 (;@6;)
                      local.get 3
                      i64.const 0
                      i64.ne
                      local.set 6
                      local.get 3
                      i64.eqz
                      local.set 7
                      local.get 2
                      local.get 10
                      i64.eqz
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 1
                      local.get 1
                      i64.const 4035225266123964416
                      i64.sub
                      local.tee 1
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 3
                      local.get 10
                      i64.const 1
                      i64.sub
                      local.set 10
                      local.get 5
                      local.get 6
                      local.get 7
                      select
                      i32.eqz
                      br_if 1 (;@8;)
                    end
                  end
                  local.get 11
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 2
                  local.get 9
                  i64.add
                  local.tee 3
                  local.get 2
                  i64.lt_u
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 9
                local.get 0
                i64.const 0
                i64.const 4035225266123964416
                call 148
                local.get 4
                i32.const 112
                i32.add
                local.get 4
                i64.load offset=128
                local.tee 2
                local.get 26
                i64.add
                local.tee 1
                local.get 1
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 10
                i64.add
                i64.add
                local.tee 3
                i64.const -4035225266123964416
                call 152
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.tee 10
                local.get 4
                i64.load offset=120
                local.tee 2
                i64.const -4035225266123964416
                i64.const 0
                call 148
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 26
                i64.lt_u
                local.tee 5
                local.get 3
                local.get 4
                i64.load offset=104
                local.tee 16
                i64.lt_u
                local.get 3
                local.get 16
                i64.eq
                select
                br_if 0 (;@6;)
                local.get 3
                local.get 16
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                local.set 3
                local.get 1
                local.get 26
                i64.sub
                local.set 1
                loop ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i64.eqz
                    if ;; label = @9
                      local.get 3
                      i64.eqz
                      i32.eqz
                      br_if 3 (;@6;)
                      br 1 (;@8;)
                    end
                    local.get 1
                    i64.const 4035225266123964415
                    i64.gt_u
                    local.tee 5
                    local.get 3
                    i64.const -1
                    i64.eq
                    i32.and
                    br_if 2 (;@6;)
                    local.get 3
                    i64.const 0
                    i64.ne
                    local.set 6
                    local.get 3
                    i64.eqz
                    local.set 7
                    local.get 2
                    local.get 10
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 3
                    local.get 1
                    local.get 1
                    i64.const 4035225266123964416
                    i64.sub
                    local.tee 1
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 3
                    local.get 10
                    i64.const 1
                    i64.sub
                    local.set 10
                    local.get 5
                    local.get 6
                    local.get 7
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                  end
                end
                local.get 11
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                local.get 9
                i64.add
                local.tee 3
                local.get 2
                i64.lt_u
                br_if 0 (;@6;)
                local.get 23
                local.get 35
                i64.or
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 4
            local.get 21
            i64.store offset=528
            local.get 4
            local.get 22
            i64.store offset=512
            local.get 4
            local.get 28
            i64.store offset=496
            local.get 4
            local.get 15
            i64.store offset=480
            local.get 4
            local.get 17
            i64.store offset=464
            local.get 4
            local.get 10
            i64.store offset=544
            local.get 4
            local.get 14
            i64.store offset=576
            local.get 4
            local.get 18
            i64.store offset=568
            local.get 4
            local.get 0
            i64.store offset=560
            i32.const 0
            local.set 5
            local.get 4
            i32.const 0
            i32.store8 offset=620
            local.get 4
            local.get 32
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 6
            i32.store offset=616
            local.get 4
            i64.const 296786535051796
            i64.store offset=608
            local.get 4
            local.get 27
            i64.store offset=584
            local.get 4
            local.get 25
            i64.store offset=600
            local.get 4
            local.get 24
            i64.store offset=592
            local.get 4
            local.get 19
            i64.store offset=536
            local.get 4
            local.get 20
            i64.store offset=520
            local.get 4
            local.get 29
            i64.store offset=504
            local.get 4
            local.get 12
            i64.store offset=488
            local.get 4
            local.get 13
            i64.store offset=472
            local.get 4
            local.get 3
            i64.store offset=552
            local.get 8
            local.get 4
            i32.const 464
            i32.add
            call 59
            local.get 0
            local.get 0
            call 60
            local.get 8
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 1
            call 16
            call 63
            call 85
            local.get 18
            call 71
            local.set 2
            i32.const 66088
            i64.load
            local.set 9
            local.get 4
            local.get 2
            i64.store offset=648
            local.get 4
            local.get 0
            i64.store offset=640
            local.get 4
            local.get 1
            i64.store offset=632
            local.get 4
            local.get 9
            i64.store offset=624
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 656
                    i32.add
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 624
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 656
                i32.add
                local.tee 5
                i32.const 4
                call 52
                local.get 6
                call 126
                local.set 2
                local.get 22
                local.get 20
                call 57
                local.set 9
                local.get 5
                local.get 10
                local.get 3
                call 127
                local.get 4
                i64.load offset=656
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 4
                i64.load offset=664
                i64.store offset=624
                local.get 4
                i32.const 624
                i32.add
                i32.const 1
                call 52
                local.set 11
                local.get 5
                local.get 21
                local.get 19
                call 127
                local.get 4
                i64.load offset=656
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 4
                local.get 4
                i64.load offset=664
                i64.store offset=624
                local.get 4
                i32.const 624
                i32.add
                i32.const 1
                call 52
                local.set 14
                local.get 15
                local.get 12
                call 57
                local.set 12
                local.get 4
                local.get 17
                local.get 13
                call 57
                i64.store offset=696
                local.get 4
                local.get 12
                i64.store offset=688
                local.get 4
                local.get 14
                i64.store offset=680
                local.get 4
                local.get 11
                i64.store offset=672
                local.get 4
                local.get 9
                i64.store offset=664
                local.get 4
                local.get 2
                i64.store offset=656
                i32.const 66040
                i32.const 6
                local.get 5
                i32.const 6
                call 65
                call 6
                drop
                local.get 4
                i32.const 384
                i32.add
                local.tee 5
                local.get 10
                local.get 3
                call 68
                local.get 4
                i32.load offset=384
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=392
                local.set 0
                local.get 5
                local.get 31
                local.get 30
                call 67
                local.get 4
                i32.load offset=384
                br_if 2 (;@4;)
                local.get 4
                i64.load offset=392
                local.set 2
                local.get 5
                local.get 34
                local.get 33
                call 68
                local.get 4
                i32.load offset=384
                br_if 2 (;@4;)
                local.get 4
                local.get 4
                i64.load offset=392
                i64.store offset=488
                local.get 4
                local.get 2
                i64.store offset=480
                local.get 4
                local.get 0
                i64.store offset=472
                local.get 4
                local.get 1
                i64.store offset=464
                local.get 4
                i32.const 464
                i32.add
                i32.const 4
                call 52
                br 5 (;@1;)
              else
                local.get 4
                i32.const 656
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i32.const 19
        local.set 5
      end
      local.get 5
      call 98
    end
    local.get 4
    i32.const 704
    i32.add
    global.set 0
  )
  (func (;122;) (type 4) (param i32 i64)
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
        call 35
        local.set 3
        local.get 1
        call 36
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
  (func (;123;) (type 3) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
    call 140
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
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 67
        local.get 1
        i32.load offset=48
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=56
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 68
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
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=68
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
    i64.store offset=32
    i32.const 66976
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 65
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;124;) (type 15) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 80
    i32.add
    local.get 1
    local.get 2
    i64.const 1000000000000000000
    i64.const 0
    i64.const 0
    i64.const 0
    local.get 3
    call 142
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 4
      i32.load8_u offset=80
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 4
        i32.load8_u offset=81
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      i32.const 96
      i32.add
      i32.const 64
      call 153
      local.get 0
      local.get 4
      i64.load offset=40 align=2
      i64.store offset=40 align=2
      local.get 0
      local.get 4
      i64.load offset=32 align=2
      i64.store offset=32 align=2
      local.get 0
      local.get 4
      i64.load offset=24 align=2
      i64.store offset=24 align=2
      local.get 0
      local.get 4
      i64.load offset=16 align=2
      i64.store offset=16 align=2
      i32.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8
    local.get 4
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;125;) (type 20) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 147
    i32.eqz
  )
  (func (;126;) (type 3) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 5
    i64.or
  )
  (func (;127;) (type 8) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 34
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;128;) (type 1) (result i64)
    (local i64)
    call 40
    i32.const 1
    call 80
    i32.const 1
    call 73
    i64.const 2
  )
  (func (;129;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 60
  )
  (func (;130;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 40
        drop
        local.get 0
        call 74
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 8
        i32.store
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        call 78
        call 131
        local.get 0
        call 89
        local.get 0
        call 70
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 94489280515
    call 107
    unreachable
  )
  (func (;131;) (type 9) (param i64)
    local.get 0
    i64.const 1
    call 31
    drop
  )
  (func (;132;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 37
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    call 40
    drop
    local.get 1
    i32.const 7
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 78
    call 131
    local.get 1
    i32.const 8
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 2
    call 90
    local.get 2
    call 76
    local.tee 3
    local.get 3
    call 77
    local.get 1
    i32.const 66154
    i32.const 12
    call 48
    i64.store offset=8
    local.get 2
    local.get 0
    call 71
    call 72
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 24
    i32.add
    i32.const 0
    call 65
    call 6
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;133;) (type 0) (param i64) (result i64)
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
    call 40
    drop
    local.get 0
    call 92
    i32.const 66120
    local.get 0
    call 72
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 65
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;134;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      select
      local.get 1
      i32.const 1
      i32.eq
      select
      local.tee 1
      i32.const 2
      i32.ne
      if ;; label = @2
        call 40
        local.get 1
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          call 83
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 1
        i32.and
        call 80
        local.get 1
        call 73
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 98784247811
    call 107
    unreachable
  )
  (func (;135;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
      local.get 0
      call 0
      drop
      local.get 2
      i32.const 32
      i32.add
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 41
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=36
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=48
        local.set 0
        local.get 2
        i64.load offset=56
        local.set 1
        call 85
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store
      local.get 2
      call 103
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 1) (result i64)
    (local i64)
    call 40
    call 83
    if ;; label = @1
      i64.const 98784247811
      call 107
      unreachable
    end
    i32.const 0
    call 80
    i32.const 0
    call 73
    i64.const 2
  )
  (func (;137;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 40
    drop
    call 17
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;138;) (type 1) (result i64)
    i32.const 65952
    call 154
  )
  (func (;139;) (type 7) (param i32 i32 i32)
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
      call 23
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;140;) (type 5) (param i32 i32)
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
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 66760
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 65
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
  (func (;141;) (type 21) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call 142
    block ;; label = @1
      local.get 8
      i32.load8_u offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i32.load8_u offset=33
        local.set 7
        local.get 0
        i32.const 1
        i32.store8
        local.get 0
        local.get 7
        i32.store8 offset=1
        br 1 (;@1;)
      end
      local.get 8
      i64.load offset=72
      local.set 2
      local.get 8
      i64.load offset=64
      local.set 1
      local.get 8
      i64.load offset=56
      local.set 3
      local.get 8
      i64.load offset=48
      local.set 4
      local.get 8
      local.get 8
      i64.load offset=104
      i64.store offset=24
      local.get 8
      local.get 8
      i64.load offset=96
      i64.store offset=16
      local.get 8
      local.get 8
      i64.load offset=88
      i64.store offset=8
      local.get 8
      local.get 8
      i64.load offset=80
      i64.store
      local.get 8
      i32.const 67232
      call 125
      i32.eqz
      if ;; label = @2
        local.get 0
        block (result i32) ;; label = @3
          local.get 1
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.eq
          i64.extend_i32_u
          i64.add
          local.tee 5
          local.get 1
          i64.lt_u
          local.tee 7
          local.get 2
          local.get 2
          local.get 7
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.gt_u
          local.get 1
          local.get 5
          i64.le_u
          select
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 5
            i64.store offset=32
            local.get 0
            local.get 6
            i64.store offset=40
            local.get 0
            local.get 4
            i64.const 1
            i64.add
            local.tee 1
            i64.store offset=16
            local.get 0
            local.get 3
            local.get 1
            i64.eqz
            i64.extend_i32_u
            i64.add
            i64.store offset=24
            i32.const 0
            br 1 (;@3;)
          end
          local.get 0
          i32.const 1
          i32.store8 offset=1
          i32.const 1
        end
        i32.store8
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      i32.const 0
      i32.store8
      local.get 0
      local.get 2
      i64.store offset=40
      local.get 0
      local.get 3
      i64.store offset=24
    end
    local.get 8
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;142;) (type 21) (param i32 i64 i64 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 67232
        call 125
        i32.eqz
        if ;; label = @3
          local.get 8
          i32.const 112
          i32.add
          local.get 3
          i64.const 0
          local.get 1
          i64.const 0
          call 148
          local.get 8
          i32.const 96
          i32.add
          local.get 3
          i64.const 0
          local.get 2
          i64.const 0
          call 148
          local.get 8
          i32.const 80
          i32.add
          local.get 4
          i64.const 0
          local.get 1
          i64.const 0
          call 148
          local.get 8
          i32.const -64
          i32.sub
          local.get 4
          i64.const 0
          local.get 2
          i64.const 0
          call 148
          local.get 8
          i32.const 32
          i32.add
          local.get 6
          i64.const 0
          local.get 1
          i64.const 0
          call 148
          local.get 8
          i32.const 16
          i32.add
          local.get 2
          i64.const 0
          local.get 5
          i64.const 0
          call 148
          local.get 8
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 5
          i64.const 0
          call 148
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.ne
            local.get 6
            i64.const 0
            i64.ne
            i32.and
            local.get 8
            i64.load offset=24
            i64.const 0
            i64.ne
            i32.or
            local.get 8
            i64.load offset=40
            i64.const 0
            i64.ne
            i32.or
            local.get 8
            i64.load offset=56
            local.tee 14
            local.get 8
            i64.load offset=16
            local.get 8
            i64.load offset=32
            i64.add
            i64.add
            local.tee 15
            local.get 14
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=48
            local.tee 17
            local.get 8
            i64.load offset=104
            local.get 8
            i64.load offset=120
            local.tee 16
            local.get 8
            i64.load offset=96
            i64.add
            local.tee 14
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 18
            local.get 8
            i64.load offset=64
            i64.add
            local.tee 16
            local.get 8
            i64.load offset=88
            local.get 14
            local.get 8
            i64.load offset=80
            i64.add
            local.tee 19
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.add
            local.tee 14
            i64.add
            local.tee 20
            local.get 17
            i64.lt_u
            local.tee 9
            local.get 9
            i64.extend_i32_u
            local.get 15
            local.get 14
            local.get 16
            i64.lt_u
            i64.extend_i32_u
            local.get 8
            i64.load offset=72
            local.get 16
            local.get 18
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.add
            i64.add
            i64.add
            local.tee 14
            local.get 15
            i64.lt_u
            local.get 14
            local.get 15
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=112
            local.set 1
            local.get 7
            i64.load
            local.set 2
            local.get 7
            i64.load offset=8
            local.set 3
            local.get 7
            i64.load offset=16
            local.set 4
            local.get 7
            i64.load offset=24
            local.set 5
            local.get 8
            i64.const 0
            i64.store offset=168
            local.get 8
            local.get 14
            i64.store offset=160
            local.get 8
            local.get 20
            i64.store offset=152
            local.get 8
            local.get 19
            i64.store offset=144
            local.get 8
            local.get 1
            i64.store offset=136
            local.get 8
            i64.const 0
            i64.store offset=176
            local.get 8
            i64.const 0
            i64.store offset=184
            local.get 8
            i64.const 0
            i64.store offset=192
            local.get 8
            local.get 5
            i64.store offset=296
            local.get 8
            local.get 4
            i64.store offset=288
            local.get 8
            local.get 3
            i64.store offset=280
            local.get 8
            local.get 2
            i64.store offset=272
            local.get 8
            i32.const 200
            i32.add
            local.get 8
            i32.const 136
            i32.add
            local.get 8
            i32.const 272
            i32.add
            call 143
            block ;; label = @5
              local.get 8
              i32.load8_u offset=200
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 0
                i32.const 16
                i32.add
                call 149
                br 1 (;@5;)
              end
              local.get 0
              local.get 8
              i64.load offset=264
              i64.store offset=72
              local.get 0
              local.get 8
              i64.load offset=256
              i64.store offset=64
              local.get 0
              local.get 8
              i64.load offset=248
              i64.store offset=56
              local.get 0
              local.get 8
              i64.load offset=240
              i64.store offset=48
              local.get 0
              local.get 8
              i64.load offset=232
              i64.store offset=40
              local.get 0
              local.get 8
              i64.load offset=224
              i64.store offset=32
              local.get 0
              local.get 8
              i64.load offset=216
              i64.store offset=24
              local.get 0
              local.get 8
              i64.load offset=208
              i64.store offset=16
            end
            local.get 0
            i32.const 0
            i32.store8
            br 3 (;@1;)
          end
          local.get 8
          i64.const 0
          i64.store offset=288
          local.get 8
          local.get 2
          i64.store offset=280
          local.get 8
          local.get 1
          i64.store offset=272
          local.get 8
          i64.const 0
          i64.store offset=296
          local.get 8
          local.get 6
          i64.store offset=224
          local.get 8
          local.get 5
          i64.store offset=216
          local.get 8
          local.get 4
          i64.store offset=208
          local.get 8
          local.get 3
          i64.store offset=200
          local.get 8
          i32.const 136
          i32.add
          local.tee 10
          call 149
          loop ;; label = @4
            local.get 11
            i32.const 4
            i32.eq
            br_if 2 (;@2;)
            local.get 11
            i32.const 3
            i32.shl
            local.tee 9
            local.get 8
            i32.const 136
            i32.add
            i32.add
            local.get 8
            i32.const 272
            i32.add
            local.get 9
            i32.add
            i64.load
            local.set 3
            i32.const 0
            local.set 9
            i64.const 0
            local.set 2
            loop ;; label = @5
              local.get 9
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 8
                local.get 8
                i32.const 200
                i32.add
                local.get 9
                i32.add
                i64.load
                i64.const 0
                local.get 3
                i64.const 0
                call 148
                local.get 9
                local.get 10
                i32.add
                local.tee 13
                local.get 2
                local.get 13
                i64.load
                i64.add
                local.tee 1
                local.get 8
                i64.load
                i64.add
                local.tee 4
                i64.store
                local.get 1
                local.get 4
                i64.gt_u
                i64.extend_i32_u
                local.get 8
                i64.load offset=8
                local.get 1
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.add
                local.set 2
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 2
            i64.store offset=32
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            local.get 11
            i32.const 1
            i32.add
            local.set 11
            br 0 (;@4;)
          end
          unreachable
        end
        local.get 0
        i32.const 1
        i32.store16
        br 1 (;@1;)
      end
      local.get 8
      local.get 7
      i64.load offset=24
      i64.store offset=296
      local.get 8
      local.get 7
      i64.load offset=16
      i64.store offset=288
      local.get 8
      local.get 7
      i64.load offset=8
      i64.store offset=280
      local.get 8
      local.get 7
      i64.load
      i64.store offset=272
      local.get 8
      i32.const 200
      i32.add
      local.get 8
      i32.const 136
      i32.add
      local.get 8
      i32.const 272
      i32.add
      call 143
      local.get 8
      i32.load8_u offset=200
      i32.eqz
      if ;; label = @2
        local.get 8
        i64.load offset=208
        local.set 1
        local.get 8
        i64.load offset=216
        local.set 2
        local.get 8
        i64.load offset=224
        local.set 3
        local.get 8
        i64.load offset=232
        local.set 4
        local.get 8
        i64.load offset=240
        local.set 5
        local.get 8
        i64.load offset=248
        local.set 6
        local.get 8
        i64.load offset=256
        local.set 15
        local.get 0
        local.get 8
        i64.load offset=264
        i64.store offset=72
        local.get 0
        local.get 15
        i64.store offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        local.get 0
        i32.const 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 8
      i32.load8_u offset=201
      local.set 7
      local.get 0
      i32.const 1
      i32.store8
      local.get 0
      local.get 7
      i32.store8 offset=1
    end
    local.get 8
    i32.const 304
    i32.add
    global.set 0
  )
  (func (;143;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
    global.set 0
    i32.const 56
    local.set 4
    i32.const 9
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const -8
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        i32.const 1
        i32.sub
        local.set 6
        local.get 1
        local.get 4
        i32.add
        local.get 4
        i32.const 8
        i32.sub
        local.set 4
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
    end
    i32.const 4
    local.set 7
    i32.const 24
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.set 8
            local.get 4
            i32.const -8
            i32.eq
            br_if 1 (;@3;)
            local.get 8
            i32.const 1
            i32.sub
            local.set 7
            local.get 2
            local.get 4
            i32.add
            local.get 4
            i32.const 8
            i32.sub
            local.set 4
            i64.load
            i64.eqz
            br_if 0 (;@4;)
          end
          local.get 6
          local.get 8
          i32.lt_u
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store offset=72
            local.get 3
            i64.const 0
            i64.store offset=80
            local.get 3
            i64.const 0
            i64.store offset=88
            local.get 3
            i64.const 0
            i64.store offset=96
            local.get 3
            local.get 1
            i64.load offset=24
            i64.store offset=128
            local.get 3
            local.get 1
            i64.load offset=16
            i64.store offset=120
            local.get 3
            local.get 1
            i64.load offset=8
            i64.store offset=112
            local.get 3
            local.get 1
            i64.load
            i64.store offset=104
            local.get 0
            i32.const 8
            i32.add
            local.get 3
            i32.const 72
            i32.add
            i32.const 64
            call 153
            local.get 0
            i32.const 0
            i32.store8
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 12
          local.get 4
          i32.const 24
          i32.sub
          local.set 4
          local.get 2
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          i64.load
          local.set 21
          local.get 3
          i64.const 0
          i64.store offset=64
          local.get 3
          i64.const 0
          i64.store offset=56
          local.get 3
          i64.const 0
          i64.store offset=48
          local.get 21
          i64.clz
          local.tee 24
          i32.wrap_i64
          local.set 11
          local.get 8
          local.set 5
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 1
              i32.le_u
              if ;; label = @6
                block ;; label = @7
                  local.get 21
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  local.get 2
                  i64.load
                  local.get 24
                  i64.shl
                  local.tee 21
                  i64.store offset=40
                  local.get 3
                  i32.const 80
                  i32.add
                  call 149
                  local.get 24
                  i64.eqz
                  local.tee 15
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 6
                    i32.const 9
                    i32.ge_u
                    br_if 1 (;@7;)
                    local.get 1
                    local.get 6
                    i32.const 1
                    i32.sub
                    i32.const 3
                    i32.shl
                    i32.add
                    i64.load
                    i64.const 64
                    local.get 24
                    i64.sub
                    i64.shr_u
                    local.set 19
                    br 4 (;@4;)
                  end
                  local.get 6
                  i32.const 9
                  i32.lt_u
                  br_if 3 (;@4;)
                  unreachable
                end
              else
                local.get 3
                local.get 4
                i32.add
                i32.const 72
                i32.add
                local.get 11
                local.get 2
                local.get 4
                i32.add
                local.tee 10
                i32.const 32
                i32.add
                i64.load
                local.get 10
                i32.const 24
                i32.add
                i64.load
                call 144
                i64.store
                local.get 4
                i32.const 8
                i32.sub
                local.set 4
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 6
          i32.const 3
          i32.shl
          local.tee 5
          local.get 3
          i32.const 72
          i32.add
          i32.add
          local.tee 10
          local.get 19
          i64.store
          local.get 6
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 1
            i32.gt_u
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.sub
              local.tee 2
              local.get 3
              i32.const 72
              i32.add
              i32.add
              local.get 11
              local.get 1
              local.get 5
              i32.add
              local.tee 5
              i32.const 8
              i32.sub
              i64.load
              local.get 5
              i32.const 16
              i32.sub
              i64.load
              call 144
              i64.store
              local.get 4
              i32.const 1
              i32.sub
              local.set 4
              local.get 2
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 3
          local.get 1
          i64.load
          local.get 24
          i64.shl
          i64.store offset=72
          local.get 3
          i32.const 144
          i32.add
          call 149
          local.get 24
          i64.const 63
          i64.and
          local.set 26
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 6
            i32.const 3
            i32.shl
            local.set 4
            local.get 3
            i32.const -64
            i32.sub
            local.set 1
            local.get 10
            i64.load
            local.set 19
            loop ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 3
                i32.const 240
                i32.add
                local.get 19
                local.get 1
                local.get 4
                i32.add
                i64.load
                local.get 21
                call 145
                local.get 4
                i32.const 8
                i32.sub
                local.tee 4
                local.get 3
                i32.const 144
                i32.add
                i32.add
                local.get 3
                i64.load offset=240
                i64.store
                local.get 3
                i64.load offset=248
                local.set 19
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 176
            i32.add
            call 146
            i32.eqz
            if ;; label = @5
              local.get 0
              local.get 3
              i64.load offset=168
              i64.store offset=32
              local.get 0
              local.get 3
              i64.load offset=160
              i64.store offset=24
              local.get 0
              local.get 3
              i64.load offset=152
              i64.store offset=16
              local.get 0
              local.get 3
              i64.load offset=144
              i64.store offset=8
              local.get 0
              i64.const 0
              i64.store offset=48
              local.get 0
              i32.const 0
              i32.store8
              local.get 0
              i64.const 0
              i64.store offset=56
              local.get 0
              i64.const 0
              i64.store offset=64
              local.get 0
              local.get 19
              local.get 26
              i64.shr_u
              i64.store offset=40
              br 4 (;@1;)
            end
            local.get 0
            i32.const 257
            i32.store16
            br 3 (;@1;)
          end
          local.get 6
          local.get 8
          i32.sub
          local.set 1
          local.get 3
          i32.const 40
          i32.add
          local.tee 5
          local.get 7
          i32.const 3
          i32.shl
          i32.add
          local.set 16
          local.get 5
          local.get 8
          i32.const 2
          i32.sub
          local.tee 2
          i32.const 3
          i32.shl
          i32.add
          local.set 17
          local.get 2
          i32.const 4
          i32.lt_u
          local.set 11
          block ;; label = @4
            loop ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 18
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 8
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.lt_u
                        br_if 7 (;@3;)
                        local.get 2
                        i32.const 9
                        i32.ge_u
                        br_if 1 (;@9;)
                        local.get 3
                        i32.const 72
                        i32.add
                        local.get 2
                        i32.const 3
                        i32.shl
                        i32.add
                        local.tee 9
                        i64.load
                        local.tee 20
                        local.get 16
                        i64.load
                        local.tee 22
                        i64.eq
                        br_if 2 (;@8;)
                        local.get 2
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const 240
                        i32.add
                        local.get 20
                        local.get 9
                        i32.const 8
                        i32.sub
                        i64.load
                        local.get 22
                        call 145
                        local.get 3
                        i64.load offset=248
                        local.set 20
                        local.get 3
                        i64.load offset=240
                        local.set 19
                        i64.const 0
                        local.set 25
                        i64.const 0
                        local.set 23
                        br 4 (;@6;)
                      end
                      local.get 3
                      i32.const 176
                      i32.add
                      call 146
                      br_if 2 (;@7;)
                      local.get 3
                      i64.const 0
                      i64.store offset=232
                      local.get 3
                      i64.const 0
                      i64.store offset=224
                      local.get 3
                      i64.const 0
                      i64.store offset=216
                      local.get 3
                      i64.const 0
                      i64.store offset=208
                      i64.const 64
                      local.get 24
                      i64.sub
                      local.set 21
                      i32.const 0
                      local.set 4
                      local.get 7
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        if ;; label = @11
                          local.get 3
                          i32.const 72
                          i32.add
                          local.get 4
                          i32.add
                          local.tee 1
                          i64.load
                          local.set 22
                          local.get 3
                          i32.const 208
                          i32.add
                          local.get 4
                          i32.add
                          local.get 15
                          if (result i64) ;; label = @12
                            local.get 22
                          else
                            local.get 1
                            i32.const 8
                            i32.add
                            i64.load
                            local.get 21
                            i64.shl
                            local.get 22
                            local.get 26
                            i64.shr_u
                            i64.or
                          end
                          i64.store
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.set 5
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      i32.const 3
                      i32.shl
                      local.tee 1
                      local.get 3
                      i32.const 208
                      i32.add
                      i32.add
                      local.get 3
                      i32.const 72
                      i32.add
                      local.get 1
                      i32.add
                      i64.load
                      local.get 26
                      i64.shr_u
                      i64.store
                      local.get 0
                      local.get 3
                      i64.load offset=168
                      i64.store offset=32
                      local.get 0
                      local.get 3
                      i64.load offset=160
                      i64.store offset=24
                      local.get 0
                      local.get 3
                      i64.load offset=152
                      i64.store offset=16
                      local.get 0
                      local.get 3
                      i64.load offset=144
                      i64.store offset=8
                      local.get 0
                      local.get 3
                      i64.load offset=208
                      i64.store offset=40
                      local.get 0
                      local.get 3
                      i64.load offset=216
                      i64.store offset=48
                      local.get 0
                      local.get 3
                      i64.load offset=224
                      i64.store offset=56
                      local.get 0
                      local.get 3
                      i64.load offset=232
                      i64.store offset=64
                      local.get 0
                      i32.const 0
                      i32.store8
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  local.get 2
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 20
                  local.get 9
                  i32.const 8
                  i32.sub
                  i64.load
                  local.tee 21
                  i64.add
                  local.tee 20
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  local.set 23
                  i64.const 0
                  local.set 25
                  i64.const -1
                  local.set 19
                  br 1 (;@6;)
                end
                local.get 0
                i32.const 257
                i32.store16
                br 5 (;@1;)
              end
              local.get 1
              local.get 1
              i32.const 0
              i32.ne
              i32.sub
              local.set 6
              local.get 1
              i32.eqz
              local.set 18
              local.get 9
              i32.const 16
              i32.sub
              local.set 5
              local.get 2
              i32.const 2
              i32.lt_u
              local.set 2
              block ;; label = @6
                loop ;; label = @7
                  local.get 23
                  i64.const 0
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 11
                  if ;; label = @8
                    local.get 2
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 19
                    local.get 25
                    local.get 17
                    i64.load
                    i64.const 0
                    call 148
                    local.get 3
                    i64.load offset=16
                    local.get 5
                    i64.load
                    i64.gt_u
                    local.get 3
                    i64.load offset=24
                    local.tee 21
                    local.get 20
                    i64.gt_u
                    local.get 20
                    local.get 21
                    i64.eq
                    select
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 19
                    local.get 25
                    i64.or
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 25
                    local.get 19
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.set 25
                    local.get 23
                    local.get 20
                    local.get 20
                    local.get 22
                    i64.add
                    local.tee 20
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 23
                    local.get 19
                    i64.const 1
                    i64.sub
                    local.set 19
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              i32.const 0
              local.set 4
              i32.const 9
              local.get 1
              i32.sub
              local.tee 13
              i32.const 0
              local.get 13
              i32.const 9
              i32.le_u
              select
              local.set 10
              local.get 1
              i32.const 3
              i32.shl
              local.tee 14
              local.get 3
              i32.const 72
              i32.add
              i32.add
              local.set 5
              i64.const 0
              local.set 23
              local.get 3
              i32.const 40
              i32.add
              local.set 2
              i64.const 0
              local.set 20
              loop ;; label = @6
                local.get 4
                local.get 12
                i32.eq
                if ;; label = @7
                  local.get 9
                  local.get 9
                  i64.load
                  local.tee 21
                  local.get 20
                  i64.sub
                  i64.store
                  local.get 1
                  i32.const 7
                  i32.gt_u
                  br_if 3 (;@4;)
                  local.get 3
                  i32.const 144
                  i32.add
                  local.get 14
                  i32.add
                  local.tee 2
                  local.get 19
                  i64.store
                  local.get 6
                  local.set 1
                  i64.const 0
                  local.get 23
                  local.get 20
                  local.get 21
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  i64.const 0
                  i64.ge_s
                  br_if 2 (;@5;)
                  local.get 19
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 19
                  i64.const 1
                  i64.sub
                  i64.store
                  local.get 3
                  i32.const 72
                  i32.add
                  local.get 14
                  i32.add
                  local.set 5
                  i32.const 0
                  local.set 4
                  local.get 3
                  i32.const 40
                  i32.add
                  local.set 2
                  i64.const 0
                  local.set 19
                  loop ;; label = @8
                    local.get 4
                    local.get 12
                    i32.eq
                    if ;; label = @9
                      local.get 9
                      local.get 9
                      i64.load
                      local.get 19
                      i64.add
                      i64.store
                      br 4 (;@5;)
                    end
                    local.get 4
                    local.get 13
                    i32.eq
                    br_if 6 (;@2;)
                    local.get 5
                    local.get 19
                    local.get 5
                    i64.load
                    i64.add
                    local.tee 22
                    local.get 2
                    i64.load
                    i64.add
                    local.tee 21
                    i64.store
                    local.get 19
                    local.get 22
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 21
                    local.get 22
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 19
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 4
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 4
                local.get 10
                i32.ne
                if ;; label = @7
                  local.get 3
                  local.get 19
                  local.get 25
                  local.get 2
                  i64.load
                  i64.const 0
                  call 148
                  local.get 5
                  local.get 5
                  i64.load
                  local.tee 22
                  local.get 3
                  i64.load
                  local.tee 21
                  local.get 20
                  i64.add
                  local.tee 20
                  i64.sub
                  i64.store
                  i64.const 0
                  i64.const 0
                  local.get 20
                  local.get 22
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 23
                  local.get 20
                  local.get 21
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  i64.add
                  local.tee 20
                  i64.sub
                  local.tee 22
                  i64.const 63
                  i64.shr_s
                  local.get 22
                  local.get 3
                  i64.load offset=8
                  local.tee 21
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.set 23
                  local.get 20
                  local.get 21
                  i64.add
                  local.set 20
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;144;) (type 36) (param i32 i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      if (result i64) ;; label = @2
        local.get 0
        i32.const 64
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        i64.extend_i32_u
        i64.shl
        local.get 2
        i32.const 64
        local.get 0
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
      else
        local.get 1
      end
      return
    end
    unreachable
  )
  (func (;145;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 4294967295
        i64.and
        local.set 7
        local.get 2
        i64.const 32
        i64.shr_u
        local.set 6
        local.get 3
        i64.const 4294967295
        i64.and
        local.set 8
        local.get 1
        local.get 1
        local.get 5
        i64.div_u
        local.tee 2
        local.get 5
        i64.mul
        i64.sub
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 2
              local.get 8
              i64.mul
              local.get 4
              i64.const 32
              i64.shl
              local.get 6
              i64.or
              i64.le_u
              br_if 1 (;@4;)
              local.get 2
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 2
            i64.const 1
            i64.sub
            local.set 2
            local.get 4
            local.get 5
            i64.add
            local.tee 4
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
          end
        end
        local.get 6
        local.get 1
        i64.const 32
        i64.shl
        i64.or
        local.get 2
        local.get 3
        i64.mul
        i64.sub
        local.tee 6
        local.get 6
        local.get 5
        i64.div_u
        local.tee 4
        local.get 5
        i64.mul
        i64.sub
        local.set 1
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 4
              local.get 8
              i64.mul
              local.get 1
              i64.const 32
              i64.shl
              local.get 7
              i64.or
              i64.le_u
              br_if 1 (;@4;)
              local.get 4
              i64.eqz
              br_if 3 (;@2;)
            end
            local.get 4
            i64.const 1
            i64.sub
            local.set 4
            local.get 1
            local.get 5
            i64.add
            local.tee 1
            i64.const 4294967295
            i64.le_u
            br_if 1 (;@3;)
          end
        end
        local.get 2
        i64.const 4294967295
        i64.gt_u
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        i64.const 32
        i64.shl
        i64.add
        local.tee 1
        local.get 4
        i64.ge_u
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shl
    local.get 7
    i64.or
    local.get 3
    local.get 4
    i64.mul
    i64.sub
    i64.store offset=8
  )
  (func (;146;) (type 12) (param i32) (result i32)
    local.get 0
    i32.const 67232
    call 147
    i32.const 0
    i32.ne
  )
  (func (;147;) (type 20) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;148;) (type 37) (param i32 i64 i64 i64 i64)
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
  (func (;149;) (type 14) (param i32)
    (local i32 i32 i32)
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
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
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
      local.get 3
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
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 64
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
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
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
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
  (func (;150;) (type 15) (param i32 i64 i64 i32)
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
  (func (;151;) (type 15) (param i32 i64 i64 i32)
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
  (func (;152;) (type 11) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  i32.wrap_i64
                  local.tee 7
                  local.get 2
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
                  local.tee 5
                  i32.gt_u
                  if ;; label = @8
                    local.get 5
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 5
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 4
                    i32.const 160
                    i32.add
                    local.get 3
                    i64.const 0
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 150
                    local.get 4
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 10
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 11
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 11
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 11
              i64.const 32
              i64.shr_u
              local.get 10
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 4
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 5
            i32.sub
            local.tee 5
            call 150
            local.get 4
            i32.const 32
            i32.add
            local.get 3
            i64.const 0
            local.get 5
            call 150
            local.get 4
            local.get 3
            i64.const 0
            local.get 4
            i64.load offset=48
            local.get 4
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 148
            local.get 4
            i32.const 16
            i32.add
            i64.const 0
            i64.const 0
            local.get 9
            i64.const 0
            call 148
            local.get 4
            i64.load
            local.set 10
            local.get 4
            i64.load offset=24
            local.get 4
            i64.load offset=8
            local.tee 13
            local.get 4
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 5
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 4
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 5
                i32.sub
                local.tee 5
                call 150
                local.get 4
                i64.load offset=144
                local.set 10
                local.get 5
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 4
                  i32.const 80
                  i32.add
                  local.get 3
                  i64.const 0
                  local.get 5
                  call 150
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 3
                  i64.const 0
                  local.get 10
                  local.get 4
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 148
                  local.get 1
                  local.get 4
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 5
                  local.get 2
                  local.get 4
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 4
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 5
                local.get 8
                i32.sub
                local.tee 5
                call 151
                local.get 4
                i32.const 112
                i32.add
                local.get 3
                i64.const 0
                local.get 10
                i64.const 0
                call 148
                local.get 4
                i32.const 96
                i32.add
                local.get 4
                i64.load offset=112
                local.get 4
                i64.load offset=120
                local.get 5
                call 151
                local.get 4
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 4
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 4
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 5
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 5
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 5
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 9
    i64.store
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 11
    i64.store offset=8
    local.get 4
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load
    local.set 1
    local.get 0
    local.get 6
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;153;) (type 7) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
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
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
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
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
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
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;154;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 78
        local.tee 2
        i64.const 2
        call 79
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 65536) "collateral_tokenentry_tickfee_bufferis_settledlocked_fixed_ratenotionalopened_atpool_idprincipalsharesterm_endwrapper\00\00\00\00\00\01\00\10\00\00\00\10\00\01\00\0a\00\00\00\1a\00\01\00\0a\00\00\00$\00\01\00\0a\00\00\00.\00\01\00\11\00\00\00?\00\01\00\08\00\00\00G\00\01\00\09\00\00\00\c2\04\01\00\05\00\00\00P\00\01\00\07\00\00\00W\00\01\00\09\00\00\00`\00\01\00\06\00\00\00f\00\01\00\08\00\00\00\8b\05\01\00\0a\00\00\00\95\05\01\00\0a\00\00\00#\05\01\00\10\00\00\00n\00\01\00\07\00\00\00swaptransfer\00\00\00\00\01")
  (data (;1;) (i32.const 65816) "\04")
  (data (;2;) (i32.const 65832) "\03")
  (data (;3;) (i32.const 65848) "\05")
  (data (;4;) (i32.const 65864) "\06")
  (data (;5;) (i32.const 65880) "AdminEngineVammVersionPausedEmergencyNextIdApprovedRevokedPositionOwner\00\02")
  (data (;6;) (i32.const 65984) "CreateContractHostFnCreateContractWithCtorHostFnmaturity\10\00\01\00\0a\00\00\00\1a\00\01\00\0a\00\00\00.\00\01\00\11\00\00\00\f0\01\01\00\08\00\00\00?\00\01\00\08\00\00\00W\00\01\00\09\00\00\00\0e\a9:\ab5\0d\00\00payout\00\000\02\01\00\06\00\00\00\0e\a9\1a\e7\b9\8a\03\00\0e\b9\8a\07\b3+\a7&paused\00\00P\02\01\00\06\00\00\00paused_setpool_revokedcounttotal_payout\00v\02\01\00\05\00\00\00{\02\01\00\0c\00\00\00batch_settledpool_approvedemergency_enabledamount\00\00\00\c3\02\01\00\06\00\00\00emergency_withdrawalContractargscontractfn_name\00\f0\02\01\00\04\00\00\00\f4\02\01\00\08\00\00\00\fc\02\01\00\07\00\00\00Wasmcontextsub_invocations\00\00 \03\01\00\07\00\00\00'\03\01\00\0f\00\00\00executablesalt\00\00H\03\01\00\0a\00\00\00R\03\01\00\04\00\00\00constructor_argsh\03\01\00\10\00\00\00H\03\01\00\0a\00\00\00R\03\01\00\04\00\00\00billed_tokensfixed_growth_inside_lastfixed_token_balanceliquiditysqrt_price_at_last_synctraded_tokensvariable_growth_inside_lastvariable_token_balance\00\00\90\03\01\00\0d\00\00\00\9d\03\01\00\18\00\00\00\b5\03\01\00\13\00\00\00\c8\03\01\00\09\00\00\00\d1\03\01\00\17\00\00\00\e8\03\01\00\0d\00\00\00\f5\03\01\00\1b\00\00\00\10\04\01\00\16\00\00\00get_positionsettle_positionget_account_balanceupdate_account_marginidisolated_margin_tokenowner\00\ab\04\01\00\02\00\00\00\ad\04\01\00\15\00\00\00\c2\04\01\00\05\00\00\00compound_tokenfeeterm_end_timestampterm_start_timestamptick_spacingunderlying_asset\00\e0\04\01\00\0e\00\00\00\ee\04\01\00\03\00\00\00\f1\04\01\00\12\00\00\00\03\05\01\00\14\00\00\00\17\05\01\00\0c\00\00\00#\05\01\00\10\00\00\00accountamount_specifiedsqrt_price_limittick_lowertick_upper\00d\05\01\00\07\00\00\00k\05\01\00\10\00\00\00{\05\01\00\10\00\00\00\8b\05\01\00\0a\00\00\00\95\05\01\00\0a\00\00\00fee_incurredfixed_token_deltafixed_token_delta_unbalancednotional_filledposition_margin_requirementprice_aftertick_aftervariable_token_delta\c8\05\01\00\0c\00\00\00\d4\05\01\00\11\00\00\00\e5\05\01\00\1c\00\00\00\01\06\01\00\0f\00\00\00\10\06\01\00\1b\00\00\00+\06\01\00\0b\00\00\006\06\01\00\0a\00\00\00@\06\01\00\14")
  (data (;7;) (i32.const 67264) "get_pool_keyunderlyingshare_token\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05")
  (data (;8;) (i32.const 67352) "\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13")
  (data (;9;) (i32.const 67464) "\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04vamm\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00IA user's locked-yield position (port of `LockYieldAaveStorage.Position`).\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\10\00\00\00FThe share token posted as margin collateral (`wrapper.share_token()`).\00\00\00\00\00\10collateral_token\00\00\00\13\00\00\00-Pool tick after the opening swap (analytics).\00\00\00\00\00\00\0aentry_tick\00\00\00\00\00\05\00\00\00NReserve (in underlying) posted as margin for fee + possible negative cashflow.\00\00\00\00\00\0afee_buffer\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ais_settled\00\00\00\00\00\01\00\00\001Locked fixed rate as a WAD fraction (0.05 == 5%).\00\00\00\00\00\00\11locked_fixed_rate\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00E`principal - fee_buffer`; the amount sent to the wrapper and swapped.\00\00\00\00\00\00\08notional\00\00\00\0b\00\00\00\00\00\00\00\09opened_at\00\00\00\00\00\00\06\00\00\00<The user (not the CE account owner, which is this contract).\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\1cTotal deposited by the user.\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00<Wrapper shares received from `deposit` and posted as margin.\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\08term_end\00\00\07\d0\00\00\00\0cTimestampWad\00\00\006Always `MIN_TICK` / `MAX_TICK` \e2\80\94 a full-range taker.\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\9eUnderlying asset of the pool; stored here so settlement does not require a VAMM round-trip\0afor routine token operations (margin withdrawals, payout transfer).\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00-The wrapper contract used for deposit/redeem.\00\00\00\00\00\00\07wrapper\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06engine\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00HReplace the contract's wasm (admin-gated). Address and storage are kept.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a5Transfer the admin role to `new_admin` (current admin only). The deploy hands LockYield over\0ato the governance timelock this way once its owner-driven setup has run.\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\b8Set the pause flag (admin only). The `bool` shape is what the governance guardian's\0a`guardian_pause(target, paused)` invokes, so LockYield is reachable by the same emergency\0abrake as the engine; [`pause`](Self::pause) / [`unpause`](Self::unpause) are the\0ano-arg sugar over it.\0a\0aOnce [`enable_emergency`](Self::enable_emergency) has run, the pause can no longer be\0alifted through either shape \e2\80\94 emergency is irreversible and implies pause.\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00UStorage/schema version, bumped by a post-`upgrade` migration when the layout changes.\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0brevoke_pool\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0capprove_pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00\00\00\00\00\0cpositions_of\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00tGlobal config: `admin` (whitelist / pause / wrapper config), the shared\0a`collateral_engine`, and the `vamm` manager.\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11collateral_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04vamm\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00MFee buffer for `principal` in `pool_id` at the current time (0 once matured).\00\00\00\00\00\00\0dcalculate_fee\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ereapprove_pool\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\00\00\00\00[Open a locked-yield position. Returns `(position_id, locked_fixed_rate, fee, price_after)`.\00\00\00\00\0fopen_lock_yield\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10sqrt_price_limit\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\07\d0\00\00\00\03Wad\00\00\00\00\0b\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\03\00\00\00\00\00\00\00=Enable emergency mode (irreversible) and pause new positions.\00\00\00\00\00\00\10enable_emergency\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10is_pool_approved\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10next_position_id\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\98Settle a matured position and pay out the owner. Requires the engine to have settled\0athe position first (two-step: engine `settle_position`, then this).\00\00\00\11settle_lock_yield\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\004Sweep stuck tokens; only while emergency mode is on.\00\00\00\12emergency_withdraw\00\00\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01L`Position` plus live `(fixed_token_balance, variable_token_balance)` from the engine.\0a\0aBoth are the engine's stored balances, so the variable one is in the pool's\0aterm-start-anchored tokens \e2\80\94 smaller than the notional the position was opened for by the\0aaccrued factor. It is not a notional and must not be quoted or traded as one.\00\00\00\12get_position_stats\00\00\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\03\00\00\07\d0\00\00\00\08Position\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\14is_emergency_enabled\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00DSettle up to `MAX_BATCH_SIZE` positions, returning the total payout.\00\00\00\17batch_settle_lock_yield\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cposition_ids\00\00\03\ea\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\15\00\00\00\1d`openLockYield` while paused.\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\1c`principal < MIN_PRINCIPAL`.\00\00\00\11PrincipalTooSmall\00\00\00\00\00\00\02\00\00\00\19`term_end <= term_start`.\00\00\00\00\00\00\0bInvalidTerm\00\00\00\00\03\00\00\00#Pool already past maturity at open.\00\00\00\00\0bPoolExpired\00\00\00\00\04\00\00\00 Pool not in the admin whitelist.\00\00\00\0fPoolNotApproved\00\00\00\00\05\00\00\00\1eVAMM has no pool for this key.\00\00\00\00\00\0cPoolNotFound\00\00\00\07\00\00\00tThe pool's wrapper (its `compound_token`) is not a wrapper contract or its\0a`underlying()` does not match the pool's.\00\00\00\0eWrapperInvalid\00\00\00\00\00\08\00\00\00\1a`fee_buffer >= principal`.\00\00\00\00\00\13FeeExceedsPrincipal\00\00\00\00\09\00\00\00NSwap filled less than the full notional (partial fill via `sqrt_price_limit`).\00\00\00\00\00\10NotionalMismatch\00\00\00\0a\00\00\00\14Unknown position id.\00\00\00\10PositionNotFound\00\00\00\0b\00\00\00!Caller is not the position owner.\00\00\00\00\00\00\08NotOwner\00\00\00\0c\00\00\00\19Position already settled.\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\0d\00\00\00\11`now < term_end`.\00\00\00\00\00\00\0aNotMatured\00\00\00\00\00\0e\00\00\00UEngine has not settled the position yet (call `settle_position` on the engine first).\00\00\00\00\00\00\12PositionNotSettled\00\00\00\00\00\0f\00\00\00 Empty `batch_settle_lock_yield`.\00\00\00\0aEmptyBatch\00\00\00\00\00\10\00\00\00\1cBatch over `MAX_BATCH_SIZE`.\00\00\00\0dBatchTooLarge\00\00\00\00\00\00\11\00\00\001`emergency_withdraw` while emergency mode is off.\00\00\00\00\00\00\13EmergencyNotEnabled\00\00\00\00\12\00\00\00 Fixed-point conversion overflow.\00\00\00\0cMathOverflow\00\00\00\13\00\00\00\a0Governance revoked this pool; the Deployer fast-path cannot re-enable it through\0a`approve_pool`. Governance must use the timelocked `reapprove_pool` entrypoint.\00\00\00\0bPoolRevoked\00\00\00\00\15\00\00\00K`reapprove_pool` was called for a pool with no prior governance revocation.\00\00\00\00\0ePoolNotRevoked\00\00\00\00\00\16\00\00\00\90`unpause`/`set_paused(false)` while emergency mode is on. Emergency is irreversible and\0aimplies pause, so the pause it sets can never be lifted.\00\00\00\12UnpauseInEmergency\00\00\00\00\00\17\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\01\00\00\00\06opened\00\00\00\00\00\09\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08notional\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0afee_buffer\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aentry_tick\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11locked_fixed_rate\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\07\d0\00\00\00\0cTimestampWad\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\01\00\00\00\07settled\00\00\00\00\03\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\5cThe admin role moved \e2\80\94 emitted when the deploy hands LockYield to the governance timelock.\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\09admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\02\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPoolRevoked\00\00\00\00\01\00\00\00\0cpool_revoked\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cBatchSettled\00\00\00\01\00\00\00\0dbatch_settled\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctotal_payout\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cPoolApproved\00\00\00\01\00\00\00\0dpool_approved\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10EmergencyEnabled\00\00\00\01\00\00\00\11emergency_enabled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02by\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13EmergencyWithdrawal\00\00\00\00\01\00\00\00\14emergency_withdrawal\00\00\00\03\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Engine\00\00\00\00\00\00\00\00\00\00\00\00\00\04Vamm\00\00\00\00\00\00\00<Schema/binary version, bumped by a post-`upgrade` migration.\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\09Emergency\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\01\00\00\00\16poolId -> whitelisted.\00\00\00\00\00\08Approved\00\00\00\01\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\adpoolId -> governance-revoked. A persistent tombstone prevents the Deployer fast-path from\0atreating the pool as never configured; only timelocked `reapprove_pool` removes it.\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\07\d0\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\17positionId -> Position.\00\00\00\00\08Position\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00)owner -> active (unsettled) position ids.\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\008\00\00\00=The engine has not been wired to a VAMM yet (see `set_vamm`).\00\00\00\00\00\00\0aVammNotSet\00\00\00\00\00\01\00\00\00KToken is not configured as margin-eligible (see `set_margin_asset_config`).\00\00\00\00\12AssetNotConfigured\00\00\00\00\00\02\00\00\008Withdrawal exceeds the account's balance for that token.\00\00\00\13InsufficientBalance\00\00\00\00\03\00\00\00@`settle_position` was called before the pool reached `term_end`.\00\00\00\0ePoolNotMatured\00\00\00\00\00\04\00\00\00KThe APR oracle returned an invalid variable factor for the position's term.\00\00\00\00\0eInvalidAprRate\00\00\00\00\00\05\00\00\00JA pool with an open position has no worst-case variable factor configured.\00\00\00\00\00\0fWorstCaseNotSet\00\00\00\00\06\00\00\00HA collateral/underlying price needed for valuation was missing or stale.\00\00\00\0aStalePrice\00\00\00\00\00\07\00\00\00OPost-action LTV-discounted collateral does not cover the worst-case obligation.\00\00\00\00\12InsufficientMargin\00\00\00\00\00\08\00\00\00F`settle_position` was called for a position the account does not hold.\00\00\00\00\00\10PositionNotFound\00\00\00\09\00\00\00PLiquidation attempted on an account that is not below its liquidation threshold.\00\00\00\0fCannotLiquidate\00\00\00\00\0a\00\00\00SLiquidation target position has no fixed-token debt to cover (`fixedBalance >= 0`).\00\00\00\00\11PositionNotInDebt\00\00\00\00\00\00\0b\00\00\00\9fA partial liquidation or settlement round would strand dust (sub-threshold) residue \e2\80\94 a\0adust-sized debt left while collateral is still available to cover it.\00\00\00\00\0bDustResidue\00\00\00\00\0c\00\00\00@The unwind swap did not fully close the position's variable leg.\00\00\00 VariableTokensNotFullyLiquidated\00\00\00\0d\00\00\01GA worst-case variable factor envelope the engine will not hold: a zero or inverted\0a`[positive_wad, negative_wad]`, or a `max_rate_wad` at or below `negative_wad`. The LP\0asweep is cut at the ticks these rates imply, so an inconsistent triple would put the\0a`max_rate` cut *inside* the envelope and mis-zone every segment past it.\00\00\00\00\10InvalidWorstCase\00\00\00\0e\00\00\00+A fee-pool deposit amount was non-positive.\00\00\00\00\10InvalidFeeAmount\00\00\00\0f\00\00\00?A fee claim was attempted before any Merkle root was published.\00\00\00\00\0dFeeRootNotSet\00\00\00\00\00\00\10\00\00\00@A fee claim's Merkle proof did not reproduce the published root.\00\00\00\0fInvalidFeeProof\00\00\00\00\11\00\00\00IA fee claim's cumulative amount does not exceed what was already claimed.\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\12\00\00\00[A fee claim would draw more than the token's fee pool (isolation: collateral is untouched).\00\00\00\00\10FeePoolExhausted\00\00\00\13\00\00\00XThe account lacks the underlying-token margin to pay the trade fee on a position update.\00\00\00\14NotEnoughFundsForFee\00\00\00\14\00\00\00H`execute_early_settlement` before an ESM has been wired (see `set_esm`).\00\00\00\09EsmNotSet\00\00\00\00\00\00\15\00\00\00I`execute_early_settlement` on a pool that has already reached `term_end`.\00\00\00\00\00\00\0bPoolExpired\00\00\00\00\16\00\00\00SThe ESM's global fixed-token balance cannot cover the fixed leg being handed to it.\00\00\00\00\16InsufficientEsmBalance\00\00\00\00\00\17\00\00\00RA fixed-point computation overflowed (e.g. the early-settlement collateral delta).\00\00\00\00\00\0cMathOverflow\00\00\00\18\00\00\00}`execute_early_settlement` for a `pool_id` the engine has no registered `PoolKey` for\0a(port of the EVM `PoolNotInitialized`).\00\00\00\00\00\00\12PoolNotInitialized\00\00\00\00\00\19\00\00\01\0cA liquidation round asked the VAMM to unwind part of the variable leg and the swap filled\0anothing (an exhausted pool, or a price already at the limit). The position is unchanged, so\0athe round must revert rather than charge an unwind fee for notional that never traded.\00\00\00\14UnwindMadeNoProgress\00\00\00\1a\00\00\00\a2The engine has no cached VAMM price for a pool holding an LP position, so its current\0abalances and worst-case sweep cannot be reconstructed on the hook-safe path.\00\00\00\00\00\13VammTickUnavailable\00\00\00\00\1b\00\00\00\a3A protocol fee rate above `MAX_PROTOCOL_FEE_RATE`. The cut is a fraction of the trade fee,\0aand leaving LPs less than half of it is not a rate the engine will hold.\00\00\00\00\16InvalidProtocolFeeRate\00\00\00\00\00\1c\00\00\00\96A protocol-fee withdrawal exceeds what the token's protocol pool has accrued (isolation: it\0amay never reach the LP fee pool or the collateral ledger).\00\00\00\00\00\18InsufficientProtocolFees\00\00\00\1d\00\00\00\83`eliminate_bad_debt` / `eliminate_adl_deficit` for a non-positive amount, or for more than\0athe ledger it targets currently records.\00\00\00\00\14InvalidDeficitAmount\00\00\00\1e\00\00\00GAn amount that must be strictly positive (deposit/withdraw) was `<= 0`.\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\1f\00\00\00<`apply_adl` was called for a token with no recorded deficit.\00\00\00\09NoDeficit\00\00\00\00\00\00 \00\00\00U`apply_adl` selected a candidate whose position is not a positive claim after unwind.\00\00\00\00\00\00\17AdlCandidateNotEligible\00\00\00\00!\00\00\00\5cA margin deposit would push the asset's total held margin past its configured `deposit_max`.\00\00\00\11DepositMaxReached\00\00\00\00\00\00\22\00\00\00ZA user-facing entrypoint was called while the engine is paused (guardian emergency brake).\00\00\00\00\00\06Paused\00\00\00\00\00#\00\00\00\94An open would leave the position below the pool's minimum notional \e2\80\94 a dust position too small\0ato be worth liquidating/settling (anti-spam floor).\00\00\00\10PositionBelowMin\00\00\00$\00\00\00\b0A deposit or withdrawal would leave a non-zero collateral balance below the asset's\0a`deposit_min` \e2\80\94 dust collateral that would inflate margin against value no one will seize.\00\00\00\12CollateralBelowMin\00\00\00\00\00%\00\00\00\f9`initialize_pool` on a pool that is already configured. Creation is a distinct, one-shot\0aoperation from the per-pool `set_*` setters that retune a live pool, so a compromised\0afast-path (deployer) can never reach a live pool's risk params through it.\00\00\00\00\00\00\16PoolAlreadyInitialized\00\00\00\00\00&\00\00\00QLiquidation/settlement collateral cannot be the pool's own underlying debt token.\00\00\00\00\00\00\11InvalidCollateral\00\00\00\00\00\00'\00\00\00\b3A margin asset's risk config is inconsistent: liquidation threshold below LTV, or\0a`liquidation_threshold + auto_exchange_bonus` above 1.0 (in either the default or isolated path).\00\00\00\00\11InvalidRiskConfig\00\00\00\00\00\00(\00\00\00\beAn asset's isolated config is cleared (`ltv == 0`) but its liquidation threshold or bonus is\0anonzero \e2\80\94 an isolated config is all-or-nothing (port of `IsolatedConfigMustBeZeroWhenCleared`).\00\00\00\00\00\18IsolatedConfigNotCleared\00\00\00)\00\00\01\b8A margin deposit of a *restricted* collateral (one with [`AssetConfig::restricted_depositor`]\0aset) came from an account whose owner is not that depositor. Restricted collateral \e2\80\94 a\0aLockYield wrapper share, with a zero auto-exchange bonus so it self-settles at par and cannot\0abe liquidated for a discount \e2\80\94 must never back an arbitrary cross-margin account, where a\0azero bonus would leave it un-seizable and its position un-liquidatable.\00\00\00\11DepositRestricted\00\00\00\00\00\00*\00\00\01\0cAn [`AssetConfig`] naming a `restricted_depositor` whose auto-exchange bonus is nonzero (in\0aeither the default or isolated path). Restricting a collateral to self-settlement is only\0asound when it carries no bonus \e2\80\94 otherwise a settler/liquidator could still skim it.\00\00\00\16RestrictedBonusNonZero\00\00\00\00\00+\00\00\01\09An open would push the pool's open interest on that side past its configured `notional_max`.\0aThe cap bounds what an index-manipulation attack can pay out (see [`OpenInterest`]); closes,\0areduces and liquidations are exempt, so a pool at the cap can always wind down.\00\00\00\00\00\00\12NotionalMaxReached\00\00\00\00\00,\00\00\00RA normal VAMM action reached the engine before the pool's configured `term_start`.\00\00\00\00\00\0ePoolNotStarted\00\00\00\00\00-\00\00\00MGovernance permanently disabled this pool before its configured `term_start`.\00\00\00\00\00\00\0fPoolBlacklisted\00\00\00\00.\00\00\00K`blacklist_pool` was called at or after the pool's configured `term_start`.\00\00\00\00\12PoolAlreadyStarted\00\00\00\00\00/\00\00\01\9dAn account with an `isolated_margin_token` took a position in a pool whose underlying is a\0a*different* asset. The isolated risk tier is the more generous one precisely because the\0amargin and the debt are the same asset and so carry no cross-asset price risk; letting the\0atwo diverge would hand out that tier on collateral it was never sized for. Mirrors the\0aVAMM's own `IsolatedMarginViolation` on mint/burn/swap.\00\00\00\00\00\00\17IsolatedMarginViolation\00\00\00\000\00\00\01\a5Opening a position would push the account past the protocol-wide per-account open-position\0aceiling. Entry values positions from cheap stored snapshots while liquidation and settlement\0awalk them live, so without this ceiling an account can be grown past what its own exit paths\0afit in one transaction and become un-liquidatable, un-settleable bad debt (see\0a[`crate::caps`]). Liquidations and the ESM's own book are exempt.\00\00\00\00\00\00\12PositionMaxReached\00\00\00\00\001\00\00\00RThe caller is not the account owner (port of the EVM `_requireAuthorized` revert).\00\00\00\00\00\0cUnauthorized\00\00\002\00\00\00\daA trade reached a pool inside its `closing_window` \e2\80\94 the stretch before `term_end` where\0arequired margin has shrunk with the term left to run. Liquidation, settlement, early\0asettlement and `apply_adl` are unaffected.\00\00\00\00\00\0bPoolClosing\00\00\00\003\00\00\01\e0`execute_early_settlement` was asked to open exposure rather than retire it \e2\80\94 a delta that\0agrows the standing fixed leg, or one that overshoots it and flips the leg through zero onto\0athe other side. The ESM is an exit venue, the counterparty of last resort for the fixed tail\0aan unwind leaves behind, so it may only walk a pre-existing leg toward zero. A zero balance\0aadmits no delta at all, which is what stops a position being created from nothing against\0athe ESM's inventory.\00\00\00\10EsmOpensExposure\00\00\004\00\00\00\82The account selected for ADL is already below its liquidation threshold and must go through\0athe ordinary liquidation path instead.\00\00\00\00\00\18AdlCandidateLiquidatable\00\00\005\00\00\00\5cThe candidate's actual post-unwind claim cannot cover the caller's minimum requested amount.\00\00\00\14AdlCoverBelowMinimum\00\00\006\00\00\00GA fee root publication did not advance the globally monotonic sequence.\00\00\00\00\0cStaleFeeRoot\00\00\007\00\00\00\d7A user tried to sell a positive fixed claim to the ESM while this pool still has an\0aoutstanding ADL deficit. The claim remains available to cover that deficit; buying fixed\0ato retire a negative leg is still allowed.\00\00\00\00\1bEarlySettlementBlockedByAdl\00\00\00\008\00\00\00\01\00\00\00JGlobal wiring, set at construction (`vamm` set afterwards via `set_vamm`).\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00:APR oracle \e2\80\94 variable factor / settlement (Milestone B).\00\00\00\00\00\0aapr_oracle\00\00\00\00\00\13\00\00\00|The Early Settlement Manager, queried for the discounted price in\0a`execute_early_settlement` (set afterwards via `set_esm`).\00\00\00\03esm\00\00\00\03\e8\00\00\00\13\00\00\00>Reflector price oracle \e2\80\94 collateral valuation (Milestone B).\00\00\00\00\00\0cprice_oracle\00\00\00\13\00\00\00<The VAMM allowed to call `update_position_post_vamm_action`.\00\00\00\04vamm\00\00\03\e8\00\00\00\13\00\00\00\02\00\00\00\bbWhy a fee was accrued. The backend uses this to distinguish a prepaid taker fee from an\0aimmediately distributable liquidation-unwind fee without inferring intent from neighbouring\0aevents.\00\00\00\00\00\00\00\00\07FeeKind\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11LiquidationUnwind\00\00\00\00\00\00\01\00\00\00TThe globally published fee-distribution root and its monotonic publication sequence.\00\00\00\00\00\00\00\07FeeRoot\00\00\00\00\02\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08root_seq\00\00\00\06\00\00\00\01\00\00\04\00One LP/taker position's accounting (a trimmed `Position.Info`: most liquidation fields\0aomitted). `*_growth_inside_last` snapshot the per-unit-liquidity X128 accumulators; an LP\0aposition's accrued balances are reconstructed from them in [`crate::growth`].\0a\0aTwo ledgers travel alongside the balances, both in the pool's term-start-anchored tokens \e2\80\94 the\0asame unit as `variable_token_balance`, and **not** notionals despite what the per-pool caps are\0aconfigured in; those multiply by `1 + accrued` at the comparison ([`crate::caps`]).\0a\0a`traded_tokens` is the position's **counted exposure**: its contribution to the pool's\0a[`OpenInterest`]. Every explicit trade moves it at full size, including one a range makes against\0aits own leg \e2\80\94 that is not a netting, its counterparty is whoever holds liquidity at the current\0atick. A range's *fills* are deliberately not counted; they arrive through growth-inside, and the\0apool's variable legs sum to zero, so bounding the traded sides bounds the ranges implicitly. When\0aa range is b\00\00\00\00\00\00\00\08Position\00\00\00\08\00\00\00\00\00\00\00\0dbilled_tokens\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\18fixed_growth_inside_last\00\00\00\0d\00\00\00\00\00\00\00\13fixed_token_balance\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\afVAMM price matching the stored balances and growth baselines. The hook-safe valuation\0asweeps from this price, keeping the realized and hypothetical parts at one point in time.\00\00\00\00\17sqrt_price_at_last_sync\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\0dtraded_tokens\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1bvariable_growth_inside_last\00\00\00\00\0d\00\00\00\00\00\00\00\16variable_token_balance\00\00\00\00\00\0b\00\00\00\01\00\00\00'Aave-style per-asset collateral config.\00\00\00\00\00\00\00\00\0bAssetConfig\00\00\00\00\05\00\00\00\00\00\00\00\07default\00\00\00\07\d0\00\00\00\0fAssetRiskConfig\00\00\00\01\ddMax total margin (base units) the engine will hold of this asset across all accounts; `0`\0adisables it. Tracked as the sum of every account's balance \e2\80\94 maintained inside\0a[`crate::account::apply_delta`], so a seizure or settlement auto-exchange gives its headroom\0aback the way a withdrawal does. Enforced entry-time on deposit only: lowering it blocks new\0adeposits but never forces a withdrawal, and internal credits (settlement, fees) move the\0agauge but are never gated by it.\00\00\00\00\00\00\0bdeposit_max\00\00\00\00\0b\00\00\01\18Minimum collateral balance (base units) a user may hold of this asset; `0` disables it. After a\0auser deposit or withdrawal the balance must be `0` or `>= deposit_min` \e2\80\94 dust collateral is\0aun-liquidatable one asset at a time, so holding it (and letting it back margin) is barred.\00\00\00\0bdeposit_min\00\00\00\00\0b\00\00\00\00\00\00\00\08isolated\00\00\07\d0\00\00\00\0fAssetRiskConfig\00\00\00\02wThe only account owner allowed to post this asset as margin; `None` leaves it open to anyone.\0a\0aSet it to the LockYield broker to make the asset a **self-settling wrapper share**: it must\0athen carry a zero `auto_exchange_bonus` (enforced together with this field, so the pair can\0anever drift apart), which is exactly what lets matured settlement redeem it at par instead of\0aselling it to a settler at a discount ([`crate::settlement`]). That zero bonus is also why it\0amust be confined here \e2\80\94 anywhere else it would be un-seizable collateral backing an\0aun-liquidatable position. Presence of this field is what arms the self-redeem.\00\00\00\00\14restricted_depositor\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00QAn element of an account's position list: the pool (by `pool_id`) and tick range.\00\00\00\00\00\00\00\00\00\00\0bPositionKey\00\00\00\00\03\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\01\00\00\04\00A pool's **open interest** in variable-token base units: the two one-sided sums of every\0aposition's `traded_tokens` (`variable_receiving` = the positive side, `variable_paying` = the\0amagnitude of the negative side).\0a\0aStored in tokens, compared in underlying: `notional_max` is configured in the underlying, so each\0aside is multiplied by `1 + accrued` at the check rather than at the booking \e2\80\94 see\0a[`crate::caps`] for why only the token count is time-invariant. The two units coincide at\0a`term_start` and diverge from there.\0a\0aThree properties make this the right quantity to cap, rather than the pool's net position or the\0agross flow through it:\0a\0a* **Per-position netting.** Each position contributes its *current* signed `traded_tokens`, so\0aa round trip (open then close, in one account) leaves no residue. Summing trade magnitudes\0ainstead would let free wash trades ratchet the pool into its own cap.\0a* **Both sides, not the net.** An index-manipulation profit scales with the attacker's *own*\0avariable-receiving notional\00\00\00\00\00\00\00\0cOpenInterest\00\00\00\02\00\00\00\00\00\00\00\0fvariable_paying\00\00\00\00\0b\00\00\00\00\00\00\00\12variable_receiving\00\00\00\00\00\0b\00\00\00\01\00\00\00\96A pool's [`WorstCaseVariableFactor`] together with the thresholds it implies \e2\80\94 the points an\0aLP's worst-case sweep is cut at ([`crate::lp_margin`]).\00\00\00\00\00\00\00\00\00\0dPoolWorstCase\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ccut_max_rate\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\0ccut_negative\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00P`factor`'s three rates as cut points, derived once when the envelope is written.\00\00\00\0ccut_positive\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\06factor\00\00\00\00\07\d0\00\00\00\17WorstCaseVariableFactor\00\00\00\00\01\00\00\022The full per-pool risk configuration written once, atomically, by `initialize_pool` \e2\80\94 the\0aruntime \22constructor\22 for a pool on the shared engine. The engine and VAMM are singletons that\0ahost every pool, so a pool's params cannot live in a contract constructor; they are set when the\0apool is added. The individual `set_*` setters mutate these afterwards (each a timelocked\0agovernance op); `initialize_pool` writes them all on a not-yet-configured pool and rejects an\0aalready-configured one. `notional_min`/`notional_max`/`protocol_fee_rate` of `0` disable those.\00\00\00\00\00\00\00\00\00\0ePoolRiskConfig\00\00\00\00\00\05\00\00\03;Seconds before `term_end` in which the pool stops accepting **trades**; `0` disables it.\0a\0aLiquidation, settlement, early settlement and `apply_adl` keep working. Two reasons:\0a\0a* The margin a position requires is proportional to the term it still has to run, so as\0a`term_end` approaches the notional a given deposit supports grows without bound. Such a\0aposition is worth about nothing, but its *balances* are not, and they land in open\0ainterest, ADL candidate selection and the deficit ledger all the same.\0a* ADL has only until `term_end` \e2\80\94 the VAMM refuses its liquidation entrypoints once the term\0ais over \e2\80\94 so a still book keeps the candidate its backend picked valid long enough to act\0aon.\0a\0aPer-pool rather than global because it is a fraction of the tenor: an hour is nothing to a\0aone-year pool and 4% of a one-day one.\00\00\00\00\0eclosing_window\00\00\00\00\00\06\00\00\00\00\00\00\00\0cnotional_max\00\00\00\0b\00\00\00\00\00\00\00\0cnotional_min\00\00\00\0b\00\00\00\00\00\00\00\11protocol_fee_rate\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\0aworst_case\00\00\00\00\07\d0\00\00\00\17WorstCaseVariableFactor\00\00\00\00\01\00\00\00\a4Per-asset risk parameters (WAD). An asset carries two: a `default` (cross-margin) path\0aand an `isolated` path used when it is the account's `isolated_margin_token`.\00\00\00\00\00\00\00\0fAssetRiskConfig\00\00\00\00\03\00\00\00\8eAuto-exchange / liquidation bonus (WAD): the discount a liquidator (seizure) or settler\0a(settlement ADL exchange) receives on this collateral.\00\00\00\00\00\13auto_exchange_bonus\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00'Liquidation threshold (WAD), `\e2\89\a5 ltv`.\00\00\00\00\15liquidation_threshold\00\00\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00?LTV (WAD). Margin gate: `\ce\a3 amount\c2\b7price\c2\b7ltv \e2\89\a5 obligation`.\00\00\00\00\03ltv\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\01\00\00\03\9cPer-pool worst-case variable factor envelope (WAD annual rates) \e2\80\94 bounds the unknown variable\0aleg when valuing a position.\0a\0a`[positive_wad, negative_wad]` is the range the variable rate is expected to realize in:\0a`positive_wad` is the worst case for a position *receiving* variable (the rate collapses),\0a`negative_wad` the worst case for one *paying* it (the rate spikes).\0a\0a`max_rate_wad` is the hard ceiling \e2\80\94 the underlying venue's borrow APR at 100% utilization.\0aIt is what the envelope widens to once a price path falsifies the envelope on that side: an\0aLP whose liquidity only gets consumed at fixed rates above `negative_wad` is, in the scenario\0awhere that happens, holding a position the envelope never described, so its variable leg is\0abounded by the ceiling instead. The mirror case \e2\80\94 a path below `positive_wad` \e2\80\94 widens the\0areceiving side down to zero. Only the side the path actually breached is widened.\00\00\00\00\00\00\00\17WorstCaseVariableFactor\00\00\00\00\03\00\00\00\00\00\00\00\0cmax_rate_wad\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\0cnegative_wad\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\0cpositive_wad\00\00\07\d0\00\00\00\03Wad\00\00\00\00\01\00\00\02\ccPool identifier: `keccak256(xdr(PoolKey))`, the Soroban analogue of `PoolKey.toId`.\0a\0aA compact 32-byte handle for a pool: pass it to `mint`/`burn`/`swap` (and the read\0ahelpers) instead of re-supplying the full `PoolKey` on every call. Only `create_pool`,\0a`pool_id`, and `pool_exists` still take the full key.\0a\0aA `#[contracttype]` newtype, NOT a bare `type` alias: an alias makes the spec macros emit\0aan undefined UDT named \22PoolId\22 (the CLI then fails \22Missing Entry PoolId\22 on\0adeploy/invoke), whereas the newtype registers a real spec entry. Being a 1-tuple, its wire\0aform wraps the inner bytes \e2\80\94 the CLI renders a `PoolId` as `[\22<hex>\22]` (like `Wad`), not a\0abare `\22<hex>\22`. Reach the inner `BytesN<32>` via `.0`.\00\00\00\00\00\00\00\06PoolId\00\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\92Trader / LP account. `isolated_margin_token = None` is unrestricted (cross) margin;\0a`Some(token)` selects isolated-margin mode against that asset.\00\00\00\00\00\00\00\00\00\07Account\00\00\00\00\03\00\00\00\00\00\00\00\02id\00\00\00\00\00\04\00\00\00\00\00\00\00\15isolated_margin_token\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00-Pool identity passed to the CollateralEngine.\00\00\00\00\00\00\00\00\00\00\07PoolKey\00\00\00\00\06\00\00\00\00\00\00\00\0ecompound_token\00\00\00\00\00\13\00\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\03Wad\00\00\00\00\00\00\00\00\12term_end_timestamp\00\00\00\00\07\d0\00\00\00\0cTimestampWad\00\00\00\00\00\00\00\14term_start_timestamp\00\00\07\d0\00\00\00\0cTimestampWad\00\00\00\00\00\00\00\0ctick_spacing\00\00\00\05\00\00\00\00\00\00\00\10underlying_asset\00\00\00\13\00\00\00\01\00\00\00\aaSwap inputs. `amount_specified > 0` is a fixed taker (exact input), `< 0` a variable\0ataker (exact output). `tick_lower`/`tick_upper` identify the position for the engine.\00\00\00\00\00\00\00\00\00\0aSwapParams\00\00\00\00\00\05\00\00\00\00\00\00\00\07account\00\00\00\07\d0\00\00\00\07Account\00\00\00\00\00\00\00\00\10amount_specified\00\00\00\0b\00\00\00\00\00\00\00\10sqrt_price_limit\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\01\00\00\00\0dSwap outputs.\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\08\00\00\00\00\00\00\00\0cfee_incurred\00\00\00\0b\00\00\00\00\00\00\00\11fixed_token_delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\1cfixed_token_delta_unbalanced\00\00\00\0b\00\00\00\b7How much of `amount_specified` the swap consumed, in the units it was given in. Equals it on\0aa full fill; short when the price limit stopped the loop or the pool ran out of liquidity.\00\00\00\00\0fnotional_filled\00\00\00\00\0b\00\00\00\00\00\00\00\1bposition_margin_requirement\00\00\00\00\0a\00\00\00\00\00\00\00\0bprice_after\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\0atick_after\00\00\00\00\00\05\00\00\01\0bThe position's variable balance change, in the pool's term-start-anchored tokens. Below\0a`notional_filled` by the accrued factor whenever the trade lands mid-term, which is why a\0acaller checking \22did I get the notional I asked for\22 must read `notional_filled` instead.\00\00\00\00\14variable_token_delta\00\00\00\0b\00\00\00\01\00\00\00\e6Arguments for `CollateralEngine.update_position_post_vamm_action`.\0a\0aMixed-width by design: the token deltas are SEP-41 `i128` amounts, while the\0agrowth-inside fields are X128 per-unit-liquidity accumulators carried as host `I256`.\00\00\00\00\00\00\00\00\00\14UpdatePositionParams\00\00\00\0a\00\00\00\00\00\00\00\07account\00\00\00\07\d0\00\00\00\07Account\00\00\00\01\c1The VAMM's current sqrt price at the time of this action, passed so the engine can run the\0aLP worst-case sweep without calling back into the VAMM (which is on the call stack).\0a\0aThe price rather than the tick: an LP's balance is a function of where the price actually\0arests, and the realized side the engine pairs this with already reflects that, so starting\0athe hypothetical sweep from a floored tick would leave the two describing different points.\00\00\00\00\00\00\12current_sqrt_price\00\00\00\00\07\d0\00\00\00\0cSqrtPriceX96\00\00\00\00\00\00\00\18fixed_growth_inside_x128\00\00\00\0d\00\00\00\00\00\00\00\11fixed_token_delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fliquidity_delta\00\00\00\00\0b\00\00\00\00\00\00\00\08pool_key\00\00\07\d0\00\00\00\07PoolKey\00\00\00\00\00\00\00\00\0atick_lower\00\00\00\00\00\05\00\00\00\00\00\00\00\0atick_upper\00\00\00\00\00\05\00\00\00\00\00\00\00\1bvariable_growth_inside_x128\00\00\00\00\0d\00\00\00\00\00\00\00\14variable_token_delta\00\00\00\0b\00\00\00\01\00\00\00SAn unsigned WAD (`1e18`) fixed-point quantity: a rate, fee, or duration in seconds.\00\00\00\00\00\00\00\00\03Wad\00\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\bdA `Q64.96` sqrt price (`sqrt(token1/token0) * 2^96`). The pool-constrained range\0a(`tick_math::{MIN,MAX}_SQRT_PRICE`) fits in `u128`; wide intermediates widen via\0a[`to_u256`](Self::to_u256).\00\00\00\00\00\00\00\00\00\00\0cSqrtPriceX96\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\f9A Unix timestamp in WAD-scaled seconds (`seconds * 1e18`), the EVM\0a`Time.blockTimestampScaled` convention. Distinct from [`Wad`] so a point in time is\0anever mistaken for a duration: timestamps only compare and subtract (yielding a\0a[`Wad`] duration).\00\00\00\00\00\00\00\00\00\00\0cTimestampWad\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
