(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i32 i32 i64)))
  (type (;23;) (func (param i64 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i32 i32 i32 i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i64 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "x" "1" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 2)))
  (import "l" "2" (func (;4;) (type 0)))
  (import "i" "0" (func (;5;) (type 2)))
  (import "v" "3" (func (;6;) (type 2)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 4)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "a" "3" (func (;12;) (type 2)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "v" "2" (func (;14;) (type 0)))
  (import "l" "6" (func (;15;) (type 2)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 4)))
  (import "i" "8" (func (;18;) (type 2)))
  (import "i" "7" (func (;19;) (type 2)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "x" "8" (func (;22;) (type 1)))
  (import "x" "3" (func (;23;) (type 1)))
  (import "x" "4" (func (;24;) (type 1)))
  (import "b" "8" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "5" (func (;27;) (type 2)))
  (import "m" "a" (func (;28;) (type 10)))
  (import "b" "m" (func (;29;) (type 4)))
  (import "l" "8" (func (;30;) (type 0)))
  (import "l" "7" (func (;31;) (type 10)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 66338)
  (global (;2;) i32 i32.const 68307)
  (global (;3;) i32 i32.const 68320)
  (export "memory" (memory 0))
  (export "__constructor" (func 58))
  (export "accept_admin_transfer" (func 61))
  (export "execute" (func 67))
  (export "get_bridge" (func 87))
  (export "get_broker" (func 88))
  (export "get_engine" (func 89))
  (export "get_min_gas_floor" (func 90))
  (export "get_registry" (func 91))
  (export "grant_role" (func 92))
  (export "has_role" (func 94))
  (export "pause" (func 96))
  (export "paused" (func 99))
  (export "revoke_role" (func 101))
  (export "set_bridge" (func 109))
  (export "set_broker" (func 111))
  (export "set_engine" (func 112))
  (export "set_min_gas_floor" (func 113))
  (export "set_registry" (func 114))
  (export "transfer_admin_role" (func 115))
  (export "unpause" (func 118))
  (export "upgrade" (func 119))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 20) (param i32 i32) (result i32)
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
  (func (;33;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 34
      local.tee 2
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;34;) (type 7) (param i32) (result i64)
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
                    local.tee 0
                    i32.const 66016
                    i32.const 8
                    call 37
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 66024
                  i32.const 6
                  call 37
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 66030
                i32.const 6
                call 37
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 66036
              i32.const 6
              call 37
              br 1 (;@4;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 66042
            i32.const 11
            call 37
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 0
            i64.load offset=8
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
            call 39
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 38
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
  (func (;35;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 3) (param i32 i64)
    local.get 0
    call 34
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;37;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 121
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
  (func (;38;) (type 3) (param i32 i64)
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
    call 77
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
  (func (;39;) (type 6) (param i32 i32)
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
    call 77
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
  (func (;40;) (type 16) (param i32 i64 i64 i64 i64 i64)
    local.get 3
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 4
      i64.store
      local.get 0
      local.get 5
      i64.store offset=8
      return
    end
    local.get 0
    local.get 1
    local.get 2
    call 41
  )
  (func (;41;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 77
    call 80
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 8)
    i64.const 34359738371
    call 43
    unreachable
  )
  (func (;43;) (type 12) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;44;) (type 8)
    i64.const 38654705667
    call 43
    unreachable
  )
  (func (;45;) (type 8)
    i64.const 30064771075
    call 43
    unreachable
  )
  (func (;46;) (type 5) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 65536
    i32.load8_u
    drop
    local.get 1
    i32.const 66068
    i32.const 10
    call 47
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 48
    local.get 1
    local.get 0
    i64.load8_u
    i64.store offset=8
    i32.const 66060
    i32.const 1
    local.get 2
    i32.const 1
    call 49
    call 2
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 121
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
  (func (;48;) (type 7) (param i32) (result i64)
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
    call 77
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 21) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;50;) (type 5) (param i32)
    local.get 0
    i32.const 65952
    call 33
    call 51
  )
  (func (;51;) (type 8)
    (local i32 i32 i64)
    call 64
    local.set 0
    call 116
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 2
    local.get 2
    call 30
    drop
  )
  (func (;52;) (type 5) (param i32)
    local.get 0
    i32.const 65968
    call 33
    call 51
  )
  (func (;53;) (type 5) (param i32)
    local.get 0
    i32.const 65984
    call 33
    call 51
  )
  (func (;54;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 66000
    call 33
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 51
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 12) (param i64)
    i32.const 66000
    local.get 0
    call 36
    call 51
  )
  (func (;56;) (type 22) (param i32 i32 i64)
    (local i32 i64)
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
    i32.store offset=4
    local.get 3
    i32.const 4
    i32.store
    i64.const 0
    local.set 2
    block ;; label = @1
      local.get 0
      local.get 3
      call 34
      local.tee 4
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        i64.const 2
        call 0
        call 57
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.set 2
        local.get 3
        i64.load offset=32
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      call 51
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 3) (param i32 i64)
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
  (func (;58;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 68024
        call 59
        i64.const 2
        call 35
        br_if 1 (;@1;)
        i32.const 68024
        call 59
        local.get 0
        i64.const 2
        call 1
        drop
        local.get 0
        i64.const 7475422305550
        local.get 0
        call 60
        local.get 0
        i64.const 570450925309966
        local.get 0
        call 60
        local.get 0
        i64.const 518819257031950
        local.get 0
        call 60
        local.get 1
        call 55
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8615704395779
    call 43
    unreachable
  )
  (func (;59;) (type 7) (param i32) (result i64)
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
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 68076
                        i32.const 13
                        call 37
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 38
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.const 68089
                      i32.const 12
                      call 37
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=16
                      local.set 3
                      local.get 0
                      i64.load32_u offset=16
                      local.set 4
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=16
                      local.get 1
                      local.get 4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=8
                      local.get 2
                      local.get 3
                      i32.const 68060
                      i32.const 2
                      local.get 2
                      i32.const 2
                      call 49
                      call 123
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 68101
                    i32.const 7
                    call 37
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
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
                    call 39
                    local.get 1
                    i64.load offset=32
                    local.set 3
                    local.get 1
                    i64.load offset=40
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 68108
                  i32.const 17
                  call 37
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 123
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 68125
                i32.const 9
                call 37
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 123
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 68134
              i32.const 5
              call 37
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 38
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 68139
            i32.const 12
            call 37
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 38
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
  (func (;60;) (type 13) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        local.get 1
        call 95
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 3
          i64.store offset=8
          local.get 3
          local.get 1
          i64.store offset=16
          local.get 3
          local.get 3
          i32.const 8
          i32.add
          call 102
          local.get 3
          i32.load offset=4
          i32.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 105
            local.tee 7
            call 6
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 11
            call 107
          end
          local.get 3
          local.get 4
          i32.store offset=48
          local.get 3
          local.get 1
          i64.store offset=40
          local.get 3
          i64.const 1
          i64.store offset=32
          local.get 3
          i32.const 32
          i32.add
          local.tee 6
          local.get 0
          call 103
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 0
          i64.store offset=64
          local.get 3
          i64.const 2
          i64.store offset=56
          local.get 3
          i32.const 56
          i32.add
          local.tee 5
          local.get 4
          call 104
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 104
          i32.const 67828
          i32.load8_u
          drop
          local.get 3
          i32.const 68216
          i32.const 12
          call 47
          i64.store offset=32
          local.get 3
          local.get 0
          i64.store offset=72
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 6
          i32.store offset=64
          local.get 5
          call 108
          local.get 3
          local.get 2
          i64.store offset=56
          i32.const 68208
          i32.const 1
          local.get 5
          i32.const 1
          call 49
          call 2
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i64.const 8632884264963
      call 43
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 1) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 62
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.load offset=16
          local.set 3
          local.get 1
          call 63
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 1
          call 64
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i64.const 9461812953091
          call 43
          unreachable
        end
        i64.const 8594229559299
        call 43
        unreachable
      end
      local.get 2
      call 3
      drop
      i32.const 68152
      call 59
      i64.const 0
      call 4
      drop
      i32.const 68024
      local.get 2
      i64.const 2
      call 65
      i32.const 67856
      i32.load8_u
      drop
      i32.const 67908
      i32.const 24
      call 47
      local.get 2
      call 66
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 67900
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 49
      call 2
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9448928051203
    call 43
    unreachable
  )
  (func (;62;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 68024
      call 59
      local.tee 1
      i64.const 2
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;63;) (type 5) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 68152
      call 59
      local.tee 1
      i64.const 0
      call 35
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
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
        i32.const 68008
        i32.const 2
        local.get 3
        i32.const 2
        call 72
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
  (func (;64;) (type 14) (result i32)
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;65;) (type 9) (param i32 i64 i64)
    local.get 0
    call 59
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
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
        call 77
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
  (func (;67;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66681
            i32.load8_u
            drop
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66583
            i32.load8_u
            drop
            i32.const 66611
            i32.load8_u
            drop
            i32.const 66583
            i32.load8_u
            drop
            i32.const 66751
            i32.load8_u
            drop
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66583
            i32.load8_u
            drop
            i32.const 66779
            i32.load8_u
            drop
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66583
            i32.load8_u
            drop
            i32.const 66583
            i32.load8_u
            drop
            i32.const 66695
            i32.load8_u
            drop
            i32.const 66583
            i32.load8_u
            drop
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66793
            i32.load8_u
            drop
            i32.const 66583
            i32.load8_u
            drop
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66709
            i32.load8_u
            drop
            i32.const 66737
            i32.load8_u
            drop
            i32.const 66653
            i32.load8_u
            drop
            i32.const 66597
            i32.load8_u
            drop
            i32.const 66723
            i32.load8_u
            drop
            i32.const 66737
            i32.load8_u
            drop
            i32.const 66653
            i32.load8_u
            drop
            i32.const 66597
            i32.load8_u
            drop
            i32.const 66667
            i32.load8_u
            drop
            i32.const 66737
            i32.load8_u
            drop
            i32.const 66653
            i32.load8_u
            drop
            i32.const 66597
            i32.load8_u
            drop
            i32.const 66765
            i32.load8_u
            drop
            i32.const 66583
            i32.load8_u
            drop
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66639
            i32.load8_u
            drop
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66583
            i32.load8_u
            drop
            i32.const 66807
            i32.load8_u
            drop
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66527
            i32.load8_u
            drop
            i32.const 66583
            i32.load8_u
            drop
            i32.const 66821
            i32.load8_u
            drop
            i32.const 66569
            i32.load8_u
            drop
            i32.const 66555
            i32.load8_u
            drop
            i32.const 66569
            i32.load8_u
            drop
            i32.const 66555
            i32.load8_u
            drop
            i32.const 66513
            i32.load8_u
            drop
            i32.const 66625
            i32.load8_u
            drop
            i32.const 66541
            i32.load8_u
            drop
            local.get 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            block (result i64) ;; label = @5
              local.get 2
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 64
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 6
                i32.ne
                br_if 2 (;@4;)
                local.get 2
                i64.const 8
                i64.shr_u
                br 1 (;@5;)
              end
              local.get 2
              call 5
            end
            local.set 2
            call 68
            local.get 0
            call 3
            drop
            call 69
            local.get 2
            i64.le_u
            if ;; label = @5
              local.get 1
              call 6
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 1
                call 6
                i64.const 32
                i64.shr_u
                local.set 25
                loop ;; label = @7
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
                                                                local.get 24
                                                                local.get 25
                                                                i64.ne
                                                                if ;; label = @31
                                                                  local.get 1
                                                                  local.get 24
                                                                  i64.const 32
                                                                  i64.shl
                                                                  i64.const 4
                                                                  i64.or
                                                                  call 7
                                                                  local.tee 2
                                                                  i64.const 255
                                                                  i64.and
                                                                  i64.const 75
                                                                  i64.ne
                                                                  br_if 28 (;@3;)
                                                                  local.get 2
                                                                  call 6
                                                                  local.set 9
                                                                  local.get 3
                                                                  i32.const 0
                                                                  i32.store offset=104
                                                                  local.get 3
                                                                  local.get 2
                                                                  i64.store offset=96
                                                                  local.get 3
                                                                  local.get 9
                                                                  i64.const 32
                                                                  i64.shr_u
                                                                  i64.store32 offset=108
                                                                  local.get 3
                                                                  i32.const 176
                                                                  i32.add
                                                                  local.get 3
                                                                  i32.const 96
                                                                  i32.add
                                                                  call 70
                                                                  local.get 3
                                                                  i64.load offset=176
                                                                  i64.const 0
                                                                  i64.ne
                                                                  br_if 28 (;@3;)
                                                                  local.get 3
                                                                  i64.load offset=184
                                                                  local.tee 2
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
                                                                  br_if 28 (;@3;)
                                                                  local.get 2
                                                                  i32.const 65824
                                                                  i32.const 13
                                                                  call 71
                                                                  i64.const 32
                                                                  i64.shr_u
                                                                  local.tee 2
                                                                  i64.const 12
                                                                  i64.gt_u
                                                                  br_if 28 (;@3;)
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
                                                                                                    local.get 2
                                                                                                    i32.wrap_i64
                                                                                                    i32.const 1
                                                                                                    i32.sub
                                                                                                    br_table 1 (;@48;) 2 (;@47;) 3 (;@46;) 4 (;@45;) 5 (;@44;) 6 (;@43;) 7 (;@42;) 8 (;@41;) 9 (;@40;) 10 (;@39;) 11 (;@38;) 12 (;@37;) 0 (;@49;)
                                                                                                    end
                                                                                                    local.get 3
                                                                                                    i32.load offset=104
                                                                                                    local.get 3
                                                                                                    i32.load offset=108
                                                                                                    call 32
                                                                                                    i32.const 1
                                                                                                    i32.gt_u
                                                                                                    br_if 45 (;@3;)
                                                                                                    local.get 3
                                                                                                    i32.const 176
                                                                                                    i32.add
                                                                                                    local.get 3
                                                                                                    i32.const 96
                                                                                                    i32.add
                                                                                                    call 70
                                                                                                    local.get 3
                                                                                                    i64.load offset=176
                                                                                                    i64.const 0
                                                                                                    i64.ne
                                                                                                    br_if 45 (;@3;)
                                                                                                    local.get 3
                                                                                                    i64.load offset=184
                                                                                                    local.set 2
                                                                                                    i32.const 0
                                                                                                    local.set 4
                                                                                                    loop ;; label = @49
                                                                                                    local.get 4
                                                                                                    i32.const 16
                                                                                                    i32.ne
                                                                                                    if ;; label = @50
                                                                                                    local.get 3
                                                                                                    i32.const 112
                                                                                                    i32.add
                                                                                                    local.get 4
                                                                                                    i32.add
                                                                                                    i64.const 2
                                                                                                    i64.store
                                                                                                    local.get 4
                                                                                                    i32.const 8
                                                                                                    i32.add
                                                                                                    local.set 4
                                                                                                    br 1 (;@49;)
                                                                                                    end
                                                                                                    end
                                                                                                    local.get 2
                                                                                                    i64.const 255
                                                                                                    i64.and
                                                                                                    i64.const 76
                                                                                                    i64.ne
                                                                                                    br_if 45 (;@3;)
                                                                                                    local.get 2
                                                                                                    i32.const 67232
                                                                                                    i32.const 2
                                                                                                    local.get 3
                                                                                                    i32.const 112
                                                                                                    i32.add
                                                                                                    i32.const 2
                                                                                                    call 72
                                                                                                    local.get 3
                                                                                                    i32.const 176
                                                                                                    i32.add
                                                                                                    local.get 3
                                                                                                    i64.load offset=112
                                                                                                    call 73
                                                                                                    local.get 3
                                                                                                    i64.load offset=184
                                                                                                    local.get 3
                                                                                                    i64.load offset=176
                                                                                                    local.tee 10
                                                                                                    i64.const 2
                                                                                                    i64.xor
                                                                                                    i64.or
                                                                                                    i64.eqz
                                                                                                    br_if 45 (;@3;)
                                                                                                    local.get 3
                                                                                                    i64.load offset=120
                                                                                                    local.tee 2
                                                                                                    i64.const 255
                                                                                                    i64.and
                                                                                                    i64.const 77
                                                                                                    i64.ne
                                                                                                    br_if 45 (;@3;)
                                                                                                    local.get 3
                                                                                                    i64.load offset=200
                                                                                                    local.set 12
                                                                                                    local.get 3
                                                                                                    i64.load offset=192
                                                                                                    local.set 11
                                                                                                    call 8
                                                                                                    local.set 9
                                                                                                    local.get 3
                                                                                                    i32.const 96
                                                                                                    i32.add
                                                                                                    local.get 2
                                                                                                    local.get 0
                                                                                                    local.get 10
                                                                                                    local.get 11
                                                                                                    local.get 12
                                                                                                    call 40
                                                                                                    local.get 3
                                                                                                    i64.load offset=104
                                                                                                    local.set 10
                                                                                                    local.get 3
                                                                                                    i64.load offset=96
                                                                                                    local.set 12
                                                                                                    i32.const 66500
                                                                                                    i32.const 13
                                                                                                    call 47
                                                                                                    local.set 11
                                                                                                    local.get 3
                                                                                                    local.get 12
                                                                                                    local.get 10
                                                                                                    call 74
                                                                                                    i64.store offset=136
                                                                                                    local.get 3
                                                                                                    local.get 9
                                                                                                    i64.store offset=128
                                                                                                    local.get 3
                                                                                                    local.get 0
                                                                                                    i64.store offset=120
                                                                                                    local.get 3
                                                                                                    local.get 9
                                                                                                    i64.store offset=112
                                                                                                    i32.const 0
                                                                                                    local.set 4
                                                                                                    br 12 (;@36;)
                                                                                                  end
                                                                                                  local.get 3
                                                                                                  i32.load offset=104
                                                                                                  local.get 3
                                                                                                  i32.load offset=108
                                                                                                  call 32
                                                                                                  i32.const 1
                                                                                                  i32.gt_u
                                                                                                  br_if 44 (;@3;)
                                                                                                  local.get 3
                                                                                                  i32.const 176
                                                                                                  i32.add
                                                                                                  local.get 3
                                                                                                  i32.const 96
                                                                                                  i32.add
                                                                                                  call 70
                                                                                                  local.get 3
                                                                                                  i64.load offset=176
                                                                                                  i64.const 0
                                                                                                  i64.ne
                                                                                                  br_if 44 (;@3;)
                                                                                                  local.get 3
                                                                                                  i64.load offset=184
                                                                                                  local.set 2
                                                                                                  i32.const 0
                                                                                                  local.set 4
                                                                                                  loop ;; label = @48
                                                                                                    local.get 4
                                                                                                    i32.const 24
                                                                                                    i32.ne
                                                                                                    if ;; label = @49
                                                                                                    local.get 3
                                                                                                    i32.const 112
                                                                                                    i32.add
                                                                                                    local.get 4
                                                                                                    i32.add
                                                                                                    i64.const 2
                                                                                                    i64.store
                                                                                                    local.get 4
                                                                                                    i32.const 8
                                                                                                    i32.add
                                                                                                    local.set 4
                                                                                                    br 1 (;@48;)
                                                                                                    end
                                                                                                  end
                                                                                                  local.get 2
                                                                                                  i64.const 255
                                                                                                  i64.and
                                                                                                  i64.const 76
                                                                                                  i64.ne
                                                                                                  br_if 44 (;@3;)
                                                                                                  local.get 2
                                                                                                  i32.const 66996
                                                                                                  i32.const 3
                                                                                                  local.get 3
                                                                                                  i32.const 112
                                                                                                  i32.add
                                                                                                  i32.const 3
                                                                                                  call 72
                                                                                                  local.get 3
                                                                                                  i32.const 176
                                                                                                  i32.add
                                                                                                  local.tee 4
                                                                                                  local.get 3
                                                                                                  i64.load offset=112
                                                                                                  call 73
                                                                                                  local.get 3
                                                                                                  i64.load offset=184
                                                                                                  local.get 3
                                                                                                  i64.load offset=176
                                                                                                  local.tee 10
                                                                                                  i64.const 2
                                                                                                  i64.xor
                                                                                                  i64.or
                                                                                                  i64.eqz
                                                                                                  br_if 44 (;@3;)
                                                                                                  local.get 3
                                                                                                  i64.load offset=200
                                                                                                  local.set 11
                                                                                                  local.get 3
                                                                                                  i64.load offset=192
                                                                                                  local.set 13
                                                                                                  local.get 4
                                                                                                  local.get 3
                                                                                                  i64.load offset=120
                                                                                                  call 75
                                                                                                  local.get 3
                                                                                                  i64.load offset=176
                                                                                                  local.tee 14
                                                                                                  i64.const 3
                                                                                                  i64.eq
                                                                                                  br_if 44 (;@3;)
                                                                                                  local.get 3
                                                                                                  i64.load offset=128
                                                                                                  local.tee 12
                                                                                                  i64.const 255
                                                                                                  i64.and
                                                                                                  i64.const 77
                                                                                                  i64.ne
                                                                                                  br_if 44 (;@3;)
                                                                                                  local.get 3
                                                                                                  i64.load offset=184
                                                                                                  local.set 9
                                                                                                  local.get 3
                                                                                                  i32.const 96
                                                                                                  i32.add
                                                                                                  local.get 12
                                                                                                  call 8
                                                                                                  local.tee 2
                                                                                                  local.get 10
                                                                                                  local.get 13
                                                                                                  local.get 11
                                                                                                  call 40
                                                                                                  local.get 0
                                                                                                  local.set 10
                                                                                                  local.get 14
                                                                                                  i32.wrap_i64
                                                                                                  i32.const 1
                                                                                                  i32.sub
                                                                                                  br_table 12 (;@35;) 13 (;@34;) 14 (;@33;)
                                                                                                end
                                                                                                local.get 3
                                                                                                i32.load offset=104
                                                                                                local.get 3
                                                                                                i32.load offset=108
                                                                                                call 32
                                                                                                i32.const 1
                                                                                                i32.gt_u
                                                                                                br_if 43 (;@3;)
                                                                                                local.get 3
                                                                                                i32.const 176
                                                                                                i32.add
                                                                                                local.get 3
                                                                                                i32.const 96
                                                                                                i32.add
                                                                                                call 70
                                                                                                local.get 3
                                                                                                i64.load offset=176
                                                                                                i64.const 0
                                                                                                i64.ne
                                                                                                br_if 43 (;@3;)
                                                                                                local.get 3
                                                                                                i64.load offset=184
                                                                                                local.set 2
                                                                                                i32.const 0
                                                                                                local.set 4
                                                                                                loop ;; label = @47
                                                                                                  local.get 4
                                                                                                  i32.const 24
                                                                                                  i32.ne
                                                                                                  if ;; label = @48
                                                                                                    local.get 3
                                                                                                    i32.const 112
                                                                                                    i32.add
                                                                                                    local.get 4
                                                                                                    i32.add
                                                                                                    i64.const 2
                                                                                                    i64.store
                                                                                                    local.get 4
                                                                                                    i32.const 8
                                                                                                    i32.add
                                                                                                    local.set 4
                                                                                                    br 1 (;@47;)
                                                                                                  end
                                                                                                end
                                                                                                local.get 2
                                                                                                i64.const 255
                                                                                                i64.and
                                                                                                i64.const 76
                                                                                                i64.ne
                                                                                                br_if 43 (;@3;)
                                                                                                local.get 2
                                                                                                i32.const 67392
                                                                                                i32.const 3
                                                                                                local.get 3
                                                                                                i32.const 112
                                                                                                i32.add
                                                                                                i32.const 3
                                                                                                call 72
                                                                                                local.get 3
                                                                                                i32.const 176
                                                                                                i32.add
                                                                                                local.tee 4
                                                                                                local.get 3
                                                                                                i64.load offset=112
                                                                                                call 57
                                                                                                local.get 3
                                                                                                i64.load offset=176
                                                                                                i64.const 1
                                                                                                i64.eq
                                                                                                br_if 43 (;@3;)
                                                                                                local.get 3
                                                                                                i64.load offset=200
                                                                                                local.set 12
                                                                                                local.get 3
                                                                                                i64.load offset=192
                                                                                                local.set 11
                                                                                                local.get 4
                                                                                                local.get 3
                                                                                                i64.load offset=120
                                                                                                call 75
                                                                                                local.get 3
                                                                                                i64.load offset=176
                                                                                                local.tee 13
                                                                                                i64.const 3
                                                                                                i64.eq
                                                                                                br_if 43 (;@3;)
                                                                                                local.get 3
                                                                                                i64.load offset=128
                                                                                                local.tee 14
                                                                                                i64.const 255
                                                                                                i64.and
                                                                                                i64.const 77
                                                                                                i64.ne
                                                                                                br_if 43 (;@3;)
                                                                                                local.get 3
                                                                                                i64.load offset=184
                                                                                                local.set 2
                                                                                                call 8
                                                                                                local.set 9
                                                                                                local.get 12
                                                                                                i64.const 0
                                                                                                i64.lt_s
                                                                                                br_if 14 (;@32;)
                                                                                                local.get 0
                                                                                                local.set 10
                                                                                                local.get 13
                                                                                                i32.wrap_i64
                                                                                                i32.const 1
                                                                                                i32.sub
                                                                                                br_table 21 (;@25;) 20 (;@26;) 22 (;@24;)
                                                                                              end
                                                                                              local.get 3
                                                                                              i32.load offset=104
                                                                                              local.get 3
                                                                                              i32.load offset=108
                                                                                              call 32
                                                                                              i32.const 1
                                                                                              i32.gt_u
                                                                                              br_if 42 (;@3;)
                                                                                              local.get 3
                                                                                              i32.const 176
                                                                                              i32.add
                                                                                              local.get 3
                                                                                              i32.const 96
                                                                                              i32.add
                                                                                              call 70
                                                                                              local.get 3
                                                                                              i64.load offset=176
                                                                                              i64.const 0
                                                                                              i64.ne
                                                                                              br_if 42 (;@3;)
                                                                                              local.get 3
                                                                                              i64.load offset=184
                                                                                              local.set 2
                                                                                              i32.const 0
                                                                                              local.set 4
                                                                                              loop ;; label = @46
                                                                                                local.get 4
                                                                                                i32.const 24
                                                                                                i32.ne
                                                                                                if ;; label = @47
                                                                                                  local.get 3
                                                                                                  i32.const 112
                                                                                                  i32.add
                                                                                                  local.get 4
                                                                                                  i32.add
                                                                                                  i64.const 2
                                                                                                  i64.store
                                                                                                  local.get 4
                                                                                                  i32.const 8
                                                                                                  i32.add
                                                                                                  local.set 4
                                                                                                  br 1 (;@46;)
                                                                                                end
                                                                                              end
                                                                                              local.get 2
                                                                                              i64.const 255
                                                                                              i64.and
                                                                                              i64.const 76
                                                                                              i64.ne
                                                                                              br_if 42 (;@3;)
                                                                                              local.get 2
                                                                                              i32.const 67428
                                                                                              i32.const 3
                                                                                              local.get 3
                                                                                              i32.const 112
                                                                                              i32.add
                                                                                              i32.const 3
                                                                                              call 72
                                                                                              local.get 3
                                                                                              i32.const 176
                                                                                              i32.add
                                                                                              local.tee 4
                                                                                              local.get 3
                                                                                              i64.load offset=112
                                                                                              call 73
                                                                                              local.get 3
                                                                                              i64.load offset=184
                                                                                              local.get 3
                                                                                              i64.load offset=176
                                                                                              local.tee 9
                                                                                              i64.const 2
                                                                                              i64.xor
                                                                                              i64.or
                                                                                              i64.eqz
                                                                                              br_if 42 (;@3;)
                                                                                              local.get 3
                                                                                              i64.load offset=120
                                                                                              local.tee 12
                                                                                              i64.const 255
                                                                                              i64.and
                                                                                              i64.const 77
                                                                                              i64.ne
                                                                                              br_if 42 (;@3;)
                                                                                              local.get 3
                                                                                              i64.load offset=200
                                                                                              local.set 11
                                                                                              local.get 3
                                                                                              i64.load offset=192
                                                                                              local.set 13
                                                                                              local.get 4
                                                                                              local.get 3
                                                                                              i64.load offset=128
                                                                                              call 75
                                                                                              local.get 3
                                                                                              i64.load offset=176
                                                                                              local.tee 14
                                                                                              i64.const 3
                                                                                              i64.eq
                                                                                              br_if 42 (;@3;)
                                                                                              local.get 3
                                                                                              i64.load offset=184
                                                                                              local.set 10
                                                                                              call 8
                                                                                              local.set 2
                                                                                              local.get 3
                                                                                              i32.const 48
                                                                                              i32.add
                                                                                              local.get 12
                                                                                              i32.const 68296
                                                                                              i32.const 11
                                                                                              call 47
                                                                                              call 9
                                                                                              call 76
                                                                                              local.tee 15
                                                                                              local.get 2
                                                                                              local.get 9
                                                                                              local.get 13
                                                                                              local.get 11
                                                                                              call 40
                                                                                              local.get 0
                                                                                              local.set 9
                                                                                              local.get 14
                                                                                              i32.wrap_i64
                                                                                              i32.const 1
                                                                                              i32.sub
                                                                                              br_table 35 (;@10;) 34 (;@11;) 36 (;@9;)
                                                                                            end
                                                                                            local.get 3
                                                                                            i32.load offset=104
                                                                                            local.get 3
                                                                                            i32.load offset=108
                                                                                            call 32
                                                                                            i32.const 1
                                                                                            i32.gt_u
                                                                                            br_if 41 (;@3;)
                                                                                            local.get 3
                                                                                            i32.const 176
                                                                                            i32.add
                                                                                            local.get 3
                                                                                            i32.const 96
                                                                                            i32.add
                                                                                            call 70
                                                                                            local.get 3
                                                                                            i64.load offset=176
                                                                                            i64.const 0
                                                                                            i64.ne
                                                                                            br_if 41 (;@3;)
                                                                                            local.get 3
                                                                                            i64.load offset=184
                                                                                            local.set 2
                                                                                            i32.const 0
                                                                                            local.set 4
                                                                                            loop ;; label = @45
                                                                                              local.get 4
                                                                                              i32.const 40
                                                                                              i32.ne
                                                                                              if ;; label = @46
                                                                                                local.get 3
                                                                                                i32.const 176
                                                                                                i32.add
                                                                                                local.get 4
                                                                                                i32.add
                                                                                                i64.const 2
                                                                                                i64.store
                                                                                                local.get 4
                                                                                                i32.const 8
                                                                                                i32.add
                                                                                                local.set 4
                                                                                                br 1 (;@45;)
                                                                                              end
                                                                                            end
                                                                                            local.get 2
                                                                                            i64.const 255
                                                                                            i64.and
                                                                                            i64.const 76
                                                                                            i64.ne
                                                                                            br_if 41 (;@3;)
                                                                                            local.get 2
                                                                                            i32.const 67288
                                                                                            i32.const 5
                                                                                            local.get 3
                                                                                            i32.const 176
                                                                                            i32.add
                                                                                            i32.const 5
                                                                                            call 72
                                                                                            local.get 3
                                                                                            i32.const 112
                                                                                            i32.add
                                                                                            local.tee 4
                                                                                            local.get 3
                                                                                            i64.load offset=176
                                                                                            call 73
                                                                                            local.get 3
                                                                                            i64.load offset=120
                                                                                            local.get 3
                                                                                            i64.load offset=112
                                                                                            local.tee 2
                                                                                            i64.const 2
                                                                                            i64.xor
                                                                                            i64.or
                                                                                            i64.eqz
                                                                                            br_if 41 (;@3;)
                                                                                            local.get 3
                                                                                            i64.load offset=136
                                                                                            local.set 14
                                                                                            local.get 3
                                                                                            i64.load offset=128
                                                                                            local.set 15
                                                                                            local.get 4
                                                                                            local.get 3
                                                                                            i64.load offset=184
                                                                                            call 57
                                                                                            local.get 3
                                                                                            i64.load offset=112
                                                                                            i64.const 1
                                                                                            i64.eq
                                                                                            br_if 41 (;@3;)
                                                                                            local.get 3
                                                                                            i64.load offset=192
                                                                                            local.tee 11
                                                                                            i64.const 255
                                                                                            i64.and
                                                                                            i64.const 77
                                                                                            i64.ne
                                                                                            br_if 41 (;@3;)
                                                                                            local.get 3
                                                                                            i64.load offset=136
                                                                                            local.set 13
                                                                                            local.get 3
                                                                                            i64.load offset=128
                                                                                            local.set 17
                                                                                            local.get 4
                                                                                            local.get 3
                                                                                            i64.load offset=200
                                                                                            call 75
                                                                                            local.get 3
                                                                                            i64.load offset=112
                                                                                            local.tee 16
                                                                                            i64.const 3
                                                                                            i64.eq
                                                                                            br_if 41 (;@3;)
                                                                                            local.get 3
                                                                                            i64.load offset=120
                                                                                            local.set 9
                                                                                            local.get 4
                                                                                            local.get 3
                                                                                            i64.load offset=208
                                                                                            call 75
                                                                                            local.get 3
                                                                                            i64.load offset=112
                                                                                            local.tee 18
                                                                                            i64.const 3
                                                                                            i64.eq
                                                                                            br_if 41 (;@3;)
                                                                                            local.get 3
                                                                                            i64.load offset=120
                                                                                            local.set 12
                                                                                            call 8
                                                                                            local.set 10
                                                                                            local.get 13
                                                                                            i64.const 0
                                                                                            i64.lt_s
                                                                                            br_if 43 (;@1;)
                                                                                            local.get 3
                                                                                            i32.const 96
                                                                                            i32.add
                                                                                            local.get 11
                                                                                            i64.const 785845987178766
                                                                                            call 9
                                                                                            call 76
                                                                                            local.tee 19
                                                                                            local.get 10
                                                                                            local.get 2
                                                                                            local.get 15
                                                                                            local.get 14
                                                                                            call 40
                                                                                            local.get 0
                                                                                            local.set 2
                                                                                            local.get 16
                                                                                            i32.wrap_i64
                                                                                            i32.const 1
                                                                                            i32.sub
                                                                                            br_table 16 (;@28;) 15 (;@29;) 17 (;@27;)
                                                                                          end
                                                                                          local.get 3
                                                                                          i32.load offset=104
                                                                                          local.get 3
                                                                                          i32.load offset=108
                                                                                          call 32
                                                                                          i32.const 1
                                                                                          i32.gt_u
                                                                                          br_if 40 (;@3;)
                                                                                          local.get 3
                                                                                          i32.const 176
                                                                                          i32.add
                                                                                          local.get 3
                                                                                          i32.const 96
                                                                                          i32.add
                                                                                          call 70
                                                                                          local.get 3
                                                                                          i64.load offset=176
                                                                                          i64.const 0
                                                                                          i64.ne
                                                                                          br_if 40 (;@3;)
                                                                                          local.get 3
                                                                                          i64.load offset=184
                                                                                          local.set 2
                                                                                          i32.const 0
                                                                                          local.set 4
                                                                                          loop ;; label = @44
                                                                                            local.get 4
                                                                                            i32.const 24
                                                                                            i32.ne
                                                                                            if ;; label = @45
                                                                                              local.get 3
                                                                                              i32.const 112
                                                                                              i32.add
                                                                                              local.get 4
                                                                                              i32.add
                                                                                              i64.const 2
                                                                                              i64.store
                                                                                              local.get 4
                                                                                              i32.const 8
                                                                                              i32.add
                                                                                              local.set 4
                                                                                              br 1 (;@44;)
                                                                                            end
                                                                                          end
                                                                                          local.get 2
                                                                                          i64.const 255
                                                                                          i64.and
                                                                                          i64.const 76
                                                                                          i64.ne
                                                                                          br_if 40 (;@3;)
                                                                                          local.get 2
                                                                                          i32.const 67452
                                                                                          i32.const 3
                                                                                          local.get 3
                                                                                          i32.const 112
                                                                                          i32.add
                                                                                          i32.const 3
                                                                                          call 72
                                                                                          local.get 3
                                                                                          i64.load offset=112
                                                                                          local.tee 12
                                                                                          i64.const 255
                                                                                          i64.and
                                                                                          i64.const 77
                                                                                          i64.ne
                                                                                          br_if 40 (;@3;)
                                                                                          local.get 3
                                                                                          i32.const 176
                                                                                          i32.add
                                                                                          local.tee 4
                                                                                          local.get 3
                                                                                          i64.load offset=120
                                                                                          call 75
                                                                                          local.get 3
                                                                                          i64.load offset=176
                                                                                          local.tee 11
                                                                                          i64.const 3
                                                                                          i64.eq
                                                                                          br_if 40 (;@3;)
                                                                                          local.get 3
                                                                                          i64.load offset=184
                                                                                          local.set 10
                                                                                          local.get 4
                                                                                          local.get 3
                                                                                          i64.load offset=128
                                                                                          call 73
                                                                                          local.get 3
                                                                                          i64.load offset=184
                                                                                          local.get 3
                                                                                          i64.load offset=176
                                                                                          local.tee 9
                                                                                          i64.const 2
                                                                                          i64.xor
                                                                                          i64.or
                                                                                          i64.eqz
                                                                                          br_if 40 (;@3;)
                                                                                          local.get 3
                                                                                          i64.load offset=200
                                                                                          local.set 13
                                                                                          local.get 3
                                                                                          i64.load offset=192
                                                                                          local.set 14
                                                                                          local.get 3
                                                                                          i32.const 96
                                                                                          i32.add
                                                                                          local.get 12
                                                                                          call 8
                                                                                          local.tee 2
                                                                                          local.get 9
                                                                                          local.get 14
                                                                                          local.get 13
                                                                                          call 40
                                                                                          local.get 0
                                                                                          local.set 9
                                                                                          local.get 11
                                                                                          i32.wrap_i64
                                                                                          i32.const 1
                                                                                          i32.sub
                                                                                          br_table 30 (;@13;) 29 (;@14;) 31 (;@12;)
                                                                                        end
                                                                                        local.get 3
                                                                                        i32.load offset=104
                                                                                        local.get 3
                                                                                        i32.load offset=108
                                                                                        call 32
                                                                                        i32.const 1
                                                                                        i32.gt_u
                                                                                        br_if 39 (;@3;)
                                                                                        local.get 3
                                                                                        i32.const 176
                                                                                        i32.add
                                                                                        local.get 3
                                                                                        i32.const 96
                                                                                        i32.add
                                                                                        call 70
                                                                                        local.get 3
                                                                                        i64.load offset=176
                                                                                        i64.const 0
                                                                                        i64.ne
                                                                                        br_if 39 (;@3;)
                                                                                        local.get 3
                                                                                        i64.load offset=184
                                                                                        local.set 2
                                                                                        i32.const 0
                                                                                        local.set 4
                                                                                        loop ;; label = @43
                                                                                          local.get 4
                                                                                          i32.const 32
                                                                                          i32.ne
                                                                                          if ;; label = @44
                                                                                            local.get 3
                                                                                            i32.const 112
                                                                                            i32.add
                                                                                            local.get 4
                                                                                            i32.add
                                                                                            i64.const 2
                                                                                            i64.store
                                                                                            local.get 4
                                                                                            i32.const 8
                                                                                            i32.add
                                                                                            local.set 4
                                                                                            br 1 (;@43;)
                                                                                          end
                                                                                        end
                                                                                        local.get 2
                                                                                        i64.const 255
                                                                                        i64.and
                                                                                        i64.const 76
                                                                                        i64.ne
                                                                                        br_if 39 (;@3;)
                                                                                        local.get 2
                                                                                        i32.const 67344
                                                                                        i32.const 4
                                                                                        local.get 3
                                                                                        i32.const 112
                                                                                        i32.add
                                                                                        i32.const 4
                                                                                        call 72
                                                                                        local.get 3
                                                                                        i32.const 176
                                                                                        i32.add
                                                                                        local.tee 4
                                                                                        local.get 3
                                                                                        i64.load offset=112
                                                                                        call 57
                                                                                        local.get 3
                                                                                        i64.load offset=176
                                                                                        i64.const 1
                                                                                        i64.eq
                                                                                        br_if 39 (;@3;)
                                                                                        local.get 3
                                                                                        i64.load offset=120
                                                                                        local.tee 12
                                                                                        i64.const 255
                                                                                        i64.and
                                                                                        i64.const 77
                                                                                        i64.ne
                                                                                        br_if 39 (;@3;)
                                                                                        local.get 3
                                                                                        i64.load offset=200
                                                                                        local.set 11
                                                                                        local.get 3
                                                                                        i64.load offset=192
                                                                                        local.set 14
                                                                                        local.get 4
                                                                                        local.get 3
                                                                                        i64.load offset=128
                                                                                        call 75
                                                                                        local.get 3
                                                                                        i64.load offset=176
                                                                                        local.tee 15
                                                                                        i64.const 3
                                                                                        i64.eq
                                                                                        br_if 39 (;@3;)
                                                                                        local.get 3
                                                                                        i64.load offset=184
                                                                                        local.set 10
                                                                                        local.get 4
                                                                                        local.get 3
                                                                                        i64.load offset=136
                                                                                        call 73
                                                                                        local.get 3
                                                                                        i64.load offset=184
                                                                                        local.get 3
                                                                                        i64.load offset=176
                                                                                        local.tee 2
                                                                                        i64.const 2
                                                                                        i64.xor
                                                                                        i64.or
                                                                                        i64.eqz
                                                                                        br_if 39 (;@3;)
                                                                                        local.get 3
                                                                                        i64.load offset=200
                                                                                        local.set 13
                                                                                        local.get 3
                                                                                        i64.load offset=192
                                                                                        local.set 17
                                                                                        call 8
                                                                                        local.set 9
                                                                                        local.get 11
                                                                                        i64.const 0
                                                                                        i64.ge_s
                                                                                        br_if 12 (;@30;)
                                                                                        br 41 (;@1;)
                                                                                      end
                                                                                      local.get 3
                                                                                      i32.load offset=104
                                                                                      local.get 3
                                                                                      i32.load offset=108
                                                                                      call 32
                                                                                      i32.const 1
                                                                                      i32.gt_u
                                                                                      br_if 38 (;@3;)
                                                                                      local.get 3
                                                                                      i32.const 176
                                                                                      i32.add
                                                                                      local.tee 4
                                                                                      local.get 3
                                                                                      i32.const 96
                                                                                      i32.add
                                                                                      call 70
                                                                                      local.get 3
                                                                                      i64.load offset=176
                                                                                      i64.const 0
                                                                                      i64.ne
                                                                                      br_if 38 (;@3;)
                                                                                      local.get 3
                                                                                      i64.load offset=184
                                                                                      local.set 2
                                                                                      local.get 3
                                                                                      i64.const 2
                                                                                      i64.store offset=176
                                                                                      local.get 2
                                                                                      i64.const 255
                                                                                      i64.and
                                                                                      i64.const 76
                                                                                      i64.ne
                                                                                      br_if 38 (;@3;)
                                                                                      local.get 2
                                                                                      i32.const 67224
                                                                                      i32.const 1
                                                                                      local.get 4
                                                                                      i32.const 1
                                                                                      call 72
                                                                                      local.get 3
                                                                                      i64.load offset=176
                                                                                      local.tee 9
                                                                                      i64.const 255
                                                                                      i64.and
                                                                                      i64.const 75
                                                                                      i64.ne
                                                                                      br_if 38 (;@3;)
                                                                                      call 8
                                                                                      drop
                                                                                      local.get 4
                                                                                      call 53
                                                                                      local.get 3
                                                                                      i32.load offset=176
                                                                                      br_if 26 (;@15;)
                                                                                      br 39 (;@2;)
                                                                                    end
                                                                                    local.get 3
                                                                                    i32.load offset=104
                                                                                    local.get 3
                                                                                    i32.load offset=108
                                                                                    call 32
                                                                                    i32.const 1
                                                                                    i32.gt_u
                                                                                    br_if 37 (;@3;)
                                                                                    local.get 3
                                                                                    i32.const 176
                                                                                    i32.add
                                                                                    local.tee 4
                                                                                    local.get 3
                                                                                    i32.const 96
                                                                                    i32.add
                                                                                    call 70
                                                                                    local.get 3
                                                                                    i64.load offset=176
                                                                                    i64.const 0
                                                                                    i64.ne
                                                                                    br_if 37 (;@3;)
                                                                                    local.get 3
                                                                                    i64.load offset=184
                                                                                    local.set 2
                                                                                    local.get 3
                                                                                    i64.const 2
                                                                                    i64.store offset=176
                                                                                    local.get 2
                                                                                    i64.const 255
                                                                                    i64.and
                                                                                    i64.const 76
                                                                                    i64.ne
                                                                                    br_if 37 (;@3;)
                                                                                    local.get 2
                                                                                    i32.const 67224
                                                                                    i32.const 1
                                                                                    local.get 4
                                                                                    i32.const 1
                                                                                    call 72
                                                                                    local.get 3
                                                                                    i64.load offset=176
                                                                                    local.tee 9
                                                                                    i64.const 255
                                                                                    i64.and
                                                                                    i64.const 75
                                                                                    i64.ne
                                                                                    br_if 37 (;@3;)
                                                                                    call 8
                                                                                    drop
                                                                                    local.get 4
                                                                                    call 53
                                                                                    local.get 3
                                                                                    i32.load offset=176
                                                                                    i32.eqz
                                                                                    br_if 38 (;@2;)
                                                                                    local.get 3
                                                                                    i64.load offset=184
                                                                                    i32.const 67746
                                                                                    i32.const 19
                                                                                    call 47
                                                                                    local.get 3
                                                                                    local.get 9
                                                                                    i64.store offset=112
                                                                                    i32.const 0
                                                                                    local.set 4
                                                                                    i64.const 2
                                                                                    local.set 2
                                                                                    loop ;; label = @41
                                                                                      local.get 2
                                                                                      local.set 10
                                                                                      local.get 4
                                                                                      i32.const 1
                                                                                      i32.and
                                                                                      local.get 9
                                                                                      local.set 2
                                                                                      i32.const 1
                                                                                      local.set 4
                                                                                      i32.eqz
                                                                                      br_if 0 (;@41;)
                                                                                    end
                                                                                    local.get 3
                                                                                    local.get 10
                                                                                    i64.store offset=176
                                                                                    local.get 3
                                                                                    i32.const 176
                                                                                    i32.add
                                                                                    i32.const 1
                                                                                    call 77
                                                                                    call 78
                                                                                    br 32 (;@8;)
                                                                                  end
                                                                                  local.get 3
                                                                                  i32.load offset=104
                                                                                  local.get 3
                                                                                  i32.load offset=108
                                                                                  call 32
                                                                                  i32.const 1
                                                                                  i32.gt_u
                                                                                  br_if 36 (;@3;)
                                                                                  local.get 3
                                                                                  i32.const 176
                                                                                  i32.add
                                                                                  local.get 3
                                                                                  i32.const 96
                                                                                  i32.add
                                                                                  call 70
                                                                                  local.get 3
                                                                                  i64.load offset=176
                                                                                  i64.const 0
                                                                                  i64.ne
                                                                                  br_if 36 (;@3;)
                                                                                  local.get 3
                                                                                  i64.load offset=184
                                                                                  local.set 2
                                                                                  i32.const 0
                                                                                  local.set 4
                                                                                  loop ;; label = @40
                                                                                    local.get 4
                                                                                    i32.const 32
                                                                                    i32.ne
                                                                                    if ;; label = @41
                                                                                      local.get 3
                                                                                      i32.const 112
                                                                                      i32.add
                                                                                      local.get 4
                                                                                      i32.add
                                                                                      i64.const 2
                                                                                      i64.store
                                                                                      local.get 4
                                                                                      i32.const 8
                                                                                      i32.add
                                                                                      local.set 4
                                                                                      br 1 (;@40;)
                                                                                    end
                                                                                  end
                                                                                  local.get 2
                                                                                  i64.const 255
                                                                                  i64.and
                                                                                  i64.const 76
                                                                                  i64.ne
                                                                                  br_if 36 (;@3;)
                                                                                  local.get 2
                                                                                  i32.const 67184
                                                                                  i32.const 4
                                                                                  local.get 3
                                                                                  i32.const 112
                                                                                  i32.add
                                                                                  i32.const 4
                                                                                  call 72
                                                                                  local.get 3
                                                                                  i64.load offset=112
                                                                                  local.tee 13
                                                                                  i64.const 255
                                                                                  i64.and
                                                                                  i64.const 75
                                                                                  i64.ne
                                                                                  br_if 36 (;@3;)
                                                                                  local.get 3
                                                                                  i32.const 176
                                                                                  i32.add
                                                                                  local.tee 4
                                                                                  local.get 3
                                                                                  i64.load offset=120
                                                                                  call 75
                                                                                  local.get 3
                                                                                  i64.load offset=176
                                                                                  local.tee 14
                                                                                  i64.const 3
                                                                                  i64.eq
                                                                                  br_if 36 (;@3;)
                                                                                  local.get 3
                                                                                  i64.load offset=184
                                                                                  local.set 10
                                                                                  local.get 4
                                                                                  local.get 3
                                                                                  i64.load offset=128
                                                                                  call 73
                                                                                  local.get 3
                                                                                  i64.load offset=184
                                                                                  local.get 3
                                                                                  i64.load offset=176
                                                                                  local.tee 2
                                                                                  i64.const 2
                                                                                  i64.xor
                                                                                  i64.or
                                                                                  i64.eqz
                                                                                  br_if 36 (;@3;)
                                                                                  local.get 3
                                                                                  i64.load offset=136
                                                                                  local.tee 12
                                                                                  i64.const 255
                                                                                  i64.and
                                                                                  i64.const 77
                                                                                  i64.ne
                                                                                  br_if 36 (;@3;)
                                                                                  local.get 3
                                                                                  i64.load offset=200
                                                                                  local.set 15
                                                                                  local.get 3
                                                                                  i64.load offset=192
                                                                                  local.set 17
                                                                                  call 8
                                                                                  local.set 9
                                                                                  local.get 4
                                                                                  call 53
                                                                                  local.get 3
                                                                                  i32.load offset=176
                                                                                  i32.eqz
                                                                                  br_if 37 (;@2;)
                                                                                  local.get 3
                                                                                  i64.load offset=184
                                                                                  local.set 11
                                                                                  local.get 3
                                                                                  i32.const -64
                                                                                  i32.sub
                                                                                  local.get 12
                                                                                  local.get 9
                                                                                  local.get 2
                                                                                  local.get 17
                                                                                  local.get 15
                                                                                  call 40
                                                                                  local.get 0
                                                                                  local.set 2
                                                                                  local.get 14
                                                                                  i32.wrap_i64
                                                                                  i32.const 1
                                                                                  i32.sub
                                                                                  br_table 22 (;@17;) 21 (;@18;) 23 (;@16;)
                                                                                end
                                                                                local.get 3
                                                                                i32.load offset=104
                                                                                local.get 3
                                                                                i32.load offset=108
                                                                                call 32
                                                                                i32.const 1
                                                                                i32.gt_u
                                                                                br_if 35 (;@3;)
                                                                                local.get 3
                                                                                i32.const 176
                                                                                i32.add
                                                                                local.get 3
                                                                                i32.const 96
                                                                                i32.add
                                                                                call 70
                                                                                local.get 3
                                                                                i64.load offset=176
                                                                                i64.const 0
                                                                                i64.ne
                                                                                br_if 35 (;@3;)
                                                                                local.get 3
                                                                                i64.load offset=184
                                                                                local.set 2
                                                                                i32.const 0
                                                                                local.set 4
                                                                                loop ;; label = @39
                                                                                  local.get 4
                                                                                  i32.const 64
                                                                                  i32.ne
                                                                                  if ;; label = @40
                                                                                    local.get 3
                                                                                    i32.const 176
                                                                                    i32.add
                                                                                    local.get 4
                                                                                    i32.add
                                                                                    i64.const 2
                                                                                    i64.store
                                                                                    local.get 4
                                                                                    i32.const 8
                                                                                    i32.add
                                                                                    local.set 4
                                                                                    br 1 (;@39;)
                                                                                  end
                                                                                end
                                                                                local.get 2
                                                                                i64.const 255
                                                                                i64.and
                                                                                i64.const 76
                                                                                i64.ne
                                                                                br_if 35 (;@3;)
                                                                                local.get 2
                                                                                i32.const 67540
                                                                                i32.const 8
                                                                                local.get 3
                                                                                i32.const 176
                                                                                i32.add
                                                                                i32.const 8
                                                                                call 72
                                                                                local.get 3
                                                                                i32.const 112
                                                                                i32.add
                                                                                local.tee 4
                                                                                local.get 3
                                                                                i64.load offset=176
                                                                                call 73
                                                                                local.get 3
                                                                                i64.load offset=120
                                                                                local.get 3
                                                                                i64.load offset=112
                                                                                local.tee 2
                                                                                i64.const 2
                                                                                i64.xor
                                                                                i64.or
                                                                                i64.eqz
                                                                                br_if 35 (;@3;)
                                                                                local.get 3
                                                                                i64.load offset=136
                                                                                local.set 12
                                                                                local.get 3
                                                                                i64.load offset=128
                                                                                local.set 11
                                                                                local.get 4
                                                                                local.get 3
                                                                                i64.load offset=184
                                                                                call 79
                                                                                local.get 3
                                                                                i32.load offset=112
                                                                                br_if 35 (;@3;)
                                                                                local.get 3
                                                                                i64.load offset=120
                                                                                local.set 20
                                                                                local.get 4
                                                                                local.get 3
                                                                                i64.load offset=192
                                                                                call 73
                                                                                local.get 3
                                                                                i64.load offset=120
                                                                                local.get 3
                                                                                i64.load offset=112
                                                                                local.tee 16
                                                                                i64.const 2
                                                                                i64.xor
                                                                                i64.or
                                                                                i64.eqz
                                                                                br_if 35 (;@3;)
                                                                                local.get 3
                                                                                i64.load offset=200
                                                                                local.tee 13
                                                                                i64.const 255
                                                                                i64.and
                                                                                i64.const 77
                                                                                i64.ne
                                                                                br_if 35 (;@3;)
                                                                                local.get 3
                                                                                i64.load offset=136
                                                                                local.set 18
                                                                                local.get 3
                                                                                i64.load offset=128
                                                                                local.set 19
                                                                                local.get 4
                                                                                local.get 3
                                                                                i64.load offset=208
                                                                                call 57
                                                                                local.get 3
                                                                                i64.load offset=112
                                                                                i64.const 1
                                                                                i64.eq
                                                                                br_if 35 (;@3;)
                                                                                local.get 3
                                                                                i64.load offset=216
                                                                                local.tee 14
                                                                                i64.const 255
                                                                                i64.and
                                                                                i64.const 77
                                                                                i64.ne
                                                                                br_if 35 (;@3;)
                                                                                local.get 3
                                                                                i64.load offset=136
                                                                                local.set 15
                                                                                local.get 3
                                                                                i64.load offset=128
                                                                                local.set 21
                                                                                local.get 4
                                                                                local.get 3
                                                                                i64.load offset=224
                                                                                call 75
                                                                                local.get 3
                                                                                i64.load offset=112
                                                                                local.tee 22
                                                                                i64.const 3
                                                                                i64.eq
                                                                                br_if 35 (;@3;)
                                                                                local.get 3
                                                                                i64.load offset=232
                                                                                local.tee 17
                                                                                i64.const 255
                                                                                i64.and
                                                                                i64.const 4
                                                                                i64.ne
                                                                                br_if 35 (;@3;)
                                                                                local.get 3
                                                                                i64.load offset=120
                                                                                local.set 10
                                                                                local.get 3
                                                                                i32.const 80
                                                                                i32.add
                                                                                local.get 14
                                                                                call 8
                                                                                local.tee 9
                                                                                local.get 2
                                                                                local.get 11
                                                                                local.get 12
                                                                                call 40
                                                                                local.get 3
                                                                                i32.const 96
                                                                                i32.add
                                                                                local.get 13
                                                                                local.get 9
                                                                                local.get 16
                                                                                local.get 19
                                                                                local.get 18
                                                                                call 40
                                                                                local.get 3
                                                                                i64.load offset=88
                                                                                local.tee 16
                                                                                i64.const 0
                                                                                i64.ge_s
                                                                                if ;; label = @39
                                                                                  local.get 3
                                                                                  i64.load offset=104
                                                                                  local.tee 12
                                                                                  i64.const 0
                                                                                  i64.ge_s
                                                                                  br_if 18 (;@21;)
                                                                                end
                                                                                br 37 (;@1;)
                                                                              end
                                                                              local.get 3
                                                                              i32.load offset=104
                                                                              local.get 3
                                                                              i32.load offset=108
                                                                              call 32
                                                                              i32.const 1
                                                                              i32.gt_u
                                                                              br_if 34 (;@3;)
                                                                              local.get 3
                                                                              i32.const 176
                                                                              i32.add
                                                                              local.get 3
                                                                              i32.const 96
                                                                              i32.add
                                                                              call 70
                                                                              local.get 3
                                                                              i64.load offset=176
                                                                              i64.const 0
                                                                              i64.ne
                                                                              br_if 34 (;@3;)
                                                                              local.get 3
                                                                              i64.load offset=184
                                                                              local.set 2
                                                                              i32.const 0
                                                                              local.set 4
                                                                              loop ;; label = @38
                                                                                local.get 4
                                                                                i32.const 64
                                                                                i32.ne
                                                                                if ;; label = @39
                                                                                  local.get 3
                                                                                  i32.const 176
                                                                                  i32.add
                                                                                  local.get 4
                                                                                  i32.add
                                                                                  i64.const 2
                                                                                  i64.store
                                                                                  local.get 4
                                                                                  i32.const 8
                                                                                  i32.add
                                                                                  local.set 4
                                                                                  br 1 (;@38;)
                                                                                end
                                                                              end
                                                                              local.get 2
                                                                              i64.const 255
                                                                              i64.and
                                                                              i64.const 76
                                                                              i64.ne
                                                                              br_if 34 (;@3;)
                                                                              local.get 2
                                                                              i32.const 67616
                                                                              i32.const 8
                                                                              local.get 3
                                                                              i32.const 176
                                                                              i32.add
                                                                              i32.const 8
                                                                              call 72
                                                                              local.get 3
                                                                              i32.const 112
                                                                              i32.add
                                                                              local.tee 4
                                                                              local.get 3
                                                                              i64.load offset=176
                                                                              call 73
                                                                              local.get 3
                                                                              i64.load offset=120
                                                                              local.get 3
                                                                              i64.load offset=112
                                                                              local.tee 2
                                                                              i64.const 2
                                                                              i64.xor
                                                                              i64.or
                                                                              i64.eqz
                                                                              br_if 34 (;@3;)
                                                                              local.get 3
                                                                              i64.load offset=136
                                                                              local.set 10
                                                                              local.get 3
                                                                              i64.load offset=128
                                                                              local.set 11
                                                                              local.get 4
                                                                              local.get 3
                                                                              i64.load offset=184
                                                                              call 79
                                                                              local.get 3
                                                                              i32.load offset=112
                                                                              br_if 34 (;@3;)
                                                                              local.get 3
                                                                              i64.load offset=120
                                                                              local.set 26
                                                                              local.get 4
                                                                              local.get 3
                                                                              i64.load offset=192
                                                                              call 73
                                                                              local.get 3
                                                                              i64.load offset=120
                                                                              local.get 3
                                                                              i64.load offset=112
                                                                              local.tee 13
                                                                              i64.const 2
                                                                              i64.xor
                                                                              i64.or
                                                                              i64.eqz
                                                                              br_if 34 (;@3;)
                                                                              local.get 3
                                                                              i64.load offset=200
                                                                              local.tee 18
                                                                              i64.const 255
                                                                              i64.and
                                                                              i64.const 77
                                                                              i64.ne
                                                                              br_if 34 (;@3;)
                                                                              local.get 3
                                                                              i64.load offset=136
                                                                              local.set 14
                                                                              local.get 3
                                                                              i64.load offset=128
                                                                              local.set 15
                                                                              local.get 4
                                                                              local.get 3
                                                                              i64.load offset=208
                                                                              call 57
                                                                              local.get 3
                                                                              i64.load offset=112
                                                                              i64.const 1
                                                                              i64.eq
                                                                              br_if 34 (;@3;)
                                                                              local.get 3
                                                                              i64.load offset=136
                                                                              local.set 21
                                                                              local.get 3
                                                                              i64.load offset=128
                                                                              local.set 27
                                                                              local.get 4
                                                                              local.get 3
                                                                              i64.load offset=216
                                                                              call 75
                                                                              local.get 3
                                                                              i64.load offset=112
                                                                              local.tee 16
                                                                              i64.const 3
                                                                              i64.eq
                                                                              br_if 34 (;@3;)
                                                                              local.get 3
                                                                              i64.load offset=224
                                                                              local.tee 22
                                                                              i64.const 255
                                                                              i64.and
                                                                              i64.const 4
                                                                              i64.ne
                                                                              br_if 34 (;@3;)
                                                                              local.get 3
                                                                              i64.load offset=232
                                                                              local.tee 19
                                                                              i64.const 255
                                                                              i64.and
                                                                              i64.const 77
                                                                              i64.ne
                                                                              br_if 34 (;@3;)
                                                                              local.get 3
                                                                              i64.load offset=120
                                                                              local.set 9
                                                                              local.get 3
                                                                              i32.const 80
                                                                              i32.add
                                                                              local.get 19
                                                                              call 8
                                                                              local.tee 12
                                                                              local.get 2
                                                                              local.get 11
                                                                              local.get 10
                                                                              call 40
                                                                              local.get 3
                                                                              i32.const 96
                                                                              i32.add
                                                                              local.get 18
                                                                              local.get 12
                                                                              local.get 13
                                                                              local.get 15
                                                                              local.get 14
                                                                              call 40
                                                                              local.get 3
                                                                              i64.load offset=88
                                                                              local.tee 13
                                                                              i64.const 0
                                                                              i64.ge_s
                                                                              if ;; label = @38
                                                                                local.get 3
                                                                                i64.load offset=104
                                                                                local.tee 14
                                                                                i64.const 0
                                                                                i64.ge_s
                                                                                br_if 16 (;@22;)
                                                                              end
                                                                              br 36 (;@1;)
                                                                            end
                                                                            local.get 3
                                                                            i32.load offset=104
                                                                            local.get 3
                                                                            i32.load offset=108
                                                                            call 32
                                                                            i32.const 1
                                                                            i32.gt_u
                                                                            br_if 33 (;@3;)
                                                                            local.get 3
                                                                            i32.const 176
                                                                            i32.add
                                                                            local.get 3
                                                                            i32.const 96
                                                                            i32.add
                                                                            call 70
                                                                            local.get 3
                                                                            i64.load offset=176
                                                                            i64.const 0
                                                                            i64.ne
                                                                            br_if 33 (;@3;)
                                                                            local.get 3
                                                                            i64.load offset=184
                                                                            local.set 2
                                                                            i32.const 0
                                                                            local.set 4
                                                                            loop ;; label = @37
                                                                              local.get 4
                                                                              i32.const 48
                                                                              i32.ne
                                                                              if ;; label = @38
                                                                                local.get 3
                                                                                i32.const 176
                                                                                i32.add
                                                                                local.get 4
                                                                                i32.add
                                                                                i64.const 2
                                                                                i64.store
                                                                                local.get 4
                                                                                i32.const 8
                                                                                i32.add
                                                                                local.set 4
                                                                                br 1 (;@37;)
                                                                              end
                                                                            end
                                                                            local.get 2
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 76
                                                                            i64.ne
                                                                            br_if 33 (;@3;)
                                                                            local.get 2
                                                                            i32.const 67084
                                                                            i32.const 6
                                                                            local.get 3
                                                                            i32.const 176
                                                                            i32.add
                                                                            i32.const 6
                                                                            call 72
                                                                            local.get 3
                                                                            i64.load offset=176
                                                                            local.tee 19
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 75
                                                                            i64.ne
                                                                            br_if 33 (;@3;)
                                                                            local.get 3
                                                                            i64.load offset=184
                                                                            local.tee 20
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 4
                                                                            i64.ne
                                                                            br_if 33 (;@3;)
                                                                            local.get 3
                                                                            i32.const 112
                                                                            i32.add
                                                                            local.get 3
                                                                            i64.load offset=192
                                                                            call 57
                                                                            local.get 3
                                                                            i64.load offset=112
                                                                            i64.const 1
                                                                            i64.eq
                                                                            br_if 33 (;@3;)
                                                                            local.get 3
                                                                            i64.load offset=200
                                                                            local.tee 11
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 75
                                                                            i64.ne
                                                                            br_if 33 (;@3;)
                                                                            local.get 3
                                                                            i64.load offset=208
                                                                            local.tee 14
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 77
                                                                            i64.ne
                                                                            br_if 33 (;@3;)
                                                                            local.get 3
                                                                            i64.load offset=216
                                                                            local.tee 15
                                                                            i64.const 255
                                                                            i64.and
                                                                            i64.const 77
                                                                            i64.eq
                                                                            br_if 13 (;@23;)
                                                                            br 33 (;@3;)
                                                                          end
                                                                          loop ;; label = @36
                                                                            local.get 4
                                                                            i32.const 32
                                                                            i32.ne
                                                                            if ;; label = @37
                                                                              local.get 3
                                                                              i32.const 176
                                                                              i32.add
                                                                              local.get 4
                                                                              i32.add
                                                                              i64.const 2
                                                                              i64.store
                                                                              local.get 4
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.set 4
                                                                              br 1 (;@36;)
                                                                            end
                                                                          end
                                                                          i32.const 0
                                                                          local.set 4
                                                                          loop ;; label = @36
                                                                            local.get 4
                                                                            i32.const 32
                                                                            i32.ne
                                                                            if ;; label = @37
                                                                              local.get 3
                                                                              i32.const 176
                                                                              i32.add
                                                                              local.get 4
                                                                              i32.add
                                                                              local.get 3
                                                                              i32.const 112
                                                                              i32.add
                                                                              local.get 4
                                                                              i32.add
                                                                              i64.load
                                                                              i64.store
                                                                              local.get 4
                                                                              i32.const 8
                                                                              i32.add
                                                                              local.set 4
                                                                              br 1 (;@36;)
                                                                            end
                                                                          end
                                                                          local.get 2
                                                                          local.get 11
                                                                          local.get 3
                                                                          i32.const 176
                                                                          i32.add
                                                                          i32.const 4
                                                                          call 77
                                                                          call 78
                                                                          br 27 (;@8;)
                                                                        end
                                                                        local.get 2
                                                                        local.set 10
                                                                        br 1 (;@33;)
                                                                      end
                                                                      local.get 9
                                                                      local.set 10
                                                                    end
                                                                    local.get 3
                                                                    local.get 3
                                                                    i64.load offset=96
                                                                    local.get 3
                                                                    i64.load offset=104
                                                                    call 74
                                                                    i64.store offset=128
                                                                    local.get 3
                                                                    local.get 10
                                                                    i64.store offset=120
                                                                    local.get 3
                                                                    local.get 2
                                                                    i64.store offset=112
                                                                    i32.const 0
                                                                    local.set 4
                                                                    loop ;; label = @33
                                                                      local.get 4
                                                                      i32.const 24
                                                                      i32.eq
                                                                      if ;; label = @34
                                                                        i32.const 0
                                                                        local.set 4
                                                                        loop ;; label = @35
                                                                          local.get 4
                                                                          i32.const 24
                                                                          i32.ne
                                                                          if ;; label = @36
                                                                            local.get 3
                                                                            i32.const 176
                                                                            i32.add
                                                                            local.get 4
                                                                            i32.add
                                                                            local.get 3
                                                                            i32.const 112
                                                                            i32.add
                                                                            local.get 4
                                                                            i32.add
                                                                            i64.load
                                                                            i64.store
                                                                            local.get 4
                                                                            i32.const 8
                                                                            i32.add
                                                                            local.set 4
                                                                            br 1 (;@35;)
                                                                          end
                                                                        end
                                                                        local.get 12
                                                                        i64.const 65154533130155790
                                                                        local.get 3
                                                                        i32.const 176
                                                                        i32.add
                                                                        i32.const 3
                                                                        call 77
                                                                        call 78
                                                                        br 26 (;@8;)
                                                                      else
                                                                        local.get 3
                                                                        i32.const 176
                                                                        i32.add
                                                                        local.get 4
                                                                        i32.add
                                                                        i64.const 2
                                                                        i64.store
                                                                        local.get 4
                                                                        i32.const 8
                                                                        i32.add
                                                                        local.set 4
                                                                        br 1 (;@33;)
                                                                      end
                                                                      unreachable
                                                                    end
                                                                    unreachable
                                                                  end
                                                                  i64.const 51539607555
                                                                  call 43
                                                                  unreachable
                                                                end
                                                                local.get 1
                                                                call 6
                                                                local.set 1
                                                                i32.const 65606
                                                                i32.load8_u
                                                                drop
                                                                local.get 3
                                                                i32.const 66188
                                                                i32.const 17
                                                                call 47
                                                                i64.store offset=176
                                                                local.get 3
                                                                i32.const 176
                                                                i32.add
                                                                local.tee 4
                                                                call 48
                                                                local.get 3
                                                                local.get 1
                                                                i64.const -4294967296
                                                                i64.and
                                                                i64.const 4
                                                                i64.or
                                                                i64.store offset=184
                                                                local.get 3
                                                                local.get 0
                                                                i64.store offset=176
                                                                i32.const 66172
                                                                i32.const 2
                                                                local.get 4
                                                                i32.const 2
                                                                call 49
                                                                call 2
                                                                drop
                                                                call 51
                                                                local.get 3
                                                                i32.const 240
                                                                i32.add
                                                                global.set 0
                                                                i64.const 2
                                                                return
                                                              end
                                                              local.get 3
                                                              i32.const 96
                                                              i32.add
                                                              local.get 12
                                                              local.get 9
                                                              local.get 2
                                                              local.get 17
                                                              local.get 13
                                                              call 40
                                                              call 69
                                                              local.set 13
                                                              block (result i64) ;; label = @30
                                                                local.get 12
                                                                i64.const 56979419300789774
                                                                call 9
                                                                call 10
                                                                local.tee 2
                                                                i32.wrap_i64
                                                                i32.const 255
                                                                i32.and
                                                                local.tee 4
                                                                i32.const 64
                                                                i32.ne
                                                                if ;; label = @31
                                                                  local.get 4
                                                                  i32.const 6
                                                                  i32.ne
                                                                  br_if 28 (;@3;)
                                                                  local.get 2
                                                                  i64.const 8
                                                                  i64.shr_u
                                                                  br 1 (;@30;)
                                                                end
                                                                local.get 2
                                                                call 5
                                                              end
                                                              local.get 13
                                                              i64.gt_u
                                                              if ;; label = @30
                                                                local.get 3
                                                                i32.const 176
                                                                i32.add
                                                                local.get 12
                                                                i64.const 12278843816206
                                                                call 9
                                                                call 76
                                                                local.get 9
                                                                call 41
                                                                local.get 3
                                                                local.get 3
                                                                i64.load offset=96
                                                                local.tee 2
                                                                local.get 3
                                                                i64.load offset=176
                                                                local.tee 13
                                                                local.get 2
                                                                local.get 13
                                                                i64.lt_u
                                                                local.get 3
                                                                i64.load offset=104
                                                                local.tee 2
                                                                local.get 3
                                                                i64.load offset=184
                                                                local.tee 13
                                                                i64.lt_s
                                                                local.get 2
                                                                local.get 13
                                                                i64.eq
                                                                select
                                                                local.tee 4
                                                                select
                                                                i64.store offset=96
                                                                local.get 3
                                                                local.get 2
                                                                local.get 13
                                                                local.get 4
                                                                select
                                                                i64.store offset=104
                                                              end
                                                              local.get 0
                                                              local.set 2
                                                              block ;; label = @30
                                                                block ;; label = @31
                                                                  block ;; label = @32
                                                                    local.get 15
                                                                    i32.wrap_i64
                                                                    i32.const 1
                                                                    i32.sub
                                                                    br_table 0 (;@32;) 1 (;@31;) 2 (;@30;)
                                                                  end
                                                                  local.get 9
                                                                  local.set 2
                                                                  br 1 (;@30;)
                                                                end
                                                                local.get 10
                                                                local.set 2
                                                              end
                                                              local.get 3
                                                              i64.load offset=104
                                                              local.set 10
                                                              local.get 3
                                                              i64.load offset=96
                                                              i32.const 67707
                                                              i32.const 28
                                                              call 47
                                                              local.set 15
                                                              local.get 10
                                                              call 74
                                                              local.set 10
                                                              local.get 3
                                                              local.get 14
                                                              local.get 11
                                                              call 74
                                                              i64.store offset=144
                                                              local.get 3
                                                              local.get 9
                                                              i64.store offset=136
                                                              local.get 3
                                                              local.get 2
                                                              i64.store offset=128
                                                              local.get 3
                                                              local.get 10
                                                              i64.store offset=120
                                                              local.get 3
                                                              local.get 9
                                                              i64.store offset=112
                                                              i32.const 0
                                                              local.set 4
                                                              loop ;; label = @30
                                                                local.get 4
                                                                i32.const 40
                                                                i32.eq
                                                                if ;; label = @31
                                                                  i32.const 0
                                                                  local.set 4
                                                                  loop ;; label = @32
                                                                    local.get 4
                                                                    i32.const 40
                                                                    i32.ne
                                                                    if ;; label = @33
                                                                      local.get 3
                                                                      i32.const 176
                                                                      i32.add
                                                                      local.get 4
                                                                      i32.add
                                                                      local.get 3
                                                                      i32.const 112
                                                                      i32.add
                                                                      local.get 4
                                                                      i32.add
                                                                      i64.load
                                                                      i64.store
                                                                      local.get 4
                                                                      i32.const 8
                                                                      i32.add
                                                                      local.set 4
                                                                      br 1 (;@32;)
                                                                    end
                                                                  end
                                                                  local.get 3
                                                                  i32.const 176
                                                                  i32.add
                                                                  local.tee 4
                                                                  local.get 12
                                                                  local.get 15
                                                                  local.get 4
                                                                  i32.const 5
                                                                  call 77
                                                                  call 80
                                                                  br 23 (;@8;)
                                                                else
                                                                  local.get 3
                                                                  i32.const 176
                                                                  i32.add
                                                                  local.get 4
                                                                  i32.add
                                                                  i64.const 2
                                                                  i64.store
                                                                  local.get 4
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.set 4
                                                                  br 1 (;@30;)
                                                                end
                                                                unreachable
                                                              end
                                                              unreachable
                                                            end
                                                            local.get 9
                                                            local.set 2
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 10
                                                          local.set 2
                                                        end
                                                        local.get 0
                                                        local.set 9
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            block ;; label = @29
                                                              local.get 18
                                                              i32.wrap_i64
                                                              i32.const 1
                                                              i32.sub
                                                              br_table 0 (;@29;) 1 (;@28;) 2 (;@27;)
                                                            end
                                                            local.get 10
                                                            local.set 9
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 12
                                                          local.set 9
                                                        end
                                                        call 64
                                                        local.set 4
                                                        local.get 3
                                                        i64.load offset=96
                                                        local.tee 12
                                                        local.get 3
                                                        i64.load offset=104
                                                        local.tee 14
                                                        call 74
                                                        local.set 15
                                                        local.get 3
                                                        local.get 4
                                                        i64.extend_i32_u
                                                        i64.const 32
                                                        i64.shl
                                                        i64.const 4
                                                        i64.or
                                                        i64.store offset=136
                                                        local.get 3
                                                        local.get 15
                                                        i64.store offset=128
                                                        local.get 3
                                                        local.get 11
                                                        i64.store offset=120
                                                        local.get 3
                                                        local.get 10
                                                        i64.store offset=112
                                                        i32.const 0
                                                        local.set 4
                                                        loop ;; label = @27
                                                          local.get 4
                                                          i32.const 32
                                                          i32.eq
                                                          if ;; label = @28
                                                            i32.const 0
                                                            local.set 4
                                                            loop ;; label = @29
                                                              local.get 4
                                                              i32.const 32
                                                              i32.ne
                                                              if ;; label = @30
                                                                local.get 3
                                                                i32.const 176
                                                                i32.add
                                                                local.get 4
                                                                i32.add
                                                                local.get 3
                                                                i32.const 112
                                                                i32.add
                                                                local.get 4
                                                                i32.add
                                                                i64.load
                                                                i64.store
                                                                local.get 4
                                                                i32.const 8
                                                                i32.add
                                                                local.set 4
                                                                br 1 (;@29;)
                                                              end
                                                            end
                                                            local.get 19
                                                            i64.const 683302978513422
                                                            local.get 3
                                                            i32.const 176
                                                            i32.add
                                                            i32.const 4
                                                            call 77
                                                            call 78
                                                            i32.const 67680
                                                            i32.const 27
                                                            call 47
                                                            local.set 15
                                                            local.get 12
                                                            local.get 14
                                                            call 74
                                                            local.set 12
                                                            local.get 3
                                                            local.get 17
                                                            local.get 13
                                                            call 74
                                                            i64.store offset=144
                                                            local.get 3
                                                            local.get 9
                                                            i64.store offset=136
                                                            local.get 3
                                                            local.get 2
                                                            i64.store offset=128
                                                            local.get 3
                                                            local.get 12
                                                            i64.store offset=120
                                                            local.get 3
                                                            local.get 10
                                                            i64.store offset=112
                                                            i32.const 0
                                                            local.set 4
                                                            loop ;; label = @29
                                                              local.get 4
                                                              i32.const 40
                                                              i32.eq
                                                              if ;; label = @30
                                                                i32.const 0
                                                                local.set 4
                                                                loop ;; label = @31
                                                                  local.get 4
                                                                  i32.const 40
                                                                  i32.ne
                                                                  if ;; label = @32
                                                                    local.get 3
                                                                    i32.const 176
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.add
                                                                    local.get 3
                                                                    i32.const 112
                                                                    i32.add
                                                                    local.get 4
                                                                    i32.add
                                                                    i64.load
                                                                    i64.store
                                                                    local.get 4
                                                                    i32.const 8
                                                                    i32.add
                                                                    local.set 4
                                                                    br 1 (;@31;)
                                                                  end
                                                                end
                                                                local.get 3
                                                                i32.const 176
                                                                i32.add
                                                                local.tee 4
                                                                local.get 11
                                                                local.get 15
                                                                local.get 4
                                                                i32.const 5
                                                                call 77
                                                                call 80
                                                                br 22 (;@8;)
                                                              else
                                                                local.get 3
                                                                i32.const 176
                                                                i32.add
                                                                local.get 4
                                                                i32.add
                                                                i64.const 2
                                                                i64.store
                                                                local.get 4
                                                                i32.const 8
                                                                i32.add
                                                                local.set 4
                                                                br 1 (;@29;)
                                                              end
                                                              unreachable
                                                            end
                                                            unreachable
                                                          else
                                                            local.get 3
                                                            i32.const 176
                                                            i32.add
                                                            local.get 4
                                                            i32.add
                                                            i64.const 2
                                                            i64.store
                                                            local.get 4
                                                            i32.const 8
                                                            i32.add
                                                            local.set 4
                                                            br 1 (;@27;)
                                                          end
                                                          unreachable
                                                        end
                                                        unreachable
                                                      end
                                                      local.get 2
                                                      local.set 10
                                                      br 1 (;@24;)
                                                    end
                                                    local.get 9
                                                    local.set 10
                                                  end
                                                  local.get 3
                                                  i32.const 176
                                                  i32.add
                                                  local.get 14
                                                  local.get 10
                                                  call 41
                                                  local.get 3
                                                  i64.load offset=176
                                                  local.get 11
                                                  i64.lt_u
                                                  local.get 3
                                                  i64.load offset=184
                                                  local.tee 2
                                                  local.get 12
                                                  i64.lt_s
                                                  local.get 2
                                                  local.get 12
                                                  i64.eq
                                                  select
                                                  i32.eqz
                                                  br_if 15 (;@8;)
                                                  i64.const 25769803779
                                                  call 43
                                                  unreachable
                                                end
                                                local.get 3
                                                i64.load offset=136
                                                local.set 17
                                                local.get 3
                                                i64.load offset=128
                                                local.set 21
                                                call 8
                                                local.set 13
                                                local.get 3
                                                i32.const 176
                                                i32.add
                                                call 52
                                                block ;; label = @23
                                                  local.get 3
                                                  i32.load offset=176
                                                  if ;; label = @24
                                                    local.get 17
                                                    i64.const 0
                                                    i64.ge_s
                                                    if ;; label = @25
                                                      local.get 3
                                                      i64.load offset=184
                                                      local.set 16
                                                      local.get 14
                                                      local.get 15
                                                      call 81
                                                      i32.eqz
                                                      if ;; label = @26
                                                        local.get 11
                                                        call 6
                                                        i64.const 4294967296
                                                        i64.ge_u
                                                        if ;; label = @27
                                                          local.get 11
                                                          call 6
                                                          i64.const 32
                                                          i64.shr_u
                                                          local.set 22
                                                          i64.const 0
                                                          local.set 2
                                                          i64.const 0
                                                          local.set 10
                                                          i64.const 0
                                                          local.set 9
                                                          loop ;; label = @28
                                                            local.get 10
                                                            local.get 22
                                                            i64.ne
                                                            if ;; label = @29
                                                              local.get 11
                                                              local.get 10
                                                              i64.const 32
                                                              i64.shl
                                                              i64.const 4
                                                              i64.or
                                                              call 7
                                                              local.set 12
                                                              i32.const 0
                                                              local.set 4
                                                              loop ;; label = @30
                                                                local.get 4
                                                                i32.const 32
                                                                i32.ne
                                                                if ;; label = @31
                                                                  local.get 3
                                                                  i32.const 112
                                                                  i32.add
                                                                  local.get 4
                                                                  i32.add
                                                                  i64.const 2
                                                                  i64.store
                                                                  local.get 4
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.set 4
                                                                  br 1 (;@30;)
                                                                end
                                                              end
                                                              local.get 12
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 76
                                                              i64.ne
                                                              br_if 26 (;@3;)
                                                              local.get 12
                                                              i32.const 66916
                                                              i32.const 4
                                                              local.get 3
                                                              i32.const 112
                                                              i32.add
                                                              i32.const 4
                                                              call 72
                                                              local.get 3
                                                              i32.const 176
                                                              i32.add
                                                              local.tee 4
                                                              local.get 3
                                                              i64.load offset=112
                                                              call 57
                                                              local.get 3
                                                              i64.load offset=176
                                                              i64.const 1
                                                              i64.eq
                                                              br_if 26 (;@3;)
                                                              local.get 3
                                                              i64.load offset=200
                                                              local.set 12
                                                              local.get 3
                                                              i64.load offset=192
                                                              local.set 18
                                                              local.get 4
                                                              local.get 3
                                                              i64.load offset=120
                                                              call 57
                                                              local.get 3
                                                              i32.load offset=176
                                                              br_if 26 (;@3;)
                                                              local.get 4
                                                              local.get 3
                                                              i64.load offset=128
                                                              call 57
                                                              local.get 3
                                                              i32.load offset=176
                                                              br_if 26 (;@3;)
                                                              local.get 3
                                                              i64.load8_u offset=136
                                                              i64.const 75
                                                              i64.ne
                                                              br_if 26 (;@3;)
                                                              local.get 18
                                                              i64.eqz
                                                              local.get 12
                                                              i64.const 0
                                                              i64.lt_s
                                                              local.get 12
                                                              i64.eqz
                                                              select
                                                              br_if 6 (;@23;)
                                                              local.get 9
                                                              local.get 12
                                                              i64.xor
                                                              i64.const -1
                                                              i64.xor
                                                              local.get 9
                                                              local.get 2
                                                              local.get 2
                                                              local.get 18
                                                              i64.add
                                                              local.tee 2
                                                              i64.gt_u
                                                              i64.extend_i32_u
                                                              local.get 9
                                                              local.get 12
                                                              i64.add
                                                              i64.add
                                                              local.tee 12
                                                              i64.xor
                                                              i64.and
                                                              i64.const 0
                                                              i64.lt_s
                                                              br_if 26 (;@3;)
                                                              local.get 10
                                                              i64.const 1
                                                              i64.add
                                                              local.set 10
                                                              local.get 12
                                                              local.set 9
                                                              br 1 (;@28;)
                                                            end
                                                          end
                                                          local.get 3
                                                          i32.const 176
                                                          i32.add
                                                          local.get 15
                                                          local.get 13
                                                          call 41
                                                          local.get 3
                                                          i64.load offset=184
                                                          local.set 10
                                                          local.get 3
                                                          i64.load offset=176
                                                          local.set 12
                                                          local.get 14
                                                          local.get 13
                                                          local.get 16
                                                          local.get 2
                                                          local.get 9
                                                          call 82
                                                          local.get 3
                                                          local.get 19
                                                          i64.store offset=152
                                                          local.get 3
                                                          local.get 20
                                                          i64.const -4294967292
                                                          i64.and
                                                          i64.store offset=144
                                                          local.get 3
                                                          i64.const 4
                                                          i64.store offset=136
                                                          local.get 3
                                                          local.get 13
                                                          i64.store offset=128
                                                          local.get 3
                                                          local.get 11
                                                          i64.store offset=120
                                                          local.get 3
                                                          local.get 14
                                                          i64.store offset=112
                                                          i32.const 0
                                                          local.set 4
                                                          loop ;; label = @28
                                                            local.get 4
                                                            i32.const 48
                                                            i32.eq
                                                            if ;; label = @29
                                                              i32.const 0
                                                              local.set 4
                                                              loop ;; label = @30
                                                                local.get 4
                                                                i32.const 48
                                                                i32.ne
                                                                if ;; label = @31
                                                                  local.get 3
                                                                  i32.const 176
                                                                  i32.add
                                                                  local.get 4
                                                                  i32.add
                                                                  local.get 3
                                                                  i32.const 112
                                                                  i32.add
                                                                  local.get 4
                                                                  i32.add
                                                                  i64.load
                                                                  i64.store
                                                                  local.get 4
                                                                  i32.const 8
                                                                  i32.add
                                                                  local.set 4
                                                                  br 1 (;@30;)
                                                                end
                                                              end
                                                              local.get 16
                                                              i64.const 3821647118
                                                              local.get 3
                                                              i32.const 176
                                                              i32.add
                                                              local.tee 4
                                                              i32.const 6
                                                              call 77
                                                              call 10
                                                              i64.const 255
                                                              i64.and
                                                              i64.const 75
                                                              i64.ne
                                                              br_if 26 (;@3;)
                                                              local.get 4
                                                              local.get 15
                                                              local.get 13
                                                              call 41
                                                              local.get 3
                                                              i64.load offset=184
                                                              local.tee 2
                                                              local.get 10
                                                              i64.xor
                                                              local.get 2
                                                              local.get 2
                                                              local.get 10
                                                              i64.sub
                                                              local.get 3
                                                              i64.load offset=176
                                                              local.tee 10
                                                              local.get 12
                                                              i64.lt_u
                                                              i64.extend_i32_u
                                                              i64.sub
                                                              local.tee 9
                                                              i64.xor
                                                              i64.and
                                                              i64.const 0
                                                              i64.lt_s
                                                              br_if 26 (;@3;)
                                                              local.get 10
                                                              local.get 12
                                                              i64.sub
                                                              local.get 21
                                                              i64.lt_u
                                                              local.get 9
                                                              local.get 17
                                                              i64.lt_s
                                                              local.get 9
                                                              local.get 17
                                                              i64.eq
                                                              select
                                                              i32.eqz
                                                              br_if 21 (;@8;)
                                                              i64.const 25769803779
                                                              call 43
                                                              unreachable
                                                            else
                                                              local.get 3
                                                              i32.const 176
                                                              i32.add
                                                              local.get 4
                                                              i32.add
                                                              i64.const 2
                                                              i64.store
                                                              local.get 4
                                                              i32.const 8
                                                              i32.add
                                                              local.set 4
                                                              br 1 (;@28;)
                                                            end
                                                            unreachable
                                                          end
                                                          unreachable
                                                        end
                                                        i64.const 42949672963
                                                        call 43
                                                        unreachable
                                                      end
                                                      i64.const 42949672963
                                                      call 43
                                                      unreachable
                                                    end
                                                    i64.const 47244640259
                                                    call 43
                                                    unreachable
                                                  end
                                                  call 44
                                                  unreachable
                                                end
                                                i64.const 42949672963
                                                call 43
                                                unreachable
                                              end
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 21
                                                    i64.const 0
                                                    i64.ge_s
                                                    if ;; label = @25
                                                      local.get 3
                                                      i64.load offset=96
                                                      local.set 17
                                                      local.get 3
                                                      i64.load offset=80
                                                      local.set 15
                                                      local.get 3
                                                      i32.const 176
                                                      i32.add
                                                      local.tee 4
                                                      local.get 22
                                                      i64.const 32
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      local.get 18
                                                      call 56
                                                      local.get 17
                                                      local.get 3
                                                      i64.load offset=176
                                                      i64.lt_u
                                                      local.get 14
                                                      local.get 3
                                                      i64.load offset=184
                                                      local.tee 2
                                                      i64.lt_s
                                                      local.get 2
                                                      local.get 14
                                                      i64.eq
                                                      select
                                                      br_if 1 (;@24;)
                                                      local.get 4
                                                      call 50
                                                      local.get 3
                                                      i32.load offset=176
                                                      i32.eqz
                                                      br_if 5 (;@20;)
                                                      local.get 3
                                                      i64.load offset=184
                                                      local.tee 20
                                                      call 83
                                                      local.set 28
                                                      local.get 20
                                                      i32.const 66315
                                                      i32.const 23
                                                      call 47
                                                      call 9
                                                      call 10
                                                      local.tee 2
                                                      i64.const 255
                                                      i64.and
                                                      i64.const 4
                                                      i64.ne
                                                      br_if 22 (;@3;)
                                                      local.get 2
                                                      i64.const 32
                                                      i64.shr_u
                                                      local.set 11
                                                      local.get 0
                                                      local.set 2
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 16
                                                            i32.wrap_i64
                                                            i32.const 1
                                                            i32.sub
                                                            br_table 0 (;@28;) 1 (;@27;) 2 (;@26;)
                                                          end
                                                          local.get 12
                                                          local.set 2
                                                          br 1 (;@26;)
                                                        end
                                                        local.get 9
                                                        local.set 2
                                                      end
                                                      local.get 3
                                                      i32.const 0
                                                      i32.store offset=44
                                                      local.get 3
                                                      i32.const 16
                                                      i32.add
                                                      local.set 6
                                                      local.get 3
                                                      i32.const 44
                                                      i32.add
                                                      i32.const 0
                                                      local.set 5
                                                      i64.const 0
                                                      local.set 9
                                                      i64.const 0
                                                      local.set 10
                                                      global.get 0
                                                      i32.const 96
                                                      i32.sub
                                                      local.tee 4
                                                      global.set 0
                                                      block ;; label = @26
                                                        local.get 13
                                                        local.get 15
                                                        i64.or
                                                        i64.eqz
                                                        local.get 11
                                                        i64.eqz
                                                        i32.or
                                                        br_if 0 (;@26;)
                                                        i64.const 0
                                                        local.get 15
                                                        i64.sub
                                                        local.get 15
                                                        local.get 13
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.tee 7
                                                        select
                                                        local.set 9
                                                        i64.const 0
                                                        block (result i64) ;; label = @27
                                                          i64.const 0
                                                          local.get 13
                                                          local.get 15
                                                          i64.const 0
                                                          i64.ne
                                                          i64.extend_i32_u
                                                          i64.add
                                                          i64.sub
                                                          local.get 13
                                                          local.get 7
                                                          select
                                                          local.tee 10
                                                          i64.eqz
                                                          i32.eqz
                                                          if ;; label = @28
                                                            local.get 4
                                                            i32.const -64
                                                            i32.sub
                                                            local.get 9
                                                            local.get 11
                                                            i64.const 0
                                                            call 126
                                                            local.get 4
                                                            i32.const 48
                                                            i32.add
                                                            local.get 10
                                                            local.get 11
                                                            i64.const 0
                                                            call 126
                                                            local.get 4
                                                            i64.load offset=56
                                                            i64.const 0
                                                            i64.ne
                                                            local.get 4
                                                            i64.load offset=48
                                                            local.tee 9
                                                            local.get 4
                                                            i64.load offset=72
                                                            i64.add
                                                            local.tee 10
                                                            local.get 9
                                                            i64.lt_u
                                                            i32.or
                                                            local.set 5
                                                            local.get 4
                                                            i64.load offset=64
                                                            br 1 (;@27;)
                                                          end
                                                          local.get 4
                                                          local.get 11
                                                          local.get 9
                                                          local.get 10
                                                          call 126
                                                          local.get 4
                                                          i64.load offset=8
                                                          local.set 10
                                                          local.get 4
                                                          i64.load
                                                        end
                                                        local.tee 11
                                                        i64.sub
                                                        local.get 11
                                                        local.get 13
                                                        i64.const 0
                                                        i64.lt_s
                                                        local.tee 7
                                                        select
                                                        local.set 9
                                                        i64.const 0
                                                        local.get 10
                                                        local.get 11
                                                        i64.const 0
                                                        i64.ne
                                                        i64.extend_i32_u
                                                        i64.add
                                                        i64.sub
                                                        local.get 10
                                                        local.get 7
                                                        select
                                                        local.tee 10
                                                        local.get 13
                                                        i64.xor
                                                        i64.const 0
                                                        i64.ge_s
                                                        br_if 0 (;@26;)
                                                        i32.const 1
                                                        local.set 5
                                                      end
                                                      local.get 6
                                                      local.get 9
                                                      i64.store
                                                      local.get 5
                                                      i32.store
                                                      local.get 6
                                                      local.get 10
                                                      i64.store offset=8
                                                      local.get 4
                                                      i32.const 96
                                                      i32.add
                                                      global.set 0
                                                      local.get 3
                                                      i32.load offset=44
                                                      br_if 22 (;@3;)
                                                      local.get 3
                                                      i64.load offset=24
                                                      local.set 11
                                                      local.get 3
                                                      i64.load offset=16
                                                      local.set 9
                                                      call 9
                                                      local.set 10
                                                      local.get 9
                                                      i64.const 9999
                                                      i64.gt_u
                                                      local.get 11
                                                      i64.const 0
                                                      i64.gt_s
                                                      local.get 11
                                                      i64.eqz
                                                      select
                                                      br_if 2 (;@23;)
                                                      br 3 (;@22;)
                                                    end
                                                    i64.const 47244640259
                                                    call 43
                                                    unreachable
                                                  end
                                                  i64.const 60129542147
                                                  call 43
                                                  unreachable
                                                end
                                                global.get 0
                                                i32.const 32
                                                i32.sub
                                                local.tee 4
                                                global.set 0
                                                i64.const 0
                                                local.set 16
                                                i64.const 0
                                                local.set 23
                                                global.get 0
                                                i32.const 176
                                                i32.sub
                                                local.tee 5
                                                global.set 0
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    block ;; label = @25
                                                      block ;; label = @26
                                                        local.get 11
                                                        i64.clz
                                                        local.get 9
                                                        i64.clz
                                                        i64.const -64
                                                        i64.sub
                                                        local.get 11
                                                        i64.const 0
                                                        i64.ne
                                                        select
                                                        i32.wrap_i64
                                                        local.tee 6
                                                        i32.const 114
                                                        i32.lt_u
                                                        if ;; label = @27
                                                          local.get 6
                                                          i32.const 63
                                                          i32.gt_u
                                                          br_if 1 (;@26;)
                                                          br 2 (;@25;)
                                                        end
                                                        local.get 9
                                                        i64.const 10000
                                                        i64.lt_u
                                                        local.tee 6
                                                        local.get 11
                                                        i64.eqz
                                                        i32.and
                                                        i32.eqz
                                                        br_if 2 (;@24;)
                                                        br 3 (;@23;)
                                                      end
                                                      local.get 9
                                                      local.get 9
                                                      i64.const 10000
                                                      i64.div_u
                                                      local.tee 16
                                                      i64.const 10000
                                                      i64.mul
                                                      i64.sub
                                                      local.set 9
                                                      i64.const 0
                                                      local.set 11
                                                      br 2 (;@23;)
                                                    end
                                                    local.get 9
                                                    i64.const 32
                                                    i64.shr_u
                                                    local.tee 16
                                                    local.get 11
                                                    local.get 11
                                                    i64.const 10000
                                                    i64.div_u
                                                    local.tee 23
                                                    i64.const 10000
                                                    i64.mul
                                                    i64.sub
                                                    i64.const 32
                                                    i64.shl
                                                    i64.or
                                                    i64.const 10000
                                                    i64.div_u
                                                    local.tee 11
                                                    i64.const 32
                                                    i64.shl
                                                    local.get 9
                                                    i64.const 4294967295
                                                    i64.and
                                                    local.get 16
                                                    local.get 11
                                                    i64.const 10000
                                                    i64.mul
                                                    i64.sub
                                                    i64.const 32
                                                    i64.shl
                                                    i64.or
                                                    local.tee 9
                                                    i64.const 10000
                                                    i64.div_u
                                                    local.tee 29
                                                    i64.or
                                                    local.set 16
                                                    local.get 9
                                                    local.get 29
                                                    i64.const 10000
                                                    i64.mul
                                                    i64.sub
                                                    local.set 9
                                                    local.get 11
                                                    i64.const 32
                                                    i64.shr_u
                                                    local.get 23
                                                    i64.or
                                                    local.set 23
                                                    i64.const 0
                                                    local.set 11
                                                    br 1 (;@23;)
                                                  end
                                                  local.get 11
                                                  local.get 6
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.set 11
                                                  local.get 9
                                                  i64.const 10000
                                                  i64.sub
                                                  local.set 9
                                                  i64.const 1
                                                  local.set 16
                                                end
                                                local.get 4
                                                local.get 9
                                                i64.store offset=16
                                                local.get 4
                                                local.get 16
                                                i64.store
                                                local.get 4
                                                local.get 11
                                                i64.store offset=24
                                                local.get 4
                                                local.get 23
                                                i64.store offset=8
                                                local.get 5
                                                i32.const 176
                                                i32.add
                                                global.set 0
                                                local.get 4
                                                i64.load
                                                local.set 9
                                                local.get 3
                                                local.get 4
                                                i64.load offset=8
                                                i64.store offset=8
                                                local.get 3
                                                local.get 9
                                                i64.store
                                                local.get 4
                                                i32.const 32
                                                i32.add
                                                global.set 0
                                                local.get 3
                                                i32.const 176
                                                i32.add
                                                local.tee 4
                                                local.get 19
                                                local.get 12
                                                local.get 20
                                                local.get 3
                                                i64.load
                                                local.get 3
                                                i64.load offset=8
                                                call 84
                                                local.get 10
                                                local.get 4
                                                call 85
                                                call 11
                                                local.set 10
                                              end
                                              local.get 14
                                              local.get 17
                                              i64.or
                                              i64.eqz
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 3
                                                i32.const 176
                                                i32.add
                                                local.tee 4
                                                local.get 18
                                                local.get 12
                                                local.get 28
                                                local.get 17
                                                local.get 14
                                                call 84
                                                local.get 10
                                                local.get 4
                                                call 85
                                                call 11
                                                local.set 10
                                              end
                                              local.get 10
                                              call 6
                                              i64.const 4294967296
                                              i64.ge_u
                                              if ;; label = @22
                                                local.get 10
                                                call 12
                                                drop
                                              end
                                              i32.const 66274
                                              i32.const 18
                                              call 47
                                              local.set 9
                                              local.get 15
                                              local.get 13
                                              call 74
                                              local.set 10
                                              local.get 17
                                              local.get 14
                                              call 74
                                              local.set 11
                                              local.get 3
                                              local.get 27
                                              local.get 21
                                              call 74
                                              i64.store offset=168
                                              local.get 3
                                              local.get 2
                                              i64.store offset=160
                                              local.get 3
                                              local.get 11
                                              i64.store offset=152
                                              local.get 3
                                              local.get 26
                                              i64.store offset=144
                                              local.get 3
                                              local.get 22
                                              i64.const -4294967292
                                              i64.and
                                              i64.store offset=136
                                              local.get 3
                                              local.get 10
                                              i64.store offset=128
                                              local.get 3
                                              local.get 19
                                              i64.store offset=120
                                              local.get 3
                                              local.get 12
                                              i64.store offset=112
                                              i32.const 0
                                              local.set 4
                                              loop ;; label = @22
                                                local.get 4
                                                i32.const 64
                                                i32.eq
                                                if ;; label = @23
                                                  i32.const 0
                                                  local.set 4
                                                  loop ;; label = @24
                                                    local.get 4
                                                    i32.const 64
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 3
                                                      i32.const 176
                                                      i32.add
                                                      local.get 4
                                                      i32.add
                                                      local.get 3
                                                      i32.const 112
                                                      i32.add
                                                      local.get 4
                                                      i32.add
                                                      i64.load
                                                      i64.store
                                                      local.get 4
                                                      i32.const 8
                                                      i32.add
                                                      local.set 4
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 20
                                                  local.get 9
                                                  local.get 3
                                                  i32.const 176
                                                  i32.add
                                                  i32.const 8
                                                  call 77
                                                  call 86
                                                  br 15 (;@8;)
                                                else
                                                  local.get 3
                                                  i32.const 176
                                                  i32.add
                                                  local.get 4
                                                  i32.add
                                                  i64.const 2
                                                  i64.store
                                                  local.get 4
                                                  i32.const 8
                                                  i32.add
                                                  local.set 4
                                                  br 1 (;@22;)
                                                end
                                                unreachable
                                              end
                                              unreachable
                                            end
                                            local.get 15
                                            i64.const 0
                                            i64.lt_s
                                            br_if 1 (;@19;)
                                            local.get 3
                                            i64.load offset=96
                                            local.set 11
                                            local.get 3
                                            i64.load offset=80
                                            local.set 18
                                            local.get 3
                                            i32.const 176
                                            i32.add
                                            local.tee 4
                                            local.get 17
                                            i64.const 32
                                            i64.shr_u
                                            i32.wrap_i64
                                            local.get 13
                                            call 56
                                            local.get 11
                                            local.get 3
                                            i64.load offset=176
                                            i64.lt_u
                                            local.get 12
                                            local.get 3
                                            i64.load offset=184
                                            local.tee 2
                                            i64.lt_s
                                            local.get 2
                                            local.get 12
                                            i64.eq
                                            select
                                            i32.eqz
                                            if ;; label = @21
                                              local.get 4
                                              call 50
                                              local.get 3
                                              i32.load offset=176
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              local.get 3
                                              i64.load offset=184
                                              local.tee 19
                                              call 83
                                              local.set 23
                                              local.get 0
                                              local.set 2
                                              block ;; label = @22
                                                block ;; label = @23
                                                  block ;; label = @24
                                                    local.get 22
                                                    i32.wrap_i64
                                                    i32.const 1
                                                    i32.sub
                                                    br_table 0 (;@24;) 1 (;@23;) 2 (;@22;)
                                                  end
                                                  local.get 9
                                                  local.set 2
                                                  br 1 (;@22;)
                                                end
                                                local.get 10
                                                local.set 2
                                              end
                                              call 9
                                              local.get 3
                                              i32.const 176
                                              i32.add
                                              local.tee 4
                                              local.get 14
                                              local.get 9
                                              local.get 19
                                              local.get 18
                                              local.get 16
                                              call 84
                                              local.get 4
                                              call 85
                                              call 11
                                              local.set 10
                                              local.get 11
                                              local.get 12
                                              i64.or
                                              i64.eqz
                                              if (result i64) ;; label = @22
                                                local.get 10
                                              else
                                                local.get 4
                                                local.get 13
                                                local.get 9
                                                local.get 23
                                                local.get 11
                                                local.get 12
                                                call 84
                                                local.get 10
                                                local.get 3
                                                i32.const 176
                                                i32.add
                                                call 85
                                                call 11
                                              end
                                              call 12
                                              drop
                                              i32.const 66292
                                              i32.const 23
                                              call 47
                                              local.set 10
                                              local.get 18
                                              local.get 16
                                              call 74
                                              local.set 13
                                              local.get 11
                                              local.get 12
                                              call 74
                                              local.set 12
                                              local.get 3
                                              local.get 21
                                              local.get 15
                                              call 74
                                              i64.store offset=168
                                              local.get 3
                                              local.get 2
                                              i64.store offset=160
                                              local.get 3
                                              local.get 12
                                              i64.store offset=152
                                              local.get 3
                                              local.get 20
                                              i64.store offset=144
                                              local.get 3
                                              local.get 17
                                              i64.const -4294967292
                                              i64.and
                                              i64.store offset=136
                                              local.get 3
                                              local.get 13
                                              i64.store offset=128
                                              local.get 3
                                              local.get 14
                                              i64.store offset=120
                                              local.get 3
                                              local.get 9
                                              i64.store offset=112
                                              i32.const 0
                                              local.set 4
                                              loop ;; label = @22
                                                local.get 4
                                                i32.const 64
                                                i32.eq
                                                if ;; label = @23
                                                  i32.const 0
                                                  local.set 4
                                                  loop ;; label = @24
                                                    local.get 4
                                                    i32.const 64
                                                    i32.ne
                                                    if ;; label = @25
                                                      local.get 3
                                                      i32.const 176
                                                      i32.add
                                                      local.get 4
                                                      i32.add
                                                      local.get 3
                                                      i32.const 112
                                                      i32.add
                                                      local.get 4
                                                      i32.add
                                                      i64.load
                                                      i64.store
                                                      local.get 4
                                                      i32.const 8
                                                      i32.add
                                                      local.set 4
                                                      br 1 (;@24;)
                                                    end
                                                  end
                                                  local.get 19
                                                  local.get 10
                                                  local.get 3
                                                  i32.const 176
                                                  i32.add
                                                  i32.const 8
                                                  call 77
                                                  call 86
                                                  br 15 (;@8;)
                                                else
                                                  local.get 3
                                                  i32.const 176
                                                  i32.add
                                                  local.get 4
                                                  i32.add
                                                  i64.const 2
                                                  i64.store
                                                  local.get 4
                                                  i32.const 8
                                                  i32.add
                                                  local.set 4
                                                  br 1 (;@22;)
                                                end
                                                unreachable
                                              end
                                              unreachable
                                            end
                                            i64.const 60129542147
                                            call 43
                                            unreachable
                                          end
                                          call 42
                                          unreachable
                                        end
                                        i64.const 47244640259
                                        call 43
                                        unreachable
                                      end
                                      local.get 10
                                      local.set 2
                                      br 1 (;@16;)
                                    end
                                    local.get 9
                                    local.set 2
                                  end
                                  local.get 12
                                  local.get 9
                                  local.get 11
                                  local.get 3
                                  i64.load offset=64
                                  local.tee 10
                                  local.get 3
                                  i64.load offset=72
                                  local.tee 14
                                  call 82
                                  i32.const 67735
                                  i32.const 11
                                  call 47
                                  local.set 15
                                  local.get 3
                                  local.get 10
                                  local.get 14
                                  call 74
                                  i64.store offset=144
                                  local.get 3
                                  local.get 12
                                  i64.store offset=136
                                  local.get 3
                                  local.get 13
                                  i64.store offset=128
                                  local.get 3
                                  local.get 2
                                  i64.store offset=120
                                  local.get 3
                                  local.get 9
                                  i64.store offset=112
                                  i32.const 0
                                  local.set 4
                                  loop ;; label = @16
                                    local.get 4
                                    i32.const 40
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 4
                                      loop ;; label = @18
                                        local.get 4
                                        i32.const 40
                                        i32.ne
                                        if ;; label = @19
                                          local.get 3
                                          i32.const 176
                                          i32.add
                                          local.get 4
                                          i32.add
                                          local.get 3
                                          i32.const 112
                                          i32.add
                                          local.get 4
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 4
                                          i32.const 8
                                          i32.add
                                          local.set 4
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 11
                                      local.get 15
                                      local.get 3
                                      i32.const 176
                                      i32.add
                                      i32.const 5
                                      call 77
                                      call 10
                                      i64.const 255
                                      i64.and
                                      i64.const 75
                                      i64.ne
                                      br_if 14 (;@3;)
                                      br 9 (;@8;)
                                    else
                                      local.get 3
                                      i32.const 176
                                      i32.add
                                      local.get 4
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 4
                                      i32.const 8
                                      i32.add
                                      local.set 4
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                local.get 3
                                i64.load offset=184
                                i32.const 67765
                                i32.const 21
                                call 47
                                local.get 3
                                local.get 9
                                i64.store offset=112
                                i32.const 0
                                local.set 4
                                i64.const 2
                                local.set 2
                                loop ;; label = @15
                                  local.get 2
                                  local.set 10
                                  local.get 4
                                  i32.const 1
                                  i32.and
                                  local.get 9
                                  local.set 2
                                  i32.const 1
                                  local.set 4
                                  i32.eqz
                                  br_if 0 (;@15;)
                                end
                                local.get 3
                                local.get 10
                                i64.store offset=176
                                local.get 3
                                i32.const 176
                                i32.add
                                i32.const 1
                                call 77
                                call 78
                                br 6 (;@8;)
                              end
                              local.get 10
                              local.set 9
                              br 1 (;@12;)
                            end
                            local.get 2
                            local.set 9
                          end
                          local.get 3
                          i64.load offset=96
                          local.get 3
                          i64.load offset=104
                          call 74
                          local.set 10
                          local.get 3
                          local.get 2
                          i64.store offset=136
                          local.get 3
                          local.get 2
                          i64.store offset=128
                          local.get 3
                          local.get 9
                          i64.store offset=120
                          local.get 3
                          local.get 10
                          i64.store offset=112
                          i32.const 0
                          local.set 4
                          loop ;; label = @12
                            local.get 4
                            i32.const 32
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 4
                              loop ;; label = @14
                                local.get 4
                                i32.const 32
                                i32.ne
                                if ;; label = @15
                                  local.get 3
                                  i32.const 176
                                  i32.add
                                  local.get 4
                                  i32.add
                                  local.get 3
                                  i32.const 112
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              i32.const 176
                              i32.add
                              local.tee 4
                              local.get 12
                              i64.const 15301469712910
                              local.get 4
                              i32.const 4
                              call 77
                              call 80
                              br 5 (;@8;)
                            else
                              local.get 3
                              i32.const 176
                              i32.add
                              local.get 4
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 4
                              i32.const 8
                              i32.add
                              local.set 4
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 10
                        local.set 9
                        br 1 (;@9;)
                      end
                      local.get 2
                      local.set 9
                    end
                    local.get 15
                    local.get 2
                    local.get 12
                    local.get 3
                    i64.load offset=48
                    local.tee 10
                    local.get 3
                    i64.load offset=56
                    local.tee 11
                    call 82
                    local.get 10
                    local.get 11
                    call 74
                    local.set 10
                    local.get 3
                    local.get 2
                    i64.store offset=136
                    local.get 3
                    local.get 2
                    i64.store offset=128
                    local.get 3
                    local.get 9
                    i64.store offset=120
                    local.get 3
                    local.get 10
                    i64.store offset=112
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 176
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const 112
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
                        i32.const 176
                        i32.add
                        local.tee 4
                        local.get 12
                        i64.const 733055682328846
                        local.get 4
                        i32.const 4
                        call 77
                        call 80
                      else
                        local.get 3
                        i32.const 176
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
                    end
                  end
                  local.get 24
                  i64.const 1
                  i64.add
                  local.set 24
                  br 0 (;@7;)
                end
                unreachable
              end
              i64.const 21474836483
              call 43
              unreachable
            end
            i64.const 17179869187
            call 43
            unreachable
          end
          unreachable
        end
        unreachable
      end
      call 45
      unreachable
    end
    i64.const 55834574851
    call 43
    unreachable
  )
  (func (;68;) (type 8)
    call 100
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 43
    unreachable
  )
  (func (;69;) (type 1) (result i64)
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
        call 5
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;70;) (type 6) (param i32 i32)
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
      call 7
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
  (func (;71;) (type 23) (param i64 i32 i32) (result i64)
    local.get 0
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
    call 29
  )
  (func (;72;) (type 24) (param i64 i32 i32 i32 i32)
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
    call 28
    drop
  )
  (func (;73;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 6
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
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
      call 70
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
              local.tee 1
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
              br_if 0 (;@5;)
              local.get 1
              i32.const 67788
              i32.const 2
              call 71
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.le_u
              if ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.ne
                if ;; label = @7
                  i64.const 0
                  local.set 1
                  local.get 2
                  i32.load offset=8
                  local.get 2
                  i32.load offset=12
                  call 32
                  br_if 3 (;@4;)
                  br 5 (;@2;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 32
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                call 70
                local.get 2
                i64.load offset=48
                i64.eqz
                if ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  i64.load offset=56
                  call 57
                  i64.const 1
                  local.set 1
                  local.get 2
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    local.get 0
                    i64.const 0
                    i64.store offset=8
                    local.get 0
                    i64.const 2
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=40
                  local.set 5
                  local.get 2
                  i64.load offset=32
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 0
                i64.const 0
                i64.store offset=8
                local.get 0
                i64.const 2
                i64.store
                br 5 (;@1;)
              end
              local.get 0
              i64.const 0
              i64.store offset=8
              local.get 0
              i64.const 2
              i64.store
              br 4 (;@1;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 5
      i64.store offset=24
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
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
    call 21
  )
  (func (;75;) (type 3) (param i32 i64)
    (local i32 i32 i64)
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
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 6
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
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
      call 70
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 1
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
            br_if 0 (;@4;)
            local.get 1
            i32.const 67804
            i32.const 3
            call 71
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 2
            i64.gt_u
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 32
                br_if 3 (;@3;)
                i64.const 0
                local.set 1
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 32
              br_if 2 (;@3;)
              i64.const 1
              local.set 1
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 32
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 70
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            i64.const 2
            local.set 1
            local.get 2
            i64.load offset=24
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 0
          i64.const 3
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const 3
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    local.tee 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;77;) (type 17) (param i32 i32) (result i64)
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
    call 16
  )
  (func (;78;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 10
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;79;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 85899345920
    call 127
  )
  (func (;80;) (type 18) (param i32 i64 i64 i64)
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
    call 10
    call 57
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
  (func (;81;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.eqz
  )
  (func (;82;) (type 25) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 84
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 6
      i32.eqz
      if ;; label = @2
        i32.const 1
        local.set 6
        local.get 5
        call 85
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 5
    i32.const 40
    i32.add
    i32.const 1
    call 77
    call 12
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 66261
    i32.const 13
    call 47
    call 9
    call 76
  )
  (func (;84;) (type 16) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 4
    local.get 5
    call 74
    i64.store offset=16
    local.get 7
    local.get 3
    i64.store offset=8
    local.get 7
    local.get 2
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 77
        local.set 2
        local.get 0
        call 9
        i64.store offset=32
        local.get 0
        local.get 2
        i64.store offset=24
        local.get 0
        i64.const 65154533130155790
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;85;) (type 7) (param i32) (result i64)
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
              i32.const 66835
              i32.const 8
              call 37
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
              i32.const 66360
              i32.const 3
              local.get 2
              i32.const 3
              call 49
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 66412
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 49
              call 123
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 66843
            i32.const 20
            call 37
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
            call 122
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
            i32.const 66444
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 49
            call 123
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 66863
          i32.const 28
          call 37
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
          call 122
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
          i32.const 66476
          i32.const 3
          local.get 2
          i32.const 3
          call 49
          call 123
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
  (func (;86;) (type 13) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 10
    call 120
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 42
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 52
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
  (func (;89;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 53
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 45
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;90;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      call 56
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 74
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (result i64)
    call 54
  )
  (func (;92;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
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
      local.get 2
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
      br_if 0 (;@1;)
      local.get 0
      call 3
      drop
      local.get 2
      local.get 0
      call 93
      local.get 1
      local.get 2
      local.get 0
      call 60
      call 51
      i64.const 2
      return
    end
    unreachable
  )
  (func (;93;) (type 19) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 62
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=16
      call 81
      local.set 3
    end
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.tee 4
          call 59
          local.tee 0
          i64.const 1
          call 35
          if ;; label = @4
            local.get 0
            i64.const 1
            call 0
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 2 (;@2;)
            local.get 4
            call 124
            local.get 3
            local.get 1
            local.get 0
            call 95
            i32.const 0
            i32.ne
            i32.or
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          local.get 3
          br_if 2 (;@1;)
        end
        i64.const 8589934592003
        call 43
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      call 95
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;95;) (type 11) (param i64 i64) (result i32)
    (local i32 i32 i32)
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
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 102
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 124
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;96;) (type 2) (param i64) (result i64)
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
    i32.const 65935
    i32.const 6
    call 47
    local.get 0
    call 97
    local.get 0
    call 3
    drop
    call 68
    i32.const 1
    call 98
    i32.const 68240
    i32.load8_u
    drop
    i32.const 68272
    call 48
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 49
    call 2
    drop
    i32.const 65941
    call 46
    call 51
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;97;) (type 19) (param i64 i64)
    local.get 1
    local.get 0
    call 95
    if ;; label = @1
      return
    end
    i64.const 8589934592003
    call 43
    unreachable
  )
  (func (;98;) (type 5) (param i32)
    call 125
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;99;) (type 1) (result i64)
    call 100
    i64.extend_i32_u
  )
  (func (;100;) (type 14) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 125
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
          call 0
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
  (func (;101;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
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
                  br_if 0 (;@7;)
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
                  br_if 0 (;@7;)
                  local.get 0
                  call 3
                  drop
                  local.get 2
                  local.get 0
                  call 93
                  local.get 1
                  local.get 2
                  call 95
                  if ;; label = @8
                    local.get 3
                    i64.const 3
                    i64.store offset=24
                    local.get 3
                    local.get 2
                    i64.store offset=32
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 3
                    i32.const 24
                    i32.add
                    call 102
                    local.get 3
                    i32.load offset=16
                    i32.const 1
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i32.load offset=20
                    local.tee 5
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 2
                    i64.store offset=64
                    local.get 3
                    local.get 1
                    i64.store offset=56
                    local.get 3
                    i64.const 2
                    i64.store offset=48
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 3
                    i32.const 48
                    i32.add
                    call 102
                    local.get 3
                    i32.load offset=8
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 3
                    i32.load offset=12
                    local.set 4
                    local.get 3
                    local.get 2
                    i64.store offset=80
                    local.get 3
                    i64.const 1
                    i64.store offset=72
                    local.get 3
                    local.get 5
                    i32.const 1
                    i32.sub
                    local.tee 5
                    i32.store offset=88
                    local.get 4
                    local.get 5
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 72
                    i32.add
                    call 59
                    local.tee 7
                    i64.const 1
                    call 35
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 7
                    i64.const 1
                    call 0
                    local.tee 7
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 1 (;@7;)
                    local.get 3
                    local.get 4
                    i32.store offset=112
                    local.get 3
                    local.get 2
                    i64.store offset=104
                    local.get 3
                    i64.const 1
                    i64.store offset=96
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 7
                    call 103
                    local.get 3
                    local.get 2
                    i64.store offset=136
                    local.get 3
                    local.get 7
                    i64.store offset=128
                    local.get 3
                    i64.const 2
                    i64.store offset=120
                    local.get 3
                    i32.const 120
                    i32.add
                    local.get 4
                    call 104
                    br 4 (;@4;)
                  end
                  i64.const 8619999363075
                  call 43
                end
                unreachable
              end
              i64.const 8624294330371
              call 43
              unreachable
            end
            i64.const 8619999363075
            call 43
            unreachable
          end
          local.get 3
          i32.const 72
          i32.add
          call 59
          i64.const 1
          call 4
          drop
          local.get 3
          i32.const 48
          i32.add
          call 59
          i64.const 1
          call 4
          drop
          local.get 3
          i32.const 24
          i32.add
          local.get 5
          call 104
          local.get 5
          br_if 2 (;@1;)
          local.get 2
          i64.const 8
          i64.shr_u
          local.set 10
          local.get 2
          i64.const 78
          i64.and
          local.set 11
          call 105
          local.tee 7
          call 6
          i64.const 32
          i64.shr_u
          local.set 12
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 8
            local.get 12
            i64.eq
            br_if 3 (;@1;)
            local.get 7
            local.get 8
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 7
            local.tee 9
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 14
            i32.ne
            local.get 5
            i32.const 74
            i32.ne
            i32.and
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 9
              i64.const 78
              i64.and
              i64.const 14
              i64.eq
              local.get 11
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 2
                call 13
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 3
              local.get 10
              i64.store offset=120
              local.get 3
              local.get 9
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  call 106
                  local.set 5
                  local.get 3
                  i32.const 120
                  i32.add
                  call 106
                  local.set 6
                  local.get 5
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 5
                  local.get 6
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 6
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 8
            i64.const 1
            i64.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 7
      call 6
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.gt_u
      if (result i64) ;; label = @2
        local.get 7
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 14
      else
        local.get 7
      end
      call 107
    end
    local.get 3
    local.get 2
    i64.store offset=112
    local.get 3
    local.get 1
    i64.store offset=104
    local.get 3
    i64.const 2
    i64.store offset=96
    local.get 3
    i32.const 96
    i32.add
    call 59
    i64.const 1
    call 4
    drop
    i32.const 67842
    i32.load8_u
    drop
    local.get 3
    i32.const 68228
    i32.const 12
    call 47
    i64.store offset=72
    local.get 3
    local.get 1
    i64.store offset=136
    local.get 3
    local.get 2
    i64.store offset=120
    local.get 3
    local.get 3
    i32.const 72
    i32.add
    i32.store offset=128
    local.get 3
    i32.const 120
    i32.add
    local.tee 4
    call 108
    local.get 3
    local.get 0
    i64.store offset=120
    i32.const 68208
    i32.const 1
    local.get 4
    i32.const 1
    call 49
    call 2
    drop
    call 51
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;102;) (type 6) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 59
      local.tee 2
      i64.const 1
      call 35
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
  (func (;103;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 65
  )
  (func (;104;) (type 6) (param i32 i32)
    local.get 0
    call 59
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 1
    drop
  )
  (func (;105;) (type 1) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 59
        local.tee 0
        i64.const 1
        call 35
        if ;; label = @3
          local.get 0
          i64.const 1
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 124
          br 1 (;@2;)
        end
        call 9
        local.set 0
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;106;) (type 26) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;107;) (type 12) (param i64)
    i32.const 68176
    call 59
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;108;) (type 7) (param i32) (result i64)
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
        call 77
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
  (func (;109;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      i32.const 65928
      i32.const 7
      call 47
      local.get 0
      call 97
      local.get 0
      call 3
      drop
      local.get 2
      call 50
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i64.load
      local.set 3
      i32.const 65952
      local.get 1
      call 36
      call 51
      i32.const 65550
      i32.load8_u
      drop
      local.get 2
      i32.const 66100
      i32.const 14
      call 47
      i64.store
      local.get 2
      call 48
      local.get 2
      local.get 3
      local.get 0
      call 110
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 66084
      i32.const 2
      local.get 2
      i32.const 2
      call 49
      call 2
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
  (func (;110;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      i32.const 65928
      i32.const 7
      call 47
      local.get 0
      call 97
      local.get 0
      call 3
      drop
      local.get 2
      call 52
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i64.load
      local.set 3
      i32.const 65968
      local.get 1
      call 36
      call 51
      i32.const 65564
      i32.load8_u
      drop
      local.get 2
      i32.const 66114
      i32.const 14
      call 47
      i64.store
      local.get 2
      call 48
      local.get 2
      local.get 3
      local.get 0
      call 110
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 66084
      i32.const 2
      local.get 2
      i32.const 2
      call 49
      call 2
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
  (func (;112;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
      i32.const 65928
      i32.const 7
      call 47
      local.get 0
      call 97
      local.get 0
      call 3
      drop
      local.get 2
      call 53
      local.get 2
      i64.load offset=8
      local.set 0
      local.get 2
      i64.load
      local.set 3
      i32.const 65984
      local.get 1
      call 36
      call 51
      i32.const 65578
      i32.load8_u
      drop
      local.get 2
      i32.const 66128
      i32.const 14
      call 47
      i64.store
      local.get 2
      call 48
      local.get 2
      local.get 3
      local.get 0
      call 110
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 66084
      i32.const 2
      local.get 2
      i32.const 2
      call 49
      call 2
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
  (func (;113;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 57
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 4
        i64.load offset=24
        local.set 3
        i32.const 65928
        i32.const 7
        call 47
        local.get 0
        call 97
        local.get 0
        call 3
        drop
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        local.get 2
        call 56
        local.get 4
        local.get 2
        i64.store offset=56
        local.get 4
        local.get 5
        i32.store offset=52
        local.get 4
        i32.const 4
        i32.store offset=48
        local.get 4
        i32.const 48
        i32.add
        local.tee 5
        call 34
        local.get 6
        local.get 3
        call 74
        i64.const 2
        call 1
        drop
        call 51
        i32.const 65620
        i32.load8_u
        drop
        local.get 4
        i32.const 66240
        i32.const 21
        call 47
        i64.store offset=48
        local.get 5
        call 48
        local.get 6
        local.get 3
        call 74
        local.set 3
        local.get 4
        i64.load
        local.get 4
        i64.load offset=8
        call 74
        local.set 6
        local.get 4
        local.get 1
        i64.const -4294967292
        i64.and
        i64.store offset=72
        local.get 4
        local.get 6
        i64.store offset=64
        local.get 4
        local.get 3
        i64.store offset=56
        local.get 4
        local.get 2
        i64.store offset=48
        i32.const 66208
        i32.const 4
        local.get 5
        i32.const 4
        call 49
        call 2
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
    i64.const 60129542147
    call 43
    unreachable
  )
  (func (;114;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      i32.const 65928
      i32.const 7
      call 47
      local.get 0
      call 97
      local.get 0
      call 3
      drop
      call 54
      local.set 0
      local.get 1
      call 55
      i32.const 65592
      i32.load8_u
      drop
      local.get 2
      i32.const 66142
      i32.const 16
      call 47
      i64.store
      local.get 2
      call 48
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store
      i32.const 66084
      i32.const 2
      local.get 2
      i32.const 2
      call 49
      call 2
      drop
      call 51
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;115;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        call 62
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        call 3
        drop
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 6
                i64.eqz
                if ;; label = @7
                  local.get 3
                  call 63
                  local.get 2
                  i32.load offset=8
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=16
                  local.get 0
                  call 81
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 68152
                  call 59
                  i64.const 0
                  call 4
                  drop
                  br 1 (;@6;)
                end
                call 64
                local.tee 4
                local.get 6
                i32.wrap_i64
                local.tee 3
                i32.gt_u
                call 116
                local.get 3
                i32.lt_u
                i32.or
                br_if 3 (;@3;)
                i32.const 68152
                call 59
                local.get 2
                local.get 1
                i64.const -4294967292
                i64.and
                i64.store offset=16
                local.get 2
                local.get 0
                i64.store offset=8
                i32.const 68008
                i32.const 2
                local.get 2
                i32.const 8
                i32.add
                i32.const 2
                call 49
                i64.const 0
                call 1
                drop
                i32.const 68152
                i64.const 0
                local.get 3
                local.get 4
                i32.sub
                local.tee 3
                local.get 3
                call 117
              end
              i32.const 67870
              i32.load8_u
              drop
              i32.const 67976
              i32.const 24
              call 47
              local.get 5
              call 66
              local.get 2
              local.get 0
              i64.store offset=16
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=8
              i32.const 67960
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 49
              call 2
              drop
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 9448928051203
            call 43
            unreachable
          end
          i64.const 9457517985795
          call 43
          unreachable
        end
        i64.const 9453223018499
        call 43
      end
      unreachable
    end
    i64.const 8594229559299
    call 43
    unreachable
  )
  (func (;116;) (type 14) (result i32)
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;117;) (type 27) (param i32 i64 i32 i32)
    local.get 0
    call 59
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
    call 31
    drop
  )
  (func (;118;) (type 2) (param i64) (result i64)
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
        i32.const 65935
        i32.const 6
        call 47
        local.get 0
        call 97
        local.get 0
        call 3
        drop
        call 100
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 98
        i32.const 68254
        i32.load8_u
        drop
        i32.const 68288
        call 48
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 49
        call 2
        drop
        i32.const 65942
        call 46
        call 51
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4299262263299
    call 43
    unreachable
  )
  (func (;119;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
      call 120
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      i32.const 65943
      i32.const 7
      call 47
      local.get 0
      call 97
      local.get 0
      call 3
      drop
      call 15
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
  (func (;120;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 127
  )
  (func (;121;) (type 15) (param i32 i32 i32)
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
  (func (;122;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 66384
    i32.const 4
    call 37
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
      call 123
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
  (func (;123;) (type 9) (param i32 i64 i64)
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
    call 77
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
  (func (;124;) (type 5) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 117
  )
  (func (;125;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 68280
    i32.const 6
    call 37
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 38
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
  (func (;126;) (type 18) (param i32 i64 i64 i64)
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
  (func (;127;) (type 9) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
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
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (data (;0;) (i32.const 65536) "SpEcV1\9fa\06\12\c0Kt\beSpEcV1\ad\d8\eb\cfni\c2RSpEcV1\e10=\ae\97h\f5\eaSpEcV1\96\81B\fc\cf\eb\de\86SpEcV1\f1\ac2*\83\e9\af\a5SpEcV1;\04\9a\82!.(zSpEcV1\dbE@\05\b1\d5\ea\acTransferFromTransferAssertMinBalanceDepositAssetInIbtDepositIbtInPtRedeemIbtForAssetRedeemPtForIbtRegisterOrdersCancelOrdersFillOrdersBridgeNativePtToEvmBridgeWrappedPtBackToEvmBrokerSwap\00\00\00b\00\01\00\0c\00\00\00n\00\01\00\08\00\00\00v\00\01\00\10\00\00\00\86\00\01\00\11\00\00\00\97\00\01\00\0e\00\00\00\a5\00\01\00\11\00\00\00\b6\00\01\00\0e\00\00\00\c4\00\01\00\0e\00\00\00\d2\00\01\00\0c\00\00\00\de\00\01\00\0a\00\00\00\e8\00\01\00\13\00\00\00\fb\00\01\00\18\00\00\00\13\01\01\00\0a\00\00\00RTR_MGRPAUSER\01\00UPGRADE\00\00\02")
  (data (;1;) (i32.const 65968) "\03")
  (data (;2;) (i32.const 65984) "\01")
  (data (;3;) (i32.const 66016) "RegistryEngineBridgeBrokerMinGasFloorpaused\00\05\02\01\00\06\00\00\00paused_setnewold\1e\02\01\00\03\00\00\00!\02\01\00\03\00\00\00bridge_changedbroker_changedengine_changedregistry_changedcommand_count\00h\0a\01\00\06\00\00\00n\02\01\00\0d\00\00\00execute_completed\00\00\00\ab\07\01\00\09\00\00\00\1e\02\01\00\03\00\00\00!\02\01\00\03\00\00\00\c2\07\01\00\0f\00\00\00min_gas_floor_changedget_messengerbridge_back_to_evmbridge_native_pt_to_evmget_bridge_back_fee_bpsargscontractfn_name\00\00\00\22\03\01\00\04\00\00\00&\03\01\00\08\00\00\00.\03\01\00\07\00\00\00Wasmcontextsub_invocations\00\00T\03\01\00\07\00\00\00[\03\01\00\0f\00\00\00executablesalt\00\00|\03\01\00\0a\00\00\00\86\03\01\00\04\00\00\00constructor_args\9c\03\01\00\10\00\00\00|\03\01\00\0a\00\00\00\86\03\01\00\04\00\00\00transfer_fromSpEcV1n\efb\85/o\96iSpEcV1\b2{C7Va\9b\11SpEcV1\8a\d5/\98\b0(\18\b2SpEcV1\82aR\e6\91X\12rSpEcV1)C\a14\c9%\d5\e0SpEcV1\ee\87c\1a\ce\a4\c8\c3SpEcV1$\95\c4^\b6c\f1\97SpEcV1\ca'8\b6\f9x{DSpEcV1\a4\01\84X1\db\96SSpEcV1\df\0c\c6\b2\d7wj\0dSpEcV1[U\bb\c5\d8\8b\0b\9cSpEcV1\15\87\fb\82\ab\c5\0d\c5SpEcV1\b1f\5c\cdY9a\9bSpEcV1Y\de\c2\f3\ce\96\b0\ebSpEcV1IC'a\e0\b2\01wSpEcV1\fe\c4Vya3}\d7SpEcV1\8a\f0\84\df\9c}\0a]SpEcV1a\15@\8e\feP<\d2SpEcV1\bd.g\8bv\f2\c2gSpEcV1\07\ba\c6\80\ad\d4=\caSpEcV1\f2Q\abM\f5\c69\8bSpEcV1^(\b9U\a5n\00\d8SpEcV1\fd\fa\ac9\b5\0e3$ContractCreateContractHostFnCreateContractWithCtorHostFnamountestimatedminpath\00\00\00K\05\01\00\06\00\00\00Q\05\01\00\09\00\00\00Z\05\01\00\03\00\00\00]\05\01\00\04\00\00\00BalanceExactCallerRouterAddressrecipienttoken\00\00\00K\05\01\00\06\00\00\00\a3\05\01\00\09\00\00\00\ac\05\01\00\05\00\00\00fee_pathfixed_fee_permillemin_amount_outroutestoken_intoken_out\00\cc\05\01\00\08\00\00\00\d4\05\01\00\12\00\00\00\e6\05\01\00\0e\00\00\00\f4\05\01\00\06\00\00\00\fa\05\01\00\08\00\00\00\02\06\01\00\09\00\00\00paramsreceivertaker_input_amounttaker_input_token\00\00\00<\06\01\00\06\00\00\00B\06\01\00\08\00\00\00J\06\01\00\12\00\00\00\5c\06\01\00\11\00\00\00orders\00\00\90\06\01\00\06\00\00\00K\05\01\00\06\00\00\00\ac\05\01\00\05\00\00\00ibtsmin_sharesptpt_recipientyt_recipient\b0\06\01\00\04\00\00\00\b4\06\01\00\0a\00\00\00\be\06\01\00\02\00\00\00\c0\06\01\00\0c\00\00\00\cc\06\01\00\0c\00\00\00min_ibtsshares\00\00\00\07\01\00\08\00\00\00\be\06\01\00\02\00\00\00\a3\05\01\00\09\00\00\00\08\07\01\00\06\00\00\00min_valueowner\00\000\07\01\00\09\00\00\009\07\01\00\05\00\00\00\ac\05\01\00\05\00\00\00assetsibt\00\00\00X\07\01\00\06\00\00\00^\07\01\00\03\00\00\00\a3\05\01\00\09\00\00\00^\07\01\00\03\00\00\00\a3\05\01\00\09\00\00\00\08\07\01\00\06\00\00\00evm_recipientgas_amountgas_tokenrefund_addresstarget_chain_id\00\00\00K\05\01\00\06\00\00\00\94\07\01\00\0d\00\00\00\a1\07\01\00\0a\00\00\00\ab\07\01\00\09\00\00\00\e6\05\01\00\0e\00\00\00\be\06\01\00\02\00\00\00\b4\07\01\00\0e\00\00\00\c2\07\01\00\0f\00\00\00wrapped_pt\00\00K\05\01\00\06\00\00\00\94\07\01\00\0d\00\00\00\a1\07\01\00\0a\00\00\00\ab\07\01\00\09\00\00\00\e6\05\01\00\0e\00\00\00\b4\07\01\00\0e\00\00\00\c2\07\01\00\0f\00\00\00\14\08\01\00\0a\00\00\00deposit_ibt_with_min_sharesredeem_for_ibt_with_min_ibtsfill_orderscancel_orders_batchregister_orders_batch\00\00\84\05\01\00\07\00\00\00\8b\05\01\00\05\00\00\00\90\05\01\00\06\00\00\00\96\05\01\00\06\00\00\00\9c\05\01\00\07\00\00\00SpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\00\00,\09\01\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\5c\09\01\00\11\00\00\00m\09\01\00\09\00\00\00admin_transfer_initiatedaddress\00\a0\09\01\00\07\00\00\00\5c\09\01\00\11\00\00\00\05")
  (data (;4;) (i32.const 68048) "indexrole\00\00\00\d0\09\01\00\05\00\00\00\d5\09\01\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;5;) (i32.const 68200) "caller\00\00h\0a\01\00\06\00\00\00role_grantedrole_revokedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99w\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00query_asset")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08commands\00\00\03\ea\00\00\07\d0\00\00\00\07Command\00\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00/View: whether `account` currently holds `role`.\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_bridge\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_broker\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0aget_engine\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\a2Grant `role` to `account`. `caller` must be the contract admin or hold\0athe admin-role of `role`. Auth + admin checks are enforced by\0a`access_control::grant_role`.\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_bridge\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_bridge\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_broker\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_broker\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_engine\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_engine\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00>Revoke `role` from `account`. Same auth model as `grant_role`.\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_registry\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_min_gas_floor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0ftarget_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00nMinimum gas a bridge-out command must attach for a given\0a`(target_chain_id, gas_token)`. Default 0 (disabled).\00\00\00\00\00\11set_min_gas_floor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ftarget_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_floor\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09PausedSet\00\00\00\00\00\00\01\00\00\00\0apaused_set\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dBridgeChanged\00\00\00\00\00\00\01\00\00\00\0ebridge_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dBrokerChanged\00\00\00\00\00\00\01\00\00\00\0ebroker_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dEngineChanged\00\00\00\00\00\00\01\00\00\00\0eengine_changed\00\00\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fRegistryChanged\00\00\00\00\01\00\00\00\10registry_changed\00\00\00\02\00\00\00\00\00\00\00\03old\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ExecuteCompleted\00\00\00\01\00\00\00\11execute_completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dcommand_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MinGasFloorChanged\00\00\00\00\00\01\00\00\00\15min_gas_floor_changed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ftarget_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03old\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00PMulti-hop swap route descriptor, matching `stellar_broker::types::route::Route`.\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09estimated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03min\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\02\00\00\02`Sentinel for an amount slot of a command argument.\0a\0a`Balance` instructs the dispatcher to use the Router's current balance\0aof the relevant token (Solidity's `CONTRACT_BALANCE` sentinel). `Exact`\0ais a plain `i128` value.\0a\0aNOTE: `TransferFrom + Balance` is a special case \e2\80\94 the owner is the\0acaller, so it resolves to `token.balance(&caller)` and attempts to pull\0athat entire balance via SEP-41 `transfer_from`. The caller must have\0apre-approved the Router for at least that amount, otherwise the call\0apanics with `InsufficientAllowance`. All other commands resolve\0a`Balance` against the Router's own balance.\00\00\00\00\00\00\00\06Amount\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\00\00\00\00\05Exact\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\02\00\00\03\cbThe Router's `execute(caller, commands, deadline)` entry point loops\0aover a `Vec<Command>` and dispatches each variant. Sentinel enums in\0athe recipient/amount slots are resolved per command.\0a\0aVariants map to Solidity opcodes from `Commands.sol`:\0a- `TransferFrom`             \e2\86\92 0x00 TRANSFER_FROM\0a- `Transfer`                 \e2\86\92 0x02 TRANSFER\0a- `AssertMinBalance`         \e2\86\92 0x0f ASSERT_MIN_BALANCE\0a- `DepositAssetInIbt`        \e2\86\92 0x04 DEPOSIT_ASSET_IN_IBT\0a- `DepositIbtInPt`           \e2\86\92 0x06 DEPOSIT_IBT_IN_PT\0a- `RedeemIbtForAsset`        \e2\86\92 0x07 REDEEM_IBT_FOR_ASSET\0a- `RedeemPtForIbt`           \e2\86\92 0x09 REDEEM_PT_FOR_IBT\0a- `CancelOrders`             \e2\86\92 (Stellar-only; no Solidity opcode)\0a- `FillOrders`               \e2\86\92 (Stellar-only; no Solidity opcode)\0a- `BridgeNativePtToEvm`      \e2\86\92 (Stellar-only; no Solidity opcode)\0a- `BridgeWrappedPtBackToEvm` \e2\86\92 (Stellar-only; no Solidity opcode)\0a- `BrokerSwap`               \e2\86\92 (Stellar-only; no Solidity opcode)\00\00\00\00\00\00\00\00\07Command\00\00\00\00\0d\00\00\00\01\00\00\00\00\00\00\00\0cTransferFrom\00\00\00\01\00\00\07\d0\00\00\00\10TransferFromArgs\00\00\00\01\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\07\d0\00\00\00\0cTransferArgs\00\00\00\01\00\00\00\00\00\00\00\10AssertMinBalance\00\00\00\01\00\00\07\d0\00\00\00\14AssertMinBalanceArgs\00\00\00\01\00\00\00\00\00\00\00\11DepositAssetInIbt\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\15DepositAssetInIbtArgs\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eDepositIbtInPt\00\00\00\00\00\01\00\00\07\d0\00\00\00\12DepositIbtInPtArgs\00\00\00\00\00\01\00\00\00\00\00\00\00\11RedeemIbtForAsset\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\15RedeemIbtForAssetArgs\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eRedeemPtForIbt\00\00\00\00\00\01\00\00\07\d0\00\00\00\12RedeemPtForIbtArgs\00\00\00\00\00\01\00\00\00\00\00\00\00\0eRegisterOrders\00\00\00\00\00\01\00\00\07\d0\00\00\00\12RegisterOrdersArgs\00\00\00\00\00\01\00\00\00\00\00\00\00\0cCancelOrders\00\00\00\01\00\00\07\d0\00\00\00\10CancelOrdersArgs\00\00\00\01\00\00\00\00\00\00\00\0aFillOrders\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eFillOrdersArgs\00\00\00\00\00\01\00\00\00\00\00\00\00\13BridgeNativePtToEvm\00\00\00\00\01\00\00\07\d0\00\00\00\17BridgeNativePtToEvmArgs\00\00\00\00\01\00\00\00\00\00\00\00\18BridgeWrappedPtBackToEvm\00\00\00\01\00\00\07\d0\00\00\00\1cBridgeWrappedPtBackToEvmArgs\00\00\00\01\00\00\00\00\00\00\00\0aBrokerSwap\00\00\00\00\00\01\00\00\07\d0\00\00\00\0eBrokerSwapArgs\00\00\00\00\00\01\00\00\00!A single hop inside a swap route.\00\00\00\00\00\00\00\00\00\00\08PathStep\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02bi\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\02si\00\00\00\00\00\04\00\00\00\03\00\00\00NLP protocol identifier, mirroring `stellar_broker::types::protocol::Protocol`.\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\05\00\00\00\00\00\00\00\0cAquaConstant\00\00\00\00\00\00\00\00\00\00\00\0aAquaStable\00\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\04\00\00\00\02\00\00\01\09Sentinel for the recipient slot of a command argument.\0a\0aResolved by the Router's dispatcher to a concrete `Address` at execute\0atime. `Caller` is the original `execute` caller, `Router` is the Router\0acontract itself, and `Address` is an explicit third-party address.\00\00\00\00\00\00\00\00\00\00\09Recipient\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Caller\00\00\00\00\00\00\00\00\00\00\00\00\00\06Router\00\00\00\00\00\01\00\00\00\00\00\00\00\07Address\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cTransferArgs\00\00\00\03\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eBrokerSwapArgs\00\00\00\00\00\06\00\00\00\00\00\00\00\08fee_path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\00\00\00\00\12fixed_fee_permille\00\00\00\00\00\04\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eFillOrdersArgs\00\00\00\00\00\04\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fFillOrderParams\00\00\00\00\00\00\00\00\08receiver\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\12taker_input_amount\00\00\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\00\00\00\00\11taker_input_token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\d8Cancel resting maker orders on the LimitOrderEngine. Cancellation is\0aself-service: every order in the batch must share one maker, whose auth the\0aengine requires once over the whole batch. Wraps `cancel_orders_batch`.\00\00\00\00\00\00\00\10CancelOrdersArgs\00\00\00\01\00\00\00\00\00\00\00\06orders\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10TransferFromArgs\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12DepositIbtInPtArgs\00\00\00\00\00\05\00\00\00\00\00\00\00\04ibts\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\00\00\00\00\0amin_shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpt_recipient\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\0cyt_recipient\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12RedeemPtForIbtArgs\00\00\00\00\00\04\00\00\00\00\00\00\00\08min_ibts\00\00\00\0b\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\01\00\00\01\19Register (create) resting maker orders on the LimitOrderEngine. Each order\0acarries its own `maker`, whose auth the engine requires \e2\80\94 so a maker can\0acreate orders through the router in the same `execute` that later fills or\0astages them. Wraps the engine's `register_orders_batch`.\00\00\00\00\00\00\00\00\00\00\12RegisterOrdersArgs\00\00\00\00\00\01\00\00\00\00\00\00\00\06orders\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14AssertMinBalanceArgs\00\00\00\03\00\00\00\00\00\00\00\09min_value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15DepositAssetInIbtArgs\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06assets\00\00\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\00\00\00\00\03ibt\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\15RedeemIbtForAssetArgs\00\00\00\00\00\00\03\00\00\00\00\00\00\00\03ibt\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\06shares\00\00\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17BridgeNativePtToEvmArgs\00\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\00\00\00\00\0devm_recipient\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\0ftarget_chain_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\1cBridgeWrappedPtBackToEvmArgs\00\00\00\08\00\00\00\00\00\00\00\06amount\00\00\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\00\00\00\00\0devm_recipient\00\00\00\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\0agas_amount\00\00\00\00\07\d0\00\00\00\06Amount\00\00\00\00\00\00\00\00\00\09gas_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0erefund_address\00\00\00\00\07\d0\00\00\00\09Recipient\00\00\00\00\00\00\00\00\00\00\0ftarget_chain_id\00\00\00\00\04\00\00\00\00\00\00\00\0awrapped_pt\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\0a\00\00\00JOrder expiry \e2\80\94 unix seconds. Must satisfy `now < expiry <= pt.maturity`.\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\03\c3Slippage floor for the wrapper conversions, expressed as **output per\0ainput**: the minimum raw output-token amount per `1e18` raw input-token\0aunits. `0` disables the floor.\0a\0aThe engine applies it as `floor = amount * fail_safe_rate / 1e18` against\0athe realized output of `deposit` / `redeem` (Underlying path), or passes\0ait natively as `min_shares` / `min_vault_shares` to `wrap_with_min_shares`\0a/ `unwrap_with_min_vault_shares` (VaultShare path).\0a\0aBeing raw-output-per-raw-input it carries the output token's decimals and\0aso implicitly encodes the underlying\e2\86\94IBT decimal gap \e2\80\94 set it to\0a`previewConversion(1e18)` of the order's conversion (`previewDeposit`\0afunding, `previewRedeem` payout, wrap/unwrap preview for VaultShare). It\0ais *not* a decimal-agnostic value ratio: a gapped market holds a large\0amarket-specific value (e.g. ~`1e30` for a value-preserving\0a6-dec-underlying / 18-dec-IBT deposit), not `~1e18`, and no decimal\0arescaling is applied on-chain.\00\00\00\00\0efail_safe_rate\00\00\00\00\00\0b\00\00\00uImplied APY, 18-decimal fixed-point (1e18 = 100%). Used by the pricing\0alibrary to compute spot + fee-adjusted prices.\00\00\00\00\00\00\0cimplied_rate\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\01hDenomination of the IBT leg. For IBT-funding order types (`IbtForPt`,\0a`IbtForYt`) governs what the maker deposits. For IBT-payout types\0a(`PtForIbt`, `YtForIbt`) governs what the maker receives. `Ibt` is the\0apassthrough; `Underlying` and `VaultShare` route through the IBT's\0a`SpectraFungibleVaultWrapper` surface and require `pt.get_ibt()` to\0ahost that wrapper.\00\00\00\10maker_token_type\00\00\07\d0\00\00\00\0eMakerTokenType\00\00\00\00\00MTotal amount of the making token offered (token-decimals of the making side).\00\00\00\00\00\00\0dmaking_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\007PrincipalToken contract for which this order is placed.\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00-Where the maker receives the taker's payment.\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00DDisambiguates otherwise-identical orders (same maker/pt/amount/rate)\00\00\00\04salt\00\00\00\06\00\00\00\02\00\00\01\5cOrder direction. Solidity `OrderType` enum (ILimitOrderEngine.sol).\0a`#[contracttype]` unit-variant enums serialize as the variant name\0a(`Symbol`), so off-chain consumers see `\22IbtForPt\22` on the wire \e2\80\94 not a\0anumeric discriminant. Cross-chain consumers must therefore match on the\0avariant name, not on a numeric value shared with the Solidity enum.\00\00\00\00\00\00\00\09OrderType\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1emaker sells IBT, taker pays PT\00\00\00\00\00\08IbtForPt\00\00\00\00\00\00\00\1emaker sells PT, taker pays IBT\00\00\00\00\00\08PtForIbt\00\00\00\00\00\00\00\1emaker sells IBT, taker pays YT\00\00\00\00\00\08IbtForYt\00\00\00\00\00\00\00\1emaker sells YT, taker pays IBT\00\00\00\00\00\08YtForIbt\00\00\00\02\00\00\00\e3Denomination the maker funds (or receives, on payout-side) the IBT leg\0ain. Mirrors Solidity `MakerTokenType` from PR #22. `Ibt` is the no-conversion\0apath and equals `pt.get_ibt()` (whether or not that IBT is a Spectra wrapper).\00\00\00\00\00\00\00\00\0eMakerTokenType\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Ibt\00\00\00\00\00\00\00\00\00\00\00\00\0aVaultShare\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFillOrderParams\00\00\00\00\03\00\00\00vAmount of the making side the caller wants this order to provide.\0aEngine fills `min(making_amount, status.remaining)`.\00\00\00\00\00\0dmaking_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amax_taking\00\00\00\00\00\0b\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02")
)
