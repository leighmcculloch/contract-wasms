(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (result i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i32 i64 i64 i32)))
  (type (;23;) (func (param i64) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64)))
  (type (;28;) (func (param i32) (result i32)))
  (type (;29;) (func (param i32 i64 i32 i32)))
  (type (;30;) (func (param i64 i32 i32) (result i64)))
  (type (;31;) (func (param i32 i32) (result i32)))
  (type (;32;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "i" "x" (func (;2;) (type 1)))
  (import "i" "y" (func (;3;) (type 1)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "d" "0" (func (;5;) (type 4)))
  (import "d" "_" (func (;6;) (type 4)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "b" "_" (func (;8;) (type 0)))
  (import "c" "_" (func (;9;) (type 0)))
  (import "i" "v" (func (;10;) (type 1)))
  (import "i" "w" (func (;11;) (type 1)))
  (import "l" "7" (func (;12;) (type 10)))
  (import "v" "1" (func (;13;) (type 1)))
  (import "a" "0" (func (;14;) (type 0)))
  (import "l" "2" (func (;15;) (type 1)))
  (import "v" "3" (func (;16;) (type 0)))
  (import "x" "7" (func (;17;) (type 2)))
  (import "v" "6" (func (;18;) (type 1)))
  (import "v" "h" (func (;19;) (type 4)))
  (import "v" "0" (func (;20;) (type 4)))
  (import "a" "_" (func (;21;) (type 1)))
  (import "x" "0" (func (;22;) (type 1)))
  (import "v" "2" (func (;23;) (type 1)))
  (import "i" "0" (func (;24;) (type 0)))
  (import "l" "6" (func (;25;) (type 0)))
  (import "v" "g" (func (;26;) (type 1)))
  (import "m" "9" (func (;27;) (type 4)))
  (import "b" "3" (func (;28;) (type 1)))
  (import "i" "8" (func (;29;) (type 0)))
  (import "i" "7" (func (;30;) (type 0)))
  (import "i" "6" (func (;31;) (type 1)))
  (import "i" "_" (func (;32;) (type 0)))
  (import "b" "j" (func (;33;) (type 1)))
  (import "i" "i" (func (;34;) (type 0)))
  (import "b" "f" (func (;35;) (type 4)))
  (import "b" "8" (func (;36;) (type 0)))
  (import "b" "b" (func (;37;) (type 0)))
  (import "b" "e" (func (;38;) (type 1)))
  (import "i" "h" (func (;39;) (type 0)))
  (import "x" "8" (func (;40;) (type 2)))
  (import "x" "3" (func (;41;) (type 2)))
  (import "x" "4" (func (;42;) (type 2)))
  (import "l" "0" (func (;43;) (type 1)))
  (import "x" "5" (func (;44;) (type 0)))
  (import "m" "a" (func (;45;) (type 10)))
  (import "b" "m" (func (;46;) (type 4)))
  (import "l" "8" (func (;47;) (type 1)))
  (import "a" "3" (func (;48;) (type 0)))
  (memory (;0;) 2)
  (global (;0;) (mut i32) i32.const 65536)
  (global (;1;) i32 i32.const 65930)
  (global (;2;) i32 i32.const 67264)
  (global (;3;) i32 i32.const 67264)
  (export "memory" (memory 0))
  (export "__constructor" (func 108))
  (export "accept_admin_transfer" (func 113))
  (export "cancel_order" (func 118))
  (export "cancel_orders_batch" (func 119))
  (export "fill_orders" (func 120))
  (export "get_fee_collector" (func 130))
  (export "get_fee_rate" (func 131))
  (export "get_registry" (func 132))
  (export "get_secs_per_ledger" (func 133))
  (export "grant_role" (func 135))
  (export "has_role" (func 137))
  (export "hash_order" (func 139))
  (export "order_status" (func 140))
  (export "order_status_raw" (func 141))
  (export "order_statuses" (func 143))
  (export "order_statuses_raw" (func 144))
  (export "pause" (func 145))
  (export "paused" (func 149))
  (export "register_order" (func 151))
  (export "register_orders_batch" (func 152))
  (export "revoke_role" (func 153))
  (export "set_fee_collector" (func 160))
  (export "set_fee_rate" (func 161))
  (export "set_registry" (func 162))
  (export "set_secs_per_ledger" (func 163))
  (export "transfer_admin_role" (func 165))
  (export "unpause" (func 168))
  (export "upgrade" (func 169))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;49;) (type 5) (param i32 i32)
    i32.const 66189
    i32.load8_u
    drop
    i32.const 66147
    i32.load8_u
    drop
    i32.const 66133
    i32.load8_u
    drop
    local.get 0
    local.get 1
    i64.load
    call 50
  )
  (func (;50;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 4
      i32.const 80
      i32.ne
      if ;; label = @2
        local.get 2
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
    i32.const 3
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 66400
      i32.const 10
      local.get 2
      i32.const 10
      call 90
      local.get 2
      i32.const 80
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 129
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 8
      local.get 3
      local.get 2
      i64.load offset=8
      call 86
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 9
      local.get 2
      i64.load offset=96
      local.set 10
      local.get 3
      local.get 2
      i64.load offset=16
      call 86
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 11
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 12
      local.get 2
      i64.load offset=96
      local.set 13
      local.get 1
      call 16
      local.set 6
      local.get 2
      i32.const 0
      i32.store offset=120
      local.get 2
      local.get 1
      i64.store offset=112
      local.get 2
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      local.get 3
      local.get 2
      i32.const 112
      i32.add
      call 173
      local.get 2
      i64.load offset=80
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
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
      br_if 0 (;@1;)
      local.get 1
      i32.const 66708
      i32.const 3
      call 175
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.load offset=120
            local.get 2
            i32.load offset=124
            call 176
            br_if 3 (;@1;)
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=120
          local.get 2
          i32.load offset=124
          call 176
          br_if 2 (;@1;)
          i32.const 1
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=120
        local.get 2
        i32.load offset=124
        call 176
        br_if 1 (;@1;)
        i32.const 2
      end
      local.get 2
      i32.const 80
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=40
      call 86
      local.get 2
      i64.load offset=80
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=104
      local.set 6
      local.get 2
      i64.load offset=96
      local.set 14
      local.get 1
      call 16
      local.set 7
      local.get 2
      i32.const 0
      i32.store offset=120
      local.get 2
      local.get 1
      i64.store offset=112
      local.get 2
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=124
      local.get 5
      local.get 2
      i32.const 112
      i32.add
      call 173
      local.get 2
      i64.load offset=80
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 5
      i32.const 74
      i32.ne
      local.get 5
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 66676
      i32.const 4
      call 175
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 3
      i64.gt_u
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=120
              local.get 2
              i32.load offset=124
              call 176
              br_if 4 (;@1;)
              i32.const 0
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=120
            local.get 2
            i32.load offset=124
            call 176
            br_if 3 (;@1;)
            i32.const 1
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=120
          local.get 2
          i32.load offset=124
          call 176
          br_if 2 (;@1;)
          i32.const 2
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=120
        local.get 2
        i32.load offset=124
        call 176
        br_if 1 (;@1;)
        i32.const 3
      end
      local.set 5
      local.get 2
      i64.load offset=56
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 80
      i32.add
      local.get 2
      i64.load offset=72
      call 129
      local.get 2
      i32.load offset=80
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=88
      local.set 15
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 13
      i64.store offset=16
      local.get 0
      local.get 14
      i64.store
      local.get 0
      local.get 5
      i32.store8 offset=88
      local.get 0
      local.get 7
      i64.store offset=80
      local.get 0
      local.get 11
      i64.store offset=72
      local.get 0
      local.get 1
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 15
      i64.store offset=48
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 12
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=8
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store8 offset=89
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 65757
                i32.const 7
                call 98
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 99
                br 3 (;@3;)
              end
              local.get 2
              i32.const 65764
              i32.const 12
              call 98
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 99
              br 2 (;@3;)
            end
            local.get 2
            i32.const 65776
            i32.const 8
            call 98
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 99
            br 1 (;@3;)
          end
          local.get 2
          i32.const 65784
          i32.const 11
          call 98
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 100
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
  (func (;52;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 43
    i64.const 1
    i64.eq
  )
  (func (;53;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 51
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;54;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    call 55
    local.get 3
    local.get 4
    call 55
    call 2
    i64.const 1000000000000000000
    i64.const 0
    call 55
    call 3
    call 56
    local.get 5
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 77309411331
      call 57
      unreachable
    end
    local.get 5
    i64.load offset=24
    local.set 1
    local.get 0
    local.get 5
    i64.load offset=16
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.const 56
    i64.shl
    local.get 0
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 0
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 0
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 0
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 0
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 0
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 0
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store offset=8
    local.get 2
    local.get 1
    i64.const 56
    i64.shl
    local.get 1
    i64.const 65280
    i64.and
    i64.const 40
    i64.shl
    i64.or
    local.get 1
    i64.const 16711680
    i64.and
    i64.const 24
    i64.shl
    local.get 1
    i64.const 4278190080
    i64.and
    i64.const 8
    i64.shl
    i64.or
    i64.or
    local.get 1
    i64.const 8
    i64.shr_u
    i64.const 4278190080
    i64.and
    local.get 1
    i64.const 24
    i64.shr_u
    i64.const 16711680
    i64.and
    i64.or
    local.get 1
    i64.const 40
    i64.shr_u
    i64.const 65280
    i64.and
    local.get 1
    i64.const 56
    i64.shr_u
    i64.or
    i64.or
    i64.or
    i64.store
    local.get 2
    call 170
    local.set 0
    i32.const 65946
    i32.const 65930
    local.get 1
    i64.const 0
    i64.lt_s
    select
    call 170
    local.get 0
    call 38
    call 39
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32 i64)
    (local i64 i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 15
    i32.add
    local.tee 6
    local.get 1
    call 34
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 35
    call 172
    block ;; label = @1
      local.get 5
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24 align=1
      local.set 3
      local.get 5
      i64.load offset=16 align=1
      local.set 4
      local.get 6
      local.get 1
      i64.const 68719476740
      i64.const 137438953476
      call 35
      call 172
      local.get 5
      i32.load8_u offset=15
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24 align=1
      local.set 1
      block (result i64) ;; label = @2
        local.get 5
        i64.load offset=16 align=1
        local.tee 2
        i64.const 56
        i64.shl
        local.get 2
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 2
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 2
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 2
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 2
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 2
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 2
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        local.tee 2
        i64.const 0
        i64.ge_s
        local.tee 6
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 0
          local.get 6
          local.get 3
          local.get 4
          i64.and
          i64.const -1
          i64.ne
          i32.or
          br_if 1 (;@2;)
          drop
        end
        local.get 0
        local.get 1
        i64.const 56
        i64.shl
        local.get 1
        i64.const 65280
        i64.and
        i64.const 40
        i64.shl
        i64.or
        local.get 1
        i64.const 16711680
        i64.and
        i64.const 24
        i64.shl
        local.get 1
        i64.const 4278190080
        i64.and
        i64.const 8
        i64.shl
        i64.or
        i64.or
        local.get 1
        i64.const 8
        i64.shr_u
        i64.const 4278190080
        i64.and
        local.get 1
        i64.const 24
        i64.shr_u
        i64.const 16711680
        i64.and
        i64.or
        local.get 1
        i64.const 40
        i64.shr_u
        i64.const 65280
        i64.and
        local.get 1
        i64.const 56
        i64.shr_u
        i64.or
        i64.or
        i64.or
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=24
        i64.const 1
      end
      local.set 1
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 1
      i64.store
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 12) (param i64)
    local.get 0
    call 44
    drop
  )
  (func (;58;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i32.const 65746
    i32.const 11
    call 59
    call 4
    call 5
    local.tee 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;59;) (type 17) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 171
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
  (func (;60;) (type 23) (param i64) (result i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    call 185
    local.set 5
    i32.const 66660
    i32.const 16
    call 59
    local.set 6
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 7
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 7
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 6
          local.get 1
          i32.const 8
          i32.add
          i32.const 1
          call 61
          call 6
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;61;) (type 17) (param i32 i32) (result i64)
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
    call 26
  )
  (func (;62;) (type 18) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 1
    local.get 2
    call 63
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 0
      i64.const 1
      i64.const 0
      local.get 4
      local.get 5
      call 64
      i32.const 65550
      i32.load8_u
      drop
      local.get 6
      i32.const 65816
      i32.const 15
      call 59
      i64.store offset=32
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 6
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 6
      i32.const 8
      i32.add
      call 65
      i32.const 4
      i32.const 0
      local.get 6
      i32.const 40
      i32.add
      i32.const 0
      call 66
      call 7
      drop
      local.get 6
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 98784247811
    call 57
    unreachable
  )
  (func (;63;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 95
    i32.const 1
    i32.xor
  )
  (func (;64;) (type 18) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    i64.const 3
    local.get 0
    call 51
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 91
    i64.const 1
    call 1
    drop
    block ;; label = @1
      call 70
      local.tee 2
      local.get 1
      i64.le_u
      if ;; label = @2
        call 92
        local.tee 3
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 93
    local.set 6
    i64.const 3
    local.get 0
    call 51
    i64.const 1
    local.get 6
    i64.const 4294967295
    local.get 1
    local.get 2
    i64.sub
    local.get 3
    i64.div_u
    local.tee 0
    local.get 0
    i64.const 4294967295
    i64.ge_u
    select
    i32.wrap_i64
    local.tee 7
    local.get 6
    local.get 7
    i32.lt_u
    select
    local.tee 6
    i32.const 1
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 12
    drop
  )
  (func (;65;) (type 7) (param i32) (result i64)
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
        call 61
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
  (func (;66;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 27
  )
  (func (;67;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
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
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load offset=80
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=64
    local.get 1
    local.get 0
    i32.load16_u offset=88
    i32.store16 offset=88
    local.get 0
    i64.load offset=32
    local.set 2
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=40
    local.get 1
    local.get 2
    i64.store offset=32
    local.get 1
    call 68
    call 8
    call 9
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;68;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=56
    call 164
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 104
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 104
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 5
        local.get 0
        i64.load offset=72
        local.set 6
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=89
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              i32.const 66596
              i32.const 3
              call 98
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 66599
            i32.const 10
            call 98
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 66609
          i32.const 10
          call 98
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=88
        call 99
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 104
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=88
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 80
                i32.add
                local.tee 2
                i32.const 66480
                i32.const 8
                call 98
                br 3 (;@3;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 2
              i32.const 66488
              i32.const 8
              call 98
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 2
            i32.const 66496
            i32.const 8
            call 98
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i32.const 66504
          i32.const 8
          call 98
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.load offset=88
        call 99
        local.get 1
        i64.load offset=88
        local.set 9
        local.get 1
        i64.load offset=80
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=80
        local.set 10
        local.get 0
        i64.load offset=64
        local.set 11
        local.get 1
        i32.const 80
        i32.add
        local.get 0
        i64.load offset=48
        call 164
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=88
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 11
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
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
    i32.const 66400
    i32.const 10
    local.get 1
    i32.const 10
    call 66
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 9) (param i32)
    (local i32 i64 i64 i64 i64 i64 i64)
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
                local.get 0
                i64.load offset=64
                local.tee 2
                call 60
                if ;; label = @7
                  local.get 0
                  i64.load
                  local.tee 6
                  i64.eqz
                  local.get 0
                  i64.load offset=8
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  local.get 0
                  i64.load offset=16
                  i64.eqz
                  local.get 0
                  i64.load offset=24
                  local.tee 3
                  i64.const 0
                  i64.lt_s
                  local.get 3
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  local.get 0
                  i64.load offset=40
                  i64.const 0
                  i64.lt_s
                  br_if 6 (;@1;)
                  call 70
                  local.tee 5
                  local.get 0
                  i64.load offset=56
                  local.tee 3
                  i64.ge_u
                  br_if 6 (;@1;)
                  local.get 0
                  i32.load8_u offset=89
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 1
                    local.get 2
                    call 71
                    call 58
                    local.get 1
                    i64.load
                    i64.eqz
                    br_if 2 (;@6;)
                  end
                  local.get 2
                  call 72
                  local.tee 2
                  local.get 5
                  i64.le_u
                  br_if 2 (;@5;)
                  local.get 2
                  local.get 3
                  i64.lt_u
                  br_if 3 (;@4;)
                  i64.const 3
                  local.get 0
                  call 67
                  local.tee 2
                  call 51
                  i64.const 1
                  call 52
                  br_if 4 (;@3;)
                  local.get 4
                  i64.const -1
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 6
                  i64.const 1
                  i64.add
                  local.tee 5
                  i64.eqz
                  i64.extend_i32_u
                  i64.add
                  local.tee 7
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.ge_s
                  br_if 5 (;@2;)
                  unreachable
                end
                i64.const 94489280515
                call 57
                unreachable
              end
              i64.const 90194313219
              call 57
              unreachable
            end
            i64.const 60129542147
            call 57
            unreachable
          end
          i64.const 12884901891
          call 57
          unreachable
        end
        i64.const 21474836483
        call 57
        unreachable
      end
      local.get 2
      local.get 3
      local.get 5
      local.get 7
      i64.const 0
      i64.const 0
      call 64
      i32.const 65578
      i32.load8_u
      drop
      local.get 0
      i64.load offset=72
      local.set 3
      local.get 1
      i32.const 65872
      i32.const 16
      call 59
      i64.store offset=24
      local.get 1
      local.get 2
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store
      local.get 1
      local.get 1
      i32.const 24
      i32.add
      i32.store offset=8
      local.get 1
      call 65
      local.get 1
      local.get 6
      local.get 4
      call 73
      i64.store
      i32.const 65864
      i32.const 1
      local.get 1
      i32.const 1
      call 66
      call 7
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i64.const 8589934595
    call 57
    unreachable
  )
  (func (;70;) (type 2) (result i64)
    (local i64 i32)
    call 42
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
        call 24
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;71;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 785845987178766
    call 4
    call 122
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
    i64.const 56979419300789774
    call 4
    call 6
    call 129
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
  (func (;73;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
  (func (;74;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    call 55
    local.get 3
    local.get 4
    call 55
    call 2
    local.get 5
    local.get 6
    call 55
    call 3
    call 56
    local.get 0
    local.get 7
    i64.load
    local.get 7
    i64.load offset=8
    local.get 7
    i64.load offset=16
    local.get 7
    i64.load offset=24
    call 75
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 8) (param i32 i64 i64 i64 i64)
    local.get 1
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      return
    end
    i64.const 77309411331
    call 57
    unreachable
  )
  (func (;76;) (type 8) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 4
    i64.const -1
    i64.xor
    local.get 4
    local.get 4
    local.get 3
    local.get 3
    i64.const 1000000000000000000
    i64.add
    local.tee 5
    i64.gt_u
    i64.extend_i32_u
    i64.add
    local.tee 3
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      local.get 5
      local.get 3
      i64.const 1000000000000000000
      i64.const 0
      call 74
      return
    end
    unreachable
  )
  (func (;77;) (type 8) (param i32 i64 i64 i64 i64)
    (local i64)
    local.get 4
    i64.const 0
    local.get 4
    local.get 3
    i64.const 1000000000000000000
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.sub
    local.tee 5
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      i64.const 1000000000000000000
      local.get 3
      i64.sub
      local.get 5
      i64.const 1000000000000000000
      i64.const 0
      call 74
      return
    end
    unreachable
  )
  (func (;78;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 3
    local.get 4
    call 55
    i64.const 1000000000000000000
    i64.const 0
    call 55
    call 2
    i64.const 31536000
    i64.const 0
    call 55
    call 3
    local.set 3
    i64.const 1000000000000000000
    i64.const 0
    call 55
    local.get 1
    local.get 2
    call 55
    call 10
    local.tee 2
    i64.const 0
    i64.const 0
    call 55
    call 79
    if ;; label = @1
      i64.const 900000000000000000
      i64.const 0
      call 55
      local.set 1
      i64.const 1100000000000000000
      i64.const 0
      call 55
      local.set 4
      i64.const 1000000000000000000
      i64.const 0
      call 55
      local.set 8
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          local.get 1
          call 79
          if ;; label = @4
            local.get 2
            local.get 4
            call 80
            br_if 1 (;@3;)
          end
          local.get 2
          call 81
          br 1 (;@2;)
        end
        i64.const 1000000000000000000
        i64.const 0
        call 55
        local.set 4
        i64.const -5527149226598858752
        i64.const 54210108624275221
        call 55
        local.set 1
        local.get 2
        local.get 4
        call 2
        local.tee 2
        local.get 1
        call 11
        local.get 1
        call 2
        local.get 2
        local.get 1
        call 10
        call 3
        local.tee 2
        local.get 2
        local.get 2
        local.get 2
        call 2
        local.get 1
        call 3
        local.tee 2
        call 2
        local.get 1
        call 3
        local.tee 4
        i64.const 3
        i64.const 0
        call 55
        call 3
        call 10
        local.get 4
        local.get 2
        call 2
        local.get 1
        call 3
        local.tee 4
        i64.const 5
        i64.const 0
        call 55
        call 3
        call 10
        local.get 4
        local.get 2
        call 2
        local.get 1
        call 3
        local.tee 4
        i64.const 7
        i64.const 0
        call 55
        call 3
        call 10
        local.get 4
        local.get 2
        call 2
        local.get 1
        call 3
        local.tee 4
        i64.const 9
        i64.const 0
        call 55
        call 3
        call 10
        local.get 4
        local.get 2
        call 2
        local.get 1
        call 3
        local.tee 4
        i64.const 11
        i64.const 0
        call 55
        call 3
        call 10
        local.get 4
        local.get 2
        call 2
        local.get 1
        call 3
        local.tee 4
        i64.const 13
        i64.const 0
        call 55
        call 3
        call 10
        local.get 4
        local.get 2
        call 2
        local.get 1
        call 3
        i64.const 15
        i64.const 0
        call 55
        call 3
        call 10
        i64.const 2
        i64.const 0
        call 55
        call 2
        local.get 8
        call 3
      end
      local.get 3
      call 2
      i64.const 1000000000000000000
      i64.const 0
      call 55
      call 3
      call 82
      local.set 1
      local.get 7
      local.get 5
      local.get 6
      call 55
      i64.const 1000000000000000000
      i64.const 0
      call 55
      call 2
      local.get 1
      call 3
      call 56
      local.get 0
      local.get 7
      i64.load
      local.get 7
      i64.load offset=8
      local.get 7
      i64.load offset=16
      local.get 7
      i64.load offset=24
      call 75
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 174
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;80;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 174
    i32.const 128
    i32.and
    i32.const 7
    i32.shr_u
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64)
    local.get 0
    i64.const 1000000000000000000
    i64.const 0
    call 55
    local.tee 2
    call 80
    i32.eqz
    if ;; label = @1
      i64.const 0
      i64.const 0
      call 55
      local.set 1
      local.get 0
      i64.const -2126010419142515200
      i64.const 2107530949
      call 55
      i64.const -6930898827444486144
      i64.const 54210108
      call 55
      call 2
      local.tee 4
      local.get 2
      call 2
      call 177
      if ;; label = @2
        local.get 0
        local.get 4
        call 3
        local.set 0
        local.get 1
        i64.const -1127208515966861312
        i64.const 6
        call 55
        call 10
        local.set 1
      end
      local.get 0
      i64.const -749905274052054144
      i64.const 338008108
      call 55
      local.tee 4
      local.get 2
      call 2
      call 177
      if (result i64) ;; label = @2
        local.get 0
        local.get 4
        call 3
        local.set 0
        local.get 1
        i64.const 8659767778871345152
        i64.const 3
        call 55
        call 10
      else
        local.get 1
      end
      i64.const 100
      i64.const 0
      call 55
      local.tee 4
      call 2
      local.set 1
      local.get 0
      local.get 4
      call 2
      local.set 0
      i64.const 7766279631452241920
      i64.const 5
      call 55
      local.set 2
      local.get 0
      i64.const -574886183200866304
      i64.const 428059064879743
      call 55
      local.tee 3
      call 177
      if ;; label = @2
        local.get 0
        local.get 2
        call 2
        local.get 3
        call 3
        local.set 0
        local.get 1
        i64.const 8713275248247570432
        i64.const 173
        call 55
        call 10
        local.set 1
      end
      local.get 0
      i64.const -6338215291323570432
      i64.const 48171701
      call 55
      local.tee 3
      call 177
      if ;; label = @2
        local.get 0
        local.get 2
        call 2
        local.get 3
        call 3
        local.set 0
        local.get 1
        i64.const -4866734412730990592
        i64.const 86
        call 55
        call 10
        local.set 1
      end
      local.get 0
      i64.const -3585526973526640560
      i64.const 16159
      call 55
      local.tee 3
      call 177
      if ;; label = @2
        local.get 0
        local.get 2
        call 2
        local.get 3
        call 3
        local.set 0
        local.get 1
        i64.const 6790004830489280512
        i64.const 43
        call 55
        call 10
        local.set 1
      end
      local.get 0
      i64.const -421242503603370526
      i64.const 295
      call 55
      local.tee 3
      call 177
      if ;; label = @2
        local.get 0
        local.get 2
        call 2
        local.get 3
        call 3
        local.set 0
        local.get 1
        i64.const -5828369621610135552
        i64.const 21
        call 55
        call 10
        local.set 1
      end
      local.get 0
      i64.const 1035846944682958083
      i64.const 40
      call 55
      local.tee 3
      call 177
      if ;; label = @2
        local.get 0
        local.get 2
        call 2
        local.get 3
        call 3
        local.set 0
        local.get 1
        i64.const -2914184810805067776
        i64.const 10
        call 55
        call 10
        local.set 1
      end
      local.get 0
      i64.const -4872978259738750704
      i64.const 14
      call 55
      local.tee 3
      call 177
      if ;; label = @2
        local.get 0
        local.get 2
        call 2
        local.get 3
        call 3
        local.set 0
        local.get 1
        i64.const 7766279631452241920
        i64.const 5
        call 55
        call 10
        local.set 1
      end
      local.get 0
      i64.const -1148569593373149859
      i64.const 8
      call 55
      local.tee 3
      call 177
      if ;; label = @2
        local.get 0
        local.get 2
        call 2
        local.get 3
        call 3
        local.set 0
        local.get 1
        i64.const -5340232221128654848
        i64.const 2
        call 55
        call 10
        local.set 1
      end
      local.get 0
      i64.const -724666847192712905
      i64.const 6
      call 55
      local.tee 3
      call 177
      if ;; label = @2
        local.get 0
        local.get 2
        call 2
        local.get 3
        call 3
        local.set 0
        local.get 1
        i64.const 6553255926290448384
        i64.const 1
        call 55
        call 10
        local.set 1
      end
      local.get 0
      i64.const 2634380864425321987
      i64.const 6
      call 55
      local.tee 3
      call 177
      if ;; label = @2
        local.get 0
        local.get 2
        call 2
        local.get 3
        call 3
        local.set 0
        local.get 1
        i64.const -5946744073709551616
        i64.const 0
        call 55
        call 10
        local.set 1
      end
      local.get 0
      i64.const -4231018550471366740
      i64.const 5
      call 55
      local.tee 3
      call 177
      if (result i64) ;; label = @2
        local.get 0
        local.get 2
        call 2
        local.get 3
        call 3
        local.set 0
        local.get 1
        i64.const 6250000000000000000
        i64.const 0
        call 55
        call 10
      else
        local.get 1
      end
      local.get 0
      local.get 2
      call 11
      local.get 2
      call 2
      local.get 0
      local.get 2
      call 10
      call 3
      local.tee 0
      local.get 0
      local.get 0
      local.get 0
      call 2
      local.get 2
      call 3
      local.tee 0
      call 2
      local.get 2
      call 3
      local.tee 1
      i64.const 3
      i64.const 0
      call 55
      call 3
      call 10
      local.get 1
      local.get 0
      call 2
      local.get 2
      call 3
      local.tee 1
      i64.const 5
      i64.const 0
      call 55
      call 3
      call 10
      local.get 1
      local.get 0
      call 2
      local.get 2
      call 3
      local.tee 1
      i64.const 7
      i64.const 0
      call 55
      call 3
      call 10
      local.get 1
      local.get 0
      call 2
      local.get 2
      call 3
      local.tee 1
      i64.const 9
      i64.const 0
      call 55
      call 3
      call 10
      local.get 1
      local.get 0
      call 2
      local.get 2
      call 3
      i64.const 11
      i64.const 0
      call 55
      call 3
      call 10
      i64.const 2
      i64.const 0
      call 55
      call 2
      call 10
      local.get 4
      call 3
      return
    end
    local.get 2
    local.get 2
    call 2
    local.get 0
    call 3
    local.set 0
    i64.const 0
    i64.const 0
    call 55
    local.get 0
    call 81
    call 11
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    i64.const -4106511852580896768
    i64.const -3
    call 55
    local.set 2
    i64.const 872791484033138688
    i64.const 7
    call 55
    local.set 1
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 2
            call 177
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            call 174
            i32.extend8_s
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
            local.get 0
            i64.const 0
            i64.const 0
            call 55
            local.tee 1
            call 80
            br_if 1 (;@3;)
            i64.const -1127208515966861312
            i64.const 6
            call 55
            local.set 2
            i64.const 8659767778871345152
            i64.const 3
            call 55
            local.set 1
            local.get 0
            local.get 2
            call 177
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            call 177
            i32.eqz
            if ;; label = @5
              i64.const 1
              i64.const 0
              call 55
              br 4 (;@1;)
            end
            local.get 0
            local.get 1
            call 11
            local.set 0
            i64.const -749905274052054144
            i64.const 338008108
            call 55
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 1000000000000000000
        i64.const 0
        call 55
        local.set 2
        local.get 1
        local.get 0
        call 11
        call 82
        local.set 0
        local.get 2
        local.get 2
        call 2
        local.get 0
        call 3
        return
      end
      local.get 0
      local.get 2
      call 11
      local.set 0
      i64.const -2126010419142515200
      i64.const 2107530949
      call 55
      i64.const -6930898827444486144
      i64.const 54210108
      call 55
      call 2
    end
    local.set 10
    local.get 0
    i64.const 100
    i64.const 0
    call 55
    local.tee 11
    call 2
    local.set 0
    i64.const 7766279631452241920
    i64.const 5
    call 55
    local.set 2
    i64.const 8713275248247570432
    i64.const 173
    call 55
    local.set 1
    i64.const -4866734412730990592
    i64.const 86
    call 55
    local.set 3
    i64.const 6790004830489280512
    i64.const 43
    call 55
    local.set 4
    i64.const -5828369621610135552
    i64.const 21
    call 55
    local.set 5
    i64.const -2914184810805067776
    i64.const 10
    call 55
    local.set 6
    i64.const 7766279631452241920
    i64.const 5
    call 55
    local.set 7
    i64.const -5340232221128654848
    i64.const 2
    call 55
    local.set 8
    i64.const 6553255926290448384
    i64.const 1
    call 55
    local.set 9
    local.get 0
    local.get 1
    call 177
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      call 11
      local.set 0
      local.get 2
      i64.const -574886183200866304
      i64.const 428059064879743
      call 55
      call 2
      local.get 2
      call 3
    else
      local.get 2
    end
    local.set 1
    local.get 0
    local.get 3
    call 177
    if ;; label = @1
      local.get 0
      local.get 3
      call 11
      local.set 0
      local.get 1
      i64.const -6338215291323570432
      i64.const 48171701
      call 55
      call 2
      local.get 2
      call 3
      local.set 1
    end
    local.get 0
    local.get 4
    call 177
    if ;; label = @1
      local.get 0
      local.get 4
      call 11
      local.set 0
      local.get 1
      i64.const -3585526973526640560
      i64.const 16159
      call 55
      call 2
      local.get 2
      call 3
      local.set 1
    end
    local.get 0
    local.get 5
    call 177
    if ;; label = @1
      local.get 0
      local.get 5
      call 11
      local.set 0
      local.get 1
      i64.const -421242503603370526
      i64.const 295
      call 55
      call 2
      local.get 2
      call 3
      local.set 1
    end
    local.get 0
    local.get 6
    call 177
    if ;; label = @1
      local.get 0
      local.get 6
      call 11
      local.set 0
      local.get 1
      i64.const 1035846944682958083
      i64.const 40
      call 55
      call 2
      local.get 2
      call 3
      local.set 1
    end
    local.get 0
    local.get 7
    call 177
    if ;; label = @1
      local.get 0
      local.get 7
      call 11
      local.set 0
      local.get 1
      i64.const -4872978259738750704
      i64.const 14
      call 55
      call 2
      local.get 2
      call 3
      local.set 1
    end
    local.get 0
    local.get 8
    call 177
    if ;; label = @1
      local.get 0
      local.get 8
      call 11
      local.set 0
      local.get 1
      i64.const -1148569593373149859
      i64.const 8
      call 55
      call 2
      local.get 2
      call 3
      local.set 1
    end
    local.get 0
    local.get 9
    call 177
    if (result i64) ;; label = @1
      local.get 0
      local.get 9
      call 11
      local.set 0
      local.get 1
      i64.const -724666847192712905
      i64.const 6
      call 55
      call 2
      local.get 2
      call 3
    else
      local.get 1
    end
    local.get 2
    local.get 0
    call 10
    local.get 0
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 2
    i64.const 0
    call 55
    call 3
    local.tee 1
    call 10
    local.get 1
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 3
    i64.const 0
    call 55
    call 3
    local.tee 1
    call 10
    local.get 1
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 4
    i64.const 0
    call 55
    call 3
    local.tee 1
    call 10
    local.get 1
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 5
    i64.const 0
    call 55
    call 3
    local.tee 1
    call 10
    local.get 1
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 6
    i64.const 0
    call 55
    call 3
    local.tee 1
    call 10
    local.get 1
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 7
    i64.const 0
    call 55
    call 3
    local.tee 1
    call 10
    local.get 1
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 8
    i64.const 0
    call 55
    call 3
    local.tee 1
    call 10
    local.get 1
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 9
    i64.const 0
    call 55
    call 3
    local.tee 1
    call 10
    local.get 1
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 10
    i64.const 0
    call 55
    call 3
    local.tee 1
    call 10
    local.get 1
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 11
    i64.const 0
    call 55
    call 3
    local.tee 1
    call 10
    local.get 1
    local.get 0
    call 2
    local.get 2
    call 3
    i64.const 12
    i64.const 0
    call 55
    call 3
    call 10
    call 2
    local.get 2
    call 3
    local.get 10
    call 2
    local.get 11
    call 3
  )
  (func (;83;) (type 15) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 7
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        local.get 5
        local.get 6
        call 78
        local.get 6
        local.get 7
        i64.load offset=8
        local.tee 1
        i64.xor
        local.get 6
        local.get 6
        local.get 1
        i64.sub
        local.get 5
        local.get 7
        i64.load
        local.tee 1
        i64.lt_u
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
      i64.const 73014444035
      call 57
      unreachable
    end
    local.get 0
    local.get 5
    local.get 1
    i64.sub
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 7
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;84;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    i64.or
    i64.eqz
    if ;; label = @1
      i64.const 107374182403
      call 57
      unreachable
    end
  )
  (func (;85;) (type 9) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 51
      local.tee 2
      i64.const 2
      call 52
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 86
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;86;) (type 3) (param i32 i64)
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
          call 29
          local.set 3
          local.get 1
          call 30
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
  (func (;87;) (type 11) (param i64 i64)
    i64.const 0
    local.get 1
    call 51
    local.get 0
    local.get 1
    call 73
    i64.const 2
    call 1
    drop
  )
  (func (;88;) (type 12) (param i64)
    i64.const 2
    local.get 0
    call 53
  )
  (func (;89;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 3
      local.get 1
      call 51
      local.tee 1
      i64.const 1
      call 52
      if ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
        i32.const 66580
        i32.const 2
        local.get 2
        i32.const 2
        call 90
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i64.load
        call 86
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 3
        local.get 2
        i64.load offset=8
        call 86
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 5
        local.get 2
        i64.load offset=40
        local.set 6
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
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
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;90;) (type 25) (param i64 i32 i32 i32 i32)
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
    call 45
    drop
  )
  (func (;91;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 102
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 4
    local.set 1
    block ;; label = @1
      i64.const 34062449413181966
      i64.const 2
      call 52
      if ;; label = @2
        local.get 0
        i64.const 34062449413181966
        i64.const 2
        call 0
        call 129
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
        local.set 1
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;93;) (type 13) (result i32)
    (local i32 i32)
    call 116
    local.set 0
    call 166
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    i32.const 0
    local.get 0
    local.get 1
    i32.le_u
    select
  )
  (func (;94;) (type 12) (param i64)
    i64.const 1
    local.get 0
    call 53
  )
  (func (;95;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.eqz
  )
  (func (;96;) (type 5) (param i32 i32)
    (local i32 i32)
    i32.const 3
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=89
          local.tee 3
          i32.const 3
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.load16_u offset=94
      i32.store16 offset=94
      local.get 0
      local.get 1
      i32.load offset=90 align=2
      i32.store offset=90 align=2
      local.get 0
      local.get 1
      i32.const 89
      call 182
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=89
  )
  (func (;97;) (type 5) (param i32 i32)
    (local i32 i32)
    i32.const 3
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=121
          local.tee 3
          i32.const 3
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i32.load16_u offset=126
      i32.store16 offset=126
      local.get 0
      local.get 1
      i32.load offset=122 align=2
      i32.store offset=122 align=2
      local.get 0
      local.get 1
      i32.const 121
      call 182
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store8 offset=121
  )
  (func (;98;) (type 16) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 171
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
  (func (;99;) (type 3) (param i32 i64)
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
    call 61
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
  (func (;100;) (type 14) (param i32 i64 i64)
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
    call 61
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
  (func (;101;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 102
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 8) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 104
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 3
      local.get 5
      local.get 1
      local.get 2
      call 104
      local.get 5
      i32.load
      br_if 0 (;@1;)
      local.get 5
      local.get 5
      i64.load offset=8
      i64.store offset=8
      local.get 5
      local.get 3
      i64.store
      local.get 0
      i32.const 66580
      i32.const 2
      local.get 5
      i32.const 2
      call 66
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 16
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    call 104
    block ;; label = @1
      local.get 4
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 5
        local.get 0
        local.get 1
        call 104
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 66540
    i32.const 2
    local.get 4
    i32.const 2
    call 66
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;104;) (type 14) (param i32 i64 i64)
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
      call 31
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
  (func (;105;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 4
      i32.store8 offset=121
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 13
    call 106
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;106;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 128
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
    local.get 0
    block (result i32) ;; label = @1
      i32.const 3
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 66636
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 90
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 86
      i32.const 3
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=16
      call 86
      i32.const 3
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=56
      local.set 6
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 3
      local.get 2
      i64.load offset=24
      call 50
      i32.const 3
      local.get 2
      i32.load8_u offset=121
      local.tee 4
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.const 32
      i32.add
      local.get 3
      i32.const 89
      call 182
      local.get 0
      local.get 2
      i32.load16_u offset=126
      i32.store16 offset=126
      local.get 0
      local.get 2
      i32.load offset=122 align=2
      i32.store offset=122 align=2
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 4
    end
    i32.store8 offset=121
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;107;) (type 5) (param i32 i32)
    (local i32)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 4
      i32.store8 offset=89
      return
    end
    local.get 0
    local.get 1
    i64.load
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 13
    call 50
    local.get 1
    local.get 2
    i32.const 1
    i32.add
    i32.store offset=8
  )
  (func (;108;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          call 86
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.tee 2
          i64.eqz
          local.get 4
          i64.load offset=16
          local.tee 5
          i64.const 100000000000000001
          i64.lt_u
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          i32.const 66992
          call 109
          i64.const 2
          call 52
          br_if 2 (;@1;)
          i32.const 66992
          call 109
          local.get 0
          i64.const 2
          call 1
          drop
          local.get 0
          i64.const 7475422305550
          local.get 0
          call 110
          local.get 0
          i64.const 303534027579150
          local.get 0
          call 110
          local.get 0
          i64.const 570450925309966
          local.get 0
          call 110
          local.get 0
          i64.const 32937608023073806
          local.get 0
          call 110
          local.get 5
          local.get 2
          call 87
          local.get 1
          call 94
          local.get 3
          call 88
          call 111
          i32.const 65620
          i32.load8_u
          drop
          i32.const 65688
          i32.const 30
          call 59
          local.get 0
          call 112
          local.get 5
          local.get 2
          call 73
          local.set 2
          local.get 4
          local.get 3
          i64.store offset=16
          local.get 4
          local.get 2
          i64.store offset=8
          local.get 4
          local.get 1
          i64.store
          i32.const 65664
          i32.const 3
          local.get 4
          i32.const 3
          call 66
          call 7
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
      i64.const 64424509443
      call 57
      unreachable
    end
    i64.const 8615704395779
    call 57
    unreachable
  )
  (func (;109;) (type 7) (param i32) (result i64)
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
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 67044
                      i32.const 13
                      call 98
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 99
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 67057
                    i32.const 12
                    call 98
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
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
                    i32.const 67028
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 66
                    call 100
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 67069
                  i32.const 7
                  call 98
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 61
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 67076
                i32.const 17
                call 98
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 100
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 67093
              i32.const 9
              call 98
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 100
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 67102
            i32.const 5
            call 98
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 99
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 67107
          i32.const 12
          call 98
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 99
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
  (func (;110;) (type 19) (param i64 i64 i64)
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
        call 138
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
          call 154
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
            call 157
            local.tee 7
            call 16
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 18
            call 159
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
          call 155
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
          call 156
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
          call 156
          i32.const 66791
          i32.load8_u
          drop
          local.get 3
          i32.const 67184
          i32.const 12
          call 59
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
          call 65
          local.get 3
          local.get 2
          i64.store offset=56
          i32.const 67176
          i32.const 1
          local.get 5
          i32.const 1
          call 66
          call 7
          drop
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        return
      end
      i64.const 8632884264963
      call 57
      unreachable
    end
    unreachable
  )
  (func (;111;) (type 20)
    (local i64)
    call 93
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 0
    local.get 0
    call 47
    drop
  )
  (func (;112;) (type 1) (param i64 i64) (result i64)
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
        call 61
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
  (func (;113;) (type 2) (result i64)
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
    call 114
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
          call 115
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
          call 116
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i64.const 9461812953091
          call 57
          unreachable
        end
        i64.const 8594229559299
        call 57
        unreachable
      end
      local.get 2
      call 14
      drop
      i32.const 67120
      call 109
      i64.const 0
      call 15
      drop
      i32.const 66992
      local.get 2
      i64.const 2
      call 117
      i32.const 66819
      i32.load8_u
      drop
      i32.const 66872
      i32.const 24
      call 59
      local.get 2
      call 112
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 66864
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 66
      call 7
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9448928051203
    call 57
    unreachable
  )
  (func (;114;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 66992
      call 109
      local.tee 1
      i64.const 2
      call 52
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
  (func (;115;) (type 9) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 67120
      call 109
      local.tee 1
      i64.const 0
      call 52
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
        i32.const 66972
        i32.const 2
        local.get 3
        i32.const 2
        call 90
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
  (func (;116;) (type 13) (result i32)
    call 41
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;117;) (type 14) (param i32 i64 i64)
    local.get 0
    call 109
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;118;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 49
    block ;; label = @1
      local.get 1
      i32.load8_u offset=201
      i32.const 3
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        i32.const 96
        call 182
        local.get 1
        i64.load offset=88
        local.tee 0
        call 14
        drop
        local.get 1
        i64.load offset=72
        local.tee 4
        call 70
        i64.le_u
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 67
        local.tee 5
        call 89
        block (result i64) ;; label = @3
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i64.load offset=136
            local.get 1
            i64.load offset=128
            i64.const 1
            i64.xor
            i64.or
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=144
              local.set 6
              local.get 1
              i64.load offset=152
              br 2 (;@3;)
            end
            i64.const 25769803779
            call 57
            unreachable
          end
          i64.const 0
        end
        local.set 7
        local.get 4
        local.get 0
        local.get 0
        local.get 5
        local.get 6
        local.get 7
        call 62
        local.get 1
        i32.const 208
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 57
    unreachable
  )
  (func (;119;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    i32.const 66189
    i32.load8_u
    drop
    i32.const 66147
    i32.load8_u
    drop
    i32.const 66133
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 0
        call 16
        i64.const 4294967296
        i64.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.const 4
        call 13
        call 50
        local.get 1
        i32.load8_u offset=201
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=184
        local.tee 5
        call 14
        drop
        call 70
        local.set 6
        local.get 0
        call 16
        local.set 4
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        loop ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          call 107
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 96
          local.get 1
          i32.load8_u offset=105
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=72
          local.tee 4
          local.get 6
          i64.le_u
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.set 7
          local.get 2
          local.get 3
          call 67
          local.tee 8
          call 89
          block (result i64) ;; label = @4
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 1
              i64.load offset=136
              local.get 1
              i64.load offset=128
              i64.const 1
              i64.xor
              i64.or
              i64.eqz
              br_if 2 (;@3;)
              local.get 1
              i64.load offset=144
              local.set 0
              local.get 1
              i64.load offset=152
              br 1 (;@4;)
            end
            i64.const 0
            local.set 0
            i64.const 0
          end
          local.set 9
          local.get 4
          local.get 7
          local.get 5
          local.get 8
          local.get 0
          local.get 9
          call 62
          br 0 (;@3;)
        end
        unreachable
      end
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;120;) (type 26) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 656
    i32.sub
    local.tee 5
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
          br_if 0 (;@3;)
          i32.const 66189
          i32.load8_u
          drop
          i32.const 66147
          i32.load8_u
          drop
          i32.const 66133
          i32.load8_u
          drop
          i32.const 66203
          i32.load8_u
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i32.const 512
          i32.add
          local.tee 6
          local.get 4
          call 86
          local.get 5
          i64.load offset=512
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=528
          local.set 27
          local.get 5
          i64.load offset=536
          local.set 20
          call 121
          local.get 0
          call 14
          drop
          local.get 20
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            call 16
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            block ;; label = @5
              local.get 2
              call 16
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i64.const 4
              call 13
              call 106
              local.get 5
              i32.load8_u offset=633
              i32.const 3
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i32.load8_u offset=632
              local.set 10
              local.get 5
              i64.load offset=608
              local.tee 35
              call 71
              local.set 25
              local.get 35
              i64.const 12278843816206
              call 4
              call 122
              local.set 37
              local.get 2
              call 16
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i64.const 4
              call 13
              call 106
              local.get 5
              i32.load8_u offset=633
              i32.const 3
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=608
              local.set 28
              local.get 2
              call 16
              i64.const 4294967296
              i64.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.get 2
              i64.const 4
              call 13
              call 106
              local.get 5
              i32.load8_u offset=633
              i32.const 3
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i32.load8_u offset=632
              local.set 9
              call 4
              local.set 30
              local.get 5
              local.get 2
              call 16
              i64.const 32
              i64.shr_u
              i64.store32 offset=140
              local.get 5
              i32.const 0
              i32.store offset=136
              local.get 5
              local.get 2
              i64.store offset=128
              i32.const 1
              local.set 7
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 5
                i32.const 512
                i32.add
                local.tee 8
                local.get 5
                i32.const 128
                i32.add
                call 105
                local.get 5
                i32.const 384
                i32.add
                local.get 8
                call 97
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 5
                                i32.load8_u offset=505
                                local.tee 8
                                i32.const 3
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i64.load offset=392
                                  local.set 31
                                  local.get 5
                                  i64.load offset=384
                                  local.set 26
                                  local.get 5
                                  i64.load offset=400
                                  local.get 5
                                  i64.load offset=408
                                  local.set 21
                                  local.get 5
                                  i64.load offset=480
                                  local.set 4
                                  local.get 5
                                  i64.load offset=488
                                  local.set 19
                                  local.get 5
                                  i64.load offset=496
                                  local.set 23
                                  local.get 5
                                  i64.load offset=464
                                  local.set 32
                                  local.get 5
                                  i64.load offset=472
                                  local.set 16
                                  local.get 5
                                  i32.load8_u offset=504
                                  local.set 11
                                  local.get 5
                                  i64.load offset=448
                                  local.set 29
                                  local.get 5
                                  i64.load offset=456
                                  local.set 33
                                  local.get 5
                                  i64.load offset=416
                                  local.set 17
                                  local.get 5
                                  i64.load offset=424
                                  local.set 22
                                  local.get 5
                                  i64.load offset=432
                                  local.set 36
                                  local.get 5
                                  local.get 5
                                  i64.load offset=440
                                  i64.store offset=536
                                  local.get 5
                                  local.get 36
                                  i64.store offset=528
                                  local.get 5
                                  local.get 22
                                  i64.store offset=520
                                  local.get 5
                                  local.get 17
                                  i64.store offset=512
                                  local.get 5
                                  local.get 33
                                  i64.store offset=552
                                  local.get 5
                                  local.get 29
                                  i64.store offset=544
                                  local.get 5
                                  local.get 11
                                  i32.store8 offset=600
                                  local.get 5
                                  local.get 16
                                  i64.store offset=568
                                  local.get 5
                                  local.get 32
                                  i64.store offset=560
                                  local.get 5
                                  local.get 23
                                  i64.store offset=592
                                  local.get 5
                                  local.get 19
                                  i64.store offset=584
                                  local.get 5
                                  local.get 4
                                  i64.store offset=576
                                  local.get 5
                                  local.get 8
                                  i32.store8 offset=601
                                  i64.eqz
                                  local.get 21
                                  i64.const 0
                                  i64.lt_s
                                  local.get 21
                                  i64.eqz
                                  select
                                  br_if 1 (;@14;)
                                  local.get 4
                                  local.get 28
                                  call 63
                                  local.get 9
                                  local.get 11
                                  i32.ne
                                  i32.or
                                  br_if 3 (;@12;)
                                  block ;; label = @16
                                    local.get 4
                                    call 60
                                    i32.eqz
                                    local.get 17
                                    i64.eqz
                                    local.get 22
                                    i64.const 0
                                    i64.lt_s
                                    local.get 22
                                    i64.eqz
                                    select
                                    i32.or
                                    br_if 0 (;@16;)
                                    call 70
                                    local.get 16
                                    i64.ge_u
                                    br_if 0 (;@16;)
                                    local.get 8
                                    i32.const 1
                                    i32.eq
                                    if ;; label = @17
                                      local.get 5
                                      i32.const 256
                                      i32.add
                                      local.get 4
                                      call 71
                                      call 58
                                      local.get 5
                                      i64.load offset=256
                                      i64.eqz
                                      br_if 1 (;@16;)
                                    end
                                    local.get 4
                                    call 72
                                    local.get 16
                                    i64.ge_u
                                    br_if 3 (;@13;)
                                  end
                                  local.get 6
                                  i32.const -1
                                  i32.ne
                                  br_if 8 (;@7;)
                                  br 14 (;@1;)
                                end
                                local.get 2
                                call 16
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                local.get 6
                                i32.ne
                                if ;; label = @15
                                  local.get 12
                                  i32.eqz
                                  br_if 10 (;@5;)
                                  call 17
                                  local.set 4
                                  local.get 3
                                  local.get 38
                                  call 95
                                  br_if 5 (;@10;)
                                  local.get 3
                                  local.get 25
                                  call 95
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  local.get 10
                                  br_table 5 (;@10;) 4 (;@11;) 5 (;@10;) 4 (;@11;)
                                end
                                i64.const 34359738371
                                call 57
                                unreachable
                              end
                              i64.const 81604378627
                              call 57
                              unreachable
                            end
                            local.get 5
                            i32.const 256
                            i32.add
                            local.get 5
                            i32.const 512
                            i32.add
                            call 67
                            local.tee 29
                            call 89
                            local.get 5
                            i32.load offset=256
                            i32.const 1
                            i32.and
                            i32.eqz
                            if ;; label = @13
                              local.get 6
                              i32.const -1
                              i32.eq
                              br_if 12 (;@1;)
                              br 6 (;@7;)
                            end
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 5
                                  i64.load offset=280
                                  local.tee 21
                                  local.get 5
                                  i64.load offset=272
                                  local.tee 17
                                  i64.const 1
                                  i64.xor
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 21
                                    local.get 21
                                    local.get 21
                                    local.get 17
                                    i64.eqz
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 22
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 15 (;@1;)
                                    local.get 17
                                    i64.const 1
                                    i64.sub
                                    local.tee 18
                                    local.get 26
                                    local.get 18
                                    local.get 26
                                    i64.lt_u
                                    local.get 22
                                    local.get 31
                                    i64.lt_s
                                    local.get 22
                                    local.get 31
                                    i64.eq
                                    select
                                    local.tee 8
                                    select
                                    local.tee 17
                                    i64.eqz
                                    local.get 22
                                    local.get 31
                                    local.get 8
                                    select
                                    local.tee 21
                                    i64.const 0
                                    i64.lt_s
                                    local.get 21
                                    i64.eqz
                                    select
                                    br_if 3 (;@13;)
                                    local.get 21
                                    local.get 22
                                    i64.xor
                                    local.get 22
                                    local.get 22
                                    local.get 21
                                    i64.sub
                                    local.get 17
                                    local.get 18
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 19
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 15 (;@1;)
                                    local.get 5
                                    i64.load offset=296
                                    local.set 22
                                    local.get 5
                                    i64.load offset=288
                                    local.set 23
                                    local.get 18
                                    local.get 17
                                    i64.sub
                                    local.tee 18
                                    local.get 19
                                    i64.or
                                    i64.eqz
                                    i32.eqz
                                    br_if 1 (;@15;)
                                    i64.const 0
                                    local.set 18
                                    i64.const 1
                                    local.set 32
                                    br 2 (;@14;)
                                  end
                                  local.get 6
                                  i32.const -1
                                  i32.eq
                                  br_if 14 (;@1;)
                                  br 8 (;@7;)
                                end
                                local.get 19
                                i64.const -1
                                i64.xor
                                local.get 19
                                local.get 19
                                local.get 18
                                i64.const 1
                                i64.add
                                local.tee 32
                                i64.eqz
                                i64.extend_i32_u
                                i64.add
                                local.tee 18
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 13 (;@1;)
                              end
                              local.get 21
                              local.get 22
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 22
                              local.get 17
                              local.get 23
                              i64.add
                              local.tee 19
                              local.get 23
                              i64.lt_u
                              i64.extend_i32_u
                              local.get 21
                              local.get 22
                              i64.add
                              i64.add
                              local.tee 23
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 12 (;@1;)
                              local.get 29
                              local.get 16
                              local.get 32
                              local.get 18
                              local.get 19
                              local.get 23
                              call 64
                              local.get 30
                              i64.const 0
                              i64.const 0
                              local.get 17
                              local.get 21
                              call 103
                              call 18
                              local.set 30
                              block ;; label = @14
                                local.get 7
                                i32.eqz
                                br_if 0 (;@14;)
                                i32.const 1
                                local.set 12
                                local.get 25
                                local.set 38
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 9
                                    i32.const 1
                                    i32.sub
                                    br_table 2 (;@14;) 1 (;@15;) 2 (;@14;) 0 (;@16;)
                                  end
                                  local.get 4
                                  local.set 38
                                  br 1 (;@14;)
                                end
                                local.get 37
                                local.set 38
                              end
                              i32.const 0
                              local.set 7
                              br 7 (;@6;)
                            end
                            local.get 6
                            i32.const -1
                            i32.eq
                            br_if 11 (;@1;)
                            br 5 (;@7;)
                          end
                          i64.const 38654705667
                          call 57
                          unreachable
                        end
                        local.get 3
                        local.get 35
                        call 95
                        i32.eqz
                        local.get 10
                        i32.const 3
                        i32.ne
                        i32.or
                        i32.eqz
                        if ;; label = @11
                          i32.const 3
                          local.set 10
                          br 1 (;@10;)
                        end
                        local.get 3
                        local.get 37
                        call 95
                        i32.eqz
                        local.get 10
                        i32.const 1
                        i32.ne
                        i32.or
                        br_if 1 (;@9;)
                        i32.const 1
                        local.set 10
                      end
                      local.get 20
                      local.get 27
                      i64.or
                      i64.eqz
                      br_if 1 (;@8;)
                      local.get 3
                      local.get 0
                      local.get 4
                      local.get 27
                      local.get 20
                      call 123
                      br 1 (;@8;)
                    end
                    i64.const 111669149699
                    call 57
                    unreachable
                  end
                  local.get 5
                  i32.const 256
                  i32.add
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.set 47
                  call 17
                  local.set 45
                  local.get 5
                  i32.const 512
                  i32.add
                  call 85
                  local.get 5
                  i64.load offset=520
                  local.set 40
                  local.get 5
                  i64.load offset=512
                  local.set 41
                  local.get 2
                  call 16
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.set 13
                  local.get 5
                  i32.const 400
                  i32.add
                  local.set 11
                  i32.const 0
                  local.set 8
                  i64.const 0
                  local.set 32
                  i64.const 0
                  local.set 22
                  i64.const 0
                  local.set 21
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 8
                      i64.extend_i32_u
                      local.tee 16
                      i64.const 32
                      i64.shl
                      i64.const 4294967292
                      i64.sub
                      local.set 42
                      local.get 13
                      local.get 8
                      local.get 8
                      local.get 13
                      i32.lt_u
                      select
                      i64.extend_i32_u
                      local.set 17
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 17
                                local.get 16
                                local.tee 4
                                i64.eq
                                br_if 1 (;@13;)
                                local.get 4
                                local.get 30
                                call 16
                                i64.const 32
                                i64.shr_u
                                i64.ge_u
                                br_if 9 (;@5;)
                                local.get 5
                                i32.const 512
                                i32.add
                                local.tee 6
                                local.get 30
                                local.get 42
                                i64.const 4294967296
                                i64.add
                                local.tee 42
                                call 13
                                call 124
                                local.get 5
                                i32.load offset=512
                                i32.const 1
                                i32.and
                                br_if 11 (;@3;)
                                local.get 8
                                i32.const 1
                                i32.add
                                local.set 8
                                local.get 4
                                i64.const 1
                                i64.add
                                local.set 16
                                local.get 5
                                i64.load offset=544
                                local.tee 23
                                local.get 5
                                i64.load offset=552
                                local.tee 27
                                i64.or
                                i64.eqz
                                br_if 0 (;@14;)
                              end
                              local.get 4
                              local.get 2
                              call 16
                              i64.const 32
                              i64.shr_u
                              i64.ge_u
                              br_if 8 (;@5;)
                              local.get 6
                              local.get 2
                              local.get 42
                              call 13
                              call 106
                              local.get 5
                              i32.load8_u offset=633
                              local.tee 7
                              i32.const 3
                              i32.eq
                              br_if 10 (;@3;)
                              local.get 5
                              i64.load offset=584
                              local.set 17
                              local.get 5
                              i64.load offset=576
                              local.set 18
                              local.get 5
                              i64.load offset=568
                              local.set 29
                              local.get 5
                              i64.load offset=560
                              local.set 33
                              local.get 5
                              i64.load offset=536
                              local.set 46
                              local.get 5
                              i64.load offset=528
                              local.set 48
                              local.get 5
                              i64.load offset=616
                              local.set 16
                              local.get 5
                              i64.load offset=608
                              local.tee 19
                              local.set 4
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 5
                                    i32.load8_u offset=632
                                    local.tee 14
                                    i32.const 1
                                    i32.sub
                                    br_table 2 (;@14;) 0 (;@16;) 1 (;@15;) 0 (;@16;)
                                  end
                                  local.get 25
                                  local.set 4
                                  block ;; label = @16
                                    block ;; label = @17
                                      local.get 7
                                      i32.const 1
                                      i32.sub
                                      br_table 0 (;@17;) 1 (;@16;) 3 (;@14;)
                                    end
                                    local.get 5
                                    i32.const 512
                                    i32.add
                                    local.get 25
                                    call 58
                                    local.get 5
                                    i32.load offset=512
                                    if ;; label = @17
                                      local.get 5
                                      i64.load offset=520
                                      local.set 4
                                      br 3 (;@14;)
                                    end
                                    i64.const 90194313219
                                    call 57
                                    unreachable
                                  end
                                  local.get 25
                                  i32.const 66732
                                  i32.const 11
                                  call 59
                                  call 4
                                  call 122
                                  local.set 4
                                  br 1 (;@14;)
                                end
                                local.get 37
                                local.set 4
                              end
                              i32.const 66120
                              i32.const 13
                              call 59
                              local.set 20
                              local.get 5
                              local.get 23
                              local.get 27
                              call 73
                              i64.store offset=408
                              local.get 5
                              local.get 45
                              i64.store offset=400
                              local.get 5
                              local.get 16
                              i64.store offset=392
                              local.get 5
                              local.get 45
                              i64.store offset=384
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 32
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 32
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      i32.const 512
                                      i32.add
                                      local.get 6
                                      i32.add
                                      local.get 5
                                      i32.const 384
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  local.get 20
                                  local.get 5
                                  i32.const 512
                                  i32.add
                                  i32.const 4
                                  call 61
                                  call 125
                                  block ;; label = @16
                                    local.get 14
                                    i32.const 1
                                    i32.sub
                                    br_table 4 (;@12;) 0 (;@16;) 4 (;@12;) 0 (;@16;)
                                  end
                                  call 17
                                  local.set 16
                                  block ;; label = @16
                                    local.get 7
                                    i32.const 1
                                    i32.sub
                                    br_table 0 (;@16;) 5 (;@11;) 4 (;@12;)
                                  end
                                  local.get 4
                                  local.get 16
                                  local.get 25
                                  local.get 23
                                  local.get 27
                                  call 126
                                  local.get 5
                                  i32.const 256
                                  i32.add
                                  local.get 23
                                  local.get 27
                                  local.get 18
                                  local.get 17
                                  call 54
                                  local.get 5
                                  i64.load offset=264
                                  local.set 4
                                  local.get 5
                                  i64.load offset=256
                                  local.set 17
                                  i32.const 66743
                                  i32.const 20
                                  call 59
                                  local.set 18
                                  local.get 23
                                  local.get 27
                                  call 73
                                  local.set 20
                                  local.get 5
                                  local.get 17
                                  local.get 4
                                  call 73
                                  i64.store offset=408
                                  local.get 5
                                  local.get 16
                                  i64.store offset=400
                                  local.get 5
                                  local.get 16
                                  i64.store offset=392
                                  local.get 5
                                  local.get 20
                                  i64.store offset=384
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 32
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 6
                                        i32.const 32
                                        i32.ne
                                        if ;; label = @19
                                          local.get 5
                                          i32.const 512
                                          i32.add
                                          local.get 6
                                          i32.add
                                          local.get 5
                                          i32.const 384
                                          i32.add
                                          local.get 6
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 6
                                          i32.const 8
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 5
                                      i32.const 128
                                      i32.add
                                      local.get 25
                                      local.get 18
                                      local.get 5
                                      i32.const 512
                                      i32.add
                                      i32.const 4
                                      call 61
                                      call 127
                                      br 7 (;@10;)
                                    else
                                      local.get 5
                                      i32.const 512
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                else
                                  local.get 5
                                  i32.const 512
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                                unreachable
                              end
                              unreachable
                            end
                            call 17
                            local.set 0
                            call 116
                            local.set 7
                            local.get 3
                            local.get 25
                            call 95
                            local.get 10
                            i32.const 1
                            i32.and
                            i32.eqz
                            i32.and
                            local.set 6
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 10
                                  i32.const 3
                                  i32.eq
                                  i32.const 0
                                  local.get 3
                                  local.get 35
                                  call 95
                                  select
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 3
                                    local.get 37
                                    call 95
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 6
                                      br_if 3 (;@14;)
                                      br 4 (;@13;)
                                    end
                                    local.get 6
                                    br_if 2 (;@14;)
                                    local.get 10
                                    i32.const 1
                                    i32.ne
                                    br_if 3 (;@13;)
                                    br 1 (;@15;)
                                  end
                                  local.get 6
                                  br_if 1 (;@14;)
                                end
                                local.get 5
                                i32.const 512
                                i32.add
                                local.tee 6
                                local.get 35
                                local.get 0
                                call 128
                                local.get 5
                                i64.load offset=512
                                local.set 4
                                local.get 5
                                i64.load offset=520
                                local.set 3
                                local.get 6
                                local.get 37
                                local.get 0
                                call 128
                                local.get 5
                                i64.load offset=512
                                local.tee 16
                                local.get 4
                                local.get 4
                                local.get 16
                                i64.gt_u
                                local.get 5
                                i64.load offset=520
                                local.tee 4
                                local.get 3
                                i64.lt_s
                                local.get 3
                                local.get 4
                                i64.eq
                                select
                                local.tee 6
                                select
                                local.tee 16
                                i64.eqz
                                local.get 4
                                local.get 3
                                local.get 6
                                select
                                local.tee 3
                                i64.const 0
                                i64.lt_s
                                local.get 3
                                i64.eqz
                                select
                                br_if 1 (;@13;)
                                i32.const 66294
                                i32.const 14
                                call 59
                                local.set 4
                                local.get 16
                                local.get 3
                                call 73
                                local.set 3
                                local.get 5
                                local.get 0
                                i64.store offset=408
                                local.get 5
                                local.get 0
                                i64.store offset=400
                                local.get 5
                                local.get 3
                                i64.store offset=392
                                local.get 5
                                local.get 0
                                i64.store offset=384
                                i32.const 0
                                local.set 6
                                loop ;; label = @15
                                  local.get 6
                                  i32.const 32
                                  i32.eq
                                  if ;; label = @16
                                    i32.const 0
                                    local.set 6
                                    loop ;; label = @17
                                      local.get 6
                                      i32.const 32
                                      i32.ne
                                      if ;; label = @18
                                        local.get 5
                                        i32.const 512
                                        i32.add
                                        local.get 6
                                        i32.add
                                        local.get 5
                                        i32.const 384
                                        i32.add
                                        local.get 6
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 6
                                        i32.const 8
                                        i32.add
                                        local.set 6
                                        br 1 (;@17;)
                                      end
                                    end
                                    local.get 5
                                    i32.const 512
                                    i32.add
                                    local.tee 6
                                    local.get 35
                                    local.get 4
                                    local.get 6
                                    i32.const 4
                                    call 61
                                    call 127
                                    br 3 (;@13;)
                                  else
                                    local.get 5
                                    i32.const 512
                                    i32.add
                                    local.get 6
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 6
                                    i32.const 8
                                    i32.add
                                    local.set 6
                                    br 1 (;@15;)
                                  end
                                  unreachable
                                end
                                unreachable
                              end
                              local.get 5
                              i32.const 256
                              i32.add
                              local.get 25
                              local.get 0
                              call 128
                              local.get 5
                              i64.load offset=256
                              local.tee 4
                              i64.const 0
                              i64.ne
                              local.get 5
                              i64.load offset=264
                              local.tee 3
                              i64.const 0
                              i64.gt_s
                              local.get 3
                              i64.eqz
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 5
                              local.get 4
                              local.get 3
                              call 73
                              i64.store offset=400
                              local.get 5
                              local.get 35
                              i64.store offset=392
                              local.get 5
                              local.get 0
                              i64.store offset=384
                              local.get 5
                              local.get 7
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.store offset=408
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 32
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 512
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 32
                                i32.ne
                                if ;; label = @15
                                  local.get 5
                                  i32.const 512
                                  i32.add
                                  local.get 6
                                  i32.add
                                  local.get 5
                                  i32.const 384
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                              local.get 25
                              i64.const 683302978513422
                              local.get 5
                              i32.const 512
                              i32.add
                              i32.const 4
                              call 61
                              call 125
                              i32.const 66283
                              i32.const 11
                              call 59
                              local.set 16
                              local.get 4
                              local.get 3
                              call 73
                              local.set 3
                              local.get 5
                              local.get 0
                              i64.store offset=408
                              local.get 5
                              local.get 0
                              i64.store offset=400
                              local.get 5
                              local.get 3
                              i64.store offset=392
                              local.get 5
                              local.get 0
                              i64.store offset=384
                              i32.const 0
                              local.set 6
                              loop ;; label = @14
                                local.get 6
                                i32.const 32
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 32
                                    i32.ne
                                    if ;; label = @17
                                      local.get 5
                                      i32.const 512
                                      i32.add
                                      local.get 6
                                      i32.add
                                      local.get 5
                                      i32.const 384
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 5
                                  i32.const 512
                                  i32.add
                                  local.tee 6
                                  local.get 35
                                  local.get 16
                                  local.get 6
                                  i32.const 4
                                  call 61
                                  call 127
                                else
                                  local.get 5
                                  i32.const 512
                                  i32.add
                                  local.get 6
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  br 1 (;@14;)
                                end
                              end
                            end
                            local.get 5
                            i32.const 512
                            i32.add
                            local.get 38
                            call 17
                            local.tee 17
                            call 128
                            local.get 5
                            i64.load offset=512
                            local.get 44
                            i64.lt_u
                            local.get 5
                            i64.load offset=520
                            local.tee 0
                            local.get 21
                            i64.lt_s
                            local.get 0
                            local.get 21
                            i64.eq
                            select
                            i32.eqz
                            if ;; label = @13
                              call 17
                              local.set 18
                              local.get 2
                              call 16
                              local.set 0
                              local.get 5
                              i32.const 0
                              i32.store offset=96
                              local.get 5
                              local.get 2
                              i64.store offset=88
                              local.get 5
                              local.get 0
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=100
                              local.get 30
                              call 16
                              local.set 0
                              local.get 5
                              i64.const 0
                              i64.store offset=120
                              local.get 5
                              i32.const 0
                              i32.store offset=112
                              local.get 5
                              local.get 30
                              i64.store offset=104
                              local.get 5
                              local.get 0
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=116
                              local.get 5
                              i32.const 602
                              i32.add
                              local.set 7
                              local.get 5
                              i32.const 160
                              i32.add
                              local.set 12
                              local.get 5
                              i32.const 506
                              i32.add
                              local.set 10
                              loop ;; label = @14
                                local.get 5
                                i32.const 512
                                i32.add
                                local.tee 6
                                local.get 5
                                i32.const 88
                                i32.add
                                call 105
                                local.get 5
                                i32.const 384
                                i32.add
                                local.tee 8
                                local.get 6
                                call 97
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 5
                                        i32.load8_u offset=505
                                        local.tee 9
                                        i32.const 3
                                        i32.eq
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.const 256
                                        i32.add
                                        local.get 8
                                        i32.const 120
                                        call 182
                                        local.get 5
                                        local.get 10
                                        i32.load align=2
                                        i32.store offset=640
                                        local.get 5
                                        local.get 10
                                        i32.load16_u offset=4
                                        i32.store16 offset=644
                                        local.get 5
                                        i32.load offset=112
                                        local.tee 8
                                        local.get 5
                                        i32.load offset=116
                                        i32.ge_u
                                        br_if 0 (;@18;)
                                        local.get 5
                                        i32.load8_u offset=504
                                        local.set 11
                                        local.get 6
                                        local.get 5
                                        i64.load offset=104
                                        local.get 8
                                        i64.extend_i32_u
                                        i64.const 32
                                        i64.shl
                                        i64.const 4
                                        i64.or
                                        call 13
                                        call 124
                                        local.get 5
                                        local.get 8
                                        i32.const 1
                                        i32.add
                                        i32.store offset=112
                                        local.get 5
                                        i32.load offset=512
                                        local.tee 6
                                        i32.const 3
                                        i32.and
                                        i32.const 3
                                        i32.eq
                                        br_if 17 (;@1;)
                                        block ;; label = @19
                                          local.get 6
                                          i32.const 1
                                          i32.sub
                                          br_table 18 (;@1;) 1 (;@18;) 0 (;@19;)
                                        end
                                        local.get 5
                                        i64.load offset=536
                                        local.set 0
                                        local.get 5
                                        i64.load offset=528
                                        local.set 3
                                        local.get 5
                                        i64.load offset=552
                                        local.set 21
                                        local.get 5
                                        i64.load offset=544
                                        local.set 16
                                        local.get 5
                                        i32.const 128
                                        i32.add
                                        local.get 5
                                        i32.const 256
                                        i32.add
                                        i32.const 120
                                        call 182
                                        local.get 5
                                        local.get 5
                                        i32.load16_u offset=644
                                        i32.store16 offset=252
                                        local.get 5
                                        local.get 5
                                        i32.load offset=640
                                        i32.store offset=248
                                        local.get 16
                                        local.get 21
                                        i64.or
                                        i64.eqz
                                        br_if 4 (;@14;)
                                        local.get 5
                                        i32.const 512
                                        i32.add
                                        local.get 12
                                        i32.const 88
                                        call 182
                                        local.get 7
                                        local.get 5
                                        i32.load offset=248
                                        i32.store align=2
                                        local.get 7
                                        local.get 5
                                        i32.load16_u offset=252
                                        i32.store16 offset=4
                                        local.get 5
                                        local.get 9
                                        i32.store8 offset=601
                                        local.get 5
                                        local.get 11
                                        i32.store8 offset=600
                                        block ;; label = @19
                                          local.get 11
                                          i32.const 1
                                          i32.sub
                                          br_table 0 (;@19;) 2 (;@17;) 0 (;@19;) 2 (;@17;)
                                        end
                                        call 17
                                        local.set 4
                                        block ;; label = @19
                                          block ;; label = @20
                                            local.get 9
                                            i32.const 1
                                            i32.sub
                                            br_table 1 (;@19;) 4 (;@16;) 0 (;@20;)
                                          end
                                          local.get 25
                                          local.get 4
                                          local.get 5
                                          i64.load offset=592
                                          local.get 3
                                          local.get 0
                                          call 123
                                          br 4 (;@15;)
                                        end
                                        local.get 5
                                        i32.const 640
                                        i32.add
                                        local.get 3
                                        local.get 0
                                        local.get 5
                                        i64.load offset=544
                                        local.get 5
                                        i64.load offset=552
                                        call 54
                                        local.get 5
                                        i64.load offset=592
                                        local.set 19
                                        local.get 5
                                        i64.load offset=648
                                        local.set 26
                                        local.get 5
                                        i64.load offset=640
                                        local.set 20
                                        i32.const 66763
                                        i32.const 28
                                        call 59
                                        local.set 28
                                        local.get 3
                                        local.get 0
                                        call 73
                                        local.set 0
                                        local.get 5
                                        local.get 20
                                        local.get 26
                                        call 73
                                        i64.store offset=288
                                        local.get 5
                                        local.get 4
                                        i64.store offset=280
                                        local.get 5
                                        local.get 4
                                        i64.store offset=272
                                        local.get 5
                                        local.get 19
                                        i64.store offset=264
                                        local.get 5
                                        local.get 0
                                        i64.store offset=256
                                        i32.const 0
                                        local.set 6
                                        loop ;; label = @19
                                          local.get 6
                                          i32.const 40
                                          i32.eq
                                          if ;; label = @20
                                            i32.const 0
                                            local.set 6
                                            loop ;; label = @21
                                              local.get 6
                                              i32.const 40
                                              i32.ne
                                              if ;; label = @22
                                                local.get 5
                                                i32.const 384
                                                i32.add
                                                local.get 6
                                                i32.add
                                                local.get 5
                                                i32.const 256
                                                i32.add
                                                local.get 6
                                                i32.add
                                                i64.load
                                                i64.store
                                                local.get 6
                                                i32.const 8
                                                i32.add
                                                local.set 6
                                                br 1 (;@21;)
                                              end
                                            end
                                            local.get 5
                                            i32.const 384
                                            i32.add
                                            local.tee 6
                                            local.get 25
                                            local.get 28
                                            local.get 6
                                            i32.const 5
                                            call 61
                                            call 127
                                            br 5 (;@15;)
                                          else
                                            local.get 5
                                            i32.const 384
                                            i32.add
                                            local.get 6
                                            i32.add
                                            i64.const 2
                                            i64.store
                                            local.get 6
                                            i32.const 8
                                            i32.add
                                            local.set 6
                                            br 1 (;@19;)
                                          end
                                          unreachable
                                        end
                                        unreachable
                                      end
                                      local.get 32
                                      i64.const 0
                                      i64.ne
                                      local.get 22
                                      i64.const 0
                                      i64.gt_s
                                      local.get 22
                                      i64.eqz
                                      select
                                      if ;; label = @18
                                        local.get 38
                                        local.get 17
                                        i64.const 1
                                        call 185
                                        local.get 32
                                        local.get 22
                                        call 123
                                      end
                                      local.get 2
                                      call 16
                                      i64.const 4294967296
                                      i64.lt_u
                                      br_if 12 (;@5;)
                                      local.get 5
                                      i32.const 512
                                      i32.add
                                      local.get 2
                                      i64.const 4
                                      call 13
                                      call 106
                                      local.get 5
                                      i32.load8_u offset=633
                                      i32.const 3
                                      i32.eq
                                      br_if 14 (;@3;)
                                      local.get 5
                                      i64.load offset=608
                                      local.set 2
                                      call 17
                                      local.set 0
                                      local.get 5
                                      local.get 37
                                      i64.store offset=536
                                      local.get 5
                                      local.get 2
                                      i64.store offset=528
                                      local.get 5
                                      local.get 25
                                      i64.store offset=520
                                      i32.const 8
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 6
                                        i32.const 32
                                        i32.ne
                                        if ;; label = @19
                                          local.get 5
                                          i32.const 384
                                          i32.add
                                          local.get 5
                                          i32.const 512
                                          i32.add
                                          local.get 6
                                          i32.add
                                          i64.load
                                          local.tee 3
                                          local.get 0
                                          call 128
                                          local.get 5
                                          i64.load offset=384
                                          local.tee 4
                                          i64.eqz
                                          local.get 5
                                          i64.load offset=392
                                          local.tee 2
                                          i64.const 0
                                          i64.lt_s
                                          local.get 2
                                          i64.eqz
                                          select
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 3
                                            local.get 0
                                            local.get 1
                                            local.get 4
                                            local.get 2
                                            call 123
                                          end
                                          local.get 6
                                          i32.const 8
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                      end
                                      i32.const 66161
                                      i32.load8_u
                                      drop
                                      local.get 5
                                      i32.const 656
                                      i32.add
                                      global.set 0
                                      local.get 30
                                      return
                                    end
                                    local.get 38
                                    local.get 18
                                    local.get 5
                                    i64.load offset=592
                                    local.get 3
                                    local.get 0
                                    call 123
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  i64.load offset=592
                                  local.set 19
                                  local.get 3
                                  local.get 0
                                  call 73
                                  local.set 26
                                  local.get 5
                                  local.get 4
                                  i64.store offset=280
                                  local.get 5
                                  local.get 4
                                  i64.store offset=272
                                  local.get 5
                                  local.get 19
                                  i64.store offset=264
                                  local.get 5
                                  local.get 26
                                  i64.store offset=256
                                  i32.const 0
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    i32.const 32
                                    i32.eq
                                    if ;; label = @17
                                      i32.const 0
                                      local.set 6
                                      loop ;; label = @18
                                        local.get 6
                                        i32.const 32
                                        i32.ne
                                        if ;; label = @19
                                          local.get 5
                                          i32.const 384
                                          i32.add
                                          local.get 6
                                          i32.add
                                          local.get 5
                                          i32.const 256
                                          i32.add
                                          local.get 6
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 6
                                          i32.const 8
                                          i32.add
                                          local.set 6
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 5
                                      i32.const 384
                                      i32.add
                                      local.tee 6
                                      local.get 25
                                      i64.const 15301469712910
                                      local.get 6
                                      i32.const 4
                                      call 61
                                      call 127
                                      local.get 5
                                      i64.load offset=384
                                      local.get 5
                                      i64.load offset=392
                                      local.set 4
                                      local.get 6
                                      local.get 3
                                      local.get 0
                                      local.get 5
                                      i64.load offset=544
                                      local.get 5
                                      i64.load offset=552
                                      call 54
                                      local.get 5
                                      i64.load offset=384
                                      i64.ge_u
                                      local.get 4
                                      local.get 5
                                      i64.load offset=392
                                      local.tee 0
                                      i64.ge_s
                                      local.get 0
                                      local.get 4
                                      i64.eq
                                      select
                                      br_if 2 (;@15;)
                                      i64.const 85899345923
                                      call 57
                                      unreachable
                                    else
                                      local.get 5
                                      i32.const 384
                                      i32.add
                                      local.get 6
                                      i32.add
                                      i64.const 2
                                      i64.store
                                      local.get 6
                                      i32.const 8
                                      i32.add
                                      local.set 6
                                      br 1 (;@16;)
                                    end
                                    unreachable
                                  end
                                  unreachable
                                end
                                local.get 5
                                i32.const 512
                                i32.add
                                call 67
                                local.set 0
                                i32.const 65536
                                i32.load8_u
                                drop
                                i32.const 65804
                                i32.const 12
                                call 59
                                local.get 0
                                call 112
                                local.get 5
                                local.get 16
                                local.get 21
                                call 73
                                i64.store offset=384
                                i32.const 65796
                                i32.const 1
                                local.get 5
                                i32.const 384
                                i32.add
                                i32.const 1
                                call 66
                                call 7
                                drop
                                br 0 (;@14;)
                              end
                              unreachable
                            end
                            i64.const 51539607555
                            call 57
                            unreachable
                          end
                          local.get 5
                          local.get 23
                          i64.store offset=128
                          local.get 5
                          local.get 27
                          i64.store offset=136
                          br 1 (;@10;)
                        end
                        local.get 4
                        local.get 16
                        local.get 25
                        local.get 23
                        local.get 27
                        call 126
                        local.get 23
                        local.get 27
                        call 73
                        local.set 4
                        local.get 5
                        local.get 16
                        i64.store offset=408
                        local.get 5
                        local.get 16
                        i64.store offset=400
                        local.get 5
                        local.get 16
                        i64.store offset=392
                        local.get 5
                        local.get 4
                        i64.store offset=384
                        i32.const 0
                        local.set 6
                        loop ;; label = @11
                          local.get 6
                          i32.const 32
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 6
                            loop ;; label = @13
                              local.get 6
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 512
                                i32.add
                                local.get 6
                                i32.add
                                local.get 5
                                i32.const 384
                                i32.add
                                local.get 6
                                i32.add
                                i64.load
                                i64.store
                                local.get 6
                                i32.const 8
                                i32.add
                                local.set 6
                                br 1 (;@13;)
                              end
                            end
                            local.get 5
                            i32.const 128
                            i32.add
                            local.get 25
                            i64.const 733055682328846
                            local.get 5
                            i32.const 512
                            i32.add
                            local.tee 6
                            i32.const 4
                            call 61
                            call 127
                            local.get 6
                            local.get 23
                            local.get 27
                            local.get 18
                            local.get 17
                            call 54
                            local.get 5
                            i64.load offset=128
                            local.get 5
                            i64.load offset=512
                            i64.ge_u
                            local.get 5
                            i64.load offset=136
                            local.tee 4
                            local.get 5
                            i64.load offset=520
                            local.tee 16
                            i64.ge_s
                            local.get 4
                            local.get 16
                            i64.eq
                            select
                            br_if 2 (;@10;)
                            i64.const 85899345923
                            call 57
                            unreachable
                          else
                            local.get 5
                            i32.const 512
                            i32.add
                            local.get 6
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 6
                            i32.const 8
                            i32.add
                            local.set 6
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      local.get 19
                      i32.const 66308
                      i32.const 12
                      call 59
                      call 4
                      call 6
                      local.tee 4
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 8 (;@1;)
                      i32.const 0
                      local.set 6
                      loop ;; label = @10
                        local.get 6
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 256
                          i32.add
                          local.get 6
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 6
                          i32.const 8
                          i32.add
                          local.set 6
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      local.get 47
                      i64.const 12884901892
                      call 19
                      drop
                      local.get 5
                      i32.const 512
                      i32.add
                      local.tee 6
                      local.get 5
                      i64.load offset=256
                      call 86
                      local.get 5
                      i64.load offset=512
                      i64.const 1
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 5
                      i64.load offset=536
                      local.set 4
                      local.get 5
                      i64.load offset=528
                      local.set 16
                      local.get 6
                      local.get 5
                      i64.load offset=264
                      call 86
                      local.get 5
                      i64.load offset=512
                      i64.const 1
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 5
                      i64.load offset=528
                      local.set 17
                      local.get 5
                      i64.load offset=536
                      local.set 18
                      local.get 6
                      local.get 5
                      i64.load offset=272
                      call 129
                      local.get 5
                      i32.load offset=512
                      local.tee 6
                      br_if 8 (;@1;)
                      local.get 28
                      local.get 18
                      local.get 6
                      select
                      local.set 28
                      local.get 26
                      local.get 17
                      local.get 6
                      select
                      local.set 26
                      local.get 31
                      local.get 4
                      local.get 6
                      select
                      local.set 31
                      local.get 36
                      local.get 16
                      local.get 6
                      select
                      local.set 36
                      local.get 0
                      local.get 5
                      i64.load offset=520
                      local.get 6
                      select
                      local.set 0
                      i64.const 0
                      local.set 4
                      i64.const 10
                      local.set 16
                      i64.const 1
                      local.set 18
                      i32.const 9
                      local.set 6
                      i64.const 0
                      local.set 17
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 6
                                  i32.const 1
                                  i32.le_u
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=84
                                    local.get 5
                                    i32.const -64
                                    i32.sub
                                    local.get 18
                                    local.get 17
                                    local.get 16
                                    local.get 4
                                    local.get 5
                                    i32.const 84
                                    i32.add
                                    call 181
                                    local.get 5
                                    i32.load offset=84
                                    br_if 15 (;@1;)
                                    local.get 5
                                    i64.load offset=64
                                    local.tee 16
                                    local.get 5
                                    i64.load offset=72
                                    local.tee 39
                                    i64.or
                                    i64.eqz
                                    local.get 36
                                    local.get 31
                                    i64.const -9223372036854775808
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    local.get 16
                                    local.get 39
                                    i64.and
                                    i64.const -1
                                    i64.eq
                                    i32.and
                                    i32.or
                                    br_if 15 (;@1;)
                                    global.get 0
                                    i32.const 32
                                    i32.sub
                                    local.tee 9
                                    global.set 0
                                    i64.const 0
                                    local.get 36
                                    i64.sub
                                    local.get 36
                                    local.get 31
                                    i64.const 0
                                    i64.lt_s
                                    local.tee 7
                                    select
                                    local.set 4
                                    i64.const 0
                                    local.get 16
                                    i64.sub
                                    local.get 16
                                    local.get 39
                                    i64.const 0
                                    i64.lt_s
                                    local.tee 12
                                    select
                                    local.set 18
                                    i64.const 0
                                    local.set 17
                                    i64.const 0
                                    local.set 20
                                    global.get 0
                                    i32.const 176
                                    i32.sub
                                    local.tee 6
                                    global.set 0
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block ;; label = @23
                                                  i64.const 0
                                                  local.get 39
                                                  local.get 16
                                                  i64.const 0
                                                  i64.ne
                                                  i64.extend_i32_u
                                                  i64.add
                                                  i64.sub
                                                  local.get 39
                                                  local.get 12
                                                  select
                                                  local.tee 19
                                                  i64.clz
                                                  local.get 18
                                                  i64.clz
                                                  i64.const -64
                                                  i64.sub
                                                  local.get 19
                                                  i64.const 0
                                                  i64.ne
                                                  select
                                                  i32.wrap_i64
                                                  local.tee 12
                                                  i64.const 0
                                                  local.get 31
                                                  local.get 36
                                                  i64.const 0
                                                  i64.ne
                                                  i64.extend_i32_u
                                                  i64.add
                                                  i64.sub
                                                  local.get 31
                                                  local.get 7
                                                  select
                                                  local.tee 16
                                                  i64.clz
                                                  local.get 4
                                                  i64.clz
                                                  i64.const -64
                                                  i64.sub
                                                  local.get 16
                                                  i64.const 0
                                                  i64.ne
                                                  select
                                                  i32.wrap_i64
                                                  local.tee 7
                                                  i32.gt_u
                                                  if ;; label = @24
                                                    local.get 7
                                                    i32.const 63
                                                    i32.gt_u
                                                    br_if 1 (;@23;)
                                                    local.get 12
                                                    i32.const 95
                                                    i32.gt_u
                                                    br_if 2 (;@22;)
                                                    local.get 12
                                                    local.get 7
                                                    i32.sub
                                                    i32.const 32
                                                    i32.lt_u
                                                    br_if 3 (;@21;)
                                                    local.get 6
                                                    i32.const 160
                                                    i32.add
                                                    local.get 18
                                                    local.get 19
                                                    i32.const 96
                                                    local.get 12
                                                    i32.sub
                                                    local.tee 15
                                                    call 183
                                                    local.get 6
                                                    i64.load32_u offset=160
                                                    i64.const 1
                                                    i64.add
                                                    local.set 34
                                                    br 4 (;@20;)
                                                  end
                                                  local.get 4
                                                  local.get 18
                                                  i64.lt_u
                                                  local.tee 7
                                                  local.get 16
                                                  local.get 19
                                                  i64.lt_u
                                                  local.get 16
                                                  local.get 19
                                                  i64.eq
                                                  select
                                                  i32.eqz
                                                  br_if 5 (;@18;)
                                                  br 6 (;@17;)
                                                end
                                                local.get 4
                                                local.get 4
                                                local.get 18
                                                i64.div_u
                                                local.tee 17
                                                local.get 18
                                                i64.mul
                                                i64.sub
                                                local.set 4
                                                i64.const 0
                                                local.set 16
                                                br 5 (;@17;)
                                              end
                                              local.get 4
                                              i64.const 32
                                              i64.shr_u
                                              local.tee 17
                                              local.get 16
                                              local.get 16
                                              local.get 18
                                              i64.const 4294967295
                                              i64.and
                                              local.tee 16
                                              i64.div_u
                                              local.tee 20
                                              local.get 18
                                              i64.mul
                                              i64.sub
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              local.get 16
                                              i64.div_u
                                              local.tee 19
                                              i64.const 32
                                              i64.shl
                                              local.get 4
                                              i64.const 4294967295
                                              i64.and
                                              local.get 17
                                              local.get 18
                                              local.get 19
                                              i64.mul
                                              i64.sub
                                              i64.const 32
                                              i64.shl
                                              i64.or
                                              local.tee 4
                                              local.get 16
                                              i64.div_u
                                              local.tee 18
                                              i64.or
                                              local.set 17
                                              local.get 4
                                              local.get 16
                                              local.get 18
                                              i64.mul
                                              i64.sub
                                              local.set 4
                                              local.get 19
                                              i64.const 32
                                              i64.shr_u
                                              local.get 20
                                              i64.or
                                              local.set 20
                                              i64.const 0
                                              local.set 16
                                              br 4 (;@17;)
                                            end
                                            local.get 6
                                            i32.const 48
                                            i32.add
                                            local.get 4
                                            local.get 16
                                            i32.const 64
                                            local.get 7
                                            i32.sub
                                            local.tee 7
                                            call 183
                                            local.get 6
                                            i32.const 32
                                            i32.add
                                            local.get 18
                                            local.get 19
                                            local.get 7
                                            call 183
                                            local.get 6
                                            local.get 18
                                            i64.const 0
                                            local.get 6
                                            i64.load offset=48
                                            local.get 6
                                            i64.load offset=32
                                            i64.div_u
                                            local.tee 17
                                            i64.const 0
                                            call 180
                                            local.get 6
                                            i32.const 16
                                            i32.add
                                            local.get 19
                                            i64.const 0
                                            local.get 17
                                            i64.const 0
                                            call 180
                                            local.get 6
                                            i64.load
                                            local.set 24
                                            local.get 6
                                            i64.load offset=24
                                            local.get 6
                                            i64.load offset=8
                                            local.tee 43
                                            local.get 6
                                            i64.load offset=16
                                            i64.add
                                            local.tee 34
                                            local.get 43
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.add
                                            i64.eqz
                                            if ;; label = @21
                                              local.get 4
                                              local.get 24
                                              i64.lt_u
                                              local.tee 7
                                              local.get 16
                                              local.get 34
                                              i64.lt_u
                                              local.get 16
                                              local.get 34
                                              i64.eq
                                              select
                                              i32.eqz
                                              br_if 2 (;@19;)
                                            end
                                            local.get 4
                                            local.get 18
                                            i64.add
                                            local.tee 4
                                            local.get 18
                                            i64.lt_u
                                            i64.extend_i32_u
                                            local.get 16
                                            local.get 19
                                            i64.add
                                            i64.add
                                            local.get 34
                                            i64.sub
                                            local.get 4
                                            local.get 24
                                            i64.lt_u
                                            i64.extend_i32_u
                                            i64.sub
                                            local.set 16
                                            local.get 17
                                            i64.const 1
                                            i64.sub
                                            local.set 17
                                            local.get 4
                                            local.get 24
                                            i64.sub
                                            local.set 4
                                            br 3 (;@17;)
                                          end
                                          block ;; label = @20
                                            block ;; label = @21
                                              loop ;; label = @22
                                                local.get 6
                                                i32.const 144
                                                i32.add
                                                local.get 4
                                                local.get 16
                                                i32.const 64
                                                local.get 7
                                                i32.sub
                                                local.tee 7
                                                call 183
                                                local.get 6
                                                i64.load offset=144
                                                local.set 24
                                                local.get 7
                                                local.get 15
                                                i32.lt_u
                                                if ;; label = @23
                                                  local.get 6
                                                  i32.const 80
                                                  i32.add
                                                  local.get 18
                                                  local.get 19
                                                  local.get 7
                                                  call 183
                                                  local.get 6
                                                  i32.const -64
                                                  i32.sub
                                                  local.get 18
                                                  local.get 19
                                                  local.get 24
                                                  local.get 6
                                                  i64.load offset=80
                                                  i64.div_u
                                                  local.tee 43
                                                  i64.const 0
                                                  call 180
                                                  local.get 4
                                                  local.get 6
                                                  i64.load offset=64
                                                  local.tee 24
                                                  i64.lt_u
                                                  local.tee 7
                                                  local.get 16
                                                  local.get 6
                                                  i64.load offset=72
                                                  local.tee 34
                                                  i64.lt_u
                                                  local.get 16
                                                  local.get 34
                                                  i64.eq
                                                  select
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 16
                                                    local.get 34
                                                    i64.sub
                                                    local.get 7
                                                    i64.extend_i32_u
                                                    i64.sub
                                                    local.set 16
                                                    local.get 4
                                                    local.get 24
                                                    i64.sub
                                                    local.set 4
                                                    local.get 20
                                                    local.get 17
                                                    local.get 17
                                                    local.get 43
                                                    i64.add
                                                    local.tee 17
                                                    i64.gt_u
                                                    i64.extend_i32_u
                                                    i64.add
                                                    local.set 20
                                                    br 7 (;@17;)
                                                  end
                                                  local.get 4
                                                  local.get 4
                                                  local.get 18
                                                  i64.add
                                                  local.tee 18
                                                  i64.gt_u
                                                  i64.extend_i32_u
                                                  local.get 16
                                                  local.get 19
                                                  i64.add
                                                  i64.add
                                                  local.get 34
                                                  i64.sub
                                                  local.get 18
                                                  local.get 24
                                                  i64.lt_u
                                                  i64.extend_i32_u
                                                  i64.sub
                                                  local.set 16
                                                  local.get 18
                                                  local.get 24
                                                  i64.sub
                                                  local.set 4
                                                  local.get 20
                                                  local.get 17
                                                  local.get 17
                                                  local.get 43
                                                  i64.add
                                                  i64.const 1
                                                  i64.sub
                                                  local.tee 17
                                                  i64.gt_u
                                                  i64.extend_i32_u
                                                  i64.add
                                                  local.set 20
                                                  br 6 (;@17;)
                                                end
                                                local.get 6
                                                i32.const 128
                                                i32.add
                                                local.get 24
                                                local.get 34
                                                i64.div_u
                                                local.tee 24
                                                i64.const 0
                                                local.get 7
                                                local.get 15
                                                i32.sub
                                                local.tee 7
                                                call 184
                                                local.get 6
                                                i32.const 112
                                                i32.add
                                                local.get 18
                                                local.get 19
                                                local.get 24
                                                i64.const 0
                                                call 180
                                                local.get 6
                                                i32.const 96
                                                i32.add
                                                local.get 6
                                                i64.load offset=112
                                                local.get 6
                                                i64.load offset=120
                                                local.get 7
                                                call 184
                                                local.get 6
                                                i64.load offset=128
                                                local.tee 24
                                                local.get 17
                                                i64.add
                                                local.tee 17
                                                local.get 24
                                                i64.lt_u
                                                i64.extend_i32_u
                                                local.get 6
                                                i64.load offset=136
                                                local.get 20
                                                i64.add
                                                i64.add
                                                local.set 20
                                                local.get 16
                                                local.get 6
                                                i64.load offset=104
                                                i64.sub
                                                local.get 4
                                                local.get 6
                                                i64.load offset=96
                                                local.tee 24
                                                i64.lt_u
                                                i64.extend_i32_u
                                                i64.sub
                                                local.tee 16
                                                i64.clz
                                                local.get 4
                                                local.get 24
                                                i64.sub
                                                local.tee 4
                                                i64.clz
                                                i64.const -64
                                                i64.sub
                                                local.get 16
                                                i64.const 0
                                                i64.ne
                                                select
                                                i32.wrap_i64
                                                local.tee 7
                                                local.get 12
                                                i32.lt_u
                                                if ;; label = @23
                                                  local.get 7
                                                  i32.const 63
                                                  i32.gt_u
                                                  br_if 2 (;@21;)
                                                  br 1 (;@22;)
                                                end
                                              end
                                              local.get 4
                                              local.get 18
                                              i64.lt_u
                                              local.tee 7
                                              local.get 16
                                              local.get 19
                                              i64.lt_u
                                              local.get 16
                                              local.get 19
                                              i64.eq
                                              select
                                              i32.eqz
                                              br_if 1 (;@20;)
                                              br 4 (;@17;)
                                            end
                                            local.get 4
                                            local.get 4
                                            local.get 18
                                            i64.div_u
                                            local.tee 16
                                            local.get 18
                                            i64.mul
                                            i64.sub
                                            local.set 4
                                            local.get 20
                                            local.get 17
                                            local.get 16
                                            local.get 17
                                            i64.add
                                            local.tee 17
                                            i64.gt_u
                                            i64.extend_i32_u
                                            i64.add
                                            local.set 20
                                            i64.const 0
                                            local.set 16
                                            br 3 (;@17;)
                                          end
                                          local.get 16
                                          local.get 19
                                          i64.sub
                                          local.get 7
                                          i64.extend_i32_u
                                          i64.sub
                                          local.set 16
                                          local.get 4
                                          local.get 18
                                          i64.sub
                                          local.set 4
                                          local.get 20
                                          local.get 17
                                          i64.const 1
                                          i64.add
                                          local.tee 17
                                          i64.eqz
                                          i64.extend_i32_u
                                          i64.add
                                          local.set 20
                                          br 2 (;@17;)
                                        end
                                        local.get 16
                                        local.get 34
                                        i64.sub
                                        local.get 7
                                        i64.extend_i32_u
                                        i64.sub
                                        local.set 16
                                        local.get 4
                                        local.get 24
                                        i64.sub
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                      local.get 16
                                      local.get 19
                                      i64.sub
                                      local.get 7
                                      i64.extend_i32_u
                                      i64.sub
                                      local.set 16
                                      local.get 4
                                      local.get 18
                                      i64.sub
                                      local.set 4
                                      i64.const 1
                                      local.set 17
                                    end
                                    local.get 9
                                    local.get 4
                                    i64.store offset=16
                                    local.get 9
                                    local.get 17
                                    i64.store
                                    local.get 9
                                    local.get 16
                                    i64.store offset=24
                                    local.get 9
                                    local.get 20
                                    i64.store offset=8
                                    local.get 6
                                    i32.const 176
                                    i32.add
                                    global.set 0
                                    local.get 9
                                    i64.load offset=8
                                    local.set 4
                                    local.get 5
                                    i32.const 48
                                    i32.add
                                    local.tee 6
                                    i64.const 0
                                    local.get 9
                                    i64.load
                                    local.tee 16
                                    i64.sub
                                    local.get 16
                                    local.get 31
                                    local.get 39
                                    i64.xor
                                    i64.const 0
                                    i64.lt_s
                                    local.tee 7
                                    select
                                    i64.store
                                    local.get 6
                                    i64.const 0
                                    local.get 4
                                    local.get 16
                                    i64.const 0
                                    i64.ne
                                    i64.extend_i32_u
                                    i64.add
                                    i64.sub
                                    local.get 4
                                    local.get 7
                                    select
                                    i64.store offset=8
                                    local.get 9
                                    i32.const 32
                                    i32.add
                                    global.set 0
                                    local.get 0
                                    call 70
                                    local.tee 16
                                    i64.sub
                                    local.set 4
                                    i64.const 0
                                    local.get 0
                                    local.get 16
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.set 16
                                    local.get 5
                                    i64.load offset=56
                                    local.set 17
                                    local.get 5
                                    i64.load offset=48
                                    local.set 18
                                    local.get 14
                                    i32.const 1
                                    i32.sub
                                    br_table 3 (;@13;) 4 (;@12;) 5 (;@11;) 1 (;@15;)
                                  end
                                  local.get 6
                                  i32.const 1
                                  i32.and
                                  if ;; label = @16
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=44
                                    local.get 5
                                    i32.const 16
                                    i32.add
                                    local.get 18
                                    local.get 17
                                    local.get 16
                                    local.get 4
                                    local.get 5
                                    i32.const 44
                                    i32.add
                                    call 181
                                    local.get 5
                                    i32.load offset=44
                                    br_if 15 (;@1;)
                                    local.get 5
                                    i64.load offset=16
                                    local.set 18
                                    local.get 5
                                    i64.load offset=24
                                    local.set 17
                                  end
                                  local.get 5
                                  local.get 16
                                  local.get 4
                                  local.get 16
                                  local.get 4
                                  call 180
                                  local.get 6
                                  i32.const 1
                                  i32.shr_u
                                  local.set 6
                                  local.get 5
                                  i64.load offset=8
                                  local.set 4
                                  local.get 5
                                  i64.load
                                  local.set 16
                                  br 1 (;@14;)
                                end
                              end
                              local.get 5
                              i32.const 512
                              i32.add
                              local.tee 6
                              local.get 33
                              local.get 29
                              local.get 4
                              local.get 16
                              local.get 26
                              local.get 28
                              call 78
                              local.get 5
                              i64.load offset=512
                              local.tee 19
                              local.get 5
                              i64.load offset=520
                              local.tee 20
                              call 84
                              local.get 5
                              i32.const 384
                              i32.add
                              i64.const 1000000000000000000
                              i64.const 0
                              local.get 18
                              local.get 17
                              local.get 19
                              local.get 20
                              call 74
                              local.get 6
                              local.get 33
                              local.get 29
                              local.get 41
                              local.get 40
                              call 76
                              local.get 6
                              local.get 5
                              i64.load offset=512
                              local.get 5
                              i64.load offset=520
                              local.get 4
                              local.get 16
                              local.get 26
                              local.get 28
                              call 78
                              local.get 5
                              i64.load offset=512
                              local.tee 4
                              local.get 5
                              i64.load offset=520
                              local.tee 16
                              call 84
                              local.get 11
                              i64.const 1000000000000000000
                              i64.const 0
                              local.get 18
                              local.get 17
                              local.get 4
                              local.get 16
                              call 74
                              br 3 (;@10;)
                            end
                            local.get 5
                            i32.const 512
                            i32.add
                            local.tee 6
                            local.get 33
                            local.get 29
                            local.get 4
                            local.get 16
                            local.get 26
                            local.get 28
                            call 78
                            local.get 5
                            i32.const 384
                            i32.add
                            local.get 5
                            i64.load offset=512
                            local.get 5
                            i64.load offset=520
                            i64.const 1000000000000000000
                            i64.const 0
                            local.get 18
                            local.get 17
                            call 74
                            local.get 6
                            local.get 33
                            local.get 29
                            local.get 41
                            local.get 40
                            call 77
                            local.get 6
                            local.get 5
                            i64.load offset=512
                            local.get 5
                            i64.load offset=520
                            local.get 4
                            local.get 16
                            local.get 26
                            local.get 28
                            call 78
                            local.get 11
                            local.get 5
                            i64.load offset=512
                            local.get 5
                            i64.load offset=520
                            i64.const 1000000000000000000
                            i64.const 0
                            local.get 18
                            local.get 17
                            call 74
                            br 2 (;@10;)
                          end
                          local.get 5
                          i32.const 512
                          i32.add
                          local.tee 6
                          local.get 33
                          local.get 29
                          local.get 4
                          local.get 16
                          local.get 26
                          local.get 28
                          call 83
                          local.get 5
                          i64.load offset=512
                          local.tee 19
                          local.get 5
                          i64.load offset=520
                          local.tee 20
                          call 84
                          local.get 5
                          i32.const 384
                          i32.add
                          i64.const 1000000000000000000
                          i64.const 0
                          local.get 18
                          local.get 17
                          local.get 19
                          local.get 20
                          call 74
                          local.get 6
                          local.get 33
                          local.get 29
                          local.get 41
                          local.get 40
                          call 77
                          local.get 6
                          local.get 5
                          i64.load offset=512
                          local.get 5
                          i64.load offset=520
                          local.get 4
                          local.get 16
                          local.get 26
                          local.get 28
                          call 83
                          local.get 5
                          i64.load offset=512
                          local.tee 4
                          local.get 5
                          i64.load offset=520
                          local.tee 16
                          call 84
                          local.get 11
                          i64.const 1000000000000000000
                          i64.const 0
                          local.get 18
                          local.get 17
                          local.get 4
                          local.get 16
                          call 74
                          br 1 (;@10;)
                        end
                        local.get 5
                        i32.const 512
                        i32.add
                        local.tee 6
                        local.get 33
                        local.get 29
                        local.get 4
                        local.get 16
                        local.get 26
                        local.get 28
                        call 83
                        local.get 5
                        i32.const 384
                        i32.add
                        local.get 5
                        i64.load offset=512
                        local.get 5
                        i64.load offset=520
                        i64.const 1000000000000000000
                        i64.const 0
                        local.get 18
                        local.get 17
                        call 74
                        local.get 6
                        local.get 33
                        local.get 29
                        local.get 41
                        local.get 40
                        call 76
                        local.get 6
                        local.get 5
                        i64.load offset=512
                        local.get 5
                        i64.load offset=520
                        local.get 4
                        local.get 16
                        local.get 26
                        local.get 28
                        call 83
                        local.get 11
                        local.get 5
                        i64.load offset=512
                        local.get 5
                        i64.load offset=520
                        i64.const 1000000000000000000
                        i64.const 0
                        local.get 18
                        local.get 17
                        call 74
                      end
                      local.get 5
                      i64.load offset=408
                      local.tee 4
                      local.get 5
                      i64.load offset=392
                      local.tee 17
                      i64.xor
                      local.get 4
                      local.get 4
                      local.get 17
                      i64.sub
                      local.get 5
                      i64.load offset=400
                      local.tee 16
                      local.get 5
                      i64.load offset=384
                      local.tee 18
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 19
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 8 (;@1;)
                      local.get 5
                      i32.const 512
                      i32.add
                      local.tee 6
                      local.get 16
                      local.get 18
                      i64.sub
                      local.get 19
                      local.get 5
                      i64.load offset=128
                      local.tee 4
                      local.get 5
                      i64.load offset=136
                      local.tee 20
                      call 54
                      local.get 5
                      i64.load offset=520
                      local.set 16
                      local.get 5
                      i64.load offset=512
                      local.set 19
                      local.get 6
                      local.get 18
                      local.get 17
                      local.get 4
                      local.get 20
                      call 54
                      local.get 23
                      i64.eqz
                      local.get 27
                      i64.const 0
                      i64.lt_s
                      local.get 27
                      i64.eqz
                      select
                      i32.eqz
                      local.get 5
                      i64.load offset=520
                      local.tee 4
                      local.get 5
                      i64.load offset=512
                      local.tee 18
                      i64.or
                      i64.eqz
                      i32.and
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        local.get 16
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 4
                        local.get 18
                        local.get 19
                        i64.add
                        local.tee 20
                        local.get 18
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        local.get 16
                        i64.add
                        i64.add
                        local.tee 17
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 20
                        local.get 48
                        i64.gt_u
                        local.get 17
                        local.get 46
                        i64.gt_s
                        local.get 17
                        local.get 46
                        i64.eq
                        select
                        br_if 2 (;@8;)
                        local.get 30
                        local.get 42
                        local.get 18
                        local.get 4
                        local.get 23
                        local.get 27
                        call 103
                        call 20
                        local.set 30
                        local.get 17
                        local.get 21
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 21
                        local.get 44
                        local.get 20
                        local.get 44
                        i64.add
                        local.tee 44
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 17
                        local.get 21
                        i64.add
                        i64.add
                        local.tee 4
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 16
                        local.get 22
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 22
                        local.get 32
                        local.get 19
                        local.get 32
                        i64.add
                        local.tee 32
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 16
                        local.get 22
                        i64.add
                        i64.add
                        local.tee 21
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 21
                        local.set 22
                        local.get 4
                        local.set 21
                        br 1 (;@9;)
                      end
                    end
                    i64.const 103079215107
                    call 57
                    unreachable
                  end
                  i64.const 47244640259
                  call 57
                  unreachable
                end
                local.get 6
                i32.const 1
                i32.add
                local.set 6
                local.get 30
                i64.const 0
                i64.const 0
                i64.const 0
                i64.const 0
                call 103
                call 18
                local.set 30
                br 0 (;@6;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 55834574851
          call 57
          unreachable
        end
        unreachable
      end
      i64.const 34359738371
      call 57
      unreachable
    end
    unreachable
  )
  (func (;121;) (type 20)
    call 150
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 4294967296003
    call 57
    unreachable
  )
  (func (;122;) (type 4) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
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
  (func (;123;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 73
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 61
        call 125
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;124;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
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
    block (result i64) ;; label = @1
      i64.const 1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 66540
      i32.const 2
      local.get 2
      i32.const 2
      call 90
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 86
      i64.const 1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 3
      local.get 2
      i64.load offset=8
      call 86
      i64.const 1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 2
      i64.load offset=40
      local.set 6
      local.get 0
      local.get 1
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 6
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      i64.const 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;125;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 6
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;126;) (type 21) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 73
    i64.store offset=72
    local.get 5
    local.get 2
    i64.store offset=64
    local.get 5
    local.get 1
    i64.store offset=56
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 56
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 8
          i32.add
          i32.const 3
          call 61
          local.set 1
          local.get 5
          call 4
          local.tee 2
          i64.store offset=40
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          i64.const 65154533130155790
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 0
          i64.store offset=8
          local.get 5
          i64.const 2
          i64.store offset=48
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 56
              i32.add
              local.tee 6
              i32.const 66217
              i32.const 8
              call 98
              local.get 5
              i32.load offset=56
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=64
              local.set 3
              local.get 5
              i64.const 65154533130155790
              i64.store offset=72
              local.get 5
              local.get 0
              i64.store offset=64
              local.get 5
              local.get 1
              i64.store offset=56
              i32.const 65984
              i32.const 3
              local.get 6
              i32.const 3
              call 66
              local.set 4
              local.get 5
              local.get 2
              i64.store offset=88
              local.get 5
              local.get 4
              i64.store offset=80
              local.get 6
              local.get 3
              i32.const 66036
              i32.const 2
              local.get 5
              i32.const 80
              i32.add
              i32.const 2
              call 66
              call 100
              local.get 5
              i64.load offset=64
              local.set 3
              local.get 5
              i64.load offset=56
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 3
              i64.store offset=48
              i32.const 1
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 48
          i32.add
          i32.const 1
          call 61
          call 48
          drop
          local.get 5
          i32.const 96
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 8
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
    unreachable
  )
  (func (;127;) (type 27) (param i32 i64 i64 i64)
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
    call 6
    call 86
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
  (func (;128;) (type 14) (param i32 i64 i64)
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
    call 61
    call 127
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 3) (param i32 i64)
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
      call 24
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;130;) (type 2) (result i64)
    i64.const 1
    call 185
  )
  (func (;131;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 85
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 73
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;132;) (type 2) (result i64)
    i64.const 2
    call 185
  )
  (func (;133;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 92
    call 134
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;134;) (type 3) (param i32 i64)
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
      call 32
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;135;) (type 4) (param i64 i64 i64) (result i64)
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
      call 14
      drop
      local.get 2
      local.get 0
      call 136
      local.get 1
      local.get 2
      local.get 0
      call 110
      call 111
      i64.const 2
      return
    end
    unreachable
  )
  (func (;136;) (type 11) (param i64 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 114
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=16
      call 95
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
          call 109
          local.tee 0
          i64.const 1
          call 52
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
            call 178
            local.get 3
            local.get 1
            local.get 0
            call 138
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
        call 57
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;137;) (type 1) (param i64 i64) (result i64)
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
      call 138
      i32.const 0
      i32.ne
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;138;) (type 6) (param i64 i64) (result i32)
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
    call 154
    local.get 2
    i32.load
    local.tee 4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 3
      call 178
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;139;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 49
    local.get 1
    i32.load8_u offset=201
    i32.const 3
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 112
    i32.add
    i32.const 96
    call 182
    local.get 2
    call 67
    local.get 1
    i32.const 208
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 49
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load8_u offset=201
        i32.const 3
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          i32.const 96
          call 182
          local.get 2
          local.get 3
          call 67
          call 89
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=136
          local.tee 0
          local.get 0
          local.get 0
          local.get 1
          i64.load offset=128
          local.tee 4
          i64.eqz
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i32.const 66175
          i32.load8_u
          drop
          local.get 4
          i64.const 1
          i64.sub
          local.get 5
          local.get 1
          i64.load offset=144
          local.get 1
          i64.load offset=152
          call 91
          local.get 1
          i32.const 208
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i64.const 17179869187
      call 57
      unreachable
    end
    unreachable
  )
  (func (;141;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 142
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 89
    i32.const 66175
    i32.load8_u
    drop
    local.get 1
    call 101
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;142;) (type 3) (param i32 i64)
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
      call 36
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
  (func (;143;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    i32.const 66189
    i32.load8_u
    drop
    i32.const 66147
    i32.load8_u
    drop
    i32.const 66133
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 4
        local.set 4
        local.get 0
        call 16
        local.set 5
        local.get 1
        i32.const 0
        i32.store offset=8
        local.get 1
        local.get 0
        i64.store
        local.get 1
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 112
            i32.add
            local.tee 2
            local.get 1
            call 107
            local.get 1
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 96
            local.get 1
            i32.load8_u offset=105
            i32.const 3
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            call 67
            call 89
            local.get 1
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=136
            local.tee 0
            local.get 0
            local.get 0
            local.get 1
            i64.load offset=128
            local.tee 5
            i64.eqz
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 4
              local.get 5
              i64.const 1
              i64.sub
              local.get 6
              local.get 1
              i64.load offset=144
              local.get 1
              i64.load offset=152
              call 91
              call 18
              local.set 4
              br 1 (;@4;)
            end
          end
          unreachable
        end
        i32.const 66175
        i32.load8_u
        drop
        local.get 1
        i32.const 208
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 57
    unreachable
  )
  (func (;144;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.eq
      if ;; label = @2
        call 4
        local.set 2
        local.get 0
        call 16
        i64.const 32
        i64.shr_u
        local.set 3
        i64.const 4
        local.set 4
        loop ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 0
            local.get 4
            call 13
            call 142
            local.get 1
            i64.load
            i64.eqz
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 89
            local.get 3
            i64.const 1
            i64.sub
            local.set 3
            local.get 4
            i64.const 4294967296
            i64.add
            local.set 4
            local.get 2
            local.get 1
            call 101
            call 18
            local.set 2
            br 1 (;@3;)
          end
        end
        i32.const 66175
        i32.load8_u
        drop
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;145;) (type 0) (param i64) (result i64)
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
    i32.const 65740
    i32.const 6
    call 59
    local.get 0
    call 146
    local.get 0
    call 14
    drop
    call 121
    i32.const 1
    call 147
    i32.const 67208
    i32.load8_u
    drop
    i32.const 67240
    call 148
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 66
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;146;) (type 11) (param i64 i64)
    local.get 1
    local.get 0
    call 138
    if ;; label = @1
      return
    end
    i64.const 8589934592003
    call 57
    unreachable
  )
  (func (;147;) (type 9) (param i32)
    call 179
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;148;) (type 7) (param i32) (result i64)
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
    call 61
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;149;) (type 2) (result i64)
    call 150
    i64.extend_i32_u
  )
  (func (;150;) (type 13) (result i32)
    (local i32 i64)
    block ;; label = @1
      call 179
      local.tee 1
      i64.const 2
      call 52
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
  (func (;151;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 112
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 49
    local.get 1
    i32.load8_u offset=201
    i32.const 3
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 1
    i32.const 112
    i32.add
    i32.const 96
    call 182
    call 121
    local.get 1
    i64.load offset=88
    call 14
    drop
    local.get 2
    call 69
    local.get 1
    i32.const 208
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;152;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    i32.const 66189
    i32.load8_u
    drop
    i32.const 66147
    i32.load8_u
    drop
    i32.const 66133
    i32.load8_u
    drop
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 121
      local.get 0
      call 16
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 112
        i32.add
        local.tee 2
        local.get 1
        call 107
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        call 96
        local.get 1
        i32.load8_u offset=105
        i32.const 3
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=64
          local.set 0
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 1
          i64.load offset=80
          local.set 5
          local.get 1
          i64.load offset=88
          local.set 6
          local.get 1
          i64.load offset=96
          local.set 7
          local.get 1
          i32.load16_u offset=104
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 8
          local.get 1
          i64.load offset=24
          local.set 9
          local.get 1
          i64.load offset=32
          local.set 10
          local.get 1
          i64.load offset=40
          local.set 11
          local.get 1
          i64.load offset=48
          local.set 12
          local.get 1
          local.get 1
          i64.load offset=56
          i64.store offset=152
          local.get 1
          local.get 12
          i64.store offset=144
          local.get 1
          local.get 11
          i64.store offset=136
          local.get 1
          local.get 10
          i64.store offset=128
          local.get 1
          local.get 9
          i64.store offset=120
          local.get 1
          local.get 8
          i64.store offset=112
          local.get 1
          local.get 3
          i32.store16 offset=200
          local.get 1
          local.get 7
          i64.store offset=192
          local.get 1
          local.get 6
          i64.store offset=184
          local.get 1
          local.get 5
          i64.store offset=176
          local.get 1
          local.get 4
          i64.store offset=168
          local.get 1
          local.get 0
          i64.store offset=160
          local.get 1
          local.get 2
          call 68
          local.tee 4
          i64.store offset=208
          i32.const 0
          local.set 2
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 5
            local.get 2
            local.get 4
            local.set 0
            i32.const 1
            local.set 2
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 1
          local.get 5
          i64.store offset=216
          local.get 6
          local.get 1
          i32.const 216
          i32.add
          i32.const 1
          call 61
          call 21
          drop
          local.get 1
          i32.const 16
          i32.add
          call 69
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;153;) (type 4) (param i64 i64 i64) (result i64)
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
                  call 14
                  drop
                  local.get 2
                  local.get 0
                  call 136
                  local.get 1
                  local.get 2
                  call 138
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
                    call 154
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
                    call 154
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
                    call 109
                    local.tee 7
                    i64.const 1
                    call 52
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
                    call 155
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
                    call 156
                    br 4 (;@4;)
                  end
                  i64.const 8619999363075
                  call 57
                end
                unreachable
              end
              i64.const 8624294330371
              call 57
              unreachable
            end
            i64.const 8619999363075
            call 57
            unreachable
          end
          local.get 3
          i32.const 72
          i32.add
          call 109
          i64.const 1
          call 15
          drop
          local.get 3
          i32.const 48
          i32.add
          call 109
          i64.const 1
          call 15
          drop
          local.get 3
          i32.const 24
          i32.add
          local.get 5
          call 156
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
          call 157
          local.tee 7
          call 16
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
            call 13
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
                call 22
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
                  call 158
                  local.set 5
                  local.get 3
                  i32.const 120
                  i32.add
                  call 158
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
      call 16
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
        call 23
      else
        local.get 7
      end
      call 159
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
    call 109
    i64.const 1
    call 15
    drop
    i32.const 66805
    i32.load8_u
    drop
    local.get 3
    i32.const 67196
    i32.const 12
    call 59
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
    call 65
    local.get 3
    local.get 0
    i64.store offset=120
    i32.const 67176
    i32.const 1
    local.get 4
    i32.const 1
    call 66
    call 7
    drop
    call 111
    local.get 3
    i32.const 144
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;154;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 109
      local.tee 2
      i64.const 1
      call 52
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
  (func (;155;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 117
  )
  (func (;156;) (type 5) (param i32 i32)
    local.get 0
    call 109
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
  (func (;157;) (type 2) (result i64)
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
        call 109
        local.tee 0
        i64.const 1
        call 52
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
          call 178
          br 1 (;@2;)
        end
        call 4
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
  (func (;158;) (type 28) (param i32) (result i32)
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
  (func (;159;) (type 12) (param i64)
    i32.const 67144
    call 109
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;160;) (type 1) (param i64 i64) (result i64)
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
      i32.const 65718
      i32.const 7
      call 59
      local.get 0
      call 146
      local.get 0
      call 14
      drop
      i64.const 1
      call 185
      local.set 0
      local.get 1
      call 94
      i32.const 65592
      i32.load8_u
      drop
      i32.const 65888
      i32.const 20
      call 59
      local.get 1
      call 112
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 65840
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 66
      call 7
      drop
      call 111
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;161;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
        call 86
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
        i32.const 65718
        i32.const 7
        call 59
        local.get 0
        call 146
        local.get 0
        call 14
        drop
        local.get 1
        i64.eqz
        local.get 3
        i64.const 100000000000000001
        i64.lt_u
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 85
        local.get 3
        local.get 1
        call 87
        i32.const 65606
        i32.load8_u
        drop
        i32.const 65908
        i32.const 22
        call 59
        local.get 3
        local.get 1
        call 73
        call 112
        local.get 2
        local.get 2
        i64.load
        local.get 2
        i64.load offset=8
        call 73
        i64.store offset=40
        i32.const 65840
        i32.const 1
        local.get 2
        i32.const 40
        i32.add
        i32.const 1
        call 66
        call 7
        drop
        call 111
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 64424509443
    call 57
    unreachable
  )
  (func (;162;) (type 1) (param i64 i64) (result i64)
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
      i32.const 65725
      i32.const 8
      call 59
      local.get 0
      call 146
      local.get 0
      call 14
      drop
      i64.const 2
      call 185
      local.set 0
      local.get 1
      call 88
      i32.const 65564
      i32.load8_u
      drop
      i32.const 65848
      i32.const 15
      call 59
      local.get 1
      call 112
      local.get 2
      local.get 0
      i64.store offset=8
      i32.const 65840
      i32.const 1
      local.get 2
      i32.const 8
      i32.add
      i32.const 1
      call 66
      call 7
      drop
      call 111
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;163;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
          block (result i64) ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 1
            call 24
          end
          local.set 1
          i32.const 65733
          i32.const 7
          call 59
          local.get 0
          call 146
          local.get 0
          call 14
          drop
          local.get 1
          i64.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          call 164
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 901943132163
      call 57
      unreachable
    end
    i64.const 34062449413181966
    local.get 2
    i64.load offset=8
    i64.const 2
    call 1
    drop
    call 111
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;164;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 134
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 0
    local.get 2
    i64.load
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;165;) (type 1) (param i64 i64) (result i64)
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
        call 114
        local.get 2
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        call 14
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
                  call 115
                  local.get 2
                  i32.load offset=8
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.load offset=16
                  local.get 0
                  call 95
                  i32.eqz
                  br_if 3 (;@4;)
                  i32.const 67120
                  call 109
                  i64.const 0
                  call 15
                  drop
                  br 1 (;@6;)
                end
                call 116
                local.tee 4
                local.get 6
                i32.wrap_i64
                local.tee 3
                i32.gt_u
                call 166
                local.get 3
                i32.lt_u
                i32.or
                br_if 3 (;@3;)
                i32.const 67120
                call 109
                local.get 2
                local.get 1
                i64.const -4294967292
                i64.and
                i64.store offset=16
                local.get 2
                local.get 0
                i64.store offset=8
                i32.const 66972
                i32.const 2
                local.get 2
                i32.const 8
                i32.add
                i32.const 2
                call 66
                i64.const 0
                call 1
                drop
                i32.const 67120
                i64.const 0
                local.get 3
                local.get 4
                i32.sub
                local.tee 3
                local.get 3
                call 167
              end
              i32.const 66833
              i32.load8_u
              drop
              i32.const 66940
              i32.const 24
              call 59
              local.get 5
              call 112
              local.get 2
              local.get 0
              i64.store offset=16
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=8
              i32.const 66924
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 66
              call 7
              drop
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            i64.const 9448928051203
            call 57
            unreachable
          end
          i64.const 9457517985795
          call 57
          unreachable
        end
        i64.const 9453223018499
        call 57
      end
      unreachable
    end
    i64.const 8594229559299
    call 57
    unreachable
  )
  (func (;166;) (type 13) (result i32)
    call 40
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;167;) (type 29) (param i32 i64 i32 i32)
    local.get 0
    call 109
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
    call 12
    drop
  )
  (func (;168;) (type 0) (param i64) (result i64)
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
        i32.const 65740
        i32.const 6
        call 59
        local.get 0
        call 146
        local.get 0
        call 14
        drop
        call 150
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 147
        i32.const 67222
        i32.load8_u
        drop
        i32.const 67256
        call 148
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 66
        call 7
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
    i64.const 4299262263299
    call 57
    unreachable
  )
  (func (;169;) (type 1) (param i64 i64) (result i64)
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
      call 142
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      i32.const 65733
      i32.const 7
      call 59
      local.get 0
      call 146
      local.get 0
      call 14
      drop
      call 25
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
  (func (;170;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 28
  )
  (func (;171;) (type 16) (param i32 i32 i32)
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
      call 33
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;172;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      call 36
      i64.const -4294967296
      i64.and
      i64.const 68719476736
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 0
      i64.store offset=9 align=1
      local.get 0
      i64.const 0
      i64.store offset=1 align=1
      local.get 0
      i32.const 1
      i32.add
      local.set 4
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 1
        call 36
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        call 37
        local.set 5
        local.get 1
        i64.const 4294967300
        local.get 1
        call 36
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        call 35
        local.set 1
        local.get 2
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 4
          i32.add
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store8
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          br 1 (;@2;)
        end
      end
      unreachable
    end
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;173;) (type 5) (param i32 i32)
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
      call 13
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
  (func (;174;) (type 6) (param i64 i64) (result i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 13
    i64.eq
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      call 22
      local.tee 0
      i64.const 0
      i64.gt_s
      local.get 0
      i64.const 0
      i64.lt_s
      i32.sub
      return
    end
    local.get 0
    i64.const 8
    i64.shr_s
    local.tee 0
    local.get 1
    i64.const 8
    i64.shr_s
    local.tee 1
    i64.gt_s
    local.get 0
    local.get 1
    i64.lt_s
    i32.sub
  )
  (func (;175;) (type 30) (param i64 i32 i32) (result i64)
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
    call 46
  )
  (func (;176;) (type 31) (param i32 i32) (result i32)
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
  (func (;177;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 174
    i32.extend8_s
    i32.const 0
    i32.ge_s
  )
  (func (;178;) (type 9) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 167
  )
  (func (;179;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 67248
    i32.const 6
    call 98
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 99
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
  (func (;180;) (type 8) (param i32 i64 i64 i64 i64)
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
  (func (;181;) (type 32) (param i32 i64 i64 i64 i64 i32)
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
            call 180
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
          call 180
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 180
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
          call 180
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 180
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
        call 180
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
  (func (;182;) (type 16) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 7
          i32.add
          local.get 2
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 8
          i32.add
          local.set 2
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
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
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;183;) (type 22) (param i32 i64 i64 i32)
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
  (func (;184;) (type 22) (param i32 i64 i64 i32)
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
  (func (;185;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i64.const 0
        call 51
        local.tee 0
        i64.const 2
        call 52
        if (result i64) ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 65536) "SpEcV1\84\11\18B\e2\91\b7\d9SpEcV1\e0Dk\7fZ\f3\9b\c3SpEcV1L\adB\d8\19+\86\0bSpEcV1xC\1eH\fe\c3w\06SpEcV1\a5\92&\c3\c7\e6\c4,SpEcV1\c1\d4nUd\bf\ab;SpEcV1j\16\d35\18N\b6\e3fee_collectorfee_rateregistry\00b\00\01\00\0d\00\00\00o\00\01\00\08\00\00\00w\00\01\00\08\00\00\00limit_order_engine_initializedFEE_SETREGISTRYUPGRADEPAUSERvault_shareFeeRateFeeCollectorRegistryOrderStatus\00\d0\03\01\00\0d\00\00\00order_filledorder_cancelledprevious\00'\01\01\00\08\00\00\00registry_change\00E\03\01\00\0d\00\00\00order_registeredfee_collector_changelimit_order_fee_change")
  (data (;1;) (i32.const 65946) "\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ff\ffargscontractfn_name\00\00\00\aa\01\01\00\04\00\00\00\ae\01\01\00\08\00\00\00\b6\01\01\00\07\00\00\00Wasmcontextsub_invocations\00\00\dc\01\01\00\07\00\00\00\e3\01\01\00\0f\00\00\00executable\00\00\04\02\01\00\0a\00\00\00\5c\03\01\00\04\00\00\00constructor_args \02\01\00\10\00\00\00\04\02\01\00\0a\00\00\00\5c\03\01\00\04\00\00\00transfer_fromSpEcV1$\95\c4^\b6c\f1\97SpEcV1[U\bb\c5\d8\8b\0b\9cSpEcV1\b4\e0l\a3\a7C>\aaSpEcV1\d5\e6\1cO\e4\22\d4eSpEcV1\8a\f0\84\df\9c}\0a]SpEcV1\bd.g\8bv\f2\c2gContractCreateContractHostFnCreateContractWithCtorHostFnreceiverptdeposit_ibtredeem_for_ibtpricing_dataexpiryfail_safe_rateimplied_ratemakermaker_token_typemaking_amountorder_typesalt\10\03\01\00\06\00\00\00\16\03\01\00\0e\00\00\00$\03\01\00\0c\00\00\000\03\01\00\05\00\00\005\03\01\00\10\00\00\00E\03\01\00\0d\00\00\00R\03\01\00\0a\00\00\00\e9\02\01\00\02\00\00\00\e1\02\01\00\08\00\00\00\5c\03\01\00\04\00\00\00IbtForPtPtForIbtIbtForYtYtForIbtactual_makingactual_taking\00\00\d0\03\01\00\0d\00\00\00\dd\03\01\00\0d\00\00\00filled_amountremaining\00\00\fc\03\01\00\0d\00\00\00\09\04\01\00\09\00\00\00IbtVaultShareUnderlyingmax_takingorder\00\00E\03\01\00\0d\00\00\00;\04\01\00\0a\00\00\00E\04\01\00\05\00\00\00is_registered_pt\b0\03\01\00\08\00\00\00\b8\03\01\00\08\00\00\00\c0\03\01\00\08\00\00\00\c8\03\01\00\08\00\00\00$\04\01\00\03\00\00\00'\04\01\00\0a\00\00\001\04\01\00\0a\00\00\00query_assetwrap_with_min_sharesunwrap_with_min_vault_sharesSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\00\00\00\1f\05\01\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00P\05\01\00\11\00\00\00a\05\01\00\09\00\00\00admin_transfer_initiatedaddress\00\94\05\01\00\07\00\00\00P\05\01\00\11\00\00\00\00\00\00\00\05")
  (data (;2;) (i32.const 67016) "indexrole\00\00\00\c8\05\01\00\05\00\00\00\cd\05\01\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;3;) (i32.const 67168) "caller\00\00`\06\01\00\06\00\00\00role_grantedrole_revokedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99w\00\00\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00/View: whether `account` currently holds `role`.\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\a2Grant `role` to `account`. `caller` must be the contract admin or hold\0athe admin-role of `role`. Auth + admin checks are enforced by\0a`access_control::grant_role`.\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ahash_order\00\00\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01z1. validate + update statuses (no pricing, no max_taking)\0a2. pull taker_input_token (caller pre-stages)\0a3. pull maker funds + convert to IBT + price (fused single loop \e2\80\94\0apricing uses *realized* IBT from the conversion, not a preview)\0a4. taker-side tokenisation (IBT\e2\86\94PT+YT) if needed\0a5. settle makers (denomination-aware on payout-side), pay fees,\0asweep residuals to receiver\00\00\00\00\00\0bfill_orders\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\00\00\00\00\06params\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0fFillOrderParams\00\00\00\00\00\00\00\00\11taker_input_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12taker_input_amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bOrderResult\00\00\00\00\00\00\00\00>Revoke `role` from `account`. Same auth model as `grant_role`.\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccancel_order\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_fee_rate\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\22Decoded view of an order's status.\00\00\00\00\00\0corder_status\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\00\00\00\00\0cset_fee_rate\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08fee_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_registry\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d1`fee_rate` is 18-decimal (1e16 = 1%). Admin holds PAUSER + FEE_SETTER +\0aUPGRADE + REGISTRY. `registry` gates `register_order` / `fill_orders` on\0a`is_registered_pt`. The `fee_rate` range check is retained here.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08fee_rate\00\00\00\0b\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eorder_statuses\00\00\00\00\00\01\00\00\00\00\00\00\00\06orders\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\00\00\00\00\0eregister_order\00\00\00\00\00\01\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10order_status_raw\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\00\00\00\00\11get_fee_collector\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11set_fee_collector\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12order_statuses_raw\00\00\00\00\00\01\00\00\00\00\00\00\00\09order_ids\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\03\e8\00\00\07\d0\00\00\00\0bOrderStatus\00\00\00\00\00\00\00\00\89Batch-cancel orders for a single maker. All orders must share the same\0amaker; the maker authorises once. See README for design rationale.\00\00\00\00\00\00\13cancel_orders_batch\00\00\00\00\01\00\00\00\00\00\00\00\06orders\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_secs_per_ledger\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13set_secs_per_ledger\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04secs\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15register_orders_batch\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06orders\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bOrderFilled\00\00\00\00\01\00\00\00\0corder_filled\00\00\00\02\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dactual_making\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eOrderCancelled\00\00\00\00\00\01\00\00\00\0forder_cancelled\00\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eRegistryChange\00\00\00\00\00\01\00\00\00\0fregistry_change\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fOrderRegistered\00\00\00\00\01\00\00\00\10order_registered\00\00\00\03\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dmaking_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12FeeCollectorChange\00\00\00\00\00\01\00\00\00\14fee_collector_change\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13LimitOrderFeeChange\00\00\00\00\01\00\00\00\16limit_order_fee_change\00\00\00\00\00\02\00\00\00\00\00\00\00\08previous\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\03new\00\00\00\00\0b\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bLimitOrderEngineInitialized\00\00\00\00\01\00\00\00\1elimit_order_engine_initialized\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08fee_rate\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\0a\00\00\00JOrder expiry \e2\80\94 unix seconds. Must satisfy `now < expiry <= pt.maturity`.\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\03\c3Slippage floor for the wrapper conversions, expressed as **output per\0ainput**: the minimum raw output-token amount per `1e18` raw input-token\0aunits. `0` disables the floor.\0a\0aThe engine applies it as `floor = amount * fail_safe_rate / 1e18` against\0athe realized output of `deposit` / `redeem` (Underlying path), or passes\0ait natively as `min_shares` / `min_vault_shares` to `wrap_with_min_shares`\0a/ `unwrap_with_min_vault_shares` (VaultShare path).\0a\0aBeing raw-output-per-raw-input it carries the output token's decimals and\0aso implicitly encodes the underlying\e2\86\94IBT decimal gap \e2\80\94 set it to\0a`previewConversion(1e18)` of the order's conversion (`previewDeposit`\0afunding, `previewRedeem` payout, wrap/unwrap preview for VaultShare). It\0ais *not* a decimal-agnostic value ratio: a gapped market holds a large\0amarket-specific value (e.g. ~`1e30` for a value-preserving\0a6-dec-underlying / 18-dec-IBT deposit), not `~1e18`, and no decimal\0arescaling is applied on-chain.\00\00\00\00\0efail_safe_rate\00\00\00\00\00\0b\00\00\00uImplied APY, 18-decimal fixed-point (1e18 = 100%). Used by the pricing\0alibrary to compute spot + fee-adjusted prices.\00\00\00\00\00\00\0cimplied_rate\00\00\00\0b\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\01hDenomination of the IBT leg. For IBT-funding order types (`IbtForPt`,\0a`IbtForYt`) governs what the maker deposits. For IBT-payout types\0a(`PtForIbt`, `YtForIbt`) governs what the maker receives. `Ibt` is the\0apassthrough; `Underlying` and `VaultShare` route through the IBT's\0a`SpectraFungibleVaultWrapper` surface and require `pt.get_ibt()` to\0ahost that wrapper.\00\00\00\10maker_token_type\00\00\07\d0\00\00\00\0eMakerTokenType\00\00\00\00\00MTotal amount of the making token offered (token-decimals of the making side).\00\00\00\00\00\00\0dmaking_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aorder_type\00\00\00\00\07\d0\00\00\00\09OrderType\00\00\00\00\00\007PrincipalToken contract for which this order is placed.\00\00\00\00\02pt\00\00\00\00\00\13\00\00\00-Where the maker receives the taker's payment.\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00DDisambiguates otherwise-identical orders (same maker/pt/amount/rate)\00\00\00\04salt\00\00\00\06\00\00\00\02\00\00\01\5cOrder direction. Solidity `OrderType` enum (ILimitOrderEngine.sol).\0a`#[contracttype]` unit-variant enums serialize as the variant name\0a(`Symbol`), so off-chain consumers see `\22IbtForPt\22` on the wire \e2\80\94 not a\0anumeric discriminant. Cross-chain consumers must therefore match on the\0avariant name, not on a numeric value shared with the Solidity enum.\00\00\00\00\00\00\00\09OrderType\00\00\00\00\00\00\04\00\00\00\00\00\00\00\1emaker sells IBT, taker pays PT\00\00\00\00\00\08IbtForPt\00\00\00\00\00\00\00\1emaker sells PT, taker pays IBT\00\00\00\00\00\08PtForIbt\00\00\00\00\00\00\00\1emaker sells IBT, taker pays YT\00\00\00\00\00\08IbtForYt\00\00\00\00\00\00\00\1emaker sells YT, taker pays IBT\00\00\00\00\00\08YtForIbt\00\00\00\01\00\00\008Per-order fill outcome. `actual_taking` excludes the fee\00\00\00\00\00\00\00\0bOrderResult\00\00\00\00\02\00\00\00\00\00\00\00\0dactual_making\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dactual_taking\00\00\00\00\00\00\0b\00\00\00\01\00\00\02NRecorded state of a registered order. Existence in persistent storage\0aimplies \22registered\22; `remaining == 0` post-registration means cancelled\0aor fully filled.\0a**Raw encoding (Solidity-compatible sentinel)**: `remaining == 0` \e2\87\92 never\0aregistered (Solidity `_ORDER_DOES_NOT_EXIST`); `remaining == 1` \e2\87\92 cancelled\0aor fully filled (Solidity `_ORDER_FILLED`); `remaining > 1` \e2\87\92\0a`actual_remaining = remaining - 1`. Returned as-is by `order_status_raw`.\0a**Decoded encoding**: `order_status` / `order_statuses` apply `- 1` so\0a`remaining` is already the actual figure (0 = filled or cancelled).\00\00\00\00\00\00\00\00\00\0bOrderStatus\00\00\00\00\02\00\00\00\00\00\00\00\0dfilled_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\00\02\00\00\00\e3Denomination the maker funds (or receives, on payout-side) the IBT leg\0ain. Mirrors Solidity `MakerTokenType` from PR #22. `Ibt` is the no-conversion\0apath and equals `pt.get_ibt()` (whether or not that IBT is a Spectra wrapper).\00\00\00\00\00\00\00\00\0eMakerTokenType\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Ibt\00\00\00\00\00\00\00\00\00\00\00\00\0aVaultShare\00\00\00\00\00\00\00\00\00\00\00\00\00\0aUnderlying\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fFillOrderParams\00\00\00\00\03\00\00\00vAmount of the making side the caller wants this order to provide.\0aEngine fills `min(making_amount, status.remaining)`.\00\00\00\00\00\0dmaking_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amax_taking\00\00\00\00\00\0b\00\00\00\00\00\00\00\05order\00\00\00\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02")
)
