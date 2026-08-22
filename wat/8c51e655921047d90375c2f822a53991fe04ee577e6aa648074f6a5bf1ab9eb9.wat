(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i32 i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i32 i32)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (param i32 i32 i64 i64 i32) (result i32)))
  (type (;25;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;27;) (func (param i64 i32 i32 i32 i32)))
  (type (;28;) (func (param i64 i64 i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "1" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "7" (func (;3;) (type 9)))
  (import "l" "_" (func (;4;) (type 4)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "a" "3" (func (;7;) (type 1)))
  (import "d" "0" (func (;8;) (type 4)))
  (import "m" "4" (func (;9;) (type 0)))
  (import "m" "1" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "a" "0" (func (;12;) (type 1)))
  (import "v" "3" (func (;13;) (type 1)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "i" "0" (func (;15;) (type 1)))
  (import "v" "g" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 4)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "i" "6" (func (;20;) (type 0)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "x" "3" (func (;22;) (type 2)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "x" "5" (func (;25;) (type 1)))
  (import "m" "a" (func (;26;) (type 9)))
  (import "b" "i" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049464)
  (global (;2;) i32 i32.const 1049624)
  (global (;3;) i32 i32.const 1049632)
  (export "memory" (memory 0))
  (export "accrued_yield" (func 81))
  (export "allowance" (func 82))
  (export "approve" (func 83))
  (export "balance" (func 84))
  (export "config" (func 85))
  (export "decimals" (func 86))
  (export "deposit" (func 87))
  (export "exchange_rate" (func 88))
  (export "initialize" (func 89))
  (export "initialize_blend" (func 90))
  (export "migrate_reserve_index" (func 92))
  (export "name" (func 93))
  (export "redeem" (func 95))
  (export "set_exchange_rate" (func 96))
  (export "share_balance" (func 97))
  (export "symbol" (func 98))
  (export "total_shares" (func 99))
  (export "total_supply" (func 100))
  (export "transfer" (func 101))
  (export "transfer_from" (func 102))
  (export "underlying" (func 103))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 7) (param i32 i32)
    (local i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=8
      local.tee 2
      local.get 1
      i32.load offset=12
      i32.lt_u
      if (result i64) ;; label = @2
        local.get 1
        i64.load
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 0
        local.set 3
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=8
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=16
        local.tee 2
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;29;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
          call 31
          call 1
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;31;) (type 10) (param i32 i32) (result i64)
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
  (func (;32;) (type 22) (param i32 i64 i32 i32)
    local.get 0
    call 33
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
    call 3
    drop
  )
  (func (;33;) (type 11) (param i32) (result i64)
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
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048768
                    i32.const 6
                    call 75
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 78
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048774
                  i32.const 12
                  call 75
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 78
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048786
                i32.const 11
                call 75
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 78
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048797
              i32.const 7
              call 75
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 76
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048804
            i32.const 9
            call 75
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048813
          i32.const 9
          call 75
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
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
          call 31
          local.set 3
          br 2 (;@1;)
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
  (func (;34;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 3) (param i32 i64)
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
  (func (;36;) (type 13) (param i32 i64 i64 i64)
    local.get 0
    call 33
    local.get 1
    local.get 2
    call 30
    local.get 3
    call 4
    drop
  )
  (func (;37;) (type 7) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 33
      local.tee 3
      i64.const 2
      call 34
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 2
        call 35
        i64.const 1
        local.set 4
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 14) (result i32)
    i32.const 1048744
    call 33
    i64.const 2
    call 34
  )
  (func (;39;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 36
  )
  (func (;40;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048744
    call 33
    local.get 1
    local.get 0
    call 41
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store
    local.get 2
    local.get 1
    i64.load offset=8
    i64.const 2
    local.get 1
    i32.load
    select
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048664
    i32.const 4
    local.get 2
    i32.const 4
    call 46
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
  (func (;42;) (type 6) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
    local.get 1
    local.get 1
    local.get 3
    i64.add
    local.tee 3
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      return
    end
    i64.const 25769803779
    call 43
    unreachable
  )
  (func (;43;) (type 23) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;44;) (type 24) (param i32 i32 i64 i64 i32) (result i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block (result i32) ;; label = @1
      i32.const 1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i64.load offset=8
      local.set 7
      call 5
      local.set 6
      local.get 5
      local.get 3
      i64.store offset=8
      local.get 5
      local.get 2
      i64.store
      local.get 5
      local.get 1
      i32.store offset=24
      local.get 5
      local.get 0
      i64.load offset=24
      local.tee 8
      i64.store offset=16
      local.get 5
      i64.const 2
      i64.store offset=40
      local.get 5
      i32.const 48
      i32.add
      local.get 2
      local.get 3
      call 45
      block ;; label = @2
        local.get 5
        i64.load offset=48
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 5
          local.get 5
          i64.load offset=56
          i64.store offset=72
          local.get 5
          local.get 8
          i64.store offset=64
          local.get 5
          local.get 5
          i64.load32_u offset=24
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=80
          local.get 5
          i32.const 1048980
          i32.const 3
          local.get 5
          i32.const -64
          i32.sub
          i32.const 3
          call 46
          i64.store offset=40
          local.get 5
          i32.const 40
          i32.add
          i32.const 1
          call 31
          local.set 9
          local.get 1
          br_if 1 (;@2;)
          i32.const 1048732
          i32.const 8
          call 47
          local.set 10
          local.get 5
          local.get 2
          local.get 3
          call 30
          i64.store offset=80
          local.get 5
          local.get 7
          i64.store offset=72
          local.get 5
          local.get 6
          i64.store offset=64
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 0
              loop ;; label = @6
                local.get 0
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 0
                  local.get 5
                  i32.add
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 0
                  i32.add
                  i64.load
                  i64.store
                  local.get 0
                  i32.const 8
                  i32.add
                  local.set 0
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const 3
              call 31
              local.set 2
              local.get 5
              call 6
              i64.store offset=32
              local.get 5
              local.get 2
              i64.store offset=24
              local.get 5
              local.get 10
              i64.store offset=16
              local.get 5
              local.get 8
              i64.store offset=8
              local.get 5
              i64.const 0
              i64.store
              i32.const 0
              local.set 0
              i64.const 2
              local.set 3
              loop ;; label = @6
                local.get 5
                local.get 3
                i64.store offset=64
                local.get 0
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  i32.const 1
                  local.set 0
                  local.get 5
                  call 48
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 5
              i32.const -64
              i32.sub
              i32.const 1
              call 31
              call 7
              drop
              br 3 (;@2;)
            else
              local.get 0
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 9
        i64.store offset=88
        local.get 5
        local.get 6
        i64.store offset=80
        local.get 5
        local.get 6
        i64.store offset=72
        local.get 5
        local.get 6
        i64.store offset=64
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 0
            loop ;; label = @5
              local.get 0
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 0
                local.get 5
                i32.add
                local.get 5
                i32.const -64
                i32.sub
                local.get 0
                i32.add
                i64.load
                i64.store
                local.get 0
                i32.const 8
                i32.add
                local.set 0
                br 1 (;@5;)
              end
            end
            local.get 5
            local.get 7
            i64.const 15644941334798
            local.get 5
            i32.const 4
            call 31
            call 49
            i32.const 1
            br 3 (;@1;)
          else
            local.get 0
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      local.get 9
      i64.store offset=88
      local.get 5
      local.get 6
      i64.store offset=80
      local.get 5
      local.get 6
      i64.store offset=72
      local.get 5
      local.get 6
      i64.store offset=64
      i32.const 0
      local.set 0
      loop (result i32) ;; label = @2
        local.get 0
        i32.const 32
        i32.eq
        if (result i32) ;; label = @3
          i32.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 0
              local.get 5
              i32.add
              local.get 5
              i32.const -64
              i32.sub
              local.get 0
              i32.add
              i64.load
              i64.store
              local.get 0
              i32.const 8
              i32.add
              local.set 0
              br 1 (;@4;)
            end
          end
          i32.const 0
          local.get 7
          i64.const 15644941334798
          local.get 5
          i32.const 4
          call 31
          call 8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          br_if 2 (;@1;)
          drop
          local.get 5
          local.get 2
          call 50
          local.get 5
          i64.load
          i64.eqz
        else
          local.get 0
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 0
          i32.const 8
          i32.add
          local.set 0
          br 1 (;@2;)
        end
      end
    end
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;45;) (type 5) (param i32 i64 i64)
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
      call 20
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
  (func (;46;) (type 25) (param i32 i32 i32 i32) (result i64)
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
  (func (;47;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 104
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
  (func (;48;) (type 11) (param i32) (result i64)
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
              i32.const 1048576
              i32.const 8
              call 75
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
              i32.const 1049484
              i32.const 3
              local.get 2
              i32.const 3
              call 46
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049536
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 46
              call 76
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048584
            i32.const 20
            call 75
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
            call 77
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
            i32.const 1049568
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 46
            call 76
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048604
          i32.const 28
          call 75
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
          call 77
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
          i32.const 1049600
          i32.const 3
          local.get 2
          i32.const 3
          call 46
          call 76
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
  (func (;49;) (type 13) (param i32 i64 i64 i64)
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
    call 1
    call 50
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=16
    local.get 0
    local.get 4
    i64.load offset=16
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 3) (param i32 i64)
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
      i32.const 1049088
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 59
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 1
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
  (func (;51;) (type 15)
    call 38
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 43
      unreachable
    end
  )
  (func (;52;) (type 6) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    local.get 2
    local.get 2
    local.get 4
    i64.sub
    local.get 1
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 3
      i64.sub
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      return
    end
    i64.const 25769803779
    call 43
    unreachable
  )
  (func (;53;) (type 26) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          i32.const 112
          i32.add
          local.tee 9
          local.get 1
          local.get 2
          local.get 5
          local.get 6
          call 54
          block ;; label = @4
            local.get 7
            i64.load offset=112
            local.tee 10
            local.get 7
            i64.load offset=120
            local.tee 11
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i64.and
            i64.const -1
            i64.eq
            local.tee 8
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.and
            br_if 0 (;@4;)
            local.get 7
            i32.const 96
            i32.add
            local.get 1
            local.get 2
            local.get 10
            local.get 11
            call 111
            local.get 5
            local.get 6
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 8
            i32.and
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=104
            local.set 2
            local.get 7
            i64.load offset=96
            local.set 1
            local.get 7
            i32.const 80
            i32.add
            local.get 5
            local.get 6
            local.get 10
            local.get 11
            call 111
            local.get 9
            local.get 3
            local.get 4
            local.get 7
            i64.load offset=80
            local.tee 6
            local.get 7
            i64.load offset=88
            local.tee 5
            call 54
            local.get 7
            i64.load offset=112
            local.tee 10
            local.get 7
            i64.load offset=120
            local.tee 11
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 10
            local.get 11
            i64.and
            i64.const -1
            i64.eq
            local.tee 8
            local.get 3
            local.get 4
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.and
            local.get 6
            local.get 5
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 8
            i32.and
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i32.const -64
            i32.sub
            local.get 3
            local.get 4
            local.get 10
            local.get 11
            call 111
            local.get 7
            i32.const 48
            i32.add
            local.get 6
            local.get 5
            local.get 10
            local.get 11
            call 111
            local.get 7
            i32.const 0
            i32.store offset=44
            local.get 7
            i32.const 16
            i32.add
            local.get 1
            local.get 2
            local.get 7
            i64.load offset=64
            local.get 7
            i64.load offset=72
            local.get 7
            i32.const 44
            i32.add
            call 108
            local.get 7
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=48
            local.tee 4
            local.get 7
            i64.load offset=56
            local.tee 3
            i64.or
            i64.eqz
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=16
            local.tee 2
            local.get 7
            i64.load offset=24
            local.tee 1
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.ne
            i32.or
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 25769803779
        call 43
        unreachable
      end
      i64.const 25769803779
      call 43
      unreachable
    end
    local.get 7
    local.get 2
    local.get 1
    local.get 4
    local.get 3
    call 111
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 7
    i64.load
    i64.store
    local.get 7
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;54;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            local.tee 9
            local.get 4
            local.tee 10
            i64.or
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 2
              i64.const 0
              i64.ge_s
              br_if 4 (;@1;)
              drop
              local.get 1
              local.get 2
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 1
            local.get 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 9
            local.get 10
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 0 (;@4;)
            global.get 0
            i32.const 32
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 2
            i64.const 0
            i64.lt_s
            local.tee 7
            select
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            i64.const 0
            local.get 9
            i64.sub
            local.get 9
            local.get 10
            i64.const 0
            i64.lt_s
            local.tee 8
            select
            i64.const 0
            local.get 10
            local.get 9
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 10
            local.get 8
            select
            call 107
            local.get 6
            i64.load offset=24
            local.set 1
            local.get 5
            i64.const 0
            local.get 6
            i64.load offset=16
            local.tee 2
            i64.sub
            local.get 2
            local.get 7
            select
            i64.store
            local.get 5
            i64.const 0
            local.get 1
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 7
            select
            i64.store offset=8
            local.get 6
            i32.const 32
            i32.add
            global.set 0
            local.get 5
            i64.load offset=8
            local.set 4
            local.get 5
            i64.load
            local.set 3
            local.get 9
            local.set 1
            local.get 10
            local.set 2
            br 1 (;@3;)
          end
        end
        unreachable
      end
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
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 5
    i64.store
    local.get 2
    local.get 1
    i64.const 696753673873934
    local.get 2
    i32.const 1
    call 31
    call 1
    call 35
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 7) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 1
              i64.load offset=8
              local.set 9
              call 5
              local.set 6
              i32.const 1049435
              i32.const 13
              call 47
              local.set 7
              local.get 2
              local.get 6
              i64.store offset=40
              i64.const 2
              local.set 5
              loop ;; label = @6
                local.get 5
                local.set 8
                local.get 3
                local.get 6
                local.set 5
                i32.const 1
                local.set 3
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 8
              i64.store offset=64
              local.get 2
              i32.const 40
              i32.add
              local.get 9
              local.get 7
              local.get 2
              i32.const -64
              i32.sub
              local.tee 3
              i32.const 1
              call 31
              call 49
              i64.const 0
              local.set 5
              i64.const 0
              local.set 6
              local.get 2
              i64.load offset=56
              local.tee 8
              local.get 1
              i32.load offset=32
              local.tee 4
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 7
              call 9
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 3
                local.get 8
                local.get 7
                call 10
                call 35
                local.get 2
                i32.load offset=64
                br_if 5 (;@1;)
                local.get 2
                i64.load offset=88
                local.set 6
                local.get 2
                i64.load offset=80
                local.set 5
              end
              local.get 2
              i32.const -64
              i32.sub
              local.get 9
              local.get 1
              i64.load offset=24
              call 57
              local.get 2
              i32.load offset=216
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 0
              i32.store offset=36
              local.get 2
              i32.const 16
              i32.add
              local.get 5
              local.get 6
              local.get 2
              i64.load offset=64
              local.get 2
              i64.load offset=72
              local.get 2
              i32.const 36
              i32.add
              call 108
              local.get 2
              i32.load offset=36
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              i64.const 1000000000000
              i64.const 0
              call 111
              local.get 0
              local.get 2
              i64.load offset=8
              i64.store offset=8
              local.get 0
              local.get 2
              i64.load
              i64.store
              br 1 (;@4;)
            end
            local.get 0
            i64.const 0
            i64.store offset=8
            local.get 0
            i64.const 0
            i64.store
          end
          local.get 2
          i32.const 272
          i32.add
          global.set 0
          return
        end
        i64.const 42949672963
        call 43
        unreachable
      end
      i64.const 25769803779
      call 43
    end
    unreachable
  )
  (func (;57;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049424
    i32.const 11
    call 47
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
    call 31
    call 1
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
        i32.const 1049028
        i32.const 4
        local.get 3
        i32.const 4
        call 59
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
        i32.const 1049320
        i32.const 13
        local.get 3
        i32.const 32
        i32.add
        i32.const 13
        call 59
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
        call 35
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
        i32.const 1049172
        i32.const 7
        local.get 3
        i32.const 32
        i32.add
        i32.const 7
        call 59
        local.get 3
        i32.const 144
        i32.add
        local.tee 4
        local.get 3
        i64.load offset=32
        call 35
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
        call 35
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
        call 35
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
        call 35
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
        call 35
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
        call 35
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
          call 15
        end
        local.set 1
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i64.load offset=24
        call 35
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
  (func (;58;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1048744
        call 33
        local.tee 3
        i64.const 2
        call 34
        if ;; label = @3
          local.get 3
          i64.const 2
          call 2
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 32
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
          i32.const 1048664
          i32.const 4
          local.get 1
          i32.const 4
          call 59
          local.get 1
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 2
          i64.eq
          if (result i64) ;; label = @4
            i64.const 0
          else
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i64.const 1
          end
          local.set 5
          local.get 1
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 5
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 2
        i64.store
        local.get 0
        i32.const 2
        i32.store offset=8
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 27) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;60;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 0
    call 61
    block ;; label = @1
      local.get 4
      i64.load offset=16
      local.tee 8
      local.get 2
      i64.lt_u
      local.tee 6
      local.get 4
      i64.load offset=24
      local.tee 7
      local.get 3
      i64.lt_s
      local.get 3
      local.get 7
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 0
        call 62
        local.get 4
        i64.load offset=24
        local.set 9
        local.get 4
        i64.load offset=16
        local.set 10
        block ;; label = @3
          local.get 7
          local.get 8
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store offset=8
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 10
          local.get 9
          local.get 2
          local.get 3
          local.get 8
          local.get 7
          call 53
        end
        local.get 3
        local.get 7
        i64.xor
        local.get 7
        local.get 7
        local.get 3
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.tee 11
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 21474836483
      call 43
      unreachable
    end
    local.get 0
    local.get 8
    local.get 2
    i64.sub
    local.get 11
    call 63
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 10
    local.get 9
    local.get 4
    i64.load
    local.tee 7
    local.get 4
    i64.load offset=8
    local.tee 8
    call 52
    local.get 0
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    call 64
    local.get 5
    local.get 1
    call 61
    local.get 5
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    local.get 2
    local.get 3
    call 42
    local.get 1
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    call 63
    local.get 5
    local.get 1
    call 62
    local.get 5
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    local.get 7
    local.get 8
    call 42
    local.get 1
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    call 64
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 3
    call 112
  )
  (func (;62;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 4
    call 112
  )
  (func (;63;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 3
    call 113
  )
  (func (;64;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 4
    call 113
  )
  (func (;65;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64)
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
    i64.const 5
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 33
          local.tee 1
          i64.const 0
          call 34
          if ;; label = @4
            local.get 1
            i64.const 0
            call 2
            local.set 1
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1048716
            i32.const 2
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 59
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=32
            call 35
            local.get 3
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=72
            local.set 2
            local.get 3
            i64.load offset=64
            local.set 5
            call 66
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 4
            i32.le_u
            br_if 1 (;@3;)
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
          br 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 4
        i32.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 14) (result i32)
    call 22
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;67;) (type 28) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    i64.const 5
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 33
    local.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    call 45
    local.get 5
    i64.load offset=48
    i64.const 1
    i64.ne
    if ;; label = @1
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
      i32.const 1048716
      i32.const 2
      local.get 5
      i32.const 32
      i32.add
      i32.const 2
      call 46
      i64.const 0
      call 4
      drop
      block ;; label = @2
        local.get 2
        i64.const 0
        i64.ne
        local.get 3
        i64.const 0
        i64.gt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          local.get 4
          call 66
          local.tee 7
          i32.lt_u
          br_if 1 (;@2;)
          local.get 6
          i64.const 0
          local.get 4
          local.get 7
          i32.sub
          local.tee 4
          local.get 4
          call 32
        end
        local.get 5
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 15)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 11
    drop
  )
  (func (;69;) (type 8) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048824
    call 37
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 18) (param i64 i64)
    i32.const 1048824
    local.get 0
    local.get 1
    call 39
  )
  (func (;71;) (type 8) (param i32)
    local.get 0
    call 40
    i32.const 1048848
    i64.const 1000000000000000000
    i64.const 0
    call 39
    i32.const 1048824
    i64.const 0
    i64.const 0
    call 39
  )
  (func (;72;) (type 18) (param i64 i64)
    local.get 0
    i64.eqz
    local.get 1
    i64.const 0
    i64.lt_s
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 12884901891
    call 43
    unreachable
  )
  (func (;73;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 74
    i32.const 1
    i32.xor
  )
  (func (;74;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.eqz
  )
  (func (;75;) (type 19) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 104
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
  (func (;76;) (type 5) (param i32 i64 i64)
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
    call 31
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
  (func (;77;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1049508
    i32.const 4
    call 75
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
      call 76
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
  (func (;78;) (type 3) (param i32 i64)
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
    call 31
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
  (func (;79;) (type 11) (param i32) (result i64)
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
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 45
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
  (func (;80;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    call 51
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    call 58
    local.get 1
    i64.load offset=80
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      local.get 2
      call 110
      block ;; label = @2
        local.get 0
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=40
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 1048848
            call 37
            local.get 1
            i64.load offset=104
            i64.const 0
            local.get 1
            i32.load offset=80
            i32.const 1
            i32.and
            local.tee 2
            select
            local.set 3
            local.get 1
            i64.load offset=96
            i64.const 1000000000000000000
            local.get 2
            select
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          local.get 1
          i32.const 40
          i32.add
          call 56
          local.get 1
          i64.load offset=88
          local.set 5
          local.get 1
          i64.load offset=80
          local.set 6
          local.get 2
          call 69
          i64.const 1000000000000000000
          local.get 1
          i64.load offset=80
          local.tee 7
          i64.eqz
          local.get 1
          i64.load offset=88
          local.tee 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 1
          i32.const 0
          i32.store offset=36
          local.get 1
          i32.const 16
          i32.add
          local.get 6
          local.get 5
          i64.const 1000000000000000000
          i64.const 0
          local.get 1
          i32.const 36
          i32.add
          call 108
          local.get 1
          i32.load offset=36
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          local.get 7
          local.get 4
          call 111
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load
        end
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        return
      end
      i64.const 25769803779
      call 43
      unreachable
    end
    local.get 1
    i32.load offset=88
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 43
    unreachable
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
    call 51
    local.get 1
    call 80
    local.get 1
    i64.load offset=8
    local.set 3
    local.get 1
    i64.load
    local.set 4
    local.get 1
    local.get 0
    call 61
    local.get 1
    i64.load offset=8
    local.set 5
    local.get 1
    i64.load
    local.set 6
    local.get 1
    local.get 0
    call 62
    local.get 1
    i64.load
    local.set 0
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    local.get 6
    local.get 5
    local.get 4
    local.get 3
    i64.const 1000000000000000000
    i64.const 0
    call 53
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 7
    i64.sub
    local.get 1
    i64.load
    local.tee 5
    local.get 0
    i64.lt_u
    i64.extend_i32_u
    i64.sub
    local.tee 4
    i64.const 63
    i64.shr_s
    local.tee 6
    local.get 5
    local.get 0
    i64.sub
    local.get 3
    local.get 7
    i64.xor
    local.get 3
    local.get 4
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    local.tee 2
    select
    local.get 6
    i64.const -9223372036854775808
    i64.xor
    local.get 4
    local.get 2
    select
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      local.get 1
      call 65
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 30
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
        call 35
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
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 6
        local.get 0
        call 12
        drop
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 3
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 5
              local.get 2
              local.get 6
              i64.or
              i64.eqz
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.set 6
              i64.const 0
              local.set 2
              br 2 (;@3;)
            end
            i64.const 12884901891
            call 43
            unreachable
          end
          call 66
          local.get 5
          i32.gt_u
          br_if 2 (;@1;)
        end
        call 68
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 5
        call 67
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 43
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
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
    call 61
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;85;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 58
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 1
        call 41
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;86;) (type 2) (result i64)
    i64.const 30064771076
  )
  (func (;87;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
            local.get 2
            i32.const -64
            i32.sub
            local.tee 3
            local.get 1
            call 35
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=80
            local.set 6
            local.get 2
            i64.load offset=88
            local.set 1
            call 51
            local.get 0
            call 12
            drop
            local.get 6
            i64.const 0
            i64.ne
            local.get 1
            i64.const 0
            i64.gt_s
            local.get 1
            i64.eqz
            select
            i32.eqz
            br_if 1 (;@3;)
            call 68
            local.get 3
            call 58
            local.get 2
            i64.load offset=64
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 24
            i32.add
            local.tee 4
            local.get 3
            call 110
            local.get 3
            call 80
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=64
            local.set 9
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i32.const 80
              i32.add
              local.get 4
              call 56
            end
            call 5
            local.set 5
            local.get 2
            i64.load offset=48
            local.get 0
            local.get 5
            local.get 6
            local.get 1
            call 29
            local.get 1
            local.set 5
            local.get 2
            local.get 8
            i64.eqz
            if (result i64) ;; label = @5
              local.get 6
            else
              local.get 2
              i32.const 24
              i32.add
              local.tee 3
              i32.const 0
              local.get 6
              local.get 1
              i32.const 0
              call 44
              drop
              local.get 2
              i64.load offset=88
              local.set 5
              local.get 2
              i64.load offset=80
              local.set 8
              local.get 2
              i32.const 128
              i32.add
              local.get 3
              call 56
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i64.load offset=128
              local.get 2
              i64.load offset=136
              local.get 8
              local.get 5
              call 52
              local.get 2
              i64.load offset=120
              local.set 5
              local.get 2
              i64.load offset=112
            end
            local.get 5
            i64.const 1000000000000000000
            i64.const 0
            local.get 9
            local.get 7
            call 53
            local.get 2
            i64.load
            local.tee 7
            i64.const 0
            i64.ne
            local.get 2
            i64.load offset=8
            local.tee 5
            i64.const 0
            i64.gt_s
            local.get 5
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            i32.const 128
            i32.add
            local.tee 3
            local.get 0
            call 61
            local.get 2
            i64.load offset=136
            local.set 9
            local.get 2
            i64.load offset=128
            local.set 8
            local.get 3
            local.get 0
            call 62
            local.get 2
            i64.load offset=136
            local.set 10
            local.get 2
            i64.load offset=128
            local.set 11
            local.get 3
            call 69
            local.get 2
            i64.load offset=136
            local.set 12
            local.get 2
            i64.load offset=128
            local.set 13
            local.get 3
            local.get 8
            local.get 9
            local.get 7
            local.get 5
            call 42
            local.get 0
            local.get 2
            i64.load offset=128
            local.get 2
            i64.load offset=136
            call 63
            local.get 3
            local.get 11
            local.get 10
            local.get 6
            local.get 1
            call 42
            local.get 0
            local.get 2
            i64.load offset=128
            local.get 2
            i64.load offset=136
            call 64
            local.get 3
            local.get 13
            local.get 12
            local.get 7
            local.get 5
            call 42
            local.get 2
            i64.load offset=128
            local.get 2
            i64.load offset=136
            call 70
            local.get 7
            local.get 5
            call 30
            local.get 2
            i32.const 144
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 43
        unreachable
      end
      local.get 2
      i32.load offset=72
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 43
      unreachable
    end
    i64.const 12884901891
    call 43
    unreachable
  )
  (func (;88;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 80
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;89;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      i64.const 4294967299
      local.set 3
      call 38
      i32.eqz
      if ;; label = @2
        local.get 0
        call 12
        drop
        local.get 2
        local.get 1
        i64.store offset=32
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        i32.const 0
        i32.store offset=40
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 71
        i64.const 2
        local.set 3
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;90;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 3
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
    i32.or
    i32.eqz
    if ;; label = @1
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 38
        br_if 0 (;@2;)
        drop
        local.get 0
        call 12
        drop
        local.get 2
        call 91
        local.tee 6
        call 13
        local.set 7
        local.get 3
        i32.const 0
        i32.store offset=232
        local.get 3
        i32.const 0
        i32.store offset=224
        local.get 3
        local.get 6
        i64.store offset=216
        local.get 3
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=228
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 216
            i32.add
            local.tee 5
            call 28
            local.get 3
            i64.load
            i64.const 1
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            i32.load offset=8
            local.set 4
            local.get 3
            i64.load offset=16
            local.get 1
            call 74
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 3
          local.get 2
          local.get 1
          call 57
          local.get 3
          i32.load offset=152
          local.get 4
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=148
          i32.const 7
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          i64.store offset=240
          local.get 3
          local.get 0
          i64.store offset=232
          local.get 3
          local.get 4
          i32.store offset=248
          local.get 3
          local.get 2
          i64.store offset=224
          local.get 3
          i64.const 1
          i64.store offset=216
          local.get 5
          call 71
          i64.const 2
          br 1 (;@2;)
        end
        i64.const 42949672963
      end
      local.get 3
      i32.const 256
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;91;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1049448
    i32.const 16
    call 47
    call 6
    call 1
    local.tee 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;92;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const -64
      i32.sub
      call 58
      local.get 1
      i32.load offset=72
      local.set 2
      block ;; label = @2
        local.get 1
        i64.load offset=64
        local.tee 5
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 6
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i32.load offset=100
        i32.store offset=36
        local.get 1
        local.get 1
        i64.load offset=92 align=4
        i64.store offset=28 align=4
        local.get 1
        local.get 1
        i64.load offset=84 align=4
        i64.store offset=20 align=4
        local.get 1
        local.get 1
        i64.load offset=76 align=4
        i64.store offset=12 align=4
        local.get 1
        local.get 2
        i32.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 0
        call 12
        drop
        i64.const 51539607555
        local.set 6
        local.get 0
        local.get 1
        i64.load offset=16
        call 73
        br_if 0 (;@2;)
        i64.const 42949672963
        local.set 6
        local.get 5
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 5
        call 91
        local.tee 0
        call 13
        local.set 7
        local.get 1
        i32.const 0
        i32.store offset=56
        local.get 1
        i32.const 0
        i32.store offset=48
        local.get 1
        local.get 0
        i64.store offset=40
        local.get 1
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 1
        i64.load offset=24
        local.set 0
        loop ;; label = @3
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i32.const 40
          i32.add
          call 28
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=72
          local.set 3
          local.get 1
          i64.load offset=80
          local.get 0
          call 74
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 5
        local.get 0
        call 57
        local.get 1
        i32.load offset=216
        local.get 3
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=212
        i32.const 7
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load32_u offset=32
        local.set 7
        local.get 1
        local.get 3
        i32.store offset=32
        call 68
        local.get 1
        call 40
        local.get 1
        i32.const 1048936
        i32.const 16
        call 47
        local.tee 6
        i64.store offset=280
        i32.const 0
        local.set 2
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 5
          local.get 2
          local.get 6
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 5
        i64.store offset=40
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        i32.const 1
        call 31
        local.get 1
        local.get 7
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 1
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        i64.store offset=40
        i32.const 1048920
        i32.const 2
        local.get 2
        i32.const 2
        call 46
        call 14
        drop
      end
      local.get 1
      i32.const 288
      i32.add
      global.set 0
      local.get 6
      return
    end
    unreachable
  )
  (func (;93;) (type 2) (result i64)
    i32.const 1048872
    i32.const 27
    call 94
  )
  (func (;94;) (type 10) (param i32 i32) (result i64)
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
  (func (;95;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
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
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        call 35
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=112
        local.set 5
        local.get 2
        local.get 2
        i64.load offset=120
        local.tee 1
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        call 51
        local.get 0
        call 12
        drop
        local.get 5
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          call 68
          local.get 3
          call 58
          local.get 2
          i64.load offset=96
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 2
            i32.const 40
            i32.add
            local.get 3
            call 110
            local.get 3
            call 80
            local.get 2
            i64.load offset=104
            local.set 11
            local.get 2
            i64.load offset=96
            local.set 12
            local.get 3
            local.get 0
            call 61
            local.get 2
            i64.load offset=96
            local.set 10
            local.get 2
            i64.load offset=104
            local.set 9
            local.get 3
            local.get 0
            call 62
            local.get 2
            i64.load offset=104
            local.set 13
            local.get 2
            i64.load offset=96
            local.set 14
            local.get 3
            call 69
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    local.get 10
                    i64.gt_u
                    local.get 1
                    local.get 9
                    i64.gt_s
                    local.get 1
                    local.get 9
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i64.load offset=104
                      local.set 15
                      local.get 2
                      i64.load offset=96
                      local.set 16
                      local.get 3
                      local.get 5
                      local.get 1
                      local.get 12
                      local.get 11
                      i64.const 1000000000000000000
                      i64.const 0
                      call 53
                      local.get 2
                      i64.load offset=104
                      local.set 6
                      local.get 2
                      i64.load offset=96
                      local.set 8
                      local.get 2
                      i64.load offset=40
                      i64.eqz
                      i32.eqz
                      br_if 1 (;@8;)
                      local.get 8
                      local.set 7
                      local.get 6
                      local.set 4
                      br 2 (;@7;)
                    end
                    i64.const 21474836483
                    call 43
                    unreachable
                  end
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 3
                  local.get 2
                  i64.load offset=64
                  local.tee 4
                  call 55
                  local.get 2
                  i64.load offset=104
                  local.set 7
                  local.get 2
                  i64.load offset=96
                  local.set 17
                  local.get 2
                  i32.const 40
                  i32.add
                  i32.const 1
                  local.get 8
                  local.get 6
                  i32.const 1
                  call 44
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 3
                  local.get 4
                  call 55
                  local.get 2
                  local.get 2
                  i64.load offset=96
                  local.get 2
                  i64.load offset=104
                  local.get 17
                  local.get 7
                  call 52
                  local.get 2
                  i64.load
                  local.tee 7
                  i64.eqz
                  local.get 2
                  i64.load offset=8
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 7
                  local.get 8
                  i64.lt_u
                  local.get 4
                  local.get 6
                  i64.lt_s
                  local.get 4
                  local.get 6
                  i64.eq
                  select
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 7
                  local.get 4
                  i64.const 1000000000000000000
                  i64.const 0
                  local.get 12
                  local.get 11
                  call 53
                  local.get 2
                  i64.load offset=24
                  local.set 1
                  local.get 2
                  i64.load offset=16
                  local.set 5
                end
                local.get 2
                i32.const 80
                i32.add
                local.get 14
                local.get 13
                local.get 5
                local.get 1
                local.get 10
                local.get 9
                call 53
                local.get 2
                i64.load offset=88
                local.set 6
                local.get 2
                i64.load offset=80
                local.set 8
                local.get 2
                i32.const 96
                i32.add
                local.tee 3
                local.get 10
                local.get 9
                local.get 5
                local.get 1
                call 52
                local.get 0
                local.get 2
                i64.load offset=96
                local.get 2
                i64.load offset=104
                call 63
                local.get 3
                local.get 14
                local.get 13
                local.get 8
                local.get 6
                call 52
                local.get 0
                local.get 2
                i64.load offset=96
                local.get 2
                i64.load offset=104
                call 64
                local.get 3
                local.get 16
                local.get 15
                local.get 5
                local.get 1
                call 52
                local.get 2
                i64.load offset=96
                local.get 2
                i64.load offset=104
                call 70
                local.get 7
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                br_if 5 (;@1;)
                call 5
                local.set 6
                local.get 2
                i64.load offset=64
                local.set 8
                i32.const 1048732
                i32.const 8
                call 47
                local.set 1
                local.get 2
                local.get 7
                local.get 4
                call 30
                i64.store offset=152
                local.get 2
                local.get 0
                i64.store offset=144
                local.get 2
                local.get 6
                i64.store offset=136
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 2
                        i32.const 96
                        i32.add
                        local.get 3
                        i32.add
                        local.get 2
                        i32.const 136
                        i32.add
                        local.get 3
                        i32.add
                        i64.load
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 96
                    i32.add
                    i32.const 3
                    call 31
                    local.set 5
                    local.get 2
                    call 6
                    i64.store offset=128
                    local.get 2
                    local.get 5
                    i64.store offset=120
                    local.get 2
                    local.get 1
                    i64.store offset=112
                    local.get 2
                    local.get 8
                    i64.store offset=104
                    local.get 2
                    i64.const 0
                    i64.store offset=96
                    i32.const 0
                    local.set 3
                    i64.const 2
                    local.set 1
                    loop ;; label = @9
                      local.get 2
                      local.get 1
                      i64.store offset=136
                      local.get 3
                      i32.const 1
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        i32.const 1
                        local.set 3
                        local.get 2
                        i32.const 96
                        i32.add
                        call 48
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    i32.const 136
                    i32.add
                    i32.const 1
                    call 31
                    call 7
                    drop
                    local.get 8
                    local.get 6
                    local.get 0
                    local.get 7
                    local.get 4
                    call 29
                    br 7 (;@1;)
                  else
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 3
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 47244640259
              call 43
              unreachable
            end
            i64.const 47244640259
            call 43
            unreachable
          end
          local.get 2
          i32.load offset=104
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          call 43
          unreachable
        end
        i64.const 12884901891
        call 43
        unreachable
      end
      unreachable
    end
    local.get 7
    local.get 4
    call 30
    local.get 2
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;96;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
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
      call 35
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 4
      local.get 2
      call 58
      block (result i32) ;; label = @2
        local.get 2
        i64.load
        local.tee 5
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          i32.load offset=8
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        local.set 6
        local.get 0
        call 12
        drop
        i32.const 12
        local.get 0
        local.get 6
        call 73
        br_if 0 (;@2;)
        drop
        i32.const 9
        local.get 5
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        drop
        i32.const 4
        local.get 4
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        call 68
        i32.const 1048848
        local.get 4
        local.get 1
        call 39
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;97;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 40
      i32.add
      call 58
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i64.load offset=40
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=48
          i32.store offset=4
          i32.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 61
        i32.const 0
      end
      i32.store
      local.get 1
      call 79
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;98;) (type 2) (result i64)
    i32.const 1048899
    i32.const 3
    call 94
  )
  (func (;99;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 40
    i32.add
    call 58
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load offset=40
      i64.const 2
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=48
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      call 69
      i32.const 0
    end
    i32.store
    local.get 0
    call 79
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 69
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 30
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;101;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64)
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
      call 35
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
      local.set 4
      local.get 0
      call 12
      drop
      local.get 4
      local.get 2
      call 72
      call 68
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 60
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;102;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 3
          call 35
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 0
          call 12
          drop
          local.get 6
          local.get 3
          call 72
          call 68
          local.get 4
          local.get 1
          local.get 0
          call 65
          local.get 4
          i64.load
          local.tee 8
          local.get 6
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=8
          local.tee 7
          local.get 3
          i64.lt_s
          local.get 3
          local.get 7
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 7
          i64.xor
          local.get 7
          local.get 7
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 0
          local.get 8
          local.get 6
          i64.sub
          local.get 9
          local.get 4
          i32.load offset=16
          call 67
          local.get 1
          local.get 2
          local.get 6
          local.get 3
          call 60
          local.get 4
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 30064771075
      call 43
      unreachable
    end
    unreachable
  )
  (func (;103;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 58
    local.get 0
    i64.load offset=8
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 0
      i32.load offset=16
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 43
      unreachable
    end
    local.get 0
    i64.load offset=32
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;104;) (type 19) (param i32 i32 i32)
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
  (func (;105;) (type 20) (param i32 i64 i64 i32)
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
  (func (;106;) (type 6) (param i32 i64 i64 i64 i64)
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
  (func (;107;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 4
                  i64.const 0
                  i64.ne
                  select
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
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 8
                    call 105
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
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
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
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
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 6
            i32.sub
            local.tee 6
            call 105
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 105
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 106
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 106
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
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
              local.tee 6
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
            local.get 4
            i64.add
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
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 105
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 105
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 106
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
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
                    local.get 6
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
                  local.get 4
                  i64.add
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
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 109
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 106
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 109
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
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
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
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
          local.get 4
          i64.sub
          local.get 6
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
        local.get 6
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
      local.get 4
      i64.sub
      local.get 6
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
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;108;) (type 29) (param i32 i64 i64 i64 i64 i32)
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
            call 106
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 106
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 106
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
          call 106
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 106
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
        call 106
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
  (func (;109;) (type 20) (param i32 i64 i64 i32)
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
  (func (;110;) (type 7) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
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
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
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
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 40
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
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
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
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
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
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
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;111;) (type 6) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 5
    select
    call 107
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;112;) (type 5) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    local.set 5
    i64.const 0
    local.set 1
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 33
        local.tee 2
        i64.const 1
        call 34
        if ;; label = @3
          local.get 4
          local.get 2
          i64.const 1
          call 2
          call 35
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=16
          local.set 1
          local.get 5
          local.get 4
          i64.load offset=24
          i64.store offset=24
          local.get 5
          local.get 1
          i64.store offset=16
          i64.const 1
          local.set 1
        end
        local.get 5
        i64.const 0
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;113;) (type 16) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 1
    local.get 2
    i64.const 1
    call 36
    local.get 5
    i64.const 1
    i32.const 518400
    i32.const 2073600
    call 32
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "ContractCreateContractHostFnCreateContractWithCtorHostFnadminpoolreserve_indexunderlying8\00\10\00\05\00\00\00=\00\10\00\04\00\00\00A\00\10\00\0d\00\00\00N\00\10\00\0a\00\00\00expiration_ledger\00\00\00\7f\01\10\00\06\00\00\00x\00\10\00\11\00\00\00transfer")
  (data (;1;) (i32.const 1048768) "ConfigExchangeRateTotalSupplyBalancePrincipalAllowance\00\00\02")
  (data (;2;) (i32.const 1048848) "\01")
  (data (;3;) (i32.const 1048872) "Sidereal Standardized YieldsSYnew_indexold_indexF\01\10\00\09\00\00\00O\01\10\00\09\00\00\00reserve_migratedaddressamountrequest_type\00\00\00x\01\10\00\07\00\00\00\7f\01\10\00\06\00\00\00\85\01\10\00\0c\00\00\00assetconfigdatascalar\00\00\00\ac\01\10\00\05\00\00\00\b1\01\10\00\06\00\00\00\b7\01\10\00\04\00\00\00\bb\01\10\00\06\00\00\00collateralliabilitiessupply\00\e4\01\10\00\0a\00\00\00\ee\01\10\00\0b\00\00\00\f9\01\10\00\06\00\00\00b_rateb_supplybackstop_creditd_rated_supplyir_modlast_time\00\00\18\02\10\00\06\00\00\00\1e\02\10\00\08\00\00\00&\02\10\00\0f\00\00\005\02\10\00\06\00\00\00;\02\10\00\08\00\00\00C\02\10\00\06\00\00\00I\02\10\00\09\00\00\00c_factordecimalsenabledindexl_factormax_utilr_baser_oner_threer_tworeactivitysupply_caputil\00\8c\02\10\00\08\00\00\00\94\02\10\00\08\00\00\00\9c\02\10\00\07\00\00\00\a3\02\10\00\05\00\00\00\a8\02\10\00\08\00\00\00\b0\02\10\00\08\00\00\00\b8\02\10\00\06\00\00\00\be\02\10\00\05\00\00\00\c3\02\10\00\07\00\00\00\ca\02\10\00\05\00\00\00\cf\02\10\00\0a\00\00\00\d9\02\10\00\0a\00\00\00\e3\02\10\00\04\00\00\00get_reserveget_positionsget_reserve_listargscontractfn_name\00x\03\10\00\04\00\00\00|\03\10\00\08\00\00\00\84\03\10\00\07\00\00\00Wasmcontextsub_invocations\00\00\a8\03\10\00\07\00\00\00\af\03\10\00\0f\00\00\00executablesalt\00\00\d0\03\10\00\0a\00\00\00\da\03\10\00\04\00\00\00constructor_args\f0\03\10\00\10\00\00\00\d0\03\10\00\0a\00\00\00\da\03\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13InvalidExchangeRate\00\00\00\00\04\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\05\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\06\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11InvalidExpiration\00\00\00\00\00\00\08\00\00\00\00\00\00\00\14ReadOnlyExchangeRate\00\00\00\09\00\00\00\00\00\00\00\13InvalidBlendReserve\00\00\00\00\0a\00\00\00\00\00\00\00\15BlendWithdrawalFailed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\0c\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0dreserve_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09sy_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\05\00\00\00\a2Emitted when an admin re-syncs the stored Blend reserve index after the pool\0areindexed the underlying. Both indices are carried so integrators can audit\0athe move.\00\00\00\00\00\00\00\00\00\0fReserveMigrated\00\00\00\00\01\00\00\00\10reserve_migrated\00\00\00\02\00\00\00\00\00\00\00\09old_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09new_index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0daccrued_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dexchange_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dshare_balance\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00pInitializes a production wrapper whose custody and exchange rate are\0abacked by a Blend v2 plain-supply position.\00\00\00\10initialize_blend\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11set_exchange_rate\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dexchange_rate\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\04\00Recovers from a Blend reserve reindex.\0a\0a`config.reserve_index` is fixed at init and the rate path traps with\0a`InvalidBlendReserve` whenever Blend has since moved the underlying to a\0adifferent reserve slot. That fail-closed trap is correct (pricing the\0awrong reserve would be worse), but on its own it is unrecoverable: every\0arate read, and therefore every deposit/redeem/split/recombine, stays\0abricked for the life of the market. This admin entrypoint re-syncs the\0astored index to wherever the pool now keeps this wrapper's underlying.\0a\0aIt does NOT trust a caller-supplied index. It re-derives the index the\0asame way `initialize_blend` does: it finds the underlying's position in\0athe pool's reserve list and cross-checks that against the pool's own\0a`get_reserve(underlying).config.index`, and requires the reserve decimals\0ato still match. The new index is accepted only if the asset actually\0asitting there is `config.underlying`. So the strongest thing an admin can\0ado here is re-point the wrapper at the same underlying und\00\00\00\15migrate_reserve_index\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Reserve\00\00\00\00\04\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0dReserveConfig\00\00\00\00\00\00\00\00\00\00\04data\00\00\07\d0\00\00\00\0bReserveData\00\00\00\00\00\00\00\00\06scalar\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bReserveData\00\00\00\00\07\00\00\00\00\00\00\00\06b_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08b_supply\00\00\00\0b\00\00\00\00\00\00\00\0fbackstop_credit\00\00\00\00\0b\00\00\00\00\00\00\00\06d_rate\00\00\00\00\00\0b\00\00\00\00\00\00\00\08d_supply\00\00\00\0b\00\00\00\00\00\00\00\06ir_mod\00\00\00\00\00\0b\00\00\00\00\00\00\00\09last_time\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dReserveConfig\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\08c_factor\00\00\00\04\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08l_factor\00\00\00\04\00\00\00\00\00\00\00\08max_util\00\00\00\04\00\00\00\00\00\00\00\06r_base\00\00\00\00\00\04\00\00\00\00\00\00\00\05r_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07r_three\00\00\00\00\04\00\00\00\00\00\00\00\05r_two\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0areactivity\00\00\00\00\00\04\00\00\00\00\00\00\00\0asupply_cap\00\00\00\00\00\0b\00\00\00\00\00\00\00\04util\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
