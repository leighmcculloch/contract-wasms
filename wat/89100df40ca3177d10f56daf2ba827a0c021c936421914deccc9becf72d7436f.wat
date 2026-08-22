(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i32)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "x" "7" (func (;0;) (type 0)))
  (import "d" "_" (func (;1;) (type 5)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "l" "2" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 1)))
  (import "x" "3" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "i" "8" (func (;7;) (type 2)))
  (import "i" "7" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "b" "j" (func (;10;) (type 1)))
  (import "l" "1" (func (;11;) (type 1)))
  (import "l" "0" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048682)
  (global (;2;) i32 i32.const 1048688)
  (export "memory" (memory 0))
  (export "accept_admin" (func 38))
  (export "deposit" (func 39))
  (export "get_exchange_rate" (func 42))
  (export "harvest_yield" (func 43))
  (export "initialize" (func 44))
  (export "pause" (func 45))
  (export "preview_deposit" (func 46))
  (export "preview_withdraw" (func 47))
  (export "refresh_rate" (func 48))
  (export "total_shares" (func 49))
  (export "transfer_admin" (func 50))
  (export "underlying_asset" (func 51))
  (export "unpause" (func 52))
  (export "version" (func 53))
  (export "withdraw" (func 54))
  (export "_" (func 55))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;14;) (type 3) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 2
    call 15
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 9
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;15;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 18
      local.tee 2
      call 19
      if (result i64) ;; label = @2
        local.get 2
        call 20
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
  (func (;16;) (type 3) (param i32)
    local.get 0
    i32.const 4
    call 62
  )
  (func (;17;) (type 7) (result i32)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 6
        call 18
        local.tee 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        i32.const 10
        local.set 0
        block ;; label = @3
          local.get 1
          call 20
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
  (func (;18;) (type 4) (param i32) (result i64)
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
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048576
                  i32.const 5
                  call 37
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048581
                i32.const 12
                call 37
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048593
              i32.const 10
              call 37
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048603
            i32.const 11
            call 37
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048614
          i32.const 11
          call 37
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048625
        i32.const 15
        call 37
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048640
      i32.const 6
      call 37
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 26
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;19;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 12
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 11
  )
  (func (;21;) (type 3) (param i32)
    local.get 0
    i32.const 5
    call 62
  )
  (func (;22;) (type 8) (param i64 i64)
    i32.const 5
    local.get 0
    local.get 1
    call 23
  )
  (func (;23;) (type 9) (param i32 i64 i64)
    local.get 0
    call 18
    local.get 1
    local.get 2
    call 31
    call 30
  )
  (func (;24;) (type 3) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 15
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 9
      i32.store offset=4
      i32.const 1
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 144
    i32.add
    call 14
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=144
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=148
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=152
      local.set 3
      local.get 0
      call 0
      i64.store offset=144
      local.get 0
      i32.const 144
      i32.add
      local.tee 1
      local.get 3
      i64.const 696753673873934
      local.get 1
      i32.const 1
      call 26
      call 1
      call 27
      block ;; label = @2
        local.get 0
        i64.load offset=144
        i64.const 1
        i64.ne
        if ;; label = @3
          local.get 0
          i64.load offset=160
          local.set 6
          local.get 0
          i64.load offset=168
          local.set 3
          local.get 1
          call 21
          i32.const 0
          local.get 6
          local.get 0
          i64.load offset=144
          i64.gt_u
          local.get 3
          local.get 0
          i64.load offset=152
          local.tee 5
          i64.gt_s
          local.get 3
          local.get 5
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
          drop
          local.get 1
          call 16
          block ;; label = @4
            local.get 0
            i64.load offset=144
            local.tee 9
            i64.eqz
            local.get 0
            i64.load offset=152
            local.tee 5
            i64.const 0
            i64.lt_s
            local.get 5
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store offset=140
            local.get 0
            i32.const 112
            i32.add
            local.get 6
            local.get 3
            i64.const 1000000000
            i64.const 0
            local.get 0
            i32.const 140
            i32.add
            call 61
            local.get 0
            i32.load offset=140
            local.get 1
            call 28
            br_if 2 (;@2;)
            local.get 0
            i64.load offset=152
            local.set 4
            local.get 0
            i64.load offset=144
            local.set 7
            local.get 0
            i32.const 96
            i32.add
            local.get 0
            i64.load offset=112
            local.get 0
            i64.load offset=120
            local.get 9
            local.get 5
            call 57
            i32.const 5
            local.get 0
            i64.load offset=96
            local.tee 10
            local.get 7
            i64.lt_u
            local.get 0
            i64.load offset=104
            local.tee 8
            local.get 4
            i64.lt_s
            local.get 4
            local.get 8
            i64.eq
            select
            br_if 3 (;@1;)
            drop
            local.get 0
            i32.const 0
            i32.store offset=92
            local.get 0
            i32.const -64
            i32.sub
            local.get 7
            local.get 4
            i64.const 110
            i64.const 0
            local.get 0
            i32.const 92
            i32.add
            call 61
            local.get 0
            i32.load offset=92
            br_if 2 (;@2;)
            local.get 0
            i32.const 48
            i32.add
            local.get 0
            i64.load offset=64
            local.get 0
            i64.load offset=72
            i64.const 100
            i64.const 0
            call 57
            local.get 10
            local.get 0
            i64.load offset=48
            local.tee 7
            i64.le_u
            local.get 8
            local.get 0
            i64.load offset=56
            local.tee 4
            i64.le_s
            local.get 4
            local.get 8
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store offset=44
            local.get 0
            i32.const 16
            i32.add
            local.get 7
            local.get 4
            local.get 9
            local.get 5
            local.get 0
            i32.const 44
            i32.add
            call 61
            i32.const 7
            local.get 0
            i32.load offset=44
            br_if 3 (;@1;)
            drop
            local.get 0
            local.get 0
            i64.load offset=16
            local.get 0
            i64.load offset=24
            i64.const 1000000000
            i64.const 0
            call 57
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 0
            i64.load
            local.set 6
          end
          local.get 6
          local.get 3
          call 22
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      i32.const 7
    end
    local.get 0
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;26;) (type 10) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;27;) (type 11) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;28;) (type 3) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    call 16
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 3
      local.get 1
      i64.load offset=56
      local.tee 4
      i64.or
      i64.eqz
      if ;; label = @2
        i64.const 1000000000
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 0
      i32.store offset=44
      local.get 1
      i32.const 48
      i32.add
      call 21
      local.get 1
      i32.const 16
      i32.add
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      i64.const 1000000000
      i64.const 0
      local.get 1
      i32.const 44
      i32.add
      call 61
      local.get 1
      i64.const 0
      local.get 1
      i64.load offset=16
      local.get 1
      i32.load offset=44
      local.tee 2
      select
      i64.const 0
      local.get 1
      i64.load offset=24
      local.get 2
      select
      local.get 3
      local.get 4
      call 57
      local.get 1
      i64.load
      local.set 3
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;29;) (type 3) (param i32)
    i32.const 6
    call 18
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 30
  )
  (func (;30;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
  (func (;32;) (type 11) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    call 30
  )
  (func (;33;) (type 4) (param i32) (result i64)
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
        call 34
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
  (func (;34;) (type 9) (param i32 i64 i64)
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
      call 9
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
  (func (;35;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 34
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 34
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 34
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
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
    i32.const 4
    call 26
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
        call 26
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
  (func (;37;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;38;) (type 0) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    call 15
    i64.const 47244640259
    local.set 0
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.tee 0
      call 2
      drop
      i32.const 0
      local.get 0
      call 32
      i32.const 1
      call 18
      i64.const 2
      call 3
      drop
      i64.const 2
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
            i32.const 112
            i32.add
            local.get 1
            call 27
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 1
            local.get 2
            i64.load offset=128
            local.set 7
            local.get 0
            call 2
            drop
            call 17
            local.tee 3
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.store offset=48
              local.get 2
              local.get 3
              i32.store offset=52
              br 4 (;@1;)
            end
            local.get 7
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            local.tee 4
            select
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            call 14
            local.get 2
            i32.load offset=112
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=116
              i32.store offset=52
              local.get 2
              i32.const 1
              i32.store offset=48
              br 4 (;@1;)
            end
            local.get 2
            i32.const 0
            i32.store offset=44
            local.get 2
            i32.const 16
            i32.add
            local.get 7
            local.get 1
            i64.const 1000000000
            i64.const 0
            local.get 2
            i32.const 44
            i32.add
            call 61
            local.get 2
            i32.load offset=44
            local.get 2
            i64.load offset=120
            local.set 10
            local.get 2
            i32.const 112
            i32.add
            call 28
            local.get 2
            i64.load offset=120
            local.set 12
            local.get 2
            i64.load offset=112
            local.set 13
            local.get 2
            i32.const 80
            i32.add
            call 16
            i32.const 7
            local.set 3
            br_if 2 (;@2;)
            local.get 12
            local.get 13
            i64.or
            i64.eqz
            if ;; label = @5
              i32.const 8
              local.set 3
              br 3 (;@2;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i64.load offset=80
                local.tee 8
                local.get 2
                i64.load offset=88
                local.tee 6
                i64.or
                i64.eqz
                if ;; label = @7
                  local.get 7
                  i64.const 1001
                  i64.lt_u
                  local.get 4
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 13
                  local.set 3
                  br 5 (;@2;)
                end
                local.get 2
                local.get 2
                i64.load offset=16
                local.get 2
                i64.load offset=24
                local.get 13
                local.get 12
                call 57
                local.get 2
                i64.load
                local.tee 11
                local.get 2
                i64.load offset=8
                local.tee 9
                i64.or
                i64.const 0
                i64.ne
                br_if 1 (;@5;)
                i32.const 14
                local.set 3
                br 4 (;@2;)
              end
              local.get 1
              local.get 7
              i64.const 1000
              i64.sub
              local.tee 11
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 1
              i64.sub
              local.set 9
              i64.const 0
              local.set 6
              i64.const 1000
              local.set 8
            end
            local.get 10
            local.get 0
            call 0
            local.get 7
            local.get 1
            call 40
            local.get 6
            local.get 9
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 8
            local.get 8
            local.get 11
            i64.add
            local.tee 10
            i64.gt_u
            i64.extend_i32_u
            local.get 6
            local.get 9
            i64.add
            i64.add
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i32.const 4
            local.get 10
            local.get 8
            call 23
            local.get 2
            i32.const 96
            i32.add
            call 21
            local.get 2
            i64.load offset=104
            local.tee 6
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 2
            i64.load offset=96
            local.tee 14
            local.get 7
            i64.add
            local.tee 15
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 6
            i64.add
            i64.add
            local.tee 14
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 15
            local.get 14
            call 22
            i32.const 1048661
            i32.const 10
            call 41
            local.get 2
            local.get 12
            i64.store offset=168
            local.get 2
            local.get 13
            i64.store offset=160
            local.get 2
            local.get 8
            i64.store offset=152
            local.get 2
            local.get 10
            i64.store offset=144
            local.get 2
            local.get 9
            i64.store offset=136
            local.get 2
            local.get 11
            i64.store offset=128
            local.get 2
            local.get 1
            i64.store offset=120
            local.get 2
            local.get 7
            i64.store offset=112
            local.get 0
            call 36
            local.get 2
            i32.const 112
            i32.add
            call 35
            call 4
            drop
            local.get 2
            local.get 9
            i64.store offset=72
            local.get 2
            local.get 11
            i64.store offset=64
            local.get 2
            i32.const 0
            i32.store offset=48
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i64.const 17179869185
        i64.store offset=48
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1
      i32.store offset=48
      local.get 2
      local.get 3
      i32.store offset=52
    end
    local.get 2
    i32.const 48
    i32.add
    call 33
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;40;) (type 16) (param i64 i64 i64 i64 i64)
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
          call 26
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
  (func (;41;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;42;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 28
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 0) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        i64.load offset=8
        call 2
        drop
        call 17
        local.tee 1
        br_if 0 (;@2;)
        call 25
        local.tee 1
        br_if 0 (;@2;)
        local.get 0
        call 28
        local.get 0
        i32.const 16
        i32.add
        call 16
        i32.const 1048646
        i32.const 15
        call 41
        local.set 3
        call 5
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=80
        i32.const 0
        local.set 1
        i64.const 2
        local.set 4
        loop ;; label = @3
          local.get 4
          local.set 6
          local.get 1
          i32.const 1
          i32.and
          local.get 3
          local.set 4
          i32.const 1
          local.set 1
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        i32.const 56
        i32.add
        local.tee 1
        i32.const 1
        call 26
        local.get 0
        i32.const 80
        i32.add
        local.tee 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 34
        local.get 0
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=88
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 34
        local.get 0
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=88
        i64.store offset=64
        local.get 0
        local.get 3
        i64.store offset=56
        local.get 0
        local.get 5
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=72
        local.get 1
        i32.const 3
        call 26
        call 4
        drop
        i32.const 0
        local.set 1
      end
      local.get 0
      i32.const 96
      i32.add
      global.set 0
      local.get 1
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 1
      select
      return
    end
    unreachable
  )
  (func (;44;) (type 5) (param i64 i64 i64) (result i64)
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
      i32.const 0
      call 18
      call 19
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        local.get 0
        call 2
        drop
        i32.const 0
        local.get 0
        call 32
        i32.const 2
        local.get 1
        call 32
        i32.const 3
        local.get 2
        call 32
        i32.const 4
        i64.const 0
        i64.const 0
        call 23
        i32.const 5
        i64.const 0
        i64.const 0
        call 23
        i32.const 0
        call 29
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (result i64)
    i32.const 1
    call 63
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 27
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 1
      i64.load offset=64
      local.set 3
      local.get 2
      call 28
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=48
        local.tee 4
        local.get 1
        i64.load offset=56
        local.tee 5
        i64.or
        i64.eqz
        if ;; label = @3
          i64.const 0
          local.set 0
          i64.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 3
        local.get 0
        i64.const 1000000000
        i64.const 0
        local.get 1
        i32.const 44
        i32.add
        call 61
        local.get 1
        i64.const 0
        local.get 1
        i64.load offset=16
        local.get 1
        i32.load offset=44
        local.tee 2
        select
        i64.const 0
        local.get 1
        i64.load offset=24
        local.get 2
        select
        local.get 4
        local.get 5
        call 57
        local.get 1
        i64.load offset=8
        local.set 0
        local.get 1
        i64.load
      end
      local.get 0
      call 31
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 27
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 0
    i32.store offset=44
    local.get 1
    i64.load offset=72
    local.set 0
    local.get 1
    i64.load offset=64
    local.set 3
    local.get 1
    i32.const 48
    i32.add
    call 28
    local.get 1
    i32.const 16
    i32.add
    local.get 3
    local.get 0
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    local.get 1
    i32.const 44
    i32.add
    call 61
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    i64.const 1000000000
    i64.const 0
    call 57
    i64.const 0
    local.get 1
    i64.load
    local.get 1
    i32.load offset=44
    local.tee 2
    select
    i64.const 0
    local.get 1
    i64.load offset=8
    local.get 2
    select
    call 31
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (result i64)
    (local i32)
    call 25
    local.tee 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (func (;49;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 16
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (param i64) (result i64)
    (local i32 i32)
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
      local.get 1
      call 24
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 2
        drop
        i32.const 1
        local.get 0
        call 32
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 14
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (result i64)
    i32.const 0
    call 63
  )
  (func (;53;) (type 0) (result i64)
    i64.const 4294967300
  )
  (func (;54;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
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
            i32.const 112
            i32.add
            local.get 1
            call 27
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=136
            local.set 1
            local.get 2
            i64.load offset=128
            local.set 6
            local.get 0
            call 2
            drop
            call 17
            local.tee 3
            if ;; label = @5
              local.get 2
              i32.const 1
              i32.store offset=48
              local.get 2
              local.get 3
              i32.store offset=52
              br 4 (;@1;)
            end
            local.get 6
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            call 14
            local.get 2
            i32.load offset=112
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=116
              i32.store offset=52
              local.get 2
              i32.const 1
              i32.store offset=48
              br 4 (;@1;)
            end
            local.get 2
            i64.load offset=120
            local.set 10
            local.get 2
            i32.const 112
            i32.add
            call 28
            local.get 2
            i64.load offset=120
            local.set 8
            local.get 2
            i64.load offset=112
            local.set 9
            local.get 2
            i32.const 80
            i32.add
            call 16
            block (result i32) ;; label = @5
              i32.const 6
              local.get 2
              i64.load offset=80
              local.tee 5
              local.get 6
              i64.lt_u
              local.tee 3
              local.get 2
              i64.load offset=88
              local.tee 4
              local.get 1
              i64.lt_s
              local.get 1
              local.get 4
              i64.eq
              select
              br_if 0 (;@5;)
              drop
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 6
              local.get 1
              local.get 9
              local.get 8
              local.get 2
              i32.const 44
              i32.add
              call 61
              i32.const 7
              local.get 2
              i32.load offset=44
              br_if 0 (;@5;)
              drop
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              i64.const 1000000000
              i64.const 0
              call 57
              i32.const 4
              local.get 5
              local.get 6
              i64.sub
              local.tee 11
              local.get 4
              local.get 1
              i64.sub
              local.get 3
              i64.extend_i32_u
              i64.sub
              local.tee 12
              call 23
              local.get 2
              i32.const 96
              i32.add
              call 21
              local.get 2
              i64.load offset=104
              local.tee 7
              local.get 2
              i64.load offset=8
              local.tee 4
              i64.xor
              local.get 7
              local.get 7
              local.get 4
              i64.sub
              local.get 2
              i64.load offset=96
              local.tee 13
              local.get 2
              i64.load
              local.tee 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 14
              i64.xor
              i64.and
              i64.const 0
              i64.ge_s
              br_if 3 (;@2;)
              i32.const 8
            end
            local.set 3
            local.get 2
            i32.const 1
            i32.store offset=48
            local.get 2
            local.get 3
            i32.store offset=52
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i64.const 17179869185
        i64.store offset=48
        br 1 (;@1;)
      end
      local.get 13
      local.get 5
      i64.sub
      local.get 14
      call 22
      local.get 10
      call 0
      local.get 0
      local.get 5
      local.get 4
      call 40
      i32.const 1048671
      i32.const 11
      call 41
      local.get 2
      local.get 8
      i64.store offset=168
      local.get 2
      local.get 9
      i64.store offset=160
      local.get 2
      local.get 12
      i64.store offset=152
      local.get 2
      local.get 11
      i64.store offset=144
      local.get 2
      local.get 4
      i64.store offset=136
      local.get 2
      local.get 5
      i64.store offset=128
      local.get 2
      local.get 1
      i64.store offset=120
      local.get 2
      local.get 6
      i64.store offset=112
      local.get 0
      call 36
      local.get 2
      i32.const 112
      i32.add
      call 35
      call 4
      drop
      local.get 2
      local.get 4
      i64.store offset=72
      local.get 2
      local.get 5
      i64.store offset=64
      local.get 2
      i32.const 0
      i32.store offset=48
    end
    local.get 2
    i32.const 48
    i32.add
    call 33
    local.get 2
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;55;) (type 17))
  (func (;56;) (type 12) (param i32 i32 i32)
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;57;) (type 13) (param i32 i64 i64 i64 i64)
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
                    call 59
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
            call 59
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 59
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
            call 58
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 58
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
                call 59
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
                  call 59
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
                  call 58
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
                call 60
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 58
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 60
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
  (func (;58;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;59;) (type 14) (param i32 i64 i64 i32)
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
  (func (;60;) (type 14) (param i32 i64 i64 i32)
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
  (func (;61;) (type 18) (param i32 i64 i64 i64 i64 i32)
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
            call 58
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
          call 58
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 58
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
          call 58
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 58
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
        call 58
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
  (func (;62;) (type 6) (param i32 i32)
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
        call 18
        local.tee 4
        call 19
        if ;; label = @3
          local.get 3
          local.get 4
          call 20
          call 27
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
  (func (;63;) (type 4) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 24
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 2
      drop
      local.get 0
      call 29
      i32.const 0
    end
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (data (;0;) (i32.const 1048576) "AdminPendingAdminUnderlyingYieldSourceTotalSharesTotalUnderlyingPausedyield_harvestedsy_depositsy_withdraw")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireSyError\00\00\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0eNovaireSyError\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireSyError\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0eNovaireSyError\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\00\0bYieldSource\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalShares\00\00\00\00\00\00\00\00\00\00\00\00\0fTotalUnderlying\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0aunderlying\00\00\00\00\00\13\00\00\00\00\00\00\00\0cyield_source\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireSyError\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireSyError\00\00\00\00\00\00\00\00\00\00\00\00\00\0crefresh_rate\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireSyError\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_shares\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dharvest_yield\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireSyError\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0eNovaireSyError\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpreview_deposit\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10preview_withdraw\00\00\00\01\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\10underlying_asset\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0eNovaireSyError\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0eNovaireSyError\00\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12RateCannotDecrease\00\00\00\00\00\05\00\00\00\00\00\00\00\12InsufficientShares\00\00\00\00\00\06\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\07\00\00\00\00\00\00\00\0dMathUnderflow\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0eStorageMissing\00\00\00\00\00\09\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0a\00\00\00\00\00\00\00\14InvalidAdminTransfer\00\00\00\0b\00\00\00\00\00\00\00\14RateIncreaseTooLarge\00\00\00\0c\00\00\00\00\00\00\00\14MinimumDepositNotMet\00\00\00\0d\00\00\00\00\00\00\00\10ZeroSharesMinted\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\11get_exchange_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
