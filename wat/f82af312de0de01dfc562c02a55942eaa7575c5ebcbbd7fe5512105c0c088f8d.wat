(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i32)))
  (type (;15;) (func (param i64 i64 i64 i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 8)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "b" "1" (func (;5;) (type 4)))
  (import "b" "3" (func (;6;) (type 1)))
  (import "b" "_" (func (;7;) (type 0)))
  (import "b" "e" (func (;8;) (type 1)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "m" "a" (func (;10;) (type 4)))
  (import "m" "9" (func (;11;) (type 8)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "x" "7" (func (;13;) (type 3)))
  (import "l" "e" (func (;14;) (type 4)))
  (import "l" "a" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 1)))
  (import "i" "8" (func (;18;) (type 0)))
  (import "i" "7" (func (;19;) (type 0)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 1)))
  (import "l" "0" (func (;22;) (type 1)))
  (import "x" "0" (func (;23;) (type 1)))
  (import "x" "5" (func (;24;) (type 0)))
  (import "i" "6" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048766)
  (export "memory" (memory 0))
  (export "__constructor" (func 55))
  (export "account_for" (func 59))
  (export "account_wasm_hash" (func 60))
  (export "certification_fee" (func 61))
  (export "certifier" (func 62))
  (export "deploy_identity" (func 63))
  (export "fee_recipients" (func 64))
  (export "predict_identity" (func 65))
  (export "salt_for" (func 66))
  (export "satellite_allowed" (func 67))
  (export "set_account_wasm_hash" (func 68))
  (export "set_satellite_allowed" (func 69))
  (export "upgrade" (func 70))
  (export "_" (global 1))
  (func (;26;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    i64.const 1
    i64.const 429496729600004
    i64.const 27107771988049924
    call 0
    drop
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.wrap_i64
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 2
                        i32.const 1048632
                        i32.const 5
                        call 52
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 49
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048637
                      i32.const 15
                      call 52
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 49
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048652
                    i32.const 9
                    call 52
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048661
                  i32.const 6
                  call 52
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 49
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048667
                i32.const 13
                call 52
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 49
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048680
              i32.const 16
              call 52
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 49
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048696
            i32.const 16
            call 52
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 53
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048712
          i32.const 10
          call 52
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 53
        end
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
  (func (;28;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 7
      local.get 1
      call 27
      local.tee 1
      i64.const 1
      call 29
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
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
  (func (;29;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 13) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      i64.const 6
      local.get 0
      call 27
      local.tee 0
      i64.const 1
      call 29
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
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
  (func (;31;) (type 14) (param i64 i32)
    i64.const 6
    local.get 0
    call 27
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 1
    call 2
    drop
  )
  (func (;32;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.const 0
      call 27
      local.tee 2
      i64.const 2
      call 29
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 33
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 2) (param i32 i64)
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
      call 20
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
  (func (;34;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 27
      local.tee 2
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 35
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
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
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4503737066323972
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 10
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
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
  (func (;36;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 27
      local.tee 1
      i64.const 2
      call 29
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
  (func (;37;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 27
      local.tee 2
      i64.const 2
      call 29
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 38
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 2) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;39;) (type 7) (param i64)
    i64.const 1
    local.get 0
    call 27
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;40;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 41
  )
  (func (;41;) (type 15) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 2
    local.get 3
    call 2
    drop
  )
  (func (;42;) (type 7) (param i64)
    local.get 0
    call 24
    drop
  )
  (func (;43;) (type 5)
    i64.const 8589934595
    call 42
    unreachable
  )
  (func (;44;) (type 5)
    i64.const 12884901891
    call 42
    unreachable
  )
  (func (;45;) (type 5)
    i64.const 429496729600004
    i64.const 27107771988049924
    call 3
    drop
  )
  (func (;46;) (type 5)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 4
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 7) (param i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 1
    i64.const 0
    i64.store offset=32
    local.get 0
    i64.const 4
    local.get 1
    i32.const 32
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 5
    drop
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.store
    block ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 32
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        i32.add
        local.get 2
        i32.const 1
        i32.add
        local.set 2
        i32.load8_u
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i64.const 30064771075
    call 42
    unreachable
  )
  (func (;48;) (type 0) (param i64) (result i64)
    i64.const 4503599627370500
    i64.const 34359738372
    call 6
    local.get 0
    call 7
    call 8
    call 9
  )
  (func (;49;) (type 2) (param i32 i64)
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
    call 50
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
  (func (;50;) (type 11) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;51;) (type 16) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    i64.const 4503737066323972
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 11
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
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
  (func (;53;) (type 17) (param i32 i64 i64)
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
    call 50
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
  (func (;54;) (type 1) (param i64 i64) (result i64)
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
        call 50
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
  (func (;55;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          i32.const 32
          i32.add
          local.tee 7
          local.get 1
          call 33
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=40
          local.set 8
          local.get 7
          local.get 4
          call 35
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 6
          i64.load offset=56
          i64.store offset=24
          local.get 6
          local.get 6
          i64.load offset=48
          i64.store offset=16
          local.get 6
          local.get 6
          i64.load offset=40
          i64.store offset=8
          local.get 7
          local.get 5
          call 38
          local.get 6
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=48
          local.set 4
          local.get 6
          i64.load offset=56
          local.set 1
          call 45
          local.get 8
          call 47
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 6
          i64.load offset=8
          local.tee 9
          local.get 6
          i64.load offset=16
          local.tee 5
          call 56
          br_if 2 (;@1;)
          local.get 9
          local.get 6
          i64.load offset=24
          local.tee 9
          call 56
          br_if 2 (;@1;)
          local.get 5
          local.get 9
          call 56
          br_if 2 (;@1;)
          i64.const 0
          local.get 0
          call 40
          local.get 8
          call 39
          i64.const 2
          local.get 2
          call 40
          i64.const 3
          local.get 3
          call 40
          i64.const 4
          local.get 1
          call 27
          local.get 6
          i32.const 8
          i32.add
          call 51
          i64.const 2
          call 2
          drop
          i64.const 5
          local.get 1
          call 27
          local.get 4
          local.get 1
          call 57
          i64.const 2
          call 2
          drop
          local.get 5
          i32.const 1
          call 31
          i32.const 1048747
          i32.const 19
          call 58
          local.get 0
          call 54
          local.get 4
          local.get 1
          call 57
          local.set 1
          local.get 6
          i64.const 4294967300
          i64.store offset=56
          local.get 6
          local.get 1
          i64.store offset=48
          local.get 6
          local.get 2
          i64.store offset=40
          local.get 6
          local.get 8
          i64.store offset=32
          local.get 7
          i32.const 4
          call 50
          call 12
          drop
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 34359738371
      call 42
      unreachable
    end
    i64.const 38654705667
    call 42
    unreachable
  )
  (func (;56;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.eqz
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 25
  )
  (func (;58;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;59;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 45
      local.get 1
      local.get 0
      call 48
      local.tee 0
      call 28
      local.get 1
      i64.load
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 2
      else
        i64.const 7
        local.get 0
        call 26
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
  (func (;60;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    call 32
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    call 37
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 25769803779
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 57
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i64.const 2
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 44
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
        call 45
        call 46
        local.get 1
        local.get 0
        call 48
        local.tee 4
        call 28
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 3
          i64.const 7
          local.get 4
          call 26
          br 2 (;@1;)
        end
        local.get 1
        call 32
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 10
          local.get 1
          i64.const 2
          call 36
          local.get 1
          i32.load
          if ;; label = @4
            local.get 1
            i64.load offset=8
            local.set 3
            local.get 1
            i64.const 3
            call 36
            local.get 1
            i32.load
            if ;; label = @5
              local.get 1
              i64.load offset=8
              local.set 6
              local.get 1
              call 34
              local.get 1
              i32.load
              if ;; label = @6
                local.get 1
                i64.load offset=24
                local.set 5
                local.get 1
                i64.load offset=8
                local.set 11
                local.get 1
                i64.load offset=16
                local.tee 12
                call 30
                i32.const 253
                i32.and
                if ;; label = @7
                  local.get 1
                  call 37
                  local.get 1
                  i32.load
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 1
                    i64.load offset=24
                    local.set 7
                    local.get 1
                    i64.load offset=16
                    local.set 8
                    call 13
                    local.set 13
                    call 13
                    local.set 9
                    local.get 1
                    local.get 7
                    i64.store offset=72
                    local.get 1
                    local.get 8
                    i64.store offset=64
                    local.get 1
                    local.get 5
                    i64.store offset=48
                    local.get 1
                    local.get 12
                    i64.store offset=40
                    local.get 1
                    local.get 11
                    i64.store offset=32
                    local.get 1
                    local.get 6
                    i64.store offset=24
                    local.get 1
                    local.get 3
                    i64.store offset=16
                    local.get 1
                    local.get 0
                    i64.store offset=8
                    local.get 1
                    local.get 9
                    i64.store
                    local.get 1
                    i32.const 32
                    i32.add
                    call 51
                    local.set 5
                    local.get 1
                    local.get 8
                    local.get 7
                    call 57
                    i64.store offset=120
                    local.get 1
                    local.get 5
                    i64.store offset=112
                    local.get 1
                    local.get 6
                    i64.store offset=104
                    local.get 1
                    local.get 3
                    i64.store offset=96
                    local.get 1
                    local.get 0
                    i64.store offset=88
                    local.get 1
                    local.get 9
                    i64.store offset=80
                    loop ;; label = @9
                      local.get 2
                      i32.const 48
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 48
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const 128
                            i32.add
                            local.get 2
                            i32.add
                            local.get 1
                            i32.const 80
                            i32.add
                            local.get 2
                            i32.add
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        i64.const 7
                        local.get 4
                        local.get 13
                        local.get 10
                        local.get 4
                        local.get 1
                        i32.const 128
                        i32.add
                        i32.const 6
                        call 50
                        call 14
                        local.tee 3
                        i64.const 1
                        call 41
                        i64.const 7
                        local.get 4
                        call 26
                        i32.const 1048722
                        i32.const 25
                        call 58
                        local.get 0
                        call 54
                        local.get 1
                        i64.const 4294967300
                        i64.store offset=16
                        local.get 1
                        local.get 4
                        i64.store offset=8
                        local.get 1
                        local.get 3
                        i64.store
                        local.get 1
                        i32.const 3
                        call 50
                        call 12
                        drop
                        br 9 (;@1;)
                      else
                        local.get 1
                        i32.const 128
                        i32.add
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 25769803779
                  call 42
                  unreachable
                end
                i64.const 47244640259
                call 42
                unreachable
              end
              i64.const 21474836483
              call 42
              unreachable
            end
            i64.const 17179869187
            call 42
            unreachable
          end
          call 44
          unreachable
        end
        call 43
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 176
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 32
    i32.add
    call 34
    local.get 0
    i32.load offset=32
    i32.eqz
    if ;; label = @1
      i64.const 21474836483
      call 42
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=24
    local.get 0
    local.get 0
    i64.load offset=48
    i64.store offset=16
    local.get 0
    local.get 0
    i64.load offset=40
    i64.store offset=8
    local.get 0
    i32.const 8
    i32.add
    call 51
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    local.get 0
    call 48
    local.set 0
    call 13
    local.get 0
    call 15
  )
  (func (;66;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    local.get 0
    call 48
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    local.get 0
    call 30
    i64.const 6
    local.get 0
    call 26
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
    call 45
    call 46
    local.get 0
    call 47
    local.get 0
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 1) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 45
      call 46
      local.get 0
      local.get 2
      call 31
      i64.const 6
      local.get 0
      call 26
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
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
    call 45
    call 46
    local.get 0
    call 47
    local.get 0
    call 16
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;71;) (type 12) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "AGIDACV1networkprimarysatellite\00\08\00\10\00\07\00\00\00\0f\00\10\00\07\00\00\00\16\00\10\00\09\00\00\00AdminAccountWasmHashCertifierLbxSacFeeRecipientsCertificationFeeAllowedSatelliteDeploymentidentity_account_deployedfactory_initialized")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cMissingAdmin\00\00\00\01\00\00\00\00\00\00\00\16MissingAccountWasmHash\00\00\00\00\00\02\00\00\00\00\00\00\00\10MissingCertifier\00\00\00\03\00\00\00\00\00\00\00\0dMissingLbxSac\00\00\00\00\00\00\04\00\00\00\00\00\00\00\14MissingFeeRecipients\00\00\00\05\00\00\00\00\00\00\00\17MissingCertificationFee\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\07\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\08\00\00\00\00\00\00\00\15DuplicateFeeRecipient\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AccountNotDeployed\00\00\00\00\00\0a\00\00\00\00\00\00\00\13SatelliteNotAllowed\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dFeeRecipients\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07network\00\00\00\00\13\00\00\00\00\00\00\00\07primary\00\00\00\00\13\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FactoryInitialized\00\00\00\00\00\01\00\00\00\13factory_initialized\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09certifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11certification_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17IdentityAccountDeployed\00\00\00\00\01\00\00\00\19identity_account_deployed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\10identity_account\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08salt_for\00\00\00\01\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\09certifier\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0baccount_for\00\00\00\00\01\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09certifier\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07lbx_sac\00\00\00\00\13\00\00\00\00\00\00\00\0efee_recipients\00\00\00\00\07\d0\00\00\00\0dFeeRecipients\00\00\00\00\00\00\00\00\00\00\11certification_fee\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0efee_recipients\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dFeeRecipients\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdeploy_identity\00\00\00\00\01\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10predict_identity\00\00\00\01\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11account_wasm_hash\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11certification_fee\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11satellite_allowed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15set_account_wasm_hash\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15set_satellite_allowed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09satellite\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.1#19a2d480fffa003e739db7cbee0249111dbfd05c\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
