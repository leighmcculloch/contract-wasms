(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64)))
  (type (;20;) (func (param i64 i32) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 7)))
  (import "v" "3" (func (;4;) (type 0)))
  (import "v" "1" (func (;5;) (type 1)))
  (import "b" "m" (func (;6;) (type 3)))
  (import "l" "_" (func (;7;) (type 3)))
  (import "l" "7" (func (;8;) (type 7)))
  (import "d" "_" (func (;9;) (type 3)))
  (import "m" "9" (func (;10;) (type 3)))
  (import "a" "0" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "x" "1" (func (;13;) (type 1)))
  (import "m" "_" (func (;14;) (type 2)))
  (import "m" "0" (func (;15;) (type 3)))
  (import "v" "_" (func (;16;) (type 2)))
  (import "v" "6" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 1)))
  (import "i" "8" (func (;20;) (type 0)))
  (import "i" "7" (func (;21;) (type 0)))
  (import "i" "6" (func (;22;) (type 1)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "x" "3" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "x" "5" (func (;26;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048896)
  (global (;2;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "admin" (func 51))
  (export "cancel" (func 52))
  (export "counterparty_approve" (func 53))
  (export "create_escrow" (func 55))
  (export "escrow_count" (func 56))
  (export "escrow_summaries" (func 57))
  (export "get_escrow" (func 58))
  (export "get_oracle" (func 59))
  (export "init" (func 60))
  (export "is_paused" (func 61))
  (export "list_escrows" (func 62))
  (export "pause" (func 63))
  (export "refund" (func 64))
  (export "set_oracle" (func 65))
  (export "settle" (func 66))
  (export "transfer_admin" (func 67))
  (export "unpause" (func 68))
  (export "version" (func 69))
  (export "_" (func 70))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;27;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;28;) (type 4) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 9) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;30;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 289783417438478
        i64.const 1
        call 31
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        i64.const 289783417438478
        i64.const 1
        call 2
        local.set 4
        loop ;; label = @3
          local.get 2
          i32.const 112
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 4504097843576836
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 60129542148
        call 3
        drop
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i64.load
        call 32
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=136
        local.set 7
        local.get 1
        i64.load offset=128
        local.set 8
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          i64.const 1
        end
        local.set 9
        local.get 1
        i64.load offset=24
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 112
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=40
        call 28
        local.get 1
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 12
        local.get 2
        local.get 1
        i64.load offset=48
        call 28
        local.get 1
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=56
        local.tee 13
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=64
        local.tee 14
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=72
        local.tee 15
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=80
        local.tee 16
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 17
        local.get 3
        call 4
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        i64.const 4
        call 5
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 74
        i32.ne
        local.get 2
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 3
        i64.const 4504802218213380
        i64.const 21474836484
        call 6
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.wrap_i64
        local.set 2
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  call 29
                  br_if 6 (;@1;)
                  i32.const 0
                  br 4 (;@3;)
                end
                i32.const 1
                local.get 2
                call 29
                i32.eqz
                br_if 3 (;@3;)
                drop
                br 5 (;@1;)
              end
              local.get 2
              call 29
              br_if 4 (;@1;)
              i32.const 2
              br 2 (;@3;)
            end
            local.get 2
            call 29
            br_if 3 (;@1;)
            i32.const 3
            br 1 (;@3;)
          end
          local.get 2
          call 29
          br_if 2 (;@1;)
          i32.const 4
        end
        local.set 2
        local.get 1
        i64.load offset=96
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=104
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 2
        i32.store8 offset=100
        local.get 0
        local.get 16
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=88
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 13
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 5
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 15
        i64.store offset=40
        local.get 0
        local.get 17
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 7
        i64.store offset=24
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 4) (param i32 i64)
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
  (func (;33;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      call 31
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;34;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 15195406
      i64.const 2
      call 31
      if ;; label = @2
        local.get 1
        i64.const 15195406
        i64.const 2
        call 2
        call 28
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 8) (result i32)
    (local i32)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 7475422301966
      i64.const 2
      call 31
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          i64.const 7475422301966
          i64.const 2
          call 2
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
  (func (;36;) (type 5) (param i32)
    i64.const 7475422301966
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 7
    drop
  )
  (func (;37;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 7
    drop
  )
  (func (;38;) (type 5) (param i32)
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
    i64.const 289783417438478
    local.get 1
    i64.load offset=8
    i64.const 1
    call 7
    drop
    i64.const 289783417438478
    i64.const 1
    i64.const 214748364800004
    i64.const 214748364800004
    call 8
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;39;) (type 12) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 41
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load32_u offset=92
      local.set 6
      local.get 1
      i64.load32_u offset=80
      local.set 7
      local.get 1
      i64.load32_u offset=88
      local.set 8
      local.get 1
      i64.load offset=8
      local.set 9
      local.get 1
      i32.load
      local.set 3
      local.get 2
      local.get 1
      i64.load offset=64
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=32
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 1
      i64.load32_u offset=96
      local.set 12
      local.get 1
      i64.load offset=40
      local.set 13
      local.get 1
      i64.load offset=48
      local.set 14
      local.get 1
      i64.load offset=72
      local.set 15
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=100
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048804
                i32.const 7
                call 46
                br 4 (;@2;)
              end
              local.get 2
              i32.const 1048811
              i32.const 20
              call 46
              br 3 (;@2;)
            end
            local.get 2
            i32.const 1048831
            i32.const 7
            call 46
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048838
          i32.const 8
          call 46
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048846
        i32.const 9
        call 46
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 47
      local.get 2
      i64.load offset=8
      local.set 16
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 16
      i64.store offset=88
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=72
      local.get 2
      local.get 14
      i64.store offset=64
      local.get 2
      local.get 15
      i64.store offset=56
      local.get 2
      local.get 11
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 9
      i64.const 2
      local.get 3
      select
      i64.store offset=16
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=104
      local.get 2
      local.get 1
      i64.load32_u offset=84
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=96
      local.get 0
      i64.const 4504097843576836
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 60129542148
      call 10
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;40;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 41
    local.get 5
    i64.load offset=24
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 42
            call 9
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
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
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 14) (param i32 i64 i64)
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
  (func (;42;) (type 15) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;43;) (type 6)
    i64.const 4294967299
    call 44
    unreachable
  )
  (func (;44;) (type 16) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;45;) (type 6)
    call 35
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 64424509443
    call 44
    unreachable
  )
  (func (;46;) (type 17) (param i32 i32 i32)
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
  (func (;47;) (type 4) (param i32 i64)
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
    call 42
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
  (func (;48;) (type 1) (param i64 i64) (result i64)
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
    local.get 0
    i64.store
    local.get 2
    i32.const 2
    call 42
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 42
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
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
  (func (;51;) (type 2) (result i64)
    i64.const 52571740430
    call 72
  )
  (func (;52;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=120
              local.set 4
              local.get 2
              i64.const 52571740430
              call 33
              local.get 1
              i32.load offset=112
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=120
              local.tee 0
              call 11
              drop
              local.get 2
              call 30
              local.get 1
              i64.load offset=112
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
              local.get 1
              local.get 2
              i32.const 112
              memory.copy
              local.get 1
              i32.load8_u offset=100
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.const 4
              i32.store8 offset=100
              local.get 1
              local.get 0
              i64.store offset=8
              local.get 1
              i64.const 1
              i64.store
              local.get 1
              i64.load offset=24
              local.set 3
              local.get 1
              i64.load offset=16
              local.set 6
              local.get 1
              i64.load offset=40
              local.set 7
              local.get 1
              call 38
              call 12
              local.set 5
              local.get 1
              i64.load offset=56
              local.get 5
              local.get 7
              local.get 6
              local.get 3
              call 40
              i64.const 2925996338310719758
              call 49
              local.set 5
              local.get 1
              i32.const 224
              i32.add
              local.tee 2
              local.get 4
              call 27
              local.get 1
              i32.load offset=224
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=232
              local.set 4
              local.get 2
              local.get 6
              local.get 3
              call 41
              local.get 1
              i64.load offset=224
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          call 43
          unreachable
        end
        i64.const 12884901891
        call 44
        unreachable
      end
      i64.const 30064771075
      call 44
      unreachable
    end
    local.get 1
    i64.load offset=232
    local.set 3
    local.get 1
    local.get 0
    i64.store offset=136
    local.get 1
    local.get 3
    i64.store offset=128
    local.get 1
    local.get 7
    i64.store offset=120
    local.get 1
    local.get 4
    i64.store offset=112
    local.get 5
    local.get 1
    i32.const 112
    i32.add
    i32.const 4
    call 42
    call 13
    drop
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load offset=112
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            i64.load offset=120
            local.set 0
            local.get 2
            call 30
            local.get 1
            i64.load offset=112
            i64.const 2
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i32.const 112
            memory.copy
            local.get 1
            i32.load8_u offset=100
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=48
            local.tee 3
            call 11
            drop
            local.get 1
            call 54
            local.tee 2
            i32.store offset=92
            local.get 1
            i32.const 1
            i32.store8 offset=100
            local.get 1
            call 38
            i64.const 43731390624868622
            call 49
            local.set 4
            local.get 1
            i32.const 224
            i32.add
            local.get 0
            call 27
            local.get 1
            i64.load offset=224
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 12884901891
        call 44
        unreachable
      end
      i64.const 17179869187
      call 44
      unreachable
    end
    local.get 1
    i64.load offset=232
    local.set 0
    local.get 1
    local.get 3
    i64.store offset=120
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=128
    local.get 4
    local.get 1
    i32.const 112
    i32.add
    i32.const 3
    call 42
    call 13
    drop
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;54;) (type 8) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;55;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
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
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 3
                      call 32
                      local.get 6
                      i64.load
                      i64.const 1
                      i64.eq
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      i32.or
                      local.get 5
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=24
                      local.set 11
                      local.get 6
                      i64.load offset=16
                      local.set 12
                      local.get 0
                      call 11
                      drop
                      call 45
                      local.get 12
                      i64.eqz
                      local.get 11
                      i64.const 0
                      i64.lt_s
                      local.get 11
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 4
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 9
                      i32.const 10000001
                      i32.sub
                      i32.const -10000000
                      i32.lt_u
                      br_if 2 (;@7;)
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 10
                      i32.const 101
                      i32.sub
                      i32.const -101
                      i32.le_u
                      br_if 3 (;@6;)
                      local.get 6
                      call 34
                      local.get 6
                      i64.load offset=8
                      i64.const 0
                      local.get 6
                      i32.load
                      select
                      i64.const 1
                      i64.add
                      local.tee 5
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 6
                      i64.const 7272199999502
                      call 33
                      local.get 6
                      i32.load
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 6
                      i64.load offset=8
                      local.set 13
                      local.get 6
                      local.get 2
                      i64.store offset=112
                      i64.const 2
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        local.set 3
                        local.get 7
                        local.get 2
                        local.set 4
                        i32.const 1
                        local.set 7
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      local.get 6
                      local.get 3
                      i64.store
                      local.get 6
                      local.get 13
                      i64.const 50294143782382094
                      local.get 6
                      i32.const 1
                      call 42
                      call 9
                      call 28
                      local.get 6
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 5 (;@4;)
                      local.get 6
                      i64.load offset=8
                      local.tee 3
                      i64.eqz
                      br_if 6 (;@3;)
                      call 54
                      local.tee 7
                      local.get 9
                      i32.add
                      local.tee 8
                      local.get 7
                      i32.lt_u
                      br_if 7 (;@2;)
                      call 54
                      local.set 7
                      local.get 6
                      local.get 11
                      i64.store offset=24
                      local.get 6
                      local.get 12
                      i64.store offset=16
                      local.get 6
                      local.get 2
                      i64.store offset=56
                      local.get 6
                      local.get 1
                      i64.store offset=48
                      local.get 6
                      local.get 0
                      i64.store offset=40
                      local.get 6
                      local.get 5
                      i64.store offset=32
                      local.get 6
                      i32.const 0
                      i32.store8 offset=100
                      local.get 6
                      local.get 8
                      i32.store offset=84
                      local.get 6
                      local.get 10
                      i32.store offset=80
                      local.get 6
                      local.get 3
                      i64.store offset=64
                      local.get 6
                      i64.const 0
                      i64.store offset=92 align=4
                      local.get 6
                      local.get 7
                      i32.store offset=88
                      local.get 6
                      local.get 13
                      i64.store offset=72
                      local.get 6
                      i64.const 0
                      i64.store
                      local.get 6
                      call 38
                      i64.const 15195406
                      local.get 5
                      call 50
                      i64.const 2
                      call 7
                      drop
                      local.get 2
                      local.get 0
                      call 12
                      local.get 12
                      local.get 11
                      call 40
                      i64.const 718988725889294
                      call 49
                      local.set 4
                      local.get 6
                      i32.const 160
                      i32.add
                      local.tee 7
                      local.get 5
                      call 27
                      local.get 6
                      i32.load offset=160
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=168
                      local.set 13
                      local.get 7
                      local.get 12
                      local.get 11
                      call 41
                      local.get 6
                      i32.load offset=160
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=168
                      local.set 11
                      local.get 7
                      local.get 3
                      call 27
                      local.get 6
                      i64.load offset=160
                      i64.const 1
                      i64.ne
                      br_if 8 (;@1;)
                    end
                    unreachable
                  end
                  i64.const 47244640259
                  call 44
                  unreachable
                end
                i64.const 51539607555
                call 44
                unreachable
              end
              i64.const 55834574851
              call 44
              unreachable
            end
            call 43
            unreachable
          end
          unreachable
        end
        i64.const 73014444035
        call 44
        unreachable
      end
      i64.const 51539607555
      call 44
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=168
    i64.store offset=152
    local.get 6
    local.get 11
    i64.store offset=144
    local.get 6
    local.get 2
    i64.store offset=136
    local.get 6
    local.get 1
    i64.store offset=128
    local.get 6
    local.get 0
    i64.store offset=120
    local.get 6
    local.get 13
    i64.store offset=112
    local.get 4
    local.get 6
    i32.const 112
    i32.add
    i32.const 6
    call 42
    call 13
    drop
    local.get 5
    call 50
    local.get 6
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 34
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 50
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
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
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 14
        local.set 3
        local.get 0
        call 4
        i64.const 32
        i64.shr_u
        local.set 4
        i64.const 4
        local.set 5
        loop ;; label = @3
          local.get 4
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 5
            call 5
            call 28
            local.get 1
            i64.load
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            local.set 6
            local.get 1
            call 30
            local.get 1
            i64.load
            i64.const 2
            i64.ne
            if ;; label = @5
              local.get 1
              i32.load8_u offset=100
              local.set 2
              local.get 6
              call 50
              local.set 6
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 112
                        i32.add
                        local.tee 2
                        i32.const 1048804
                        i32.const 7
                        call 46
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.const 112
                      i32.add
                      local.tee 2
                      i32.const 1048811
                      i32.const 20
                      call 46
                      br 3 (;@6;)
                    end
                    local.get 1
                    i32.const 112
                    i32.add
                    local.tee 2
                    i32.const 1048831
                    i32.const 7
                    call 46
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 112
                  i32.add
                  local.tee 2
                  i32.const 1048838
                  i32.const 8
                  call 46
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 112
                i32.add
                local.tee 2
                i32.const 1048846
                i32.const 9
                call 46
              end
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=120
              call 47
              local.get 1
              i64.load offset=120
              local.set 7
              local.get 1
              i64.load offset=112
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              local.get 6
              local.get 7
              call 15
              local.set 3
            end
            local.get 4
            i64.const 1
            i64.sub
            local.set 4
            local.get 5
            i64.const 4294967296
            i64.add
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 1
        i32.const 128
        i32.add
        global.set 0
        local.get 3
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 28
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      call 30
      i64.const 2
      local.set 0
      local.get 1
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        call 39
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
        local.set 0
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (result i64)
    i64.const 7272199999502
    call 72
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 11
        drop
        local.get 2
        i64.const 52571740430
        call 33
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        i64.const 52571740430
        local.get 0
        call 37
        i64.const 7272199999502
        local.get 1
        call 37
        i32.const 0
        call 36
        i64.const 3141253390
        call 49
        local.get 0
        local.get 1
        call 48
        call 13
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 44
    unreachable
  )
  (func (;61;) (type 2) (result i64)
    call 35
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;62;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 28
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      call 28
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 2
      call 34
      local.get 2
      i64.load
      local.set 5
      local.get 2
      i64.load offset=8
      local.set 0
      call 16
      local.set 1
      block ;; label = @2
        local.get 0
        i64.eqz
        local.get 5
        i64.const 1
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.const -1
        local.get 0
        i64.const 1
        i64.add
        local.tee 0
        local.get 0
        i64.eqz
        select
        local.tee 5
        i64.const -1
        i64.const 1
        local.get 4
        local.get 4
        i64.const 1
        i64.le_u
        select
        local.tee 0
        i64.const 1000
        local.get 3
        local.get 3
        i64.const 1000
        i64.ge_u
        select
        i64.add
        local.tee 3
        local.get 0
        local.get 3
        i64.gt_u
        select
        local.tee 3
        local.get 3
        local.get 5
        i64.gt_u
        select
        local.tee 3
        local.get 3
        local.get 4
        i64.lt_u
        select
        local.set 4
        loop ;; label = @3
          local.get 0
          local.get 4
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          call 50
          call 17
          local.set 1
          local.get 0
          i64.const 1
          i64.add
          local.set 0
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    i64.const 14735689558286
    i32.const 1
    call 73
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=120
              local.set 3
              local.get 2
              call 30
              local.get 1
              i64.load offset=112
              i64.const 2
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i32.const 112
              memory.copy
              local.get 1
              i64.load offset=40
              local.tee 0
              call 11
              drop
              local.get 1
              i32.load8_u offset=100
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              call 54
              local.get 1
              i32.load offset=84
              i32.lt_u
              br_if 3 (;@2;)
              local.get 1
              i32.const 3
              i32.store8 offset=100
              local.get 1
              i64.load offset=24
              local.set 5
              local.get 1
              i64.load offset=16
              local.set 6
              local.get 1
              call 38
              call 12
              local.set 4
              local.get 1
              i64.load offset=56
              local.get 4
              local.get 0
              local.get 6
              local.get 5
              call 40
              i64.const 62675439014553870
              call 49
              local.set 4
              local.get 1
              i32.const 224
              i32.add
              local.tee 2
              local.get 3
              call 27
              local.get 1
              i32.load offset=224
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=232
              local.set 3
              local.get 2
              local.get 6
              local.get 5
              call 41
              local.get 1
              i64.load offset=224
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i64.const 12884901891
          call 44
          unreachable
        end
        i64.const 25769803779
        call 44
        unreachable
      end
      i64.const 34359738371
      call 44
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=232
    i64.store offset=128
    local.get 1
    local.get 0
    i64.store offset=120
    local.get 1
    local.get 3
    i64.store offset=112
    local.get 4
    local.get 1
    i32.const 112
    i32.add
    i32.const 3
    call 42
    call 13
    drop
    local.get 1
    i32.const 240
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
          i64.const 52571740430
          call 33
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 11
          drop
          local.get 1
          i64.const 7272199999502
          call 33
          local.get 1
          i32.load
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.get 0
          call 18
          i64.eqz
          i32.eqz
          if ;; label = @4
            i64.const 7272199999502
            local.get 0
            call 37
            i64.const 3809599096308544782
            call 49
            local.get 0
            call 13
            drop
          end
          local.get 1
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 43
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=160
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=168
                local.set 12
                local.get 2
                i64.const 52571740430
                call 33
                local.get 1
                i32.load offset=160
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=168
                call 11
                drop
                call 45
                local.get 2
                call 30
                local.get 1
                i64.load offset=160
                i64.const 2
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i32.const 48
                i32.add
                local.tee 6
                local.get 2
                i32.const 112
                memory.copy
                local.get 1
                i32.load8_u offset=148
                i32.const 1
                i32.ne
                br_if 4 (;@2;)
                local.get 1
                i32.const 0
                i32.store offset=44
                local.get 1
                i32.const 16
                i32.add
                local.set 5
                local.get 1
                i64.load offset=64
                local.tee 13
                local.set 8
                local.get 1
                i64.load offset=72
                local.tee 14
                local.set 0
                local.get 1
                i64.load offset=112
                local.tee 15
                local.set 9
                local.get 1
                i32.const 44
                i32.add
                global.get 0
                i32.const 96
                i32.sub
                local.tee 2
                global.set 0
                block ;; label = @7
                  local.get 0
                  local.get 8
                  i64.or
                  i64.eqz
                  local.get 9
                  i64.eqz
                  i32.or
                  br_if 0 (;@7;)
                  i64.const 0
                  local.get 8
                  i64.sub
                  local.get 8
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.tee 3
                  select
                  local.set 10
                  i64.const 0
                  block (result i64) ;; label = @8
                    i64.const 0
                    local.get 0
                    local.get 8
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 0
                    local.get 3
                    select
                    local.tee 8
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 2
                      i32.const -64
                      i32.sub
                      local.get 10
                      local.get 9
                      i64.const 0
                      call 71
                      local.get 2
                      i32.const 48
                      i32.add
                      local.get 8
                      local.get 9
                      i64.const 0
                      call 71
                      local.get 2
                      i64.load offset=56
                      i64.const 0
                      i64.ne
                      local.get 2
                      i64.load offset=48
                      local.tee 9
                      local.get 2
                      i64.load offset=72
                      i64.add
                      local.tee 8
                      local.get 9
                      i64.lt_u
                      i32.or
                      local.set 3
                      local.get 2
                      i64.load offset=64
                      br 1 (;@8;)
                    end
                    local.get 2
                    local.get 9
                    local.get 10
                    local.get 8
                    call 71
                    i32.const 0
                    local.set 3
                    local.get 2
                    i64.load offset=8
                    local.set 8
                    local.get 2
                    i64.load
                  end
                  local.tee 9
                  i64.sub
                  local.get 9
                  local.get 0
                  i64.const 0
                  i64.lt_s
                  local.tee 7
                  select
                  local.set 11
                  i64.const 0
                  local.get 8
                  local.get 9
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 8
                  local.get 7
                  select
                  local.tee 10
                  local.get 0
                  i64.xor
                  i64.const 0
                  i64.ge_s
                  br_if 0 (;@7;)
                  i32.const 1
                  local.set 3
                end
                local.get 5
                local.get 11
                i64.store
                local.get 3
                i32.store
                local.get 5
                local.get 10
                i64.store offset=8
                local.get 2
                i32.const 96
                i32.add
                global.set 0
                local.get 1
                i32.load offset=44
                br_if 3 (;@3;)
                local.get 1
                i64.load offset=16
                local.set 8
                local.get 1
                i64.load offset=24
                local.set 11
                global.get 0
                i32.const 32
                i32.sub
                local.tee 2
                global.set 0
                i64.const 0
                local.get 8
                i64.sub
                local.get 8
                local.get 11
                i64.const 0
                i64.lt_s
                local.tee 3
                select
                local.set 0
                i64.const 0
                local.set 9
                i64.const 0
                local.set 10
                global.get 0
                i32.const 176
                i32.sub
                local.tee 5
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        i64.const 0
                        local.get 11
                        local.get 8
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 11
                        local.get 3
                        select
                        local.tee 8
                        i64.clz
                        local.get 0
                        i64.clz
                        i64.const -64
                        i64.sub
                        local.get 8
                        i64.const 0
                        i64.ne
                        select
                        i32.wrap_i64
                        local.tee 4
                        i32.const 111
                        i32.lt_u
                        if ;; label = @11
                          local.get 4
                          i32.const 63
                          i32.gt_u
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        local.get 0
                        i64.const 100000
                        i64.lt_u
                        local.tee 4
                        local.get 8
                        i64.eqz
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        br 3 (;@7;)
                      end
                      local.get 0
                      local.get 0
                      i64.const 100000
                      i64.div_u
                      local.tee 9
                      i64.const 100000
                      i64.mul
                      i64.sub
                      local.set 0
                      i64.const 0
                      local.set 8
                      br 2 (;@7;)
                    end
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    local.tee 9
                    local.get 8
                    local.get 8
                    i64.const 100000
                    i64.div_u
                    local.tee 10
                    i64.const 100000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    i64.const 100000
                    i64.div_u
                    local.tee 8
                    i64.const 32
                    i64.shl
                    local.get 0
                    i64.const 4294967295
                    i64.and
                    local.get 9
                    local.get 8
                    i64.const 100000
                    i64.mul
                    i64.sub
                    i64.const 32
                    i64.shl
                    i64.or
                    local.tee 0
                    i64.const 100000
                    i64.div_u
                    local.tee 11
                    i64.or
                    local.set 9
                    local.get 0
                    local.get 11
                    i64.const 100000
                    i64.mul
                    i64.sub
                    local.set 0
                    local.get 8
                    i64.const 32
                    i64.shr_u
                    local.get 10
                    i64.or
                    local.set 10
                    i64.const 0
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 8
                  local.get 4
                  i64.extend_i32_u
                  i64.sub
                  local.set 8
                  local.get 0
                  i64.const 100000
                  i64.sub
                  local.set 0
                  i64.const 1
                  local.set 9
                end
                local.get 2
                local.get 0
                i64.store offset=16
                local.get 2
                local.get 9
                i64.store
                local.get 2
                local.get 8
                i64.store offset=24
                local.get 2
                local.get 10
                i64.store offset=8
                local.get 5
                i32.const 176
                i32.add
                global.set 0
                local.get 2
                i64.load offset=8
                local.set 0
                local.get 1
                i64.const 0
                local.get 2
                i64.load
                local.tee 8
                i64.sub
                local.get 8
                local.get 3
                select
                i64.store
                local.get 1
                i64.const 0
                local.get 0
                local.get 8
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 0
                local.get 3
                select
                i64.store offset=8
                local.get 2
                i32.const 32
                i32.add
                global.set 0
                local.get 1
                i32.const 2
                i32.store8 offset=148
                local.get 1
                i64.load offset=96
                local.set 0
                local.get 1
                call 54
                i32.store offset=144
                local.get 6
                call 38
                local.get 1
                i64.load offset=8
                local.set 8
                local.get 1
                i64.load
                local.set 9
                call 12
                local.set 10
                local.get 1
                i64.load offset=104
                local.get 10
                local.get 0
                local.get 9
                local.get 8
                call 40
                call 54
                local.set 3
                i64.const 996955980998926
                call 49
                local.set 10
                local.get 1
                i32.const 272
                i32.add
                local.tee 2
                local.get 12
                call 27
                local.get 1
                i32.load offset=272
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=280
                local.set 11
                local.get 2
                local.get 13
                local.get 14
                call 41
                local.get 1
                i32.load offset=272
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=280
                local.set 12
                local.get 2
                local.get 9
                local.get 8
                call 41
                local.get 1
                i32.load offset=272
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=280
                local.set 8
                local.get 2
                local.get 15
                call 27
                local.get 1
                i64.load offset=272
                i64.const 1
                i64.ne
                br_if 5 (;@1;)
              end
              unreachable
            end
            call 43
            unreachable
          end
          i64.const 12884901891
          call 44
          unreachable
        end
        i64.const 38654705667
        call 44
        unreachable
      end
      i64.const 21474836483
      call 44
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=280
    i64.store offset=192
    local.get 1
    local.get 8
    i64.store offset=184
    local.get 1
    local.get 12
    i64.store offset=176
    local.get 1
    local.get 0
    i64.store offset=168
    local.get 1
    local.get 11
    i64.store offset=160
    local.get 1
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=200
    local.get 10
    local.get 1
    i32.const 160
    i32.add
    i32.const 6
    call 42
    call 13
    drop
    local.get 1
    i32.const 288
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
        local.get 1
        i64.const 52571740430
        call 33
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 2
        call 11
        drop
        i64.const 52571740430
        local.get 0
        call 37
        i64.const 2785242942482872078
        call 49
        local.get 2
        local.get 0
        call 48
        call 13
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 43
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    i64.const 66214131774695694
    i32.const 0
    call 73
  )
  (func (;69;) (type 2) (result i64)
    i64.const 12884901892
  )
  (func (;70;) (type 6))
  (func (;71;) (type 19) (param i32 i64 i64 i64)
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
  (func (;72;) (type 0) (param i64) (result i64)
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
    i32.load
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 20) (param i64 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 52571740430
    call 33
    local.get 2
    i32.load
    i32.eqz
    if ;; label = @1
      call 43
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.tee 3
    call 11
    drop
    local.get 1
    call 36
    local.get 0
    call 49
    local.get 3
    call 13
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "amountapproved_atcancelled_bycorridorcreated_atfx_rateidoracle_idreceiversendersettled_atstatustimeout_ledgertoken\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0b\00\00\00\11\00\10\00\0c\00\00\00\1d\00\10\00\08\00\00\00%\00\10\00\0a\00\00\00/\00\10\00\07\00\00\006\00\10\00\02\00\00\008\00\10\00\09\00\00\00A\00\10\00\08\00\00\00I\00\10\00\06\00\00\00O\00\10\00\0a\00\00\00Y\00\10\00\06\00\00\00_\00\10\00\0e\00\00\00m\00\10\00\05\00\00\00CreatedCounterpartyApprovedSettledRefundedCancelled\00\e4\00\10\00\07\00\00\00\eb\00\10\00\14\00\00\00\ff\00\10\00\07\00\00\00\06\01\10\00\08\00\00\00\0e\01\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\b3Initialize the contract. Caller becomes admin. Only callable once.\0a`caller.require_auth()` prevents front-running \e2\80\94 the first authenticated\0acaller to invoke `init` is the admin.\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16Retrieve admin address\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00(Pause all escrow operations (admin only)\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00+Admin cancels an escrow (refunds to sender)\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00$Sender reclaims tokens after timeout\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\003Admin finalizes settlement. Applies locked FX rate.\00\00\00\00\06settle\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00%Resume escrow operations (admin only)\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eEscrowNotFound\00\00\00\00\00\03\00\00\00\00\00\00\00\11NotInCreatedState\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1eNotInCounterpartyApprovedState\00\00\00\00\00\05\00\00\00\00\00\00\00\14NotInRefundableState\00\00\00\06\00\00\00\00\00\00\00\0fAlreadyResolved\00\00\00\00\07\00\00\00\00\00\00\00\11TimeoutNotReached\00\00\00\00\00\00\08\00\00\00\00\00\00\00\15FxComputationOverflow\00\00\00\00\00\00\09\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eInvalidTimeout\00\00\00\00\00\0c\00\00\00\00\00\00\00\0fInvalidCorridor\00\00\00\00\0d\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0e\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0f\00\00\00\00\00\00\00\0eTransferFailed\00\00\00\00\00\10\00\00\00\00\00\00\00\0bInvalidRate\00\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Escrow\00\00\00\00\00\0e\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bapproved_at\00\00\00\00\04\00\00\00\00\00\00\00\0ccancelled_by\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08corridor\00\00\00\04\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\04\00\00\00\00\00\00\00\07fx_rate\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09oracle_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\0asettled_at\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\00\0etimeout_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aget_escrow\00\00\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\06Escrow\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_oracle\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00.Update the FX rate oracle address (admin only)\00\00\00\00\00\0aset_oracle\00\00\00\00\00\01\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cescrow_count\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0clist_escrows\00\00\00\02\00\00\00\00\00\00\00\05start\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\06\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00+Create a new escrow. Returns the escrow ID.\00\00\00\00\0dcreate_escrow\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0etimeout_blocks\00\00\00\00\00\04\00\00\00\00\00\00\00\08corridor\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00>Transfer admin authority to a new address (current admin only)\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cEscrowStatus\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\14CounterpartyApproved\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\08Refunded\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10escrow_summaries\00\00\00\01\00\00\00\00\00\00\00\03ids\00\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\03\ec\00\00\00\06\00\00\07\d0\00\00\00\0cEscrowStatus\00\00\00\00\00\00\006Counterparty (receiver) approves the settlement terms.\00\00\00\00\00\14counterparty_approve\00\00\00\01\00\00\00\00\00\00\00\09escrow_id\00\00\00\00\00\00\06\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
