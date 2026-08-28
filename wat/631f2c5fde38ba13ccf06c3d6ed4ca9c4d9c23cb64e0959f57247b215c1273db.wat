(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i64 i32 i32)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64)))
  (type (;21;) (func (param i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i32)))
  (type (;23;) (func (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;28;) (func (param i32 i64 i64) (result i64)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "m" "4" (func (;4;) (type 0)))
  (import "m" "1" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "v" "_" (func (;10;) (type 2)))
  (import "a" "3" (func (;11;) (type 1)))
  (import "a" "4" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "6" (func (;14;) (type 1)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "i" "8" (func (;17;) (type 1)))
  (import "i" "7" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "x" "3" (func (;21;) (type 2)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "m" "a" (func (;24;) (type 6)))
  (import "i" "0" (func (;25;) (type 1)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 65812)
  (global (;2;) i32 i32.const 66432)
  (global (;3;) i32 i32.const 66432)
  (export "memory" (memory 0))
  (export "__constructor" (func 64))
  (export "admin" (func 65))
  (export "allowance" (func 66))
  (export "approve" (func 67))
  (export "asset" (func 68))
  (export "assets_per_share_wad" (func 69))
  (export "balance" (func 70))
  (export "burn" (func 71))
  (export "burn_from" (func 72))
  (export "decimals" (func 73))
  (export "deposit" (func 74))
  (export "get_version" (func 76))
  (export "name" (func 77))
  (export "pool" (func 78))
  (export "redeem" (func 79))
  (export "set_admin" (func 81))
  (export "set_metadata" (func 82))
  (export "share_token" (func 83))
  (export "symbol" (func 84))
  (export "transfer" (func 85))
  (export "transfer_from" (func 86))
  (export "upgrade" (func 87))
  (export "_" (global 1))
  (export "get_admin" (func 65))
  (export "underlying" (func 68))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
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
          call 28
          call 0
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 46
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
  (func (;28;) (type 11) (param i32 i32) (result i64)
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
  (func (;29;) (type 7) (param i32)
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 30
  )
  (func (;30;) (type 16) (param i32 i64 i32 i32)
    local.get 0
    call 31
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
    call 1
    drop
  )
  (func (;31;) (type 8) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 65744
                  i32.const 6
                  call 58
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 59
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 65750
                i32.const 7
                call 58
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 59
                br 3 (;@3;)
              end
              local.get 1
              i32.const 65757
              i32.const 11
              call 58
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 59
              br 2 (;@3;)
            end
            local.get 1
            i32.const 65768
            i32.const 7
            call 58
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 60
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65775
          i32.const 9
          call 58
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store
          local.get 1
          local.get 2
          i32.const 65796
          i32.const 2
          local.get 1
          i32.const 2
          call 47
          call 60
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
  (func (;32;) (type 5) (param i32 i64 i64 i64)
    local.get 0
    call 31
    local.get 1
    local.get 2
    call 27
    local.get 3
    call 2
    drop
  )
  (func (;33;) (type 17) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 31
      local.tee 3
      i64.const 0
      call 34
      if ;; label = @2
        local.get 3
        i64.const 0
        call 3
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        i32.const 65632
        i32.const 2
        local.get 2
        i32.const 2
        call 35
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 36
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=32
        i64.const 1
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
      return
    end
    unreachable
  )
  (func (;34;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 24
    drop
  )
  (func (;36;) (type 9) (param i32 i64)
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
          call 17
          local.set 3
          local.get 1
          call 18
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
  (func (;37;) (type 20) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i64.const 0
    i64.store offset=88
    local.get 9
    i64.const 0
    i64.store offset=80
    local.get 9
    i64.const 0
    i64.store offset=72
    local.get 9
    i64.const 1000000000000
    i64.store offset=64
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          block (result i64) ;; label = @4
            block ;; label = @5
              local.get 9
              i32.const -64
              i32.sub
              call 92
              if ;; label = @6
                local.get 9
                i32.const 48
                i32.add
                local.get 3
                i64.const 0
                local.get 1
                call 93
                local.get 9
                i32.const 32
                i32.add
                local.get 3
                i64.const 0
                local.get 2
                call 93
                local.get 9
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 1
                call 93
                local.get 9
                local.get 4
                i64.const 0
                local.get 2
                call 93
                local.get 9
                i64.const 0
                i64.store offset=136
                local.get 9
                i64.const 0
                i64.store offset=144
                local.get 9
                i64.const 0
                i64.store offset=152
                local.get 9
                i64.const 0
                i64.store offset=160
                local.get 9
                local.get 9
                i64.load offset=48
                i64.store offset=104
                local.get 9
                i64.load offset=40
                local.set 2
                local.get 9
                i64.load
                local.set 3
                local.get 9
                i64.load offset=8
                local.set 4
                local.get 9
                local.get 9
                i64.load offset=56
                local.tee 25
                local.get 9
                i64.load offset=32
                i64.add
                local.tee 1
                local.get 9
                i64.load offset=16
                i64.add
                local.tee 27
                i64.store offset=112
                local.get 9
                local.get 3
                local.get 2
                local.get 1
                local.get 25
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.tee 25
                i64.add
                local.tee 2
                local.get 9
                i64.load offset=24
                local.get 1
                local.get 27
                i64.gt_u
                i64.extend_i32_u
                i64.add
                i64.add
                local.tee 1
                i64.store offset=120
                local.get 9
                local.get 1
                local.get 2
                i64.lt_u
                i64.extend_i32_u
                local.get 4
                local.get 2
                local.get 25
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.add
                i64.store offset=128
                local.get 9
                i64.const 0
                i64.store offset=248
                local.get 9
                i64.const 1000000000000
                i64.store offset=240
                local.get 9
                i64.const 0
                i64.store offset=256
                local.get 9
                i64.const 0
                i64.store offset=264
                local.get 9
                i32.const 168
                i32.add
                local.set 14
                local.get 9
                i32.const 104
                i32.add
                local.set 12
                local.get 9
                i32.const 240
                i32.add
                local.set 11
                i64.const 0
                local.set 1
                global.get 0
                i32.const 256
                i32.sub
                local.tee 6
                global.set 0
                i32.const 56
                local.set 7
                i32.const 9
                local.set 13
                loop ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const -8
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 13
                      br 1 (;@8;)
                    end
                    local.get 13
                    i32.const 1
                    i32.sub
                    local.set 13
                    local.get 7
                    local.get 12
                    i32.add
                    local.get 7
                    i32.const 8
                    i32.sub
                    local.set 7
                    i64.load
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                end
                i32.const 4
                local.set 8
                i32.const 24
                local.set 7
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      local.set 10
                      local.get 7
                      i32.const -8
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 8
                      i32.const 1
                      i32.sub
                      local.set 8
                      local.get 7
                      local.get 11
                      i32.add
                      local.get 7
                      i32.const 8
                      i32.sub
                      local.set 7
                      i64.load
                      i64.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 10
                    local.get 13
                    i32.gt_u
                    if ;; label = @9
                      local.get 6
                      i64.const 0
                      i64.store offset=72
                      local.get 6
                      i64.const 0
                      i64.store offset=80
                      local.get 6
                      i64.const 0
                      i64.store offset=88
                      local.get 6
                      i64.const 0
                      i64.store offset=96
                      local.get 6
                      local.get 12
                      i64.load offset=24
                      i64.store offset=128
                      local.get 6
                      local.get 12
                      i64.load offset=16
                      i64.store offset=120
                      local.get 6
                      local.get 12
                      i64.load offset=8
                      i64.store offset=112
                      local.get 6
                      local.get 12
                      i64.load
                      i64.store offset=104
                      local.get 6
                      i32.const 72
                      i32.add
                      local.set 13
                      global.get 0
                      i32.const 16
                      i32.sub
                      local.set 12
                      block ;; label = @10
                        i32.const 0
                        local.get 14
                        i32.const 8
                        i32.add
                        local.tee 8
                        i32.sub
                        i32.const 3
                        i32.and
                        local.tee 10
                        local.get 8
                        i32.add
                        local.tee 11
                        local.get 8
                        i32.le_u
                        br_if 0 (;@10;)
                        local.get 13
                        local.set 5
                        local.get 10
                        if ;; label = @11
                          local.get 10
                          local.set 7
                          loop ;; label = @12
                            local.get 8
                            local.get 5
                            i32.load8_u
                            i32.store8
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 7
                            i32.const 1
                            i32.sub
                            local.tee 7
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 10
                        i32.const 1
                        i32.sub
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 8
                          local.get 5
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 1
                          i32.add
                          local.get 5
                          i32.const 1
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 2
                          i32.add
                          local.get 5
                          i32.const 2
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 3
                          i32.add
                          local.get 5
                          i32.const 3
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 4
                          i32.add
                          local.get 5
                          i32.const 4
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 5
                          i32.add
                          local.get 5
                          i32.const 5
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 6
                          i32.add
                          local.get 5
                          i32.const 6
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 7
                          i32.add
                          local.get 5
                          i32.const 7
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          local.get 8
                          i32.const 8
                          i32.add
                          local.tee 8
                          local.get 11
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 11
                      i32.const 64
                      local.get 10
                      i32.sub
                      local.tee 18
                      i32.const -4
                      i32.and
                      local.tee 19
                      i32.add
                      local.set 8
                      block ;; label = @10
                        local.get 10
                        local.get 13
                        i32.add
                        local.tee 5
                        i32.const 3
                        i32.and
                        local.tee 15
                        i32.eqz
                        if ;; label = @11
                          local.get 8
                          local.get 11
                          i32.le_u
                          br_if 1 (;@10;)
                          local.get 5
                          local.set 10
                          loop ;; label = @12
                            local.get 11
                            local.get 10
                            i32.load
                            i32.store
                            local.get 10
                            i32.const 4
                            i32.add
                            local.set 10
                            local.get 11
                            i32.const 4
                            i32.add
                            local.tee 11
                            local.get 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                          br 1 (;@10;)
                        end
                        i32.const 0
                        local.set 13
                        local.get 12
                        i32.const 0
                        i32.store offset=12
                        local.get 12
                        i32.const 12
                        i32.add
                        local.get 15
                        i32.or
                        local.set 7
                        i32.const 4
                        local.get 15
                        i32.sub
                        local.tee 10
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 7
                          local.get 5
                          i32.load8_u
                          i32.store8
                          i32.const 1
                          local.set 13
                        end
                        local.get 10
                        i32.const 2
                        i32.and
                        if ;; label = @11
                          local.get 7
                          local.get 13
                          i32.add
                          local.get 5
                          local.get 13
                          i32.add
                          i32.load16_u
                          i32.store16
                        end
                        local.get 5
                        local.get 15
                        i32.sub
                        local.set 7
                        local.get 15
                        i32.const 3
                        i32.shl
                        local.set 17
                        local.get 12
                        i32.load offset=12
                        local.set 16
                        local.get 8
                        local.get 11
                        i32.const 4
                        i32.add
                        i32.gt_u
                        if ;; label = @11
                          i32.const 0
                          local.get 17
                          i32.sub
                          i32.const 24
                          i32.and
                          local.set 13
                          loop ;; label = @12
                            local.get 11
                            local.tee 10
                            local.get 16
                            local.get 17
                            i32.shr_u
                            local.get 7
                            i32.const 4
                            i32.add
                            local.tee 7
                            i32.load
                            local.tee 16
                            local.get 13
                            i32.shl
                            i32.or
                            i32.store
                            local.get 10
                            i32.const 4
                            i32.add
                            local.set 11
                            local.get 10
                            i32.const 8
                            i32.add
                            local.get 8
                            i32.lt_u
                            br_if 0 (;@12;)
                          end
                        end
                        i32.const 0
                        local.set 13
                        local.get 12
                        i32.const 0
                        i32.store8 offset=8
                        local.get 12
                        i32.const 0
                        i32.store8 offset=6
                        block (result i32) ;; label = @11
                          local.get 15
                          i32.const 1
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 10
                            local.get 12
                            i32.const 8
                            i32.add
                            br 1 (;@11;)
                          end
                          local.get 7
                          i32.const 5
                          i32.add
                          i32.load8_u
                          local.get 12
                          local.get 7
                          i32.const 4
                          i32.add
                          i32.load8_u
                          local.tee 10
                          i32.store8 offset=8
                          i32.const 8
                          i32.shl
                          local.set 20
                          i32.const 2
                          local.set 21
                          local.get 12
                          i32.const 6
                          i32.add
                        end
                        local.set 15
                        local.get 11
                        local.get 5
                        i32.const 1
                        i32.and
                        if (result i32) ;; label = @11
                          local.get 15
                          local.get 7
                          i32.const 4
                          i32.add
                          local.get 21
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 12
                          i32.load8_u offset=6
                          i32.const 16
                          i32.shl
                          local.set 13
                          local.get 12
                          i32.load8_u offset=8
                        else
                          local.get 10
                        end
                        i32.const 255
                        i32.and
                        local.get 13
                        local.get 20
                        i32.or
                        i32.or
                        i32.const 0
                        local.get 17
                        i32.sub
                        i32.const 24
                        i32.and
                        i32.shl
                        local.get 16
                        local.get 17
                        i32.shr_u
                        i32.or
                        i32.store
                      end
                      local.get 5
                      local.get 19
                      i32.add
                      local.set 10
                      block ;; label = @10
                        local.get 8
                        local.get 18
                        i32.const 3
                        i32.and
                        local.tee 7
                        local.get 8
                        i32.add
                        local.tee 11
                        i32.ge_u
                        br_if 0 (;@10;)
                        local.get 7
                        local.tee 5
                        if ;; label = @11
                          loop ;; label = @12
                            local.get 8
                            local.get 10
                            i32.load8_u
                            i32.store8
                            local.get 10
                            i32.const 1
                            i32.add
                            local.set 10
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            local.get 5
                            i32.const 1
                            i32.sub
                            local.tee 5
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        i32.const 1
                        i32.sub
                        i32.const 7
                        i32.lt_u
                        br_if 0 (;@10;)
                        loop ;; label = @11
                          local.get 8
                          local.get 10
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 1
                          i32.add
                          local.get 10
                          i32.const 1
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 2
                          i32.add
                          local.get 10
                          i32.const 2
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 3
                          i32.add
                          local.get 10
                          i32.const 3
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 4
                          i32.add
                          local.get 10
                          i32.const 4
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 5
                          i32.add
                          local.get 10
                          i32.const 5
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 6
                          i32.add
                          local.get 10
                          i32.const 6
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 8
                          i32.const 7
                          i32.add
                          local.get 10
                          i32.const 7
                          i32.add
                          i32.load8_u
                          i32.store8
                          local.get 10
                          i32.const 8
                          i32.add
                          local.set 10
                          local.get 8
                          i32.const 8
                          i32.add
                          local.tee 8
                          local.get 11
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 14
                      i32.const 0
                      i32.store8
                      br 2 (;@7;)
                    end
                    local.get 8
                    i32.const 1
                    i32.add
                    local.set 17
                    local.get 7
                    i32.const 24
                    i32.sub
                    local.set 7
                    local.get 11
                    local.get 8
                    i32.const 3
                    i32.shl
                    i32.add
                    i64.load
                    local.set 2
                    local.get 6
                    i64.const 0
                    i64.store offset=64
                    local.get 6
                    i64.const 0
                    i64.store offset=56
                    local.get 6
                    i64.const 0
                    i64.store offset=48
                    local.get 2
                    i64.clz
                    local.tee 4
                    i32.wrap_i64
                    local.set 15
                    local.get 10
                    local.set 5
                    block ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.le_u
                        if ;; label = @11
                          block ;; label = @12
                            local.get 2
                            i64.eqz
                            br_if 4 (;@8;)
                            local.get 6
                            local.get 11
                            i64.load
                            local.get 4
                            i64.shl
                            local.tee 2
                            i64.store offset=40
                            local.get 6
                            i32.const 80
                            i32.add
                            call 94
                            local.get 4
                            i64.eqz
                            local.tee 19
                            i32.eqz
                            if ;; label = @13
                              local.get 13
                              i32.eqz
                              br_if 5 (;@8;)
                              local.get 13
                              i32.const 9
                              i32.ge_u
                              br_if 1 (;@12;)
                              local.get 12
                              local.get 13
                              i32.const 1
                              i32.sub
                              i32.const 3
                              i32.shl
                              i32.add
                              i64.load
                              i64.const 64
                              local.get 4
                              i64.sub
                              i64.shr_u
                              local.set 1
                              br 4 (;@9;)
                            end
                            local.get 13
                            i32.const 9
                            i32.lt_u
                            br_if 3 (;@9;)
                            br 11 (;@1;)
                          end
                        else
                          local.get 6
                          local.get 7
                          i32.add
                          i32.const 72
                          i32.add
                          local.get 15
                          local.get 7
                          local.get 11
                          i32.add
                          local.tee 16
                          i32.const 32
                          i32.add
                          i64.load
                          local.get 16
                          i32.const 24
                          i32.add
                          i64.load
                          call 89
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.sub
                          local.set 7
                          local.get 5
                          i32.const 1
                          i32.sub
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      br 8 (;@1;)
                    end
                    local.get 13
                    i32.const 3
                    i32.shl
                    local.tee 5
                    local.get 6
                    i32.const 72
                    i32.add
                    i32.add
                    local.tee 16
                    local.get 1
                    i64.store
                    local.get 13
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 1
                      i32.gt_u
                      if ;; label = @10
                        local.get 5
                        i32.const 8
                        i32.sub
                        local.tee 11
                        local.get 6
                        i32.const 72
                        i32.add
                        i32.add
                        local.get 15
                        local.get 5
                        local.get 12
                        i32.add
                        local.tee 5
                        i32.const 8
                        i32.sub
                        i64.load
                        local.get 5
                        i32.const 16
                        i32.sub
                        i64.load
                        call 89
                        i64.store
                        local.get 7
                        i32.const 1
                        i32.sub
                        local.set 7
                        local.get 11
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 6
                    local.get 12
                    i64.load
                    local.get 4
                    i64.shl
                    i64.store offset=72
                    local.get 6
                    i32.const 144
                    i32.add
                    call 94
                    local.get 4
                    i64.const 63
                    i64.and
                    local.set 27
                    local.get 10
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 13
                      i32.const 3
                      i32.shl
                      local.set 7
                      local.get 6
                      i32.const -64
                      i32.sub
                      local.set 5
                      local.get 16
                      i64.load
                      local.set 1
                      loop ;; label = @10
                        local.get 7
                        if ;; label = @11
                          local.get 6
                          i32.const 240
                          i32.add
                          local.get 1
                          local.get 5
                          local.get 7
                          i32.add
                          i64.load
                          local.get 2
                          call 90
                          local.get 7
                          i32.const 8
                          i32.sub
                          local.tee 7
                          local.get 6
                          i32.const 144
                          i32.add
                          i32.add
                          local.get 6
                          i64.load offset=240
                          i64.store
                          local.get 6
                          i64.load offset=248
                          local.set 1
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      i32.const 176
                      i32.add
                      call 91
                      i32.eqz
                      if ;; label = @10
                        local.get 14
                        local.get 6
                        i64.load offset=168
                        i64.store offset=32
                        local.get 14
                        local.get 6
                        i64.load offset=160
                        i64.store offset=24
                        local.get 14
                        local.get 6
                        i64.load offset=152
                        i64.store offset=16
                        local.get 14
                        local.get 6
                        i64.load offset=144
                        i64.store offset=8
                        local.get 14
                        i64.const 0
                        i64.store offset=48
                        local.get 14
                        i32.const 0
                        i32.store8
                        local.get 14
                        i64.const 0
                        i64.store offset=56
                        local.get 14
                        i64.const 0
                        i64.store offset=64
                        local.get 14
                        local.get 1
                        local.get 27
                        i64.shr_u
                        i64.store offset=40
                        br 3 (;@7;)
                      end
                      local.get 14
                      i32.const 257
                      i32.store16
                      br 2 (;@7;)
                    end
                    local.get 13
                    local.get 10
                    i32.sub
                    local.set 11
                    local.get 6
                    i32.const 40
                    i32.add
                    local.tee 5
                    local.get 8
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 20
                    local.get 5
                    local.get 10
                    i32.const 2
                    i32.sub
                    local.tee 7
                    i32.const 3
                    i32.shl
                    i32.add
                    local.set 21
                    local.get 7
                    i32.const 4
                    i32.lt_u
                    local.set 22
                    block ;; label = @9
                      loop ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 23
                              i32.eqz
                              if ;; label = @14
                                local.get 10
                                local.get 11
                                i32.add
                                local.tee 5
                                local.get 11
                                i32.lt_u
                                br_if 6 (;@8;)
                                local.get 5
                                i32.const 9
                                i32.ge_u
                                br_if 13 (;@1;)
                                local.get 6
                                i32.const 72
                                i32.add
                                local.get 5
                                i32.const 3
                                i32.shl
                                i32.add
                                local.tee 12
                                i64.load
                                local.tee 1
                                local.get 20
                                i64.load
                                local.tee 26
                                i64.eq
                                br_if 1 (;@13;)
                                local.get 5
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 6
                                i32.const 240
                                i32.add
                                local.get 1
                                local.get 12
                                i32.const 8
                                i32.sub
                                i64.load
                                local.get 26
                                call 90
                                local.get 6
                                i64.load offset=248
                                local.set 2
                                local.get 6
                                i64.load offset=240
                                local.set 1
                                i64.const 0
                                local.set 25
                                i64.const 0
                                local.set 3
                                br 3 (;@11;)
                              end
                              local.get 6
                              i32.const 176
                              i32.add
                              call 91
                              br_if 1 (;@12;)
                              local.get 6
                              i64.const 0
                              i64.store offset=232
                              local.get 6
                              i64.const 0
                              i64.store offset=224
                              local.get 6
                              i64.const 0
                              i64.store offset=216
                              local.get 6
                              i64.const 0
                              i64.store offset=208
                              i64.const 64
                              local.get 4
                              i64.sub
                              local.set 2
                              i32.const 0
                              local.set 7
                              local.get 8
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                if ;; label = @15
                                  local.get 6
                                  i32.const 72
                                  i32.add
                                  local.get 7
                                  i32.add
                                  local.tee 11
                                  i64.load
                                  local.set 1
                                  local.get 6
                                  i32.const 208
                                  i32.add
                                  local.get 7
                                  i32.add
                                  local.get 19
                                  if (result i64) ;; label = @16
                                    local.get 1
                                  else
                                    local.get 11
                                    i32.const 8
                                    i32.add
                                    i64.load
                                    local.get 2
                                    i64.shl
                                    local.get 1
                                    local.get 27
                                    i64.shr_u
                                    i64.or
                                  end
                                  i64.store
                                  local.get 5
                                  i32.const 1
                                  i32.sub
                                  local.set 5
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                              end
                              local.get 8
                              i32.const 3
                              i32.shl
                              local.tee 5
                              local.get 6
                              i32.const 208
                              i32.add
                              i32.add
                              local.get 6
                              i32.const 72
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              local.get 27
                              i64.shr_u
                              i64.store
                              local.get 14
                              local.get 6
                              i64.load offset=168
                              i64.store offset=32
                              local.get 14
                              local.get 6
                              i64.load offset=160
                              i64.store offset=24
                              local.get 14
                              local.get 6
                              i64.load offset=152
                              i64.store offset=16
                              local.get 14
                              local.get 6
                              i64.load offset=144
                              i64.store offset=8
                              local.get 14
                              local.get 6
                              i64.load offset=208
                              i64.store offset=40
                              local.get 14
                              local.get 6
                              i64.load offset=216
                              i64.store offset=48
                              local.get 14
                              local.get 6
                              i64.load offset=224
                              i64.store offset=56
                              local.get 14
                              local.get 6
                              i64.load offset=232
                              i64.store offset=64
                              local.get 14
                              i32.const 0
                              i32.store8
                              br 6 (;@7;)
                            end
                            local.get 5
                            i32.eqz
                            br_if 4 (;@8;)
                            local.get 1
                            local.get 12
                            i32.const 8
                            i32.sub
                            i64.load
                            local.tee 3
                            i64.add
                            local.tee 2
                            local.get 3
                            i64.lt_u
                            i64.extend_i32_u
                            local.set 3
                            i64.const 0
                            local.set 25
                            i64.const -1
                            local.set 1
                            br 1 (;@11;)
                          end
                          local.get 14
                          i32.const 257
                          i32.store16
                          br 4 (;@7;)
                        end
                        local.get 11
                        local.get 11
                        i32.const 0
                        i32.ne
                        i32.sub
                        local.set 13
                        local.get 11
                        i32.eqz
                        local.set 23
                        local.get 12
                        i32.const 16
                        i32.sub
                        local.set 7
                        local.get 5
                        i32.const 2
                        i32.lt_u
                        local.set 5
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 3
                            i64.const 0
                            i64.ne
                            br_if 1 (;@11;)
                            local.get 22
                            if ;; label = @13
                              local.get 5
                              br_if 5 (;@8;)
                              local.get 6
                              i32.const 16
                              i32.add
                              local.get 1
                              local.get 25
                              local.get 21
                              i64.load
                              call 93
                              local.get 6
                              i64.load offset=16
                              local.get 7
                              i64.load
                              i64.gt_u
                              local.get 6
                              i64.load offset=24
                              local.tee 28
                              local.get 2
                              i64.gt_u
                              local.get 2
                              local.get 28
                              i64.eq
                              select
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 1
                              local.get 25
                              i64.or
                              i64.eqz
                              br_if 5 (;@8;)
                              local.get 25
                              local.get 1
                              i64.eqz
                              i64.extend_i32_u
                              i64.sub
                              local.set 25
                              local.get 3
                              local.get 2
                              local.get 2
                              local.get 26
                              i64.add
                              local.tee 2
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 3
                              local.get 1
                              i64.const 1
                              i64.sub
                              local.set 1
                              br 1 (;@12;)
                            end
                          end
                          br 10 (;@1;)
                        end
                        i32.const 0
                        local.set 7
                        i32.const 9
                        local.get 11
                        i32.sub
                        local.tee 16
                        i32.const 0
                        local.get 16
                        i32.const 9
                        i32.le_u
                        select
                        local.set 24
                        local.get 11
                        i32.const 3
                        i32.shl
                        local.tee 18
                        local.get 6
                        i32.const 72
                        i32.add
                        i32.add
                        local.set 5
                        i64.const 0
                        local.set 3
                        local.get 6
                        i32.const 40
                        i32.add
                        local.set 15
                        i64.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 7
                          local.get 17
                          i32.eq
                          if ;; label = @12
                            local.get 12
                            local.get 12
                            i64.load
                            local.tee 25
                            local.get 2
                            i64.sub
                            i64.store
                            local.get 11
                            i32.const 7
                            i32.gt_u
                            br_if 3 (;@9;)
                            local.get 6
                            i32.const 144
                            i32.add
                            local.get 18
                            i32.add
                            local.tee 5
                            local.get 1
                            i64.store
                            local.get 13
                            local.set 11
                            i64.const 0
                            local.get 3
                            local.get 2
                            local.get 25
                            i64.gt_u
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            i64.const 0
                            i64.ge_s
                            br_if 2 (;@10;)
                            local.get 1
                            i64.eqz
                            br_if 4 (;@8;)
                            local.get 5
                            local.get 1
                            i64.const 1
                            i64.sub
                            i64.store
                            local.get 6
                            i32.const 72
                            i32.add
                            local.get 18
                            i32.add
                            local.set 5
                            i32.const 0
                            local.set 7
                            local.get 6
                            i32.const 40
                            i32.add
                            local.set 15
                            i64.const 0
                            local.set 1
                            loop ;; label = @13
                              local.get 7
                              local.get 17
                              i32.eq
                              if ;; label = @14
                                local.get 12
                                local.get 12
                                i64.load
                                local.get 1
                                i64.add
                                i64.store
                                br 4 (;@10;)
                              end
                              local.get 7
                              local.get 16
                              i32.eq
                              br_if 12 (;@1;)
                              local.get 5
                              local.get 1
                              local.get 5
                              i64.load
                              i64.add
                              local.tee 2
                              local.get 15
                              i64.load
                              i64.add
                              local.tee 3
                              i64.store
                              local.get 1
                              local.get 2
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 2
                              local.get 3
                              i64.gt_u
                              i64.extend_i32_u
                              i64.add
                              local.set 1
                              local.get 15
                              i32.const 8
                              i32.add
                              local.set 15
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              local.get 7
                              i32.const 1
                              i32.add
                              local.set 7
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                          local.get 7
                          local.get 24
                          i32.ne
                          if ;; label = @12
                            local.get 6
                            local.get 1
                            local.get 25
                            local.get 15
                            i64.load
                            call 93
                            local.get 5
                            local.get 5
                            i64.load
                            local.tee 26
                            local.get 6
                            i64.load
                            local.tee 28
                            local.get 2
                            i64.add
                            local.tee 2
                            i64.sub
                            i64.store
                            i64.const 0
                            i64.const 0
                            local.get 2
                            local.get 26
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 3
                            local.get 2
                            local.get 28
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            i64.add
                            local.tee 2
                            i64.sub
                            local.tee 3
                            i64.const 63
                            i64.shr_s
                            local.get 6
                            i64.load offset=8
                            local.tee 26
                            local.get 3
                            i64.lt_u
                            i64.extend_i32_u
                            i64.add
                            i64.sub
                            local.set 3
                            local.get 2
                            local.get 26
                            i64.add
                            local.set 2
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            local.get 15
                            i32.const 8
                            i32.add
                            local.set 15
                            local.get 7
                            i32.const 1
                            i32.add
                            local.set 7
                            br 1 (;@11;)
                          end
                        end
                      end
                      br 8 (;@1;)
                    end
                    br 7 (;@1;)
                  end
                  unreachable
                end
                local.get 6
                i32.const 256
                i32.add
                global.set 0
                local.get 9
                i32.load8_u offset=168
                i32.const 1
                i32.ne
                br_if 1 (;@5;)
                i64.const 0
                local.set 4
                i64.const 0
                br 2 (;@4;)
              end
              i64.const 30064771075
              call 38
              unreachable
            end
            local.get 9
            i64.load offset=192
            local.get 9
            i64.load offset=200
            i64.or
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            local.get 9
            i64.load offset=184
            local.tee 4
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 9
            i64.load offset=176
          end
          i64.store
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 9
          i32.const 272
          i32.add
          global.set 0
          return
        end
        i64.const 30064771075
        call 38
        unreachable
      end
      i64.const 30064771075
      call 38
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 21) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;39;) (type 12) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i64.const 4294967299
    call 38
    unreachable
  )
  (func (;40;) (type 10) (param i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 41
    block ;; label = @1
      local.get 3
      i64.load
      local.tee 6
      local.get 1
      i64.lt_u
      local.tee 4
      local.get 3
      i64.load offset=8
      local.tee 5
      local.get 2
      i64.lt_s
      local.get 2
      local.get 5
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i64.xor
        local.get 5
        local.get 5
        local.get 2
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8589934595
      call 38
      unreachable
    end
    local.get 0
    local.get 6
    local.get 1
    i64.sub
    local.get 2
    call 42
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 9) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 31
        local.tee 1
        i64.const 1
        call 34
        if ;; label = @3
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i64.const 1
          call 3
          call 36
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.set 1
          local.get 0
          local.get 2
          i64.load offset=56
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 3
          call 29
          br 1 (;@2;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 10) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 2
    i64.const 1
    call 32
    local.get 4
    call 29
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (param i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 41
    local.get 3
    i64.load offset=8
    local.tee 4
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 4
    local.get 1
    local.get 3
    i64.load
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 42
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 22) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      local.tee 6
      i32.eqz
      br_if 0 (;@1;)
      call 45
      local.get 4
      i32.le_u
      br_if 0 (;@1;)
      i64.const 17179869187
      call 38
      unreachable
    end
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 4
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 7
    call 31
    local.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    call 46
    block ;; label = @1
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 5
        local.get 5
        i64.load offset=56
        i64.store offset=32
        local.get 5
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=40
        local.get 0
        i32.const 65632
        i32.const 2
        local.get 5
        i32.const 32
        i32.add
        i32.const 2
        call 47
        i64.const 0
        call 2
        drop
        local.get 6
        i32.eqz
        br_if 1 (;@1;)
        call 45
        local.tee 6
        local.get 4
        i32.le_u
        if ;; label = @3
          local.get 7
          i64.const 0
          local.get 4
          local.get 6
          i32.sub
          local.tee 4
          local.get 4
          call 30
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;45;) (type 23) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;46;) (type 3) (param i32 i64 i64)
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
      call 19
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
  (func (;47;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;48;) (type 12) (param i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 65656
        call 31
        local.tee 5
        i64.const 2
        call 34
        if ;; label = @3
          local.get 2
          local.get 5
          i64.const 2
          call 3
          call 36
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 3
        end
        local.get 1
        local.get 3
        i64.xor
        i64.const -1
        i64.xor
        local.get 3
        local.get 0
        local.get 4
        i64.add
        local.tee 0
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 3
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    i32.const 65656
    local.get 0
    local.get 1
    i64.const 2
    call 32
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 3) (param i32 i64 i64)
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
    i64.const 4
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 33
    i64.const 0
    local.set 2
    block (result i64) ;; label = @1
      i64.const 0
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      drop
      i64.const 0
      local.get 3
      i32.load offset=64
      call 45
      i32.lt_u
      br_if 0 (;@1;)
      drop
      local.get 3
      i64.load offset=48
      local.set 2
      local.get 3
      i64.load offset=56
    end
    local.set 1
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 1
    local.get 2
    call 51
    local.get 4
    i64.load32_u offset=184
    local.set 7
    i32.const 65907
    i32.const 13
    call 52
    local.set 8
    local.get 4
    local.get 3
    i64.store offset=8
    i64.const 2
    local.set 2
    loop ;; label = @1
      local.get 2
      local.set 9
      local.get 5
      local.get 3
      local.set 2
      i32.const 1
      local.set 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 4
    local.get 9
    i64.store offset=32
    local.get 4
    i32.const 8
    i32.add
    local.get 1
    local.get 8
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    i32.const 1
    call 28
    call 53
    i64.const 0
    local.set 3
    block ;; label = @1
      local.get 0
      local.get 4
      i64.load offset=24
      local.tee 1
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 2
      call 4
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 5
        local.get 1
        local.get 2
        call 5
        call 36
        local.get 4
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=56
        local.set 3
        local.get 4
        i64.load offset=48
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 4
      i32.const 240
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 3) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 65896
    i32.const 11
    call 52
    local.set 17
    local.get 3
    local.get 2
    i64.store offset=144
    i64.const 2
    local.set 16
    loop ;; label = @1
      local.get 16
      local.set 18
      local.get 4
      i32.const 1
      i32.and
      local.get 2
      local.set 16
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 18
    i64.store offset=32
    local.get 1
    local.get 17
    local.get 3
    i32.const 32
    i32.add
    i32.const 1
    call 28
    call 0
    local.set 1
    i32.const 0
    local.set 4
    loop ;; label = @1
      local.get 4
      i32.const 32
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
        i32.const 65996
        i32.const 4
        local.get 3
        i32.const 4
        call 35
        local.get 3
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 104
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 66288
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 35
        local.get 3
        i64.load offset=32
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=40
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.load8_u offset=48
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 18
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=64
        local.tee 17
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=72
        local.tee 19
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=80
        local.tee 20
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=88
        local.tee 21
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=96
        local.tee 22
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.tee 23
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=112
        local.tee 24
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 144
        i32.add
        local.get 3
        i64.load offset=120
        call 36
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=128
        local.tee 25
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 6
        local.get 16
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 7
        local.get 18
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 8
        local.get 17
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 19
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 10
        local.get 20
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 11
        local.get 21
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 12
        local.get 22
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 13
        local.get 23
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 14
        local.get 24
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 15
        local.get 3
        i64.load offset=168
        local.set 16
        local.get 3
        i64.load offset=160
        local.set 18
        local.get 3
        i64.load offset=16
        local.set 1
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 56
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 32
            i32.add
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
        br_if 0 (;@2;)
        local.get 1
        i32.const 66140
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        i32.const 7
        call 35
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 36
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 17
        local.get 3
        i64.load offset=160
        local.set 19
        local.get 4
        local.get 3
        i64.load offset=40
        call 36
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 20
        local.get 3
        i64.load offset=160
        local.set 21
        local.get 4
        local.get 3
        i64.load offset=48
        call 36
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 22
        local.get 3
        i64.load offset=160
        local.set 23
        local.get 4
        local.get 3
        i64.load offset=56
        call 36
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 24
        local.get 3
        i64.load offset=160
        local.set 26
        local.get 4
        local.get 3
        i64.load offset=64
        call 36
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 27
        local.get 3
        i64.load offset=160
        local.set 28
        local.get 4
        local.get 3
        i64.load offset=72
        call 36
        local.get 3
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=168
        local.set 29
        local.get 3
        i64.load offset=160
        local.set 30
        block (result i64) ;; label = @3
          local.get 3
          i64.load offset=80
          local.tee 1
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
          call 25
        end
        local.set 1
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 36
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i32.const 2
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=56
    local.set 31
    local.get 3
    i64.load offset=48
    local.set 32
    local.get 0
    local.get 18
    i64.store offset=128
    local.get 0
    local.get 32
    i64.store offset=112
    local.get 0
    local.get 30
    i64.store offset=80
    local.get 0
    local.get 28
    i64.store offset=64
    local.get 0
    local.get 26
    i64.store offset=48
    local.get 0
    local.get 23
    i64.store offset=32
    local.get 0
    local.get 21
    i64.store offset=16
    local.get 0
    local.get 19
    i64.store
    local.get 0
    local.get 2
    i64.store offset=192
    local.get 0
    local.get 25
    i64.const 32
    i64.shr_u
    i64.store32 offset=184
    local.get 0
    local.get 15
    i32.store offset=180
    local.get 0
    local.get 14
    i32.store offset=176
    local.get 0
    local.get 13
    i32.store offset=172
    local.get 0
    local.get 12
    i32.store offset=168
    local.get 0
    local.get 11
    i32.store offset=164
    local.get 0
    local.get 10
    i32.store offset=160
    local.get 0
    local.get 9
    i32.store offset=156
    local.get 0
    local.get 8
    i32.store offset=152
    local.get 0
    local.get 7
    i32.store offset=148
    local.get 0
    local.get 6
    i32.store offset=144
    local.get 0
    local.get 1
    i64.store offset=96
    local.get 0
    local.get 16
    i64.store offset=136
    local.get 0
    local.get 31
    i64.store offset=120
    local.get 0
    local.get 29
    i64.store offset=88
    local.get 0
    local.get 27
    i64.store offset=72
    local.get 0
    local.get 24
    i64.store offset=56
    local.get 0
    local.get 22
    i64.store offset=40
    local.get 0
    local.get 20
    i64.store offset=24
    local.get 0
    local.get 17
    i64.store offset=8
    local.get 0
    local.get 5
    i32.store8 offset=188
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;52;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
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
  (func (;53;) (type 5) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 66056
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 35
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 76
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 3) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
    local.get 0
    local.get 3
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 3
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;55;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i32.const 65696
    call 31
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 65564
    i32.const 6
    local.get 1
    i32.const 6
    call 47
    i64.const 2
    call 2
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 25)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;57;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 56
    block ;; label = @1
      i32.const 65696
      call 31
      local.tee 3
      i64.const 2
      call 34
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
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
          i32.const 65564
          i32.const 6
          local.get 1
          i32.const 6
          call 35
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 8
    i64.store offset=32
    local.get 0
    local.get 6
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 5
    i64.const 32
    i64.shr_u
    i64.store32 offset=40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 88
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
  (func (;59;) (type 9) (param i32 i64)
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
    call 28
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
  (func (;60;) (type 3) (param i32 i64 i64)
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
    call 28
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
  (func (;61;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 46
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 65948
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 47
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
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
        call 28
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
  (func (;63;) (type 8) (param i32) (result i64)
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
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
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
        call 28
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
  (func (;64;) (type 26) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
    i64.const 77
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
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
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 5
      i64.store offset=32
      local.get 6
      local.get 4
      i64.store offset=24
      local.get 6
      local.get 3
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 6
      call 55
      i32.const 65720
      call 31
      i64.const 4294967300
      i64.const 2
      call 2
      drop
      call 56
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 2
      local.get 0
      local.get 1
      call 49
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 27
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 36
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 7
      drop
      local.get 5
      local.get 2
      call 39
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 44
      i32.const 65688
      i32.const 7
      call 52
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 6
      i64.store
      local.get 4
      call 63
      local.get 4
      i32.const 48
      i32.add
      local.get 5
      local.get 2
      call 46
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=56
      i64.store offset=32
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 4
      i32.const 32
      i32.add
      i32.const 2
      call 28
      call 8
      drop
      call 56
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i32.const 48
    i32.add
    local.tee 1
    local.get 0
    i64.load offset=8
    local.get 0
    i64.load offset=16
    call 54
    local.get 1
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    i64.const 1000000000000000000
    i64.const 0
    call 37
    local.get 0
    i64.load offset=48
    local.get 0
    i64.load offset=56
    call 27
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
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
    local.get 1
    local.get 0
    call 41
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 27
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 36
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 34359738371
      call 38
    end
    unreachable
  )
  (func (;72;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 36
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i64.const 34359738371
      call 38
    end
    unreachable
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load32_u offset=40
    local.get 0
    i32.const 48
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
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
        local.get 1
        call 36
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 0
        call 7
        drop
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 1 (;@1;)
        local.get 2
        call 57
        call 9
        local.set 4
        local.get 2
        i64.load offset=16
        local.tee 7
        local.get 0
        local.get 4
        local.get 5
        local.get 1
        call 26
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        local.tee 8
        local.get 7
        local.get 4
        call 50
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 2
        i64.load offset=48
        local.set 10
        call 9
        local.set 6
        i32.const 65648
        i32.const 8
        call 52
        local.set 11
        local.get 2
        local.get 5
        local.get 1
        call 27
        i64.store offset=136
        local.get 2
        local.get 8
        i64.store offset=128
        local.get 2
        local.get 6
        i64.store offset=120
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 120
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 48
                i32.add
                i32.const 3
                call 28
                local.set 6
                local.get 2
                call 10
                i64.store offset=80
                local.get 2
                local.get 6
                i64.store offset=72
                local.get 2
                local.get 11
                i64.store offset=64
                local.get 2
                local.get 7
                i64.store offset=56
                local.get 2
                i64.const 2
                i64.store offset=96
                local.get 2
                i32.const 120
                i32.add
                local.tee 3
                i32.const 65536
                i32.const 8
                call 58
                local.get 2
                i32.load offset=120
                br_if 4 (;@2;)
                local.get 2
                i64.load offset=128
                local.set 6
                local.get 2
                local.get 2
                i64.load offset=64
                i64.store offset=136
                local.get 2
                local.get 2
                i64.load offset=56
                i64.store offset=128
                local.get 2
                local.get 2
                i64.load offset=72
                i64.store offset=120
                local.get 2
                i32.const 65832
                i32.const 3
                local.get 3
                i32.const 3
                call 47
                i64.store offset=104
                local.get 2
                local.get 2
                i64.load offset=80
                i64.store offset=112
                local.get 3
                local.get 6
                i32.const 65880
                i32.const 2
                local.get 2
                i32.const 104
                i32.add
                i32.const 2
                call 47
                call 60
                local.get 2
                i64.load offset=120
                i64.const 1
                i64.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=128
                i64.store offset=96
                local.get 2
                i32.const 96
                i32.add
                i32.const 1
                call 28
                call 11
                drop
                local.get 2
                local.get 1
                i64.store offset=56
                local.get 2
                local.get 5
                i64.store offset=48
                i32.const 0
                local.set 3
                local.get 2
                i32.const 0
                i32.store offset=72
                local.get 2
                local.get 7
                i64.store offset=64
                i64.const 2
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i64.store offset=120
                  local.get 3
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    i32.const 1
                    local.set 3
                    local.get 2
                    i32.const 48
                    i32.add
                    call 61
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 2
                i32.const 48
                i32.add
                local.tee 3
                local.get 8
                local.get 4
                local.get 4
                local.get 4
                local.get 2
                i32.const 120
                i32.add
                i32.const 1
                call 28
                call 75
                local.get 3
                local.get 8
                local.get 7
                local.get 4
                call 50
                local.get 2
                i64.load offset=56
                local.tee 4
                local.get 9
                i64.xor
                local.get 4
                local.get 4
                local.get 9
                i64.sub
                local.get 2
                i64.load offset=48
                local.tee 5
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 10
                i64.sub
                local.tee 4
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 3 (;@3;)
                local.get 0
                local.get 4
                local.get 1
                call 43
                local.get 4
                local.get 1
                call 48
                i32.const 65684
                i32.const 4
                call 52
                local.get 0
                call 62
                local.get 4
                local.get 1
                call 27
                call 8
                drop
                call 56
                local.get 4
                local.get 1
                call 27
                local.get 2
                i32.const 144
                i32.add
                global.set 0
                return
              end
            else
              local.get 2
              i32.const 48
              i32.add
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
          unreachable
        end
        i64.const 21474836483
        call 38
        unreachable
      end
      unreachable
    end
    i64.const 21474836483
    call 38
    unreachable
  )
  (func (;75;) (type 27) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=24
    local.get 6
    local.get 4
    i64.store offset=16
    local.get 6
    local.get 3
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        i64.const 15644941334798
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 28
        call 53
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;76;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 65720
      call 31
      local.tee 0
      i64.const 2
      call 34
      if ;; label = @2
        local.get 0
        i64.const 2
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  call 36
                  local.get 2
                  i64.load
                  i64.const 1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=16
                  local.set 11
                  local.get 2
                  i64.load offset=24
                  local.set 9
                  local.get 0
                  call 7
                  drop
                  local.get 11
                  i64.eqz
                  local.get 9
                  i64.const 0
                  i64.lt_s
                  local.get 9
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 2
                  call 57
                  call 9
                  local.set 6
                  local.get 2
                  i32.const 48
                  i32.add
                  local.tee 3
                  local.get 2
                  i64.load offset=8
                  local.tee 5
                  local.get 2
                  i64.load offset=16
                  local.tee 10
                  call 54
                  local.get 2
                  i64.load offset=48
                  local.tee 1
                  i64.eqz
                  local.get 2
                  i64.load offset=56
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 11
                  local.get 9
                  local.get 1
                  local.get 4
                  call 37
                  local.get 2
                  i64.load offset=48
                  local.tee 1
                  i64.eqz
                  local.get 2
                  i64.load offset=56
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  local.get 3
                  local.get 10
                  local.get 6
                  call 80
                  local.get 2
                  i64.load offset=48
                  local.set 13
                  local.get 2
                  i64.load offset=56
                  local.set 7
                  local.get 3
                  local.get 5
                  local.get 10
                  local.get 6
                  call 50
                  local.get 2
                  i64.load offset=56
                  local.set 12
                  local.get 2
                  i64.load offset=48
                  local.set 8
                  local.get 2
                  local.get 4
                  i64.store offset=56
                  local.get 2
                  local.get 1
                  i64.store offset=48
                  local.get 2
                  i32.const 1
                  i32.store offset=72
                  local.get 2
                  local.get 10
                  i64.store offset=64
                  local.get 2
                  i64.const 2
                  i64.store offset=88
                  local.get 2
                  local.get 3
                  call 61
                  i64.store offset=88
                  local.get 3
                  local.get 5
                  local.get 6
                  local.get 6
                  local.get 6
                  local.get 2
                  i32.const 88
                  i32.add
                  i32.const 1
                  call 28
                  call 75
                  local.get 3
                  local.get 10
                  local.get 6
                  call 80
                  local.get 2
                  i64.load offset=48
                  local.set 4
                  local.get 2
                  i64.load offset=56
                  local.set 1
                  local.get 3
                  local.get 5
                  local.get 10
                  local.get 6
                  call 50
                  local.get 1
                  local.get 7
                  i64.xor
                  local.get 1
                  local.get 1
                  local.get 7
                  i64.sub
                  local.get 4
                  local.get 13
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 12
                  local.get 2
                  i64.load offset=56
                  local.tee 1
                  i64.xor
                  local.get 12
                  local.get 12
                  local.get 1
                  i64.sub
                  local.get 8
                  local.get 2
                  i64.load offset=48
                  local.tee 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 5
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 4
                  local.get 13
                  i64.sub
                  local.set 4
                  local.get 8
                  local.get 1
                  i64.sub
                  local.tee 1
                  i64.const 0
                  i64.ne
                  local.get 5
                  i64.const 0
                  i64.gt_s
                  local.get 5
                  i64.eqz
                  select
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                unreachable
              end
              i64.const 21474836483
              call 38
              unreachable
            end
            i64.const 25769803779
            call 38
            unreachable
          end
          i64.const 21474836483
          call 38
          unreachable
        end
        unreachable
      end
      local.get 11
      local.get 1
      local.get 1
      local.get 11
      i64.gt_u
      local.get 5
      local.get 9
      i64.gt_u
      local.get 5
      local.get 9
      i64.eq
      select
      local.tee 3
      select
      local.tee 8
      local.get 9
      local.get 5
      local.get 3
      select
      local.tee 1
      call 39
      local.get 0
      local.get 8
      local.get 1
      call 40
      i64.const 0
      local.get 8
      i64.sub
      i64.const 0
      local.get 1
      local.get 8
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      call 48
      i32.const 65680
      i32.const 4
      call 52
      local.get 0
      call 62
      local.get 8
      local.get 1
      call 27
      call 8
      drop
    end
    local.get 4
    i64.const 0
    i64.ne
    local.get 7
    i64.const 0
    i64.gt_s
    local.get 7
    i64.eqz
    select
    if ;; label = @1
      local.get 10
      local.get 6
      local.get 0
      local.get 4
      local.get 7
      call 26
    end
    call 56
    local.get 4
    local.get 7
    call 27
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 3) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 28
    call 0
    call 36
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    call 57
    local.get 1
    i64.load
    call 7
    drop
    local.get 1
    local.get 0
    i64.store
    local.get 1
    call 55
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 57
      local.get 2
      i64.load
      call 7
      drop
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      local.get 0
      i64.store offset=24
      local.get 2
      call 55
      call 56
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (result i64)
    call 9
  )
  (func (;84;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;85;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 77
          i32.sub
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        i32.const 0
        local.set 4
      end
      local.get 3
      local.get 2
      call 36
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 0
      call 7
      drop
      local.get 4
      if ;; label = @2
        local.get 1
        call 12
        local.set 1
      end
      local.get 5
      local.get 2
      call 39
      local.get 0
      local.get 5
      local.get 2
      call 40
      local.get 1
      local.get 5
      local.get 2
      call 43
      i32.const 65648
      i32.const 8
      call 52
      local.set 6
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 6
      i64.store
      local.get 3
      call 63
      local.get 5
      local.get 2
      call 27
      call 8
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
          br_if 0 (;@3;)
          local.get 4
          i32.const 32
          i32.add
          local.tee 5
          local.get 3
          call 36
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=56
          local.set 3
          local.get 4
          i64.load offset=48
          local.set 7
          local.get 0
          call 7
          drop
          local.get 7
          local.get 3
          call 39
          local.get 5
          local.get 1
          local.get 0
          call 49
          local.get 4
          i64.load offset=32
          local.tee 9
          local.get 7
          i64.lt_u
          local.tee 6
          local.get 4
          i64.load offset=40
          local.tee 8
          local.get 3
          i64.lt_s
          local.get 3
          local.get 8
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 4
          local.get 0
          i64.store offset=24
          local.get 4
          local.get 1
          i64.store offset=16
          local.get 4
          i64.const 4
          i64.store offset=8
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          call 33
          local.get 3
          local.get 8
          i64.xor
          local.get 8
          local.get 8
          local.get 3
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          local.get 9
          local.get 7
          i64.sub
          local.get 10
          local.get 4
          i32.load offset=64
          i32.const 0
          local.get 4
          i64.load offset=32
          i32.wrap_i64
          i32.const 1
          i32.and
          select
          call 44
          local.get 1
          local.get 7
          local.get 3
          call 40
          local.get 2
          local.get 7
          local.get 3
          call 43
          i32.const 65648
          i32.const 8
          call 52
          local.set 0
          local.get 4
          local.get 2
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 5
          call 63
          local.get 7
          local.get 3
          call 27
          call 8
          drop
          local.get 4
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 38
      unreachable
    end
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
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
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 13
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    call 57
    local.get 1
    i64.load
    call 7
    drop
    local.get 0
    call 14
    drop
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 13) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;89;) (type 28) (param i32 i64 i64) (result i64)
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
  (func (;90;) (type 5) (param i32 i64 i64 i64)
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
  (func (;91;) (type 14) (param i32) (result i32)
    local.get 0
    call 92
    i32.const 0
    i32.ne
  )
  (func (;92;) (type 14) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 32
    local.set 2
    i32.const 66400
    local.set 1
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
  (func (;93;) (type 5) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
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
    local.get 3
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
    local.tee 1
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
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;94;) (type 7) (param i32)
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
  (data (;0;) (i32.const 65536) "Contractadminnamepoolsymbol\00\08\00\01\00\05\00\00\00\b4\01\01\00\05\00\00\00\9c\02\01\00\08\00\00\00\0d\00\01\00\04\00\00\00\11\00\01\00\04\00\00\00\15\00\01\00\06\00\00\00expiration_ledger\00\00\00\87\01\01\00\06\00\00\00L\00\01\00\11\00\00\00transfer\02")
  (data (;1;) (i32.const 65680) "burnmintapprove")
  (data (;2;) (i32.const 65720) "\01")
  (data (;3;) (i32.const 65744) "ConfigVersionTotalSupplyBalanceAllowancefromspender\00\f8\00\01\00\04\00\00\00\fc\00\01\00\07\00\00\00argscontractfn_name\00\14\01\01\00\04\00\00\00\18\01\01\00\08\00\00\00 \01\01\00\07\00\00\00contextsub_invocations\00\00@\01\01\00\07\00\00\00G\01\01\00\0f\00\00\00get_reserveget_positionsaddressamountrequest_type\00\00\00\80\01\01\00\07\00\00\00\87\01\01\00\06\00\00\00\8d\01\01\00\0c\00\00\00assetconfigdatascalar\00\00\00\b4\01\01\00\05\00\00\00\b9\01\01\00\06\00\00\00\bf\01\01\00\04\00\00\00\c3\01\01\00\06\00\00\00collateralliabilitiessupply\00\ec\01\01\00\0a\00\00\00\f6\01\01\00\0b\00\00\00\01\02\01\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00 \02\01\00\06\00\00\00&\02\01\00\08\00\00\00.\02\01\00\0f\00\00\00=\02\01\00\06\00\00\00C\02\01\00\08\00\00\00K\02\01\00\06\00\00\00Q\02\01\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\94\02\01\00\08\00\00\00\9c\02\01\00\08\00\00\00\a4\02\01\00\07\00\00\00\ab\02\01\00\05\00\00\00\b0\02\01\00\08\00\00\00\b8\02\01\00\08\00\00\00\c0\02\01\00\06\00\00\00\c6\02\01\00\05\00\00\00\cb\02\01\00\07\00\00\00\d2\02\01\00\05\00\00\00\d7\02\01\00\0a\00\00\00\e1\02\01\00\0a\00\00\00\eb\02\01\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\01\c4Disabled. A share is a claim on bTokens sitting in this contract's Blend position, and the\0atwo only stay in lockstep because every burn goes through [`Self::redeem`], which withdraws\0athe backing in the same call. A raw burn destroys the claim and leaves the bTokens in the\0aposition with nobody able to reach them \e2\80\94 no recovery path, since the shares that addressed\0athem no longer exist. SEP-41 wants the entrypoint to exist, so it exists and refuses.\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00TThe Blend pool this wrapper supplies into (also exposed as the oracle/compound key).\00\00\00\04pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\93The address holding the admin role (`upgrade`, `set_metadata`, `set_admin`). Readable so a\0agovernance handover can be verified rather than assumed.\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00VThe reserve's underlying asset (same as `underlying()`; exposed for frontend routing).\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00HReplace the contract's wasm (admin-gated). Address and storage are kept.\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00/Disabled for the same reason as [`Self::burn`].\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01;Hand the admin role to `new_admin` (current admin only).\0a\0a`upgrade` is admin-gated and this contract has no other way to move that role, so without\0athis the deploying key kept un-timelocked code-replacement authority over it forever \e2\80\94 the\0agovernance handover could rotate the engine, vAMM and broker but not this.\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00UStorage/schema version, bumped by a post-`upgrade` migration when the layout changes.\00\00\00\00\00\00\0bget_version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00CThe share token is this contract itself (SEP-41 implemented below).\00\00\00\00\0bshare_token\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00sUpdate the share token's SEP-41 `name`/`symbol` metadata (admin-gated). Every other\0aconfig field is left untouched.\00\00\00\00\0cset_metadata\00\00\00\02\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\e4Configure the wrapper for one Blend reserve: `admin` may upgrade the wasm, `pool` is\0athe Blend V2 pool contract, `asset` is the reserve's underlying SEP-41 token.\0a`decimals`/`name`/`symbol` are the share token's SEP-41 metadata.\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\f4`b_rate` is exactly this rate, quoted at Blend's 12 decimals: `underlying = b_tokens *\0ab_rate / SCALAR_12`. Shares are bTokens one-for-one, and bTokens carry the underlying's\0ascale, so the whole-per-whole ratio is just `b_rate` restated in WAD.\00\00\00\14assets_per_share_wad\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\1cA token amount was negative.\00\00\00\0eNegativeAmount\00\00\00\00\00\01\00\00\00+Transfer/burn exceeds the holder's balance.\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\002`transfer_from`/`burn_from` exceeds the allowance.\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\03\00\00\00A`approve` expiration ledger is in the past for a non-zero amount.\00\00\00\00\00\00\0dBadExpiration\00\00\00\00\00\00\04\00\00\00BA deposit minted no shares, or a redeem resolved to a zero amount.\00\00\00\00\00\0aZeroShares\00\00\00\00\00\05\00\00\008The pool has no bTokens yet, so no exchange rate exists.\00\00\00\0fRateUnavailable\00\00\00\00\06\00\00\00 Fixed-point conversion overflow.\00\00\00\0cMathOverflow\00\00\00\07\00\00\01#SEP-41 `burn` / `burn_from` on the share token. Shares are a claim on bTokens held in this\0acontract's Blend position, so destroying them outside [`redeem`] would leave that backing\0awith no owner and no way to reach it \e2\80\94 permanently. Exiting is `redeem`, which burns and\0awithdraws together.\00\00\00\00\0cBurnDisabled\00\00\00\08\00\00\00\01\00\00\00 Immutable wrapper configuration.\00\00\00\00\00\00\00\06Config\00\00\00\00\00\06\00\00\00-Admin allowed to upgrade the contract's wasm.\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00TThe reserve's underlying asset (SEP-41 token) \e2\80\94 also the wrapper's `underlying()`.\00\00\00\05asset\00\00\00\00\00\00\13\00\00\004Share-token decimals (mirrors the underlying asset).\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00QBlend V2 pool contract (the `submit`/`get_positions`/`get_reserve` counterparty).\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10AllowanceDataKey\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10AllowanceDataKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00:A single pool operation submitted via `BlendPool::submit`.\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00JThe reserve's underlying asset address (for Supply/Withdraw/Borrow/Repay).\00\00\00\00\00\07address\00\00\00\00\13\00\00\000Token amount (in the underlying's native units).\00\00\00\06amount\00\00\00\00\00\0b\00\00\005Discriminant \e2\80\94 use the `REQUEST_*` constants below.\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00HA fully-decoded reserve (config + live data), returned by `get_reserve`.\00\00\00\00\00\00\00\07Reserve\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\fdArguments for `BlendPool::flash_loan`: the loan is minted as dTokens on `from`, `amount`\0aof `asset` is transferred to `contract`, and `contract.exec_op(from, asset, amount, 0)`\0aruns before the declared requests are pulled back from `from` via allowance.\00\00\00\00\00\00\00\00\00\00\09FlashLoan\00\00\00\00\00\00\03\00\00\00/Loan amount (in the underlying's native units).\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00,The reserve underlying being flash-borrowed.\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00IThe moderc3156 receiver invoked as `exec_op(caller, token, amount, fee)`.\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\01\00\00\00\8cA user's open positions in the pool, indexed by reserve index (`config.index`).\0aA non-collateral supply credits bTokens in the `supply` map.\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00<Reserve index \e2\86\92 bToken balance (collateral supply shares).\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\003Reserve index \e2\86\92 dToken balance (borrowed shares).\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00@Reserve index \e2\86\92 bToken balance (non-collateral supply shares).\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\8aPool-level configuration, returned by `get_config`. Consumed for `oracle` (the SEP-40\0aprice source health-factor math reads) and `status`.\00\00\00\00\00\00\00\00\00\0aPoolConfig\00\00\00\00\00\05\00\00\008Backstop take rate on accrued debt interest, 7 decimals.\00\00\00\0abstop_rate\00\00\00\00\00\04\00\00\00/Max effective positions a single user can hold.\00\00\00\00\0dmax_positions\00\00\00\00\00\00\04\00\00\00PMinimum collateral (in oracle base units) required to open a liability position.\00\00\00\0emin_collateral\00\00\00\00\00\0b\00\00\00!The pool's price oracle contract.\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00LPool status (0/1 active, odd values are backstop-triggered; see Blend docs).\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\00?Per-reserve runtime data \e2\80\94 updated on every interest accrual.\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00wbToken (supply share) exchange-rate index, **12 decimals** (`SCALAR_12`).\0a`underlying = b_tokens * b_rate / SCALAR_12`.\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00 Total outstanding bToken supply.\00\00\00\08b_supply\00\00\00\0b\00\00\007Underlying owed to the backstop (accumulated interest).\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\007dToken (borrow share) exchange-rate index, 12 decimals.\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00 Total outstanding dToken supply.\00\00\00\08d_supply\00\00\00\0b\00\00\00$Interest-rate modifier (7 decimals).\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\004Last ledger timestamp at which interest was accrued.\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00=Per-reserve configuration \e2\80\94 immutable after initialization.\00\00\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04\00\00\00\02\00\00\006SEP-40 asset key: a Stellar token, or a ticker symbol.\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00RSEP-40 price record: `price` in the oracle's `decimals`, quoted in its base asset.\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
