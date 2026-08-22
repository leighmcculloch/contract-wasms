(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i32 i32)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i64)))
  (type (;24;) (func (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i32)))
  (type (;26;) (func))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 6)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "i" "_" (func (;6;) (type 1)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 4)))
  (import "x" "3" (func (;14;) (type 2)))
  (import "x" "4" (func (;15;) (type 2)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "5" (func (;17;) (type 1)))
  (import "m" "9" (func (;18;) (type 4)))
  (import "m" "a" (func (;19;) (type 6)))
  (import "b" "i" (func (;20;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048865)
  (global (;2;) i32 i32.const 1048865)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "accrued_yield" (func 67))
  (export "allowance" (func 68))
  (export "approve" (func 69))
  (export "balance" (func 70))
  (export "burn" (func 71))
  (export "burn_from" (func 72))
  (export "burn_settled" (func 73))
  (export "checkpoint" (func 74))
  (export "config" (func 75))
  (export "consume" (func 76))
  (export "decimals" (func 77))
  (export "initialize" (func 78))
  (export "maturity" (func 79))
  (export "mint" (func 80))
  (export "name" (func 81))
  (export "preview_claim_yield" (func 83))
  (export "settle" (func 84))
  (export "symbol" (func 85))
  (export "total_supply" (func 86))
  (export "transfer" (func 87))
  (export "transfer_from" (func 88))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 7) (param i32)
    local.get 0
    i64.const 1
    i32.const 518400
    i32.const 2073600
    call 23
  )
  (func (;23;) (type 18) (param i32 i64 i32 i32)
    local.get 0
    call 25
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
    call 2
    drop
  )
  (func (;24;) (type 12) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 25
      local.tee 3
      i64.const 1
      call 26
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 27
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
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 13) (param i32) (result i64)
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
                    i32.const 1048680
                    i32.const 6
                    call 62
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 63
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048686
                  i32.const 11
                  call 62
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 63
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048697
                i32.const 7
                call 62
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048704
              i32.const 9
              call 62
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
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
              call 65
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048713
            i32.const 10
            call 62
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 64
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048723
          i32.const 12
          call 62
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 64
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
  (func (;26;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 3) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;28;) (type 5) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 29
  )
  (func (;29;) (type 14) (param i32 i64 i64 i64)
    local.get 0
    call 25
    local.get 1
    local.get 2
    call 30
    local.get 3
    call 3
    drop
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
    call 57
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
  (func (;31;) (type 15) (param i64 i64)
    i32.const 1048760
    local.get 0
    local.get 1
    i64.const 2
    call 29
  )
  (func (;32;) (type 12) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.load offset=24
    call 33
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      i32.const 1048608
      i32.const 4
      local.get 2
      i32.const 4
      call 34
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;35;) (type 21) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 4
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 4
        i64.sub
        local.get 3
        local.get 5
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 7
        i32.const 0
        i32.store offset=92
        local.get 7
        i32.const -64
        i32.sub
        local.get 1
        local.get 2
        local.get 5
        local.get 3
        i64.sub
        local.get 8
        local.get 7
        i32.const 92
        i32.add
        call 91
        local.get 7
        i32.load offset=92
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 4
            i64.and
            i64.const -1
            i64.ne
            local.get 7
            i64.load offset=64
            local.tee 1
            local.get 7
            i64.load offset=72
            local.tee 2
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            i32.or
            br_if 1 (;@3;)
          end
          br 1 (;@2;)
        end
        local.get 7
        i32.const 48
        i32.add
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 94
        local.get 7
        i32.const 0
        i32.store offset=44
        local.get 7
        i32.const 16
        i32.add
        local.get 7
        i64.load offset=48
        local.get 7
        i64.load offset=56
        i64.const 1000000000000000000
        i64.const 0
        local.get 7
        i32.const 44
        i32.add
        call 91
        local.get 7
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        local.get 6
        i64.or
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 7
          local.get 7
          i64.load offset=16
          local.get 7
          i64.load offset=24
          local.get 5
          local.get 6
          call 94
          local.get 0
          local.get 7
          i64.load offset=8
          i64.store offset=24
          local.get 0
          local.get 7
          i64.load
          i64.store offset=16
          i32.const 0
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.const 9
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 7
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;36;) (type 7) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 1048736
        call 25
        local.tee 3
        i64.const 2
        call 26
        if ;; label = @3
          local.get 3
          i64.const 2
          call 1
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
          i32.const 1048608
          i32.const 4
          local.get 1
          i32.const 4
          call 37
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 32
          i32.add
          local.get 1
          i64.load offset=8
          call 21
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=40
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;38;) (type 9) (param i32 i64 i64 i64 i64)
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
    i64.const 38654705667
    call 39
    unreachable
  )
  (func (;39;) (type 23) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;40;) (type 8) (param i64 i64 i64)
    (local i32 i32 i64 i64 i64)
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
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 0
          local.get 6
          local.get 1
          i64.sub
          local.get 7
          call 42
          local.get 3
          call 43
          local.get 3
          i64.load offset=8
          local.tee 0
          local.get 2
          i64.xor
          local.get 0
          local.get 0
          local.get 2
          i64.sub
          local.get 3
          i64.load
          local.tee 2
          local.get 1
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 30064771075
      call 39
      unreachable
    end
    local.get 2
    local.get 1
    i64.sub
    local.get 5
    call 31
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 95
  )
  (func (;42;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 96
  )
  (func (;43;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048760
      call 25
      local.tee 2
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 27
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 3) (param i32 i64)
    (local i64)
    call 4
    local.set 2
    local.get 0
    local.get 1
    i32.const 1048784
    i32.const 13
    call 45
    local.get 2
    call 46
  )
  (func (;45;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
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
  (func (;46;) (type 14) (param i32 i64 i64 i64)
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
    call 13
    call 27
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
  (func (;47;) (type 11) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    call 41
    block ;; label = @1
      local.get 4
      i64.load
      local.tee 7
      local.get 2
      i64.lt_u
      local.tee 5
      local.get 4
      i64.load offset=8
      local.tee 6
      local.get 3
      i64.lt_s
      local.get 3
      local.get 6
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 30064771075
      call 39
      unreachable
    end
    local.get 0
    local.get 7
    local.get 2
    i64.sub
    local.get 8
    call 42
    local.get 4
    local.get 1
    call 41
    local.get 4
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    local.get 2
    local.get 3
    call 38
    local.get 1
    local.get 4
    i64.load
    local.get 4
    i64.load offset=8
    call 42
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 5
    call 95
  )
  (func (;49;) (type 8) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 5
    call 96
  )
  (func (;50;) (type 5) (param i32 i64 i64)
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
    i64.const 3
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 25
          local.tee 1
          i64.const 0
          call 26
          if ;; label = @4
            local.get 1
            i64.const 0
            call 1
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
            i32.const 1048664
            i32.const 2
            local.get 3
            i32.const 32
            i32.add
            i32.const 2
            call 37
            local.get 3
            i32.const 48
            i32.add
            local.get 3
            i64.load offset=32
            call 27
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
            call 51
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
  (func (;51;) (type 24) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;52;) (type 5) (param i32 i64 i64)
    (local i64)
    call 4
    local.set 3
    local.get 0
    local.get 1
    block (result i64) ;; label = @1
      call 53
      local.get 2
      i64.ge_u
      if ;; label = @2
        i32.const 1048810
        i32.const 20
        call 45
        br 1 (;@1;)
      end
      i32.const 1048830
      i32.const 12
      call 45
    end
    local.get 3
    call 46
  )
  (func (;53;) (type 2) (result i64)
    (local i64 i32)
    call 15
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;54;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    call 24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 11) (param i64 i64 i64 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    call 50
    block ;; label = @1
      local.get 4
      i64.load
      local.tee 7
      local.get 2
      i64.lt_u
      local.tee 5
      local.get 4
      i64.load offset=8
      local.tee 6
      local.get 3
      i64.lt_s
      local.get 3
      local.get 6
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 6
        i64.xor
        local.get 6
        local.get 6
        local.get 3
        i64.sub
        local.get 5
        i64.extend_i32_u
        i64.sub
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 34359738371
      call 39
      unreachable
    end
    local.get 0
    local.get 1
    local.get 7
    local.get 2
    i64.sub
    local.get 3
    local.get 4
    i32.load offset=16
    call 56
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;56;) (type 25) (param i64 i64 i64 i64 i32)
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
    i64.const 3
    i64.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 25
    local.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 2
    local.get 3
    call 57
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
      i32.const 1048664
      i32.const 2
      local.get 5
      i32.const 32
      i32.add
      i32.const 2
      call 34
      i64.const 0
      call 3
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
          call 51
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
          call 23
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
  (func (;57;) (type 5) (param i32 i64 i64)
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
      call 11
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
  (func (;58;) (type 26)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 5
    drop
  )
  (func (;59;) (type 8) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.load offset=16
        local.tee 8
        i64.gt_u
        local.get 2
        local.get 3
        i64.load offset=24
        local.tee 6
        i64.gt_s
        local.get 2
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 0
        call 41
        local.get 3
        i64.load
        local.tee 9
        i64.const 0
        i64.ne
        local.get 3
        i64.load offset=8
        local.tee 7
        i64.const 0
        i64.gt_s
        local.get 7
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 9
        local.get 7
        local.get 8
        local.get 6
        local.get 1
        local.get 2
        call 35
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 3
          i64.load offset=16
          local.tee 7
          i64.eqz
          local.get 3
          i64.load offset=24
          local.tee 6
          i64.const 0
          i64.lt_s
          local.get 6
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 48
          local.get 3
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          local.get 7
          local.get 6
          call 38
          local.get 0
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          call 49
          br 1 (;@2;)
        end
        local.get 3
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        call 39
        unreachable
      end
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      i64.const 4
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
      call 28
      local.get 5
      call 22
      local.get 4
      i32.const 32
      i32.add
      global.set 0
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=12
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      call 39
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 1
    i64.load offset=32
    i64.store offset=16
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;61;) (type 15) (param i64 i64)
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
    i64.const 17179869187
    call 39
    unreachable
  )
  (func (;62;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 89
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
  (func (;63;) (type 3) (param i32 i64)
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
    call 65
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
  (func (;64;) (type 5) (param i32 i64 i64)
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
    call 65
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
  (func (;65;) (type 10) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;66;) (type 13) (param i32) (result i64)
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
        call 57
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
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      call 36
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=40
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=44
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        call 48
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 66
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
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
      call 50
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
  (func (;69;) (type 6) (param i64 i64 i64 i64) (result i64)
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
        call 27
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
        call 7
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
            i64.const 17179869187
            call 39
            unreachable
          end
          call 51
          local.get 5
          i32.gt_u
          br_if 2 (;@1;)
        end
        call 58
        local.get 0
        local.get 1
        local.get 6
        local.get 2
        local.get 5
        call 56
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 42949672963
    call 39
    unreachable
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
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 27
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
      local.set 3
      local.get 0
      call 7
      drop
      local.get 3
      local.get 1
      call 61
      call 58
      local.get 2
      call 60
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=8
      local.get 2
      i64.load offset=24
      call 52
      local.get 0
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 59
      local.get 0
      local.get 3
      local.get 1
      call 40
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 4) (param i64 i64 i64) (result i64)
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
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 27
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
      call 7
      drop
      local.get 4
      local.get 2
      call 61
      call 58
      local.get 1
      local.get 0
      local.get 4
      local.get 2
      call 55
      local.get 3
      call 60
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i64.load offset=8
      local.get 3
      i64.load offset=24
      call 52
      local.get 1
      local.get 3
      i64.load offset=32
      local.get 3
      i64.load offset=40
      call 59
      local.get 1
      local.get 4
      local.get 2
      call 40
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 27
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 2
      call 27
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
      local.set 6
      local.get 3
      call 36
      block (result i32) ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=16
        call 7
        drop
        i32.const 4
        local.get 5
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        call 58
        local.get 0
        local.get 6
        local.get 2
        call 59
        local.get 0
        local.get 5
        local.get 1
        call 40
        i32.const 0
      end
      local.set 4
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      i32.const 32
      i32.add
      call 36
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=36
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.get 0
        call 54
        local.get 1
        local.get 1
        i64.load offset=56
        i64.const 0
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 2
        select
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=48
        i64.const 0
        local.get 2
        select
        i64.store offset=16
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 66
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 36
    block (result i64) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 16
        i32.add
        call 32
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
      i32.load offset=12
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
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
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
      call 27
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
      local.set 5
      local.get 2
      call 36
      block ;; label = @2
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=16
        call 7
        drop
        local.get 1
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 4
          local.set 3
          br 1 (;@2;)
        end
        call 58
        local.get 2
        local.get 0
        call 48
        local.get 2
        i64.load
        local.tee 7
        local.get 5
        i64.lt_u
        local.tee 4
        local.get 2
        i64.load offset=8
        local.tee 6
        local.get 1
        i64.lt_s
        local.get 1
        local.get 6
        i64.eq
        select
        if ;; label = @3
          i32.const 11
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.get 5
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 5
        i64.sub
        local.get 6
        local.get 1
        i64.sub
        local.get 4
        i64.extend_i32_u
        i64.sub
        call 49
      end
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
  (func (;77;) (type 2) (result i64)
    i64.const 30064771076
  )
  (func (;78;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 21
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      block (result i64) ;; label = @2
        i64.const 4294967299
        i32.const 1048736
        call 25
        i64.const 2
        call 26
        br_if 0 (;@2;)
        drop
        local.get 0
        call 7
        drop
        i64.const 12884901891
        call 53
        local.get 3
        i64.ge_u
        br_if 0 (;@2;)
        drop
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 1048736
        call 25
        local.get 4
        i32.const 32
        i32.add
        local.get 4
        call 32
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        i64.const 2
        call 3
        drop
        i64.const 2
      end
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 36
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=12
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.add
        local.get 0
        i64.load offset=40
        call 33
        local.get 0
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=16
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      call 27
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
      call 60
      local.get 2
      i64.load offset=8
      call 7
      drop
      local.get 4
      local.get 1
      call 61
      call 58
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 44
      local.get 0
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 59
      local.get 3
      local.get 0
      call 41
      local.get 3
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      local.get 4
      local.get 1
      call 38
      local.get 0
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 42
      local.get 3
      call 43
      local.get 3
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      local.get 4
      local.get 1
      call 38
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      call 31
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;81;) (type 2) (result i64)
    i32.const 1048842
    i32.const 20
    call 82
  )
  (func (;82;) (type 10) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              if ;; label = @6
                local.get 1
                i32.const 32
                i32.add
                call 36
                i32.const 1
                local.set 2
                local.get 1
                i32.load offset=32
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 1
                  local.get 1
                  i32.load offset=36
                  i32.store offset=4
                  br 6 (;@1;)
                end
                local.get 1
                i64.load offset=56
                local.set 5
                local.get 1
                i64.load offset=48
                local.set 3
                local.get 1
                i64.load offset=64
                local.set 4
                block ;; label = @7
                  call 53
                  local.get 4
                  i64.ge_u
                  if ;; label = @8
                    call 4
                    local.set 4
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 3
                    i32.const 1048797
                    i32.const 13
                    call 45
                    local.get 4
                    call 46
                    local.get 1
                    i64.load offset=32
                    local.tee 4
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.load offset=40
                    local.tee 3
                    i64.const 0
                    i64.gt_s
                    local.get 3
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.get 5
                  call 44
                  local.get 1
                  i64.load offset=40
                  local.set 3
                  local.get 1
                  i64.load offset=32
                  local.set 4
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                local.get 0
                call 48
                local.get 1
                i64.load offset=40
                local.set 5
                local.get 1
                i64.load offset=32
                local.set 6
                local.get 2
                local.get 0
                call 54
                local.get 1
                i32.load offset=32
                i32.const 1
                i32.and
                i32.eqz
                br_if 2 (;@4;)
                i64.const 0
                local.get 4
                local.get 1
                i64.load offset=48
                local.tee 8
                i64.gt_u
                local.get 3
                local.get 1
                i64.load offset=56
                local.tee 7
                i64.gt_s
                local.get 3
                local.get 7
                i64.eq
                select
                i32.eqz
                br_if 3 (;@3;)
                drop
                local.get 2
                local.get 0
                call 41
                local.get 1
                i64.load offset=32
                local.tee 9
                i64.eqz
                local.get 1
                i64.load offset=40
                local.tee 0
                i64.const 0
                i64.lt_s
                local.get 0
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 1
                i32.const 80
                i32.add
                local.get 9
                local.get 0
                local.get 8
                local.get 7
                local.get 4
                local.get 3
                call 35
                local.get 1
                i32.load offset=80
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=96
                local.set 10
                local.get 1
                i64.load offset=104
                br 3 (;@3;)
              end
              unreachable
            end
            local.get 1
            local.get 1
            i32.load offset=84
            i32.store offset=4
            br 2 (;@2;)
          end
          i64.const 0
        end
        local.tee 0
        local.get 5
        i64.xor
        i64.const -1
        i64.xor
        local.get 5
        local.get 6
        local.get 10
        i64.add
        local.tee 3
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 0
        local.get 5
        i64.add
        i64.add
        local.tee 0
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 1
          local.get 0
          i64.store offset=24
          i32.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const 9
        i32.store offset=4
      end
      i32.const 1
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 66
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      call 27
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 4
      local.get 3
      call 36
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
        call 7
        drop
        call 58
        local.get 0
        local.get 4
        local.get 1
        call 59
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        call 48
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store
      local.get 2
      call 66
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;85;) (type 2) (result i64)
    i32.const 1048862
    i32.const 3
    call 82
  )
  (func (;86;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
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
  (func (;87;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      call 27
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
      call 7
      drop
      local.get 4
      local.get 2
      call 61
      call 58
      local.get 3
      call 60
      local.get 3
      i32.const 32
      i32.add
      local.get 3
      i64.load offset=8
      local.get 3
      i64.load offset=24
      call 52
      local.get 0
      local.get 3
      i64.load offset=32
      local.tee 5
      local.get 3
      i64.load offset=40
      local.tee 6
      call 59
      local.get 1
      local.get 5
      local.get 6
      call 59
      local.get 0
      local.get 1
      local.get 4
      local.get 2
      call 47
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;88;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 27
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 7
      drop
      local.get 5
      local.get 3
      call 61
      call 58
      local.get 1
      local.get 0
      local.get 5
      local.get 3
      call 55
      local.get 4
      call 60
      local.get 4
      i32.const 32
      i32.add
      local.get 4
      i64.load offset=8
      local.get 4
      i64.load offset=24
      call 52
      local.get 1
      local.get 4
      i64.load offset=32
      local.tee 0
      local.get 4
      i64.load offset=40
      local.tee 6
      call 59
      local.get 2
      local.get 0
      local.get 6
      call 59
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      call 47
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;89;) (type 16) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;90;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;91;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 90
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
          call 90
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 90
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
          call 90
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 90
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
        call 90
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
  (func (;92;) (type 17) (param i32 i64 i64 i32)
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
  (func (;93;) (type 17) (param i32 i64 i64 i32)
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
  (func (;94;) (type 9) (param i32 i64 i64 i64 i64)
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
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 92
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            call 92
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 92
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
            call 90
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 90
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
            if ;; label = @5
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
              br_if 2 (;@3;)
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
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 92
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 92
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
                  call 90
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
                  if ;; label = @8
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
                    br 7 (;@1;)
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
                  br 6 (;@1;)
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
                call 93
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 90
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 93
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
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
              br 4 (;@1;)
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
            br 3 (;@1;)
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
          br 2 (;@1;)
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
        br 1 (;@1;)
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
      i64.const 1
      local.set 7
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
  (func (;95;) (type 5) (param i32 i64 i64)
    (local i32 i32)
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
    local.get 3
    i32.const 8
    i32.add
    call 24
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
  (func (;96;) (type 11) (param i64 i64 i64 i64)
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
    call 28
    local.get 5
    call 22
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "adminmaturitysy_tokentokenizer\00\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\08\00\00\00\15\00\10\00\09\00\00\00amountexpiration_ledger\00@\00\10\00\06\00\00\00F\00\10\00\11\00\00\00ConfigTotalSupplyBalanceAllowanceCheckpointAccruedYield")
  (data (;1;) (i32.const 1048760) "\01")
  (data (;2;) (i32.const 1048784) "exchange_ratematurity_ratefreeze_maturity_rateobserve_rateSidereal Yield TokensYT")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\13InvalidExchangeRate\00\00\00\00\05\00\00\00\00\00\00\00\16ExchangeRateRegression\00\00\00\00\00\06\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\07\00\00\00\00\00\00\00\15InsufficientAllowance\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\09\00\00\00\00\00\00\00\11InvalidExpiration\00\00\00\00\00\00\0a\00\00\00\e3`consume` was asked to remove more than the holder's banked balance. This\0ais a tokenizer-side invariant violation (it only consumes what a prior\0a`settle` reported as banked), surfaced as an error rather than a silent\0aunderflow.\00\00\00\00\14ConsumeExceedsBanked\00\00\00\0b\00\00\00\00\00\00\02(Burns `amount` YT from `from`, on a holder's own direct call. The\0aholder is settled first so their accrued yield is banked before the\0abalance shrinks, at a rate observed through the tokenizer. The\0atokenizer's recombine burns through `burn_settled` instead, passing the\0arate down, because it is on the call stack here and cannot be called\0aback into.\0a\0aThis can drop YT total_supply below PT total_supply by design \e2\80\94 not a\0abug. No economic path reads YT total_supply; the tokenizer's escrow,\0aPT-senior cap, and pro-rata math read only `pt_total_supply`.\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\1dMints `amount` YT to `to`. Restricted to the tokenizer recorded at\0ainitialization, which mints YT when a holder splits SY. The recipient is\0asettled first, so a fresh holder's checkpoint starts at the current rate\0aand an existing holder's prior yield is banked before the balance grows.\00\00\00\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\08sy_token\00\00\00\13\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\04\00Settles `holder` at the `rate` supplied by the tokenizer and returns their\0acurrent banked total in SY shares WITHOUT zeroing it. Restricted to the\0atokenizer. Moves no tokens; it is the first half of a claim.\0a\0aThis is deliberately split from `consume` (they used to be one\0a`settle_and_consume` that zeroed the whole ledger). All-or-nothing consume\0acould not express a partial payment, but the tokenizer now caps a claim to\0athe escrow surplus over the senior PT reservation. So it `settle`s to learn\0athe owed total, decides how much the surplus can cover, and `consume`s only\0athat. Whatever it does not consume stays banked and is claimable later.\0a\0aThe rate is passed in, not read here, on purpose. The tokenizer is already\0aon the call stack when it invokes this (claim_yield -> here), so yt cannot\0acall back into the tokenizer to fetch the canonical maturity rate: Soroban\0aprohibits re-entering a contract already on the stack. The tokenizer instead\0acomputes its single canonical rate (live before maturity, its frozen\0asnapsh\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\bbSubtracts exactly `amount` SY shares from `holder`'s banked ledger.\0aRestricted to the tokenizer, which calls this after `settle` and pushes the\0asame `amount` of SY out of escrow itself. Moves no tokens. `amount == 0` is\0aa no-op; `amount` must be `<= banked` (the tokenizer only ever consumes what\0aa prior `settle` reported), enforced so the ledger can never go negative.\0aThe remainder stays banked and claimable later once escrow can cover it.\00\00\00\00\07consume\00\00\00\00\02\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00|The SY rate the holder's yield was last settled at. Zero means the\0aholder has never been settled (no YT minted to them yet).\00\00\00\0acheckpoint\00\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08sy_token\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\d7Burns `amount` YT from `from`, settling them first at the `rate`\0asupplied by the tokenizer. Restricted to the tokenizer, which calls\0athis from `recombine` while it is on the call stack: yt cannot call\0aback into it to observe a rate, so the tokenizer hands down the same\0arate it observed in that transaction. Trusting the argument is safe\0abecause of the auth gate, the same model as `settle` and `consume`.\0aThe holder's own authorization is enforced by `recombine` itself.\00\00\00\00\0cburn_settled\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04rate\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eAllowanceValue\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11expiration_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00;SY shares already banked to the holder but not yet claimed.\00\00\00\00\0daccrued_yield\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\f3Total SY shares claimable by `holder` right now: already-banked yield\0aplus what a settle at the current SY rate would add. The contract reads\0athe rate from the SY contract itself, so no caller can supply a fake one.\0a\0aBefore maturity this is a point-in-time read of the live rate, so the\0aexecuted `claim_yield` amount may differ if the rate moves between this\0aquote and submission. After maturity it uses the tokenizer's frozen\0amaturity rate (see `preview_rate`), so it no longer tracks live accrual.\00\00\00\00\13preview_claim_yield\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
