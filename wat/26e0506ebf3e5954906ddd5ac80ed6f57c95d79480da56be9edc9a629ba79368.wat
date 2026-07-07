(module
  (type (;0;) (func (param i32 i32)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32 i32 i32)))
  (type (;9;) (func (param i32 i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i64 i32) (result i64)))
  (import "b" "j" (func (;0;) (type 1)))
  (import "v" "g" (func (;1;) (type 1)))
  (import "x" "7" (func (;2;) (type 5)))
  (import "i" "6" (func (;3;) (type 1)))
  (import "i" "7" (func (;4;) (type 2)))
  (import "i" "8" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "l" "2" (func (;9;) (type 1)))
  (import "d" "_" (func (;10;) (type 4)))
  (import "a" "0" (func (;11;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048826)
  (global (;2;) i32 i32.const 1048960)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "initialize" (func 24))
  (export "set_liquidation" (func 25))
  (export "set_vault" (func 26))
  (export "nominate_admin" (func 27))
  (export "accept_admin" (func 28))
  (export "deposit" (func 29))
  (export "pay_liquidator" (func 30))
  (export "cover_deficit" (func 31))
  (export "record_bad_debt" (func 32))
  (export "balance_of" (func 33))
  (export "bad_debt_of" (func 34))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;12;) (type 8) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 4
    i64.const 0
    i64.store offset=24
    local.get 4
    local.get 2
    i64.load
    i64.store offset=32
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 4
    i64.load offset=32
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
    local.set 6
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 3
    call 41
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
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 40
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
    local.get 4
    i32.const 0
    i32.store offset=84
    local.get 4
    local.get 4
    i32.const 24
    i32.add
    local.tee 2
    i32.store offset=80
    local.get 4
    local.get 4
    i32.store offset=76
    local.get 4
    local.get 4
    i32.const -64
    i32.sub
    local.tee 1
    i32.store offset=72
    local.get 4
    local.get 4
    i32.const 40
    i32.add
    local.tee 3
    i32.store offset=68
    local.get 4
    local.get 1
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=92
    local.get 4
    local.get 2
    local.get 4
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 2
    local.get 1
    local.get 1
    local.get 2
    i32.gt_u
    select
    i32.store offset=88
    local.get 4
    i32.load offset=88
    local.tee 1
    local.get 4
    i32.load offset=84
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=68
    i32.add
    local.set 2
    local.get 4
    i32.load offset=76
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 2
        local.get 3
        i64.load
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 40
    i32.add
    i32.const 3
    call 45
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048576
    i64.load
    local.get 5
    call 10
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=12
      local.get 0
      i32.const 1048768
      i32.store offset=8
      local.get 0
      i32.const 1048752
      i32.store offset=20
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.store offset=16
      local.get 0
      i32.const 2
      i32.store offset=28
      local.get 0
      i32.const 1048944
      i32.store offset=24
      local.get 0
      i64.const 2
      i64.store offset=36 align=4
      local.get 0
      local.get 0
      i32.const 16
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=56
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=48
      local.get 0
      local.get 0
      i32.const 48
      i32.add
      i32.store offset=32
      global.get 0
      i32.const 16
      i32.sub
      local.tee 1
      global.set 0
      local.get 1
      i32.const 1
      i32.store16 offset=12
      local.get 1
      i32.const 1048924
      i32.store offset=8
      local.get 1
      local.get 0
      i32.const 24
      i32.add
      i32.store offset=4
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;13;) (type 3) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.set 2
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
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048656
                  call 40
                  local.get 1
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 35
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1048676
                call 40
                local.get 1
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i64.load offset=8
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 35
                br 4 (;@2;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1048696
              call 40
              local.get 1
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 35
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1048712
            call 40
            local.get 1
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=8
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=24
            local.get 0
            local.get 1
            i32.const 24
            i32.add
            call 35
            br 2 (;@2;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1048728
          call 40
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=24
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 0
          local.get 2
          call 39
          local.get 1
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 0
          local.get 1
          i32.const 8
          i32.add
          call 38
          br 1 (;@2;)
        end
        local.get 1
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1048744
        call 40
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 0
        local.get 2
        call 39
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 38
      end
      local.get 1
      i64.load offset=40
      local.get 1
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;14;) (type 0) (param i32 i32)
    local.get 0
    call 13
    local.get 1
    call 41
    i64.const 1
    call 46
  )
  (func (;15;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 13
        local.tee 3
        i64.const 2
        call 44
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
        call 8
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 42
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
  (func (;16;) (type 0) (param i32 i32)
    local.get 0
    call 13
    local.get 1
    i64.load
    i64.const 2
    call 46
  )
  (func (;17;) (type 3) (param i32) (result i64)
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
  (func (;18;) (type 3) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 17
  )
  (func (;19;) (type 3) (param i32) (result i64)
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
          i32.const 4
          i32.add
          call 17
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 37
        local.get 1
        i32.load
        i32.const 1
        i32.eq
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
  (func (;20;) (type 6) (param i32)
    local.get 0
    i32.const 1048632
    call 47
  )
  (func (;21;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 4
    call 48
  )
  (func (;22;) (type 7) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 5
    call 48
  )
  (func (;23;) (type 9) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    i64.load
    local.tee 6
    call 21
    local.get 0
    block (result i32) ;; label = @1
      local.get 4
      i64.load offset=24
      local.tee 5
      local.get 3
      i64.xor
      local.get 5
      local.get 5
      local.get 3
      i64.sub
      local.get 4
      i64.load offset=16
      local.tee 7
      local.get 2
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.tee 3
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
      local.get 4
      local.get 7
      local.get 2
      i64.sub
      local.tee 2
      i64.store
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 4
      i64.const 4
      i64.store offset=16
      local.get 4
      local.get 6
      i64.store offset=24
      local.get 4
      i32.const 16
      i32.add
      local.get 4
      call 14
      local.get 0
      local.get 3
      i64.store offset=24
      local.get 0
      local.get 2
      i64.store offset=16
      i32.const 0
    end
    i32.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;24;) (type 1) (param i64 i64) (result i64)
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
      call 42
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
        call 42
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
        i32.const 1048600
        call 13
        i64.const 2
        call 44
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          call 43
          i32.const 1048600
          local.get 4
          call 16
          i32.const 1048616
          local.get 3
          i32.const 16
          i32.add
          call 16
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
        call 18
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;25;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048616
    call 49
  )
  (func (;26;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048632
    call 49
  )
  (func (;27;) (type 2) (param i64) (result i64)
    local.get 0
    i32.const 1048584
    call 49
  )
  (func (;28;) (type 5) (result i64)
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
    i32.const 1048584
    call 15
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
      call 43
      i32.const 1048600
      local.get 3
      call 16
      i32.const 1048584
      call 13
      i64.const 2
      call 9
      drop
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
    call 18
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
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
      i32.const 8
      i32.add
      call 42
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 42
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 7
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 36
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
        i32.const 96
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
        local.get 7
        i64.store offset=8
        local.get 3
        local.get 2
        i64.store
        local.get 3
        call 43
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            call 2
            i64.store offset=40
            local.get 3
            local.get 3
            i64.load offset=8
            i64.store offset=64
            local.get 3
            i32.const -64
            i32.sub
            local.tee 6
            local.get 3
            local.get 3
            i32.const 40
            i32.add
            local.get 3
            i32.const 16
            i32.add
            call 12
            local.get 6
            local.get 3
            i64.load offset=8
            local.tee 7
            call 21
            local.get 5
            block (result i32) ;; label = @5
              local.get 3
              i64.load offset=72
              local.tee 2
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 1
              local.get 3
              i64.load offset=64
              local.tee 8
              i64.add
              local.tee 1
              local.get 8
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 2
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              if ;; label = @6
                local.get 5
                i32.const 1
                i32.store offset=4
                i32.const 1
                br 1 (;@5;)
              end
              local.get 3
              local.get 1
              i64.store offset=48
              local.get 3
              local.get 0
              i64.store offset=56
              local.get 3
              i64.const 4
              i64.store offset=64
              local.get 3
              local.get 7
              i64.store offset=72
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              i32.const 48
              i32.add
              call 14
              local.get 5
              local.get 0
              i64.store offset=24
              local.get 5
              local.get 1
              i64.store offset=16
              i32.const 0
            end
            i32.store
            br 1 (;@3;)
          end
          local.get 5
          i64.const 12884901889
          i64.store
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        local.get 5
        call 19
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;30;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
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
      i32.const 8
      i32.add
      call 42
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 7
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        call 42
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 5
        local.get 4
        i32.const 24
        i32.add
        call 36
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
        i32.const 80
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
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 7
        i64.store
        local.get 3
        i32.const 32
        i32.add
        i32.const 1048616
        call 15
        block ;; label = @3
          local.get 3
          i32.load offset=32
          i32.eqz
          if ;; label = @4
            local.get 5
            i64.const 21474836481
            i64.store
            br 1 (;@3;)
          end
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=64
          local.get 3
          i32.const -64
          i32.sub
          call 43
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 0
            i64.const 0
            i64.lt_s
            local.get 0
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 32
              i32.add
              local.tee 6
              local.get 2
              call 21
              local.get 3
              i64.load offset=32
              local.get 1
              i64.lt_u
              local.get 3
              i64.load offset=40
              local.tee 2
              local.get 0
              i64.lt_s
              local.get 0
              local.get 2
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 6
              local.get 3
              i32.const 8
              i32.add
              local.get 1
              local.get 0
              call 23
              local.get 3
              i32.load offset=32
              if ;; label = @6
                local.get 3
                i32.load offset=36
                local.set 6
                local.get 5
                i32.const 1
                i32.store
                local.get 5
                local.get 6
                i32.store offset=4
                br 3 (;@3;)
              end
              local.get 3
              i64.load offset=48
              local.set 0
              local.get 3
              i64.load offset=56
              local.set 1
              local.get 3
              call 2
              i64.store offset=64
              local.get 3
              local.get 3
              i64.load offset=8
              i64.store offset=32
              local.get 3
              i32.const 32
              i32.add
              local.get 3
              i32.const -64
              i32.sub
              local.get 3
              local.get 3
              i32.const 16
              i32.add
              call 12
              local.get 5
              local.get 1
              i64.store offset=24
              local.get 5
              local.get 0
              i64.store offset=16
              local.get 5
              i32.const 0
              i32.store
              br 2 (;@3;)
            end
            local.get 5
            i64.const 12884901889
            i64.store
            br 1 (;@3;)
          end
          local.get 5
          i64.const 81604378625
          i64.store
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        call 19
        local.get 4
        i32.const 80
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      i32.const 16
      i32.add
      local.tee 3
      local.get 4
      call 42
      block ;; label = @2
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 1
        local.get 3
        local.get 4
        i32.const 8
        i32.add
        call 36
        local.get 4
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 7
        local.get 4
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 1
        i64.store
        local.get 2
        i32.const 32
        i32.add
        call 20
        block ;; label = @3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=36
            local.set 5
            local.get 3
            i32.const 1
            i32.store
            local.get 3
            local.get 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 7
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.tee 5
            local.get 1
            call 21
            local.get 2
            local.get 2
            i64.load offset=40
            local.tee 1
            local.get 0
            local.get 2
            i64.load offset=32
            local.tee 8
            local.get 7
            i64.lt_u
            local.get 0
            local.get 1
            i64.gt_s
            local.get 0
            local.get 1
            i64.eq
            select
            local.tee 6
            select
            local.tee 0
            i64.store offset=24
            local.get 2
            local.get 8
            local.get 7
            local.get 6
            select
            local.tee 7
            i64.store offset=16
            local.get 3
            block (result i32) ;; label = @5
              local.get 8
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 2
                local.get 7
                local.get 0
                call 23
                local.get 2
                i32.load offset=32
                if ;; label = @7
                  local.get 3
                  local.get 2
                  i32.load offset=36
                  i32.store offset=4
                  i32.const 1
                  br 2 (;@5;)
                end
                local.get 2
                call 2
                i64.store offset=64
                local.get 2
                local.get 2
                i64.load
                i64.store offset=32
                local.get 2
                i32.const 32
                i32.add
                local.get 2
                i32.const -64
                i32.sub
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 16
                i32.add
                call 12
                local.get 3
                local.get 0
                i64.store offset=24
                local.get 3
                local.get 7
                i64.store offset=16
                local.get 3
                i32.const 0
                i32.store
                br 3 (;@3;)
              end
              local.get 3
              i64.const 0
              i64.store offset=24
              local.get 3
              i64.const 0
              i64.store offset=16
              i32.const 0
            end
            i32.store
            br 1 (;@3;)
          end
          local.get 3
          i64.const 12884901889
          i64.store
        end
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        call 19
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const -64
      i32.add
      local.tee 3
      global.set 0
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      local.get 3
      call 42
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        call 36
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 6
        local.get 3
        i64.load offset=40
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i32.const 16
        i32.add
        call 20
        block ;; label = @3
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=20
            local.set 5
            local.get 4
            i32.const 1
            i32.store
            local.get 4
            local.get 5
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 6
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            call 22
            local.get 2
            i64.load offset=24
            local.tee 7
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 2
            i64.load offset=16
            local.tee 8
            local.get 6
            i64.add
            local.tee 6
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 7
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              local.get 4
              i64.const 4294967297
              i64.store
              br 2 (;@3;)
            end
            local.get 2
            local.get 6
            i64.store
            local.get 2
            local.get 0
            i64.store offset=8
            local.get 2
            i64.const 5
            i64.store offset=16
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            call 14
            local.get 4
            local.get 0
            i64.store offset=24
            local.get 4
            local.get 6
            i64.store offset=16
            local.get 4
            i32.const 0
            i32.store
            br 1 (;@3;)
          end
          local.get 4
          i64.const 12884901889
          i64.store
        end
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 4
        call 19
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;33;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 42
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=24
    call 21
    local.get 2
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 42
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=24
    call 22
    local.get 2
    call 41
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 39
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
        call 45
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
  (func (;36;) (type 0) (param i32 i32)
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
          call 5
          local.set 3
          local.get 2
          call 4
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
  (func (;37;) (type 0) (param i32 i32)
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
      call 3
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
  (func (;38;) (type 0) (param i32 i32)
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
    call 45
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
  (func (;39;) (type 0) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;40;) (type 0) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
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
    i32.load offset=8
    local.tee 8
    local.set 7
    local.get 6
    i32.load offset=12
    local.tee 9
    local.set 5
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 5
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 5
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
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 5
            i32.const 1
            i32.sub
            local.set 5
            local.get 3
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
      local.get 5
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
        call 0
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 4
    i64.const 0
    i64.store
    local.get 4
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
    local.get 0
    local.get 4
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 4
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
  (func (;42;) (type 0) (param i32 i32)
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
  (func (;43;) (type 6) (param i32)
    local.get 0
    i64.load
    call 11
    drop
  )
  (func (;44;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 11) (param i32 i32) (result i64)
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
    call 1
  )
  (func (;46;) (type 12) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    drop
  )
  (func (;47;) (type 0) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 15
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=8
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 5
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=16
      local.tee 3
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 43
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 13) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          call 13
          local.tee 1
          i64.const 1
          call 44
          i32.eqz
          if ;; label = @4
            local.get 3
            i64.const 0
            i64.store offset=24
            local.get 3
            i64.const 0
            i64.store offset=16
            br 1 (;@3;)
          end
          local.get 4
          local.get 1
          i64.const 1
          call 8
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.get 4
          i32.const 8
          i32.add
          call 36
          local.get 4
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=32
          local.set 1
          local.get 4
          i64.load offset=40
          local.set 2
          local.get 3
          i64.const 0
          i64.store offset=24
          local.get 3
          i64.const 1
          i64.store offset=16
          local.get 3
          local.get 2
          i64.store offset=40
          local.get 3
          local.get 1
          i64.store offset=32
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=32
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=40
    i64.const 0
    local.get 3
    i32.load offset=16
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
  (func (;49;) (type 14) (param i64 i32) (result i64)
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
    call 42
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
    i32.const 1048600
    call 47
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
      call 16
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
    call 18
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\0e\b7\ba\e2\b3y\e7\00\01")
  (data (;1;) (i32.const 1048616) "\02")
  (data (;2;) (i32.const 1048632) "\03")
  (data (;3;) (i32.const 1048648) "Admin\00\00\00H\00\10\00\05\00\00\00PendingAdminX\00\10\00\0c\00\00\00Liquidation\00l\00\10\00\0b\00\00\00Vault\00\00\00\80\00\10\00\05\00\00\00Balance\00\90\00\10\00\07\00\00\00BadDebt\00\a0\00\10\00\07")
  (data (;4;) (i32.const 1048760) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError/Users/samya/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-23.5.3/src/env.rs\00\00\00\fa\00\10\00`\00\00\00\92\01\00\00\0e\00\00\00: \00\00\01\00\00\00\00\00\00\00l\01\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0bLiquidation\00\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07BadDebt\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bliquidation\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fset_liquidation\00\00\00\00\01\00\00\00\00\00\00\00\0bliquidation\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_vault\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0enominate_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\0anext_admin\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0epay_liquidator\00\00\00\00\00\03\00\00\00\00\00\00\00\0aliquidator\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcover_deficit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0frecord_bad_debt\00\00\00\00\02\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\09CoreError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bbad_debt_of\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09CoreError\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\01\00\00\00\00\00\00\00\0eDivisionByZero\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\04\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bStaleOracle\00\00\00\00\06\00\00\00\00\00\00\00\17OracleConfidenceTooWide\00\00\00\00\07\00\00\00\00\00\00\00\10AccountInsolvent\00\00\00\08\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\09\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00\0a\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dAssetDisabled\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\0e\00\00\00\00\00\00\00\11DirectionMismatch\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\10PriceOutsideBand\00\00\00\10\00\00\00\00\00\00\00\14OpenInterestExceeded\00\00\00\11\00\00\00\00\00\00\00 LiquidationWouldNotImproveHealth\00\00\00\12\00\00\00\00\00\00\00\19InsuranceFundInsufficient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\14\00\00\00\00\00\00\00\0eOrderCancelled\00\00\00\00\00\15\00\00\00\00\00\00\00\0fOrderOverfilled\00\00\00\00\16\00\00\00\00\00\00\00\09SelfTrade\00\00\00\00\00\00\17\00\00\00\00\00\00\00\12OracleQuorumNotMet\00\00\00\00\00\18\00\00\00\00\00\00\00\16OracleDeviationTooWide\00\00\00\00\00\19\00\00\00\00\00\00\00\15DuplicateOracleSource\00\00\00\00\00\00\1a\00\00\00\00\00\00\00\10TooManyPositions\00\00\00\1b\00\00\00\00\00\00\00\12DepositCapExceeded\00\00\00\00\00\1c\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleSource\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RedStone\00\00\00\00\00\00\00\00\00\00\00\04Pyth\00\00\00\00\00\00\00\00\00\00\00\09Reflector\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Quorum\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOracleSnapshot\00\00\00\00\00\06\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aconfidence\00\00\00\00\00\0b\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cpublish_time\00\00\00\06\00\00\00\00\00\00\00\06source\00\00\00\00\07\d0\00\00\00\0cOracleSource\00\00\00\00\00\00\00\0awrite_time\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleGuard\00\00\00\00\02\00\00\00\00\00\00\00\0cmax_age_secs\00\00\00\06\00\00\00\00\00\00\00\12max_confidence_bps\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aMarginMode\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Cross\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Isolated\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08MarketId\00\00\00\01\00\00\00\00\00\00\00\010\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0abase_asset\00\00\00\00\00\11\00\00\00\00\00\00\00\12initial_margin_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\13liquidation_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16maintenance_margin_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10max_leverage_bps\00\00\00\04\00\00\00\00\00\00\00\11max_open_interest\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\13max_oracle_age_secs\00\00\00\00\06\00\00\00\00\00\00\00\19max_oracle_confidence_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10settlement_asset\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\09\00\00\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\00\00\00\00\07is_long\00\00\00\00\01\00\00\00\00\00\00\00\12last_funding_index\00\00\00\00\00\0b\00\00\00\00\00\00\00\06margin\00\00\00\00\00\0b\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04mode\00\00\07\d0\00\00\00\0aMarginMode\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\04size\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11CollateralBalance\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10CollateralConfig\00\00\00\04\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bhaircut_bps\00\00\00\00\04\00\00\00\00\00\00\00\0coracle_asset\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fAccountSnapshot\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ea\00\00\07\d0\00\00\00\11CollateralBalance\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09positions\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08Position\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eMarketSnapshot\00\00\00\00\00\04\00\00\00\00\00\00\00\06config\00\00\00\00\07\d0\00\00\00\0cMarketConfig\00\00\00\00\00\00\00\12funding_index_long\00\00\00\00\00\0b\00\00\00\00\00\00\00\13funding_index_short\00\00\00\00\0b\00\00\00\00\00\00\00\0coracle_price\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
)
