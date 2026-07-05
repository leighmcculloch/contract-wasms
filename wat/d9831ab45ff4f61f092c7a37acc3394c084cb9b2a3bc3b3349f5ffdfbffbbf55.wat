(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i32 i32)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 4)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "m" "9" (func (;4;) (type 5)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "l" "2" (func (;6;) (type 0)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "i" "6" (func (;12;) (type 0)))
  (import "b" "j" (func (;13;) (type 0)))
  (import "d" "_" (func (;14;) (type 5)))
  (import "x" "3" (func (;15;) (type 2)))
  (import "l" "0" (func (;16;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048727)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "cancel" (func 37))
  (export "claim_reward" (func 38))
  (export "claimable" (func 41))
  (export "epoch_ledgers" (func 42))
  (export "fund_reserve" (func 43))
  (export "get_subscription" (func 44))
  (export "initialize" (func 45))
  (export "monthly_fee" (func 46))
  (export "set_epoch_ledgers" (func 47))
  (export "set_monthly_fee" (func 48))
  (export "set_payout_address" (func 49))
  (export "subscribe" (func 50))
  (export "_" (func 51))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;17;) (type 11) (param i64 i32 i32)
    i64.const 4
    local.get 0
    call 18
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
    call 0
    drop
  )
  (func (;18;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048688
                  i32.const 5
                  call 35
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048693
                i32.const 7
                call 35
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048700
              i32.const 12
              call 35
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048712
            i32.const 12
            call 35
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048724
          i32.const 3
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 36
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
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
        i32.const 1
        call 36
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;19;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 4
        local.get 1
        call 18
        local.tee 1
        i64.const 1
        call 20
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        i64.const 1
        call 1
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
        i64.const 4503908865015812
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 2
        drop
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=8
        call 21
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 5
        local.get 3
        local.get 2
        i64.load offset=24
        call 22
        local.get 2
        i64.load offset=48
        local.tee 6
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=40
        call 21
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 0
        local.get 2
        i64.load offset=72
        i64.store offset=40
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;21;) (type 3) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;22;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;23;) (type 13) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 4
    local.get 0
    call 18
    local.get 2
    local.get 1
    call 24
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 7) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 32
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 1
      i64.load32_u offset=48
      local.set 6
      local.get 1
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load
      local.set 8
      local.get 1
      i64.load32_u offset=52
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 32
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=40
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 2
      local.get 8
      i32.wrap_i64
      select
      i64.store offset=24
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 0
      i64.const 4503908865015812
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 4
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;25;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 18
      local.tee 2
      i64.const 2
      call 20
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 21
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
  (func (;26;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 18
      local.tee 1
      i64.const 2
      call 20
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
  (func (;27;) (type 6) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 18
      local.tee 1
      i64.const 2
      call 20
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;28;) (type 6) (param i32)
    i64.const 2
    i64.const 0
    call 18
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;29;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 18
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;30;) (type 8) (param i64 i64)
    i64.const 3
    local.get 1
    call 18
    local.get 0
    local.get 1
    call 31
    i64.const 2
    call 3
    drop
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
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
  (func (;32;) (type 9) (param i32 i64 i64)
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
      call 12
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
  (func (;33;) (type 10)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 26
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 7) (param i32 i32)
    local.get 1
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i32.const 64
      memory.copy
      return
    end
    unreachable
  )
  (func (;35;) (type 14) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;36;) (type 15) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;37;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 5
    drop
    i64.const 4
    local.get 0
    call 18
    i64.const 1
    call 6
    drop
    i64.const 2
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 5
          drop
          local.get 1
          i32.const 56
          i32.add
          call 27
          local.get 1
          i32.load offset=56
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=60
          local.set 2
          local.get 1
          i32.const 128
          i32.add
          local.tee 3
          i64.const 1
          call 26
          local.get 1
          i32.load offset=128
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=136
          local.set 11
          local.get 3
          local.get 0
          call 19
          local.get 1
          i32.const -64
          i32.sub
          local.tee 5
          local.get 3
          call 34
          call 39
          local.set 3
          local.get 2
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 1
          i32.load offset=116
          local.tee 6
          i32.sub
          local.tee 4
          i32.const 0
          local.get 3
          local.get 4
          i32.ge_u
          select
          local.tee 3
          local.get 2
          i32.div_u
          local.set 4
          local.get 2
          local.get 3
          i32.le_u
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.get 1
            i64.load offset=80
            local.get 1
            i64.load offset=88
            call 53
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            local.get 4
            i64.extend_i32_u
            local.tee 7
            local.get 1
            i32.const 28
            i32.add
            call 54
            local.get 1
            i32.load offset=28
            br_if 3 (;@1;)
            local.get 7
            local.get 2
            i64.extend_i32_u
            local.tee 12
            i64.mul
            local.tee 7
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 7
            i32.wrap_i64
            local.tee 2
            local.get 6
            i32.add
            local.tee 3
            local.get 2
            i32.lt_u
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 7
            local.get 1
            i64.load
            local.set 9
            local.get 1
            local.get 3
            i32.store offset=116
            local.get 7
            local.get 1
            i64.load offset=104
            local.tee 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 9
            local.get 1
            i64.load offset=96
            local.tee 10
            i64.add
            local.tee 13
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            local.get 7
            local.get 8
            i64.add
            i64.add
            local.tee 10
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 13
            i64.store offset=96
            local.get 1
            local.get 10
            i64.store offset=104
            local.get 0
            local.get 5
            call 23
            local.get 12
            i64.const 36
            i64.mul
            local.tee 8
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 0
            local.get 8
            i32.wrap_i64
            local.tee 2
            local.get 2
            call 17
            local.get 1
            i32.load offset=64
            local.set 2
            local.get 1
            i64.load offset=72
            local.set 8
            local.get 11
            call 7
            local.get 8
            local.get 0
            local.get 2
            select
            local.get 9
            local.get 7
            call 40
          end
          local.get 9
          local.get 7
          call 31
          local.get 1
          i32.const 192
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 16) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;40;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 31
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
          call 36
          call 14
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
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 56
          i32.add
          call 27
          local.get 1
          i32.load offset=56
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=60
          local.set 3
          local.get 1
          i32.const -64
          i32.sub
          local.get 0
          call 19
          local.get 1
          i64.load offset=64
          i64.const 2
          i64.ne
          if (result i64) ;; label = @4
            local.get 1
            i64.load offset=88
            local.set 0
            local.get 1
            i64.load offset=80
            local.set 5
            local.get 1
            i32.load offset=116
            local.set 2
            call 39
            local.set 4
            local.get 3
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 32
            i32.add
            local.get 5
            local.get 0
            call 53
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            local.get 1
            i64.load offset=32
            local.get 1
            i64.load offset=40
            local.get 4
            local.get 2
            i32.sub
            local.tee 2
            i32.const 0
            local.get 2
            local.get 4
            i32.le_u
            select
            local.get 3
            i32.div_u
            i64.extend_i32_u
            local.get 1
            i32.const 28
            i32.add
            call 54
            local.get 1
            i32.load offset=28
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 5
            local.get 1
            i64.load
          else
            i64.const 0
          end
          local.get 5
          call 31
          local.get 1
          i32.const 128
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 27
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
  (func (;43;) (type 0) (param i64 i64) (result i64)
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
        call 21
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        call 5
        drop
        local.get 2
        i64.const 1
        call 26
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.get 0
        call 7
        local.get 3
        local.get 1
        call 40
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
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      call 19
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 1
        call 24
        local.get 1
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.set 0
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;45;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 21
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
        i64.const 0
        local.get 0
        call 18
        i64.const 2
        call 20
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i64.const 0
        local.get 0
        call 29
        i64.const 1
        local.get 1
        call 29
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 28
        local.get 3
        call 30
        i64.const 4294967296000004
        i64.const 4294967296000004
        call 8
        drop
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
  (func (;46;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 31
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 33
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 28
    i64.const 2
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    call 33
    local.get 0
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 144
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
          i32.const 80
          i32.add
          local.tee 3
          local.get 1
          call 22
          local.get 2
          i64.load offset=80
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 0
          call 5
          drop
          local.get 3
          local.get 0
          call 19
          local.get 2
          i32.const 16
          i32.add
          local.tee 4
          local.get 3
          call 34
          local.get 2
          local.get 5
          i64.store offset=24
          local.get 2
          local.get 1
          i64.store offset=16
          local.get 0
          local.get 4
          call 23
          local.get 2
          i32.const 8
          i32.add
          call 27
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load32_u offset=12
          i64.const 36
          i64.mul
          local.tee 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i32.wrap_i64
          local.tee 3
          local.get 3
          call 17
          local.get 2
          i32.const 144
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 0
            call 5
            drop
            i64.const 4
            local.get 0
            call 18
            i64.const 1
            call 20
            br_if 2 (;@2;)
            local.get 1
            i32.const 16
            i32.add
            local.tee 2
            call 25
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=40
            local.set 4
            local.get 1
            i64.load offset=32
            local.set 5
            local.get 2
            i64.const 1
            call 26
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            local.get 0
            call 7
            local.get 5
            local.get 4
            call 40
            call 39
            local.set 3
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 1
            i64.const 0
            i64.store offset=56
            local.get 1
            i64.const 0
            i64.store offset=48
            local.get 1
            local.get 3
            i32.store offset=68
            local.get 1
            local.get 3
            i32.store offset=64
            local.get 1
            i64.const 0
            i64.store offset=16
            local.get 0
            local.get 2
            call 23
            local.get 1
            i32.const 8
            i32.add
            call 27
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load32_u offset=12
            i64.const 36
            i64.mul
            local.tee 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_if 3 (;@1;)
            local.get 0
            local.get 4
            i32.wrap_i64
            local.tee 2
            local.get 2
            call 17
            local.get 1
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 10))
  (func (;52;) (type 18) (param i32 i64 i64 i64)
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
  (func (;53;) (type 9) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 126
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 2
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 1
          i64.shr_u
          local.tee 4
          i64.const 1
          i64.shl
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 1
        i64.shr_u
        local.tee 5
        i64.const 1
        i64.shl
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 1
        i64.shr_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 1
        i64.shl
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 1
        i64.shr_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 1
        i64.shl
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 2
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
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
  )
  (func (;54;) (type 19) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 52
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 52
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 52
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "fee_in_zilast_claim_ledgerpayout_addresssubscribed_ledgertotal_claimed\00\00\00\00\10\00\09\00\00\00\09\00\10\00\11\00\00\00\1a\00\10\00\0e\00\00\00(\00\10\00\11\00\00\009\00\10\00\0d\00\00\00AdminZiTokenEpochLedgersMonthlyFeeZiSub")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00IUnsubscribe. Unredeemed rewards can still be claimed before cancellation.\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09claimable\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\e3Pay the monthly fee and start the subscription.\0a\0aAuth note: the subscriber must sign the outer transaction that calls\0athis function. That signature covers the inner token.transfer, so no\0aseparate token.approve step is required.\00\00\00\00\09subscribe\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07ZiToken\00\00\00\00\00\00\00\00\a7Ledgers per billing epoch (= 1 \22month\22).\0a\e2\80\a2 Testing mode  : 12    (\e2\89\88 60 s per \22month\22 at 5 s/ledger)\0a\e2\80\a2 Production    : 518_400 (30 days \c3\97 86_400 s \c3\b7 5 s/ledger)\00\00\00\00\0cEpochLedgers\00\00\00\00\00\00\00HSubscription fee in Zi stroops (7 decimal places, so 1 Zi = 10_000_000).\00\00\00\0cMonthlyFeeZi\00\00\00\01\00\00\00MPer-subscriber state \e2\80\94 persistent storage (survives ledger archival bumps).\00\00\00\00\00\00\03Sub\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\9aDeploy once.  `epoch_ledgers` is the key testability knob:\0a- Pass 12 for ~60-second \22months\22 on testnet.\0a- Pass 518_400 for real 30-day months on mainnet.\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08zi_token\00\00\00\13\00\00\00\00\00\00\00\0depoch_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0emonthly_fee_zi\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bmonthly_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c3Claim all pending rewards (50 % of monthly_fee \c3\97 epochs elapsed since last claim).\0aRewards are sent to `payout_address` if set, otherwise back to `subscriber`.\0aReturns the Zi amount transferred.\00\00\00\00\0cclaim_reward\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\007Load Zi tokens into the contract so it can pay rewards.\00\00\00\00\0cfund_reserve\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0depoch_ledgers\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSubscription\00\00\00\05\00\00\00\00\00\00\00\09fee_in_zi\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\11last_claim_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0epayout_address\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\11subscribed_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dtotal_claimed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fset_monthly_fee\00\00\00\00\01\00\00\00\00\00\00\00\0emonthly_fee_zi\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10get_subscription\00\00\00\01\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0cSubscription\00\00\00\00\00\00\00ASwitch between test mode (e.g. 12) and production mode (518_400).\00\00\00\00\00\00\11set_epoch_ledgers\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0depoch_ledgers\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00nUpdate (or clear) the payout address for reward claims.\0aPass `None` to revert to the subscriber's own address.\00\00\00\00\00\12set_payout_address\00\00\00\00\00\02\00\00\00\00\00\00\00\0asubscriber\00\00\00\00\00\13\00\00\00\00\00\00\00\06payout\00\00\00\00\03\e8\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
