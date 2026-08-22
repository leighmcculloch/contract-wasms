(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32 i64 i64 i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i32 i64 i32 i32)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i32 i32)))
  (type (;23;) (func (param i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i32 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 3)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "a" "4" (func (;6;) (type 1)))
  (import "a" "5" (func (;7;) (type 1)))
  (import "i" "0" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "a" "2" (func (;11;) (type 1)))
  (import "b" "n" (func (;12;) (type 1)))
  (import "b" "e" (func (;13;) (type 0)))
  (import "c" "0" (func (;14;) (type 3)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 1)))
  (import "i" "7" (func (;17;) (type 1)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "3" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "x" "5" (func (;22;) (type 1)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "m" "a" (func (;24;) (type 4)))
  (import "i" "_" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048848)
  (global (;2;) i32 i32.const 1048968)
  (global (;3;) i32 i32.const 1048976)
  (export "memory" (memory 0))
  (export "__constructor" (func 61))
  (export "admin_burn" (func 63))
  (export "allowance" (func 65))
  (export "approve" (func 66))
  (export "balance" (func 68))
  (export "burn" (func 69))
  (export "burn_from" (func 70))
  (export "decimals" (func 71))
  (export "get_allowance" (func 72))
  (export "is_whitelisted" (func 73))
  (export "max_supply" (func 74))
  (export "mint" (func 75))
  (export "name" (func 77))
  (export "set_admin" (func 78))
  (export "symbol" (func 79))
  (export "total_supply" (func 80))
  (export "transfer" (func 81))
  (export "transfer_from" (func 83))
  (export "update_backend_signer" (func 84))
  (export "whitelist_user" (func 85))
  (export "whitelist_user_admin" (func 86))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 13) (param i32 i64 i32 i32)
    local.get 0
    call 27
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
  (func (;27;) (type 12) (param i32) (result i64)
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
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048648
                      i32.const 9
                      call 57
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
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
                      i32.const 1048724
                      i32.const 2
                      local.get 1
                      i32.const 2
                      call 39
                      call 58
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048657
                    i32.const 7
                    call 57
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load offset=8
                    call 58
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048664
                  i32.const 5
                  call 57
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
                i32.const 1048669
                i32.const 11
                call 57
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
              i32.const 1048680
              i32.const 9
              call 57
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
            i32.const 1048689
            i32.const 13
            call 57
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 59
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048702
          i32.const 9
          call 57
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load offset=8
          call 58
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
  (func (;28;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 8) (param i32 i64)
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
  (func (;30;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 27311646515383310
      i64.const 2
      call 28
      if (result i64) ;; label = @2
        i64.const 27311646515383310
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048868
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 31
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 15) (param i64 i32 i32 i32 i32)
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
  (func (;32;) (type 9) (param i64)
    i32.const 1048792
    call 27
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;33;) (type 10) (param i32 i64 i64)
    local.get 0
    call 27
    local.get 1
    local.get 2
    call 34
    i64.const 2
    call 2
    drop
  )
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;35;) (type 6) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 27
      local.tee 3
      i64.const 0
      call 28
      if ;; label = @2
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
        i32.const 1048632
        i32.const 2
        local.get 2
        i32.const 2
        call 31
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 29
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
  (func (;36;) (type 7) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 27
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 37
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    i64.const 0
    call 2
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 38
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store
      local.get 4
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 0
      i32.const 1048632
      i32.const 2
      local.get 4
      i32.const 2
      call 39
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 10) (param i32 i64 i64)
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
      call 18
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
  (func (;39;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;40;) (type 9) (param i64)
    i32.const 1048744
    call 27
    local.get 0
    i64.const 2
    call 2
    drop
  )
  (func (;41;) (type 17) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 42
    local.get 2
    i32.load8_u offset=48
    local.get 1
    i32.ne
    if ;; label = @1
      local.get 3
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      local.get 1
      call 43
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;42;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 27
        local.tee 4
        i64.const 1
        call 28
        i32.eqz
        if ;; label = @3
          i32.const 2
          local.set 1
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 1
        local.set 4
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1048596
        i32.const 2
        local.get 2
        i32.const 2
        call 31
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 29
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 1
        select
        local.get 1
        i32.const 1
        i32.eq
        select
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 4
      end
      local.get 0
      i64.const 0
      local.get 5
      local.get 1
      i32.const 2
      i32.eq
      local.tee 3
      select
      i64.store offset=8
      local.get 0
      i64.const 0
      local.get 4
      local.get 3
      select
      i64.store
      local.get 0
      i32.const 0
      local.get 1
      local.get 3
      select
      i32.store8 offset=16
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 7) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    call 27
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 38
    local.get 4
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i32.const 1048596
    i32.const 2
    local.get 4
    i32.const 2
    call 39
    i64.const 1
    call 2
    drop
    local.get 0
    i64.const 1
    i32.const 501120
    i32.const 518400
    call 26
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 18) (param i64 i64 i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i64.const 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 8
    i32.add
    call 42
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 255
          i32.and
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 4
        i32.const 1
        i32.store8 offset=48
        br 1 (;@1;)
      end
      local.get 4
      i32.load8_u offset=48
      br_if 0 (;@1;)
      i64.const 30064771075
      call 45
      unreachable
    end
    block ;; label = @1
      local.get 4
      i64.load offset=40
      local.tee 0
      local.get 2
      i64.xor
      i64.const -1
      i64.xor
      local.get 0
      local.get 1
      local.get 4
      i64.load offset=32
      local.tee 5
      i64.add
      local.tee 6
      local.get 5
      i64.lt_u
      i64.extend_i32_u
      local.get 0
      local.get 2
      i64.add
      i64.add
      local.tee 1
      i64.xor
      i64.and
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 1
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 4
        i32.const 8
        i32.add
        local.get 6
        local.get 1
        local.get 4
        i32.load8_u offset=48
        call 43
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 45
    unreachable
  )
  (func (;45;) (type 9) (param i64)
    local.get 0
    call 22
    drop
  )
  (func (;46;) (type 19)
    i64.const 445302209249284
    i64.const 519519244124164
    call 3
    drop
  )
  (func (;47;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1048744
      call 27
      local.tee 0
      i64.const 2
      call 28
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 4294967299
      call 45
      unreachable
    end
    local.get 0
    call 4
    drop
    call 46
    local.get 0
  )
  (func (;48;) (type 5) (param i32)
    local.get 0
    i32.const 1048768
    call 87
  )
  (func (;49;) (type 5) (param i32)
    local.get 0
    i32.const 1048816
    call 87
  )
  (func (;50;) (type 11) (param i64 i64)
    i32.const 1048816
    local.get 0
    local.get 1
    call 33
  )
  (func (;51;) (type 11) (param i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 49
    local.get 2
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.xor
    local.get 3
    local.get 3
    local.get 1
    i64.sub
    local.get 2
    i64.load
    local.tee 1
    local.get 0
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 1
      local.get 0
      i64.sub
      local.get 4
      call 50
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 11) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 45
    unreachable
  )
  (func (;53;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 0
    i64.store offset=8
    local.get 4
    i32.const 32
    i32.add
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    call 54
    local.get 4
    i64.load offset=32
    local.tee 1
    local.get 2
    i64.lt_u
    local.tee 6
    local.get 4
    i64.load offset=40
    local.tee 0
    local.get 3
    i64.lt_s
    local.get 0
    local.get 3
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.const 0
      i64.ne
      local.get 3
      i64.const 0
      i64.gt_s
      local.get 3
      i64.eqz
      select
      if ;; label = @2
        local.get 5
        local.get 1
        local.get 2
        i64.sub
        local.get 0
        local.get 3
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.get 4
        i32.load offset=48
        call 55
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i64.const 25769803779
    call 45
    unreachable
  )
  (func (;54;) (type 6) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 35
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 2
          i32.load offset=32
          local.tee 1
          call 56
          i32.ge_u
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          local.get 0
          local.get 1
          i32.store offset=16
          br 2 (;@1;)
        end
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=8
      local.get 0
      local.get 2
      i64.load offset=16
      i64.store
      local.get 0
      local.get 1
      i32.store offset=16
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 7) (param i32 i64 i64 i32)
    (local i32)
    call 56
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 0
      i64.ne
      local.get 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        local.get 3
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        i64.const 38654705667
        call 45
        unreachable
      end
      local.get 0
      local.get 1
      local.get 2
      local.get 3
      call 36
      return
    end
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 36
    local.get 0
    i64.const 0
    local.get 3
    local.get 4
    i32.sub
    local.tee 0
    local.get 0
    call 26
  )
  (func (;56;) (type 21) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 22) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;58;) (type 10) (param i32 i64 i64)
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
    call 60
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
  (func (;59;) (type 8) (param i32 i64)
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
    call 60
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
  (func (;60;) (type 23) (param i32 i32) (result i64)
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
  (func (;61;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
        i64.const 73
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 6
        local.get 4
        call 29
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 4
        local.get 6
        i64.load offset=16
        local.set 7
        local.get 6
        local.get 5
        call 62
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 30064771072
        i64.ge_u
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=8
        local.get 7
        local.get 4
        call 52
        local.get 0
        call 40
        i32.const 1048768
        local.get 7
        local.get 4
        call 33
        call 32
        local.get 6
        local.get 3
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 1
        i64.const 30064771076
        i64.and
        i64.store
        i64.const 27311646515383310
        i32.const 1048868
        i32.const 3
        local.get 6
        i32.const 3
        call 39
        i64.const 2
        call 2
        drop
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 45
    unreachable
  )
  (func (;62;) (type 8) (param i32 i64)
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
      call 9
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
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        call 29
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 1
        local.get 2
        i64.load offset=24
        local.tee 3
        call 52
        call 47
        drop
        local.get 1
        local.get 3
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        local.get 1
        i64.sub
        i64.const 0
        local.get 3
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i32.const 0
        call 44
        local.get 1
        local.get 3
        call 51
        local.get 1
        local.get 3
        local.get 0
        call 64
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;64;) (type 25) (param i64 i64 i64)
    i32.const 1048896
    local.get 2
    call 76
    local.get 0
    local.get 1
    call 34
    call 5
    drop
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 46
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 8
      i32.add
      call 54
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 34
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 29
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
      call 4
      drop
      local.get 5
      local.get 2
      call 52
      call 46
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i64.const 0
      i64.store
      local.get 4
      local.get 5
      local.get 2
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 55
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 1048952
      i32.store offset=8
      local.get 4
      call 67
      local.get 4
      local.get 5
      local.get 2
      call 34
      local.get 3
      i64.const -4294967292
      i64.and
      call 58
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      call 5
      drop
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 12) (param i32) (result i64)
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
        call 60
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
  (func (;68;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    call 46
    local.get 1
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 42
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 34
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        call 29
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        call 4
        drop
        local.get 1
        local.get 3
        call 52
        call 46
        local.get 1
        local.get 3
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        local.get 1
        i64.sub
        i64.const 0
        local.get 3
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i32.const 0
        call 44
        local.get 1
        local.get 3
        call 51
        local.get 1
        local.get 3
        local.get 0
        call 64
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 3) (param i64 i64 i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 32
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 29
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 2
        local.get 0
        call 4
        drop
        local.get 2
        local.get 3
        call 52
        call 46
        local.get 1
        local.get 0
        local.get 2
        local.get 3
        call 53
        local.get 2
        local.get 3
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 0
        local.get 2
        i64.sub
        i64.const 0
        local.get 3
        local.get 2
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i32.const 0
        call 44
        local.get 2
        local.get 3
        call 51
        local.get 2
        local.get 3
        local.get 1
        call 64
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load32_u offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i64.const 0
      i64.store offset=56
      local.get 2
      local.get 2
      i32.const 56
      i32.add
      local.tee 3
      call 35
      local.get 2
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 3
        local.get 2
        i64.load offset=16
        local.get 2
        i64.load offset=24
        local.get 2
        i32.load offset=32
        call 37
        local.get 2
        i64.load offset=56
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
      else
        i64.const 2
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;73;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    i64.const 1
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 42
    local.get 1
    i64.load8_u offset=48
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;74;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 29
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 5
          local.get 2
          i64.load offset=24
          local.tee 1
          call 52
          call 47
          drop
          local.get 2
          call 49
          local.get 1
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          local.get 2
          i64.load
          local.tee 3
          i64.add
          local.tee 6
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          call 48
          local.get 6
          local.get 2
          i64.load
          i64.gt_u
          local.get 3
          local.get 2
          i64.load offset=8
          local.tee 4
          i64.gt_s
          local.get 3
          local.get 4
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 6
          local.get 3
          call 50
          local.get 0
          local.get 5
          local.get 1
          i32.const 2
          call 44
          i32.const 1048944
          local.get 0
          call 76
          local.get 5
          local.get 1
          call 34
          call 5
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
      unreachable
    end
    i64.const 17179869187
    call 45
    unreachable
  )
  (func (;76;) (type 26) (param i32 i64) (result i64)
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
        call 60
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
  (func (;77;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 47
    local.set 1
    local.get 0
    call 40
    i32.const 1048840
    local.get 1
    call 76
    local.get 0
    call 5
    drop
    i64.const 2
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const 77
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 0
          local.set 4
        end
        local.get 3
        local.get 2
        call 29
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 6
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 0
        call 4
        drop
        local.get 5
        local.get 6
        call 52
        call 46
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 1
          call 6
          local.set 2
        end
        local.get 5
        local.get 6
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        i64.const 0
        local.get 5
        i64.sub
        i64.const 0
        local.get 6
        local.get 5
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i32.const 1
        call 44
        local.get 2
        local.get 5
        local.get 6
        i32.const 1
        call 44
        block ;; label = @3
          local.get 4
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          call 7
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 6
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 64
            i32.ne
            br_if 3 (;@1;)
            i64.const 1
            local.set 7
            local.get 1
            call 8
            local.set 8
            br 1 (;@3;)
          end
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 8
          i64.const 1
          local.set 7
        end
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 8
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store
        local.get 3
        local.get 6
        i64.store offset=24
        local.get 3
        call 82
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;82;) (type 5) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 1048960
    i32.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 67
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 34
    local.set 4
    local.get 1
    block (result i64) ;; label = @1
      i64.const 2
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 2
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 2
      call 25
    end
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    i32.const 1048924
    i32.const 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 39
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;83;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
        i64.const 77
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
        call 29
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 5
        local.get 4
        i64.load offset=16
        local.set 3
        local.get 0
        call 4
        drop
        local.get 3
        local.get 5
        call 52
        call 46
        local.get 1
        local.get 0
        local.get 3
        local.get 5
        call 53
        local.get 3
        local.get 5
        i64.const -9223372036854775808
        i64.xor
        i64.or
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 0
        local.get 3
        i64.sub
        i64.const 0
        local.get 5
        local.get 3
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        i32.const 1
        call 44
        local.get 2
        local.get 3
        local.get 5
        i32.const 1
        call 44
        local.get 4
        local.get 5
        i64.store offset=24
        local.get 4
        local.get 3
        i64.store offset=16
        local.get 4
        local.get 2
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        call 82
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 62
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 47
    drop
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;85;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      i64.const 73
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 9
      i64.const -4294967296
      i64.and
      i64.const 274877906944
      i64.ne
      br_if 0 (;@1;)
      call 46
      local.get 3
      i64.const 6
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      i32.const 8
      i32.add
      call 27
      i64.const 1
      call 28
      i32.eqz
      if ;; label = @2
        call 10
        call 11
        call 12
        local.get 0
        call 11
        call 12
        call 13
        local.get 1
        call 12
        call 13
        local.set 1
        i32.const 1048792
        call 27
        local.tee 4
        i64.const 2
        call 28
        if ;; label = @3
          local.get 3
          i32.const 32
          i32.add
          local.get 4
          i64.const 2
          call 1
          call 62
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.get 1
          local.get 2
          call 14
          drop
          local.get 3
          i32.const 8
          i32.add
          call 27
          i64.const 2
          i64.const 1
          call 2
          drop
          local.get 0
          i32.const 1
          call 41
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i64.const 4294967299
        call 45
        unreachable
      end
      i64.const 34359738371
      call 45
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
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
      call 47
      drop
      local.get 0
      local.get 2
      i32.const 1
      i32.and
      call 41
      i64.const 2
      return
    end
    unreachable
  )
  (func (;87;) (type 6) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 27
        local.tee 4
        i64.const 2
        call 28
        if ;; label = @3
          local.get 3
          local.get 4
          i64.const 2
          call 1
          call 29
          i64.const 1
          local.set 5
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
        end
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
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
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "balancewhitelisted\00\00\00\00\10\00\07\00\00\00\07\00\10\00\0b\00\00\00expiration_ledger\00\00\00H\01\10\00\06\00\00\00$\00\10\00\11\00\00\00AllowanceAccountAdminTotalSupplyMaxSupplyBackendSignerUsedNoncefromspender\00\00\87\00\10\00\04\00\00\00\8b\00\10\00\07\00\00\00\00\00\00\00\02")
  (data (;1;) (i32.const 1048768) "\04")
  (data (;2;) (i32.const 1048792) "\05")
  (data (;3;) (i32.const 1048816) "\03")
  (data (;4;) (i32.const 1048840) "\0e\b3+\a7f\90\ab8decimalnamesymbol\00\00\00\10\01\10\00\07\00\00\00\17\01\10\00\04\00\00\00\1b\01\10\00\06\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00amountto_muxed_id\00\00\00H\01\10\00\06\00\00\00N\01\10\00\0b\00\00\00\00\00\00\00\0e\f9\ec\ca\00\00\00\00\0e\eaN\dfum\02\00\0e\b7\ba\e2\b3y\e7")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0fDecimalTooLarge\00\00\00\00\02\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\03\00\00\00\00\00\00\00\11SupplyCapExceeded\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\05\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotWhitelisted\00\00\00\00\00\07\00\00\00\00\00\00\00\10NonceAlreadyUsed\00\00\00\08\00\00\00\00\00\00\00\16BadAllowanceExpiration\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08SetAdmin\00\00\00\01\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08to_muxed\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aadmin_burn\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\0amax_supply\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ebackend_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0eAllowanceValue\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eis_whitelisted\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ewhitelist_user\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\10\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14whitelist_user_admin\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05state\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15update_backend_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\01\00\00\00\08clawback\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MintWithAmountOnly\00\00\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16TransferWithAmountOnly\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
