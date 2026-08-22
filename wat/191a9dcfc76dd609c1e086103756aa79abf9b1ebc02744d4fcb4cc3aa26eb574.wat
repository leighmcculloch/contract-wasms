(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i32 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i32)))
  (type (;22;) (func (param i32 i32 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func (param i32 i64 i32 i32)))
  (type (;26;) (func (param i32) (result i32)))
  (type (;27;) (func (param i32 i32 i32)))
  (type (;28;) (func (param i64 i32 i32 i32 i32)))
  (type (;29;) (func (param i32 i64 i64 i64)))
  (import "l" "8" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "l" "2" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "a" "5" (func (;5;) (type 2)))
  (import "i" "0" (func (;6;) (type 2)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 2)))
  (import "i" "7" (func (;9;) (type 2)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "a" "4" (func (;12;) (type 2)))
  (import "x" "8" (func (;13;) (type 3)))
  (import "x" "3" (func (;14;) (type 3)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "x" "5" (func (;17;) (type 2)))
  (import "m" "9" (func (;18;) (type 1)))
  (import "m" "a" (func (;19;) (type 4)))
  (import "l" "7" (func (;20;) (type 4)))
  (import "l" "1" (func (;21;) (type 0)))
  (import "v" "3" (func (;22;) (type 2)))
  (import "v" "6" (func (;23;) (type 0)))
  (import "v" "_" (func (;24;) (type 3)))
  (import "v" "1" (func (;25;) (type 0)))
  (import "v" "2" (func (;26;) (type 0)))
  (import "i" "_" (func (;27;) (type 2)))
  (table (;0;) 2 2 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048587)
  (global (;2;) i32 i32.const 1049784)
  (global (;3;) i32 i32.const 1049792)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "accept_admin_transfer" (func 48))
  (export "admin" (func 55))
  (export "allow_user" (func 56))
  (export "allowance" (func 61))
  (export "allowed" (func 63))
  (export "approve" (func 64))
  (export "balance" (func 68))
  (export "block_user" (func 69))
  (export "blocked" (func 72))
  (export "burn" (func 73))
  (export "burn_from" (func 76))
  (export "cap" (func 78))
  (export "decimals" (func 80))
  (export "disallow_user" (func 82))
  (export "free_tokens" (func 83))
  (export "freeze_partial_tokens" (func 84))
  (export "frozen_tokens" (func 86))
  (export "get_existing_roles" (func 87))
  (export "get_role_admin" (func 89))
  (export "get_role_member" (func 91))
  (export "get_role_member_count" (func 94))
  (export "grant_role" (func 96))
  (export "has_role" (func 98))
  (export "is_frozen" (func 100))
  (export "mint" (func 101))
  (export "name" (func 103))
  (export "pause" (func 104))
  (export "paused" (func 107))
  (export "renounce_admin" (func 109))
  (export "renounce_role" (func 111))
  (export "revoke_role" (func 114))
  (export "set_address_frozen" (func 115))
  (export "set_role_admin" (func 117))
  (export "symbol" (func 119))
  (export "total_supply" (func 120))
  (export "transfer" (func 121))
  (export "transfer_admin_role" (func 124))
  (export "transfer_from" (func 128))
  (export "unblock_user" (func 129))
  (export "unfreeze_partial_tokens" (func 130))
  (export "unpause" (func 131))
  (export "_" (global 1))
  (export "get_admin" (func 55))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 28)
  (func (;28;) (type 5))
  (func (;29;) (type 5)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;30;) (type 6) (param i64 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 31
    local.get 3
    local.get 0
    call 32
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load
          local.tee 4
          i64.const 0
          i64.ne
          local.get 3
          i64.load offset=8
          local.tee 5
          i64.const 0
          i64.gt_s
          local.get 5
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          call 33
          local.get 3
          i64.load offset=8
          local.tee 0
          local.get 5
          i64.xor
          local.get 0
          local.get 0
          local.get 5
          i64.sub
          local.get 3
          i64.load
          local.tee 6
          local.get 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 6
          local.get 4
          i64.sub
          local.get 1
          i64.lt_u
          local.get 5
          local.get 2
          i64.lt_s
          local.get 5
          local.get 2
          i64.eq
          select
          br_if 2 (;@1;)
        end
        local.get 3
        i32.const 16
        i32.add
        global.set 0
        return
      end
      call 34
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049264
    drop
    i64.const 1301375090691
    call 35
    unreachable
  )
  (func (;31;) (type 7) (param i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 36
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          call 37
          br_if 1 (;@2;)
          local.get 0
          call 38
          i32.eqz
          br_if 2 (;@1;)
          i32.const 0
          i32.load8_u offset=1049264
          drop
          i64.const 1297080123395
          call 35
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049180
        drop
        i64.const 485331304451
        call 35
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049180
      drop
      i64.const 489626271747
      call 35
      unreachable
    end
  )
  (func (;32;) (type 8) (param i32 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    i64.const 0
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 116
        local.tee 5
        i64.const 1
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.const 1
        call 21
        call 40
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 2
        i64.load offset=16
        local.set 3
        i64.const 1
        local.get 1
        call 151
      end
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 8) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    i64.const 0
    local.set 1
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 41
        local.tee 4
        i64.const 1
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        i64.const 1
        call 21
        call 40
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 3
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        i64.const 1
        i32.const 501120
        i32.const 518400
        call 149
      end
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 5)
    call 132
    unreachable
  )
  (func (;35;) (type 7) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;36;) (type 9) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      call 58
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 59
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 20
      drop
    end
    local.get 1
  )
  (func (;37;) (type 9) (param i64) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      call 70
      local.tee 1
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call 71
      i64.const 1
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 20
      drop
    end
    local.get 1
  )
  (func (;38;) (type 9) (param i64) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 1
    block ;; label = @1
      i64.const 0
      local.get 0
      call 116
      local.tee 2
      i64.const 1
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.const 1
            call 21
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          unreachable
        end
        i32.const 0
        local.set 1
      end
      i64.const 0
      local.get 0
      call 151
    end
    local.get 1
  )
  (func (;39;) (type 10) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 5
          call 40
          local.get 6
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=16
          local.set 7
          local.get 6
          i64.load offset=24
          local.set 5
          i32.const 1049656
          call 41
          local.set 8
          local.get 6
          local.get 3
          i64.store offset=16
          local.get 6
          local.get 2
          i64.store offset=8
          local.get 6
          local.get 4
          i64.const -4294967292
          i64.and
          i64.store
          local.get 8
          i32.const 1049564
          i32.const 3
          local.get 6
          i32.const 3
          call 42
          i64.const 2
          call 1
          drop
          local.get 5
          i64.const -1
          i64.le_s
          br_if 1 (;@2;)
          call 43
          local.get 7
          local.get 5
          call 44
          i64.const 2
          call 1
          drop
          i32.const 1048824
          call 45
          i64.const 2
          call 46
          br_if 2 (;@1;)
          i32.const 1048824
          call 45
          local.get 0
          i64.const 2
          call 1
          drop
          local.get 0
          i64.const 166013416206
          local.get 0
          call 47
          local.get 1
          i64.const 13944946865934
          local.get 0
          call 47
          call 29
          local.get 6
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049180
      drop
      i64.const 459561500675
      call 35
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048657
    drop
    i64.const 8615704395779
    call 35
    unreachable
  )
  (func (;40;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 8
          local.set 3
          local.get 1
          call 9
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;41;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
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
                  local.get 0
                  i32.load
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1049636
                i32.const 4
                call 137
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 141
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049445
              i32.const 11
              call 137
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 141
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049491
            i32.const 7
            call 137
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 138
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049640
          i32.const 9
          call 137
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          local.get 2
          i32.const 1049596
          i32.const 2
          local.get 1
          i32.const 2
          call 42
          call 138
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
  (func (;42;) (type 12) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
  (func (;43;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049537
    i32.const 3
    call 137
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 141
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
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 135
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 11) (param i32) (result i64)
    (local i32 i64 i64)
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
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1048876
                      i32.const 13
                      call 137
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 1
                      i32.const 8
                      i32.add
                      local.get 1
                      i64.load offset=16
                      call 141
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 1048889
                    i32.const 12
                    call 137
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=16
                    local.set 2
                    local.get 0
                    i64.load32_u offset=16
                    local.set 3
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 3
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=8
                    local.get 1
                    i32.const 8
                    i32.add
                    local.get 2
                    i32.const 1048860
                    i32.const 2
                    local.get 1
                    i32.const 8
                    i32.add
                    i32.const 2
                    call 42
                    call 138
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 1048901
                  i32.const 7
                  call 137
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 2
                  local.get 0
                  i64.load offset=8
                  local.set 3
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 3
                  i64.store offset=16
                  local.get 1
                  local.get 2
                  i64.store offset=8
                  local.get 1
                  i32.const 8
                  i32.add
                  i32.const 3
                  call 134
                  local.set 2
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                i32.const 1048908
                i32.const 17
                call 137
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i32.const 8
                i32.add
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 138
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              i32.const 1048925
              i32.const 9
              call 137
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 138
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1048934
            i32.const 5
            call 137
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i32.const 8
            i32.add
            local.get 1
            i64.load offset=16
            call 141
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          i32.const 1048939
          i32.const 12
          call 137
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i64.load offset=16
          call 141
        end
        local.get 1
        i64.load offset=16
        local.set 2
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
    local.get 2
  )
  (func (;46;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 6) (param i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 99
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 3
          i64.const 3
          i64.store offset=24
          local.get 3
          local.get 1
          i64.store offset=32
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 24
          i32.add
          call 95
          block ;; label = @4
            local.get 3
            i32.load offset=12
            i32.const 0
            local.get 3
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 4
            br_if 0 (;@4;)
            call 88
            local.tee 5
            call 22
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            call 23
            call 144
          end
          local.get 3
          local.get 4
          i32.store offset=64
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          i64.const 1
          i64.store offset=48
          local.get 3
          i32.const 48
          i32.add
          local.get 0
          call 143
          local.get 3
          local.get 1
          i64.store offset=88
          local.get 3
          local.get 0
          i64.store offset=80
          local.get 3
          i64.const 2
          i64.store offset=72
          local.get 3
          i32.const 72
          i32.add
          local.get 4
          call 142
          local.get 4
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 24
          i32.add
          local.get 4
          i32.const 1
          i32.add
          call 142
          i32.const 0
          i32.load8_u offset=1048587
          drop
          local.get 3
          i32.const 1048992
          i32.const 12
          call 53
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 3
          i32.const 48
          i32.add
          i32.store offset=80
          local.get 3
          i32.const 72
          i32.add
          call 140
          local.set 1
          local.get 3
          local.get 2
          i64.store offset=72
          local.get 1
          i32.const 1048984
          i32.const 1
          local.get 3
          i32.const 72
          i32.add
          i32.const 1
          call 42
          call 4
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 0
      i32.load8_u offset=1048657
      drop
      i64.const 8632884264963
      call 35
      unreachable
    end
    call 34
    unreachable
  )
  (func (;48;) (type 3) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 49
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i64.load offset=16
          local.set 1
          local.get 0
          i32.const 8
          i32.add
          i32.const 1048952
          call 50
          local.get 0
          i32.load offset=8
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=16
          local.set 2
          local.get 0
          i32.load offset=24
          local.set 3
          call 51
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          i32.const 0
          i32.load8_u offset=1048643
          drop
          i64.const 9461812953091
          call 35
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048657
        drop
        i64.const 8594229559299
        call 35
        unreachable
      end
      local.get 2
      call 2
      drop
      i32.const 1048952
      call 45
      i64.const 0
      call 3
      drop
      i32.const 1048824
      local.get 2
      i64.const 2
      call 52
      i32.const 0
      i32.load8_u offset=1048671
      drop
      i32.const 1048724
      i32.const 24
      call 53
      local.get 2
      call 54
      local.set 2
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 1048716
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 42
      call 4
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 0
    i32.load8_u offset=1048643
    drop
    i64.const 9448928051203
    call 35
    unreachable
  )
  (func (;49;) (type 14) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 1048824
        call 45
        local.tee 2
        i64.const 2
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 21
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;50;) (type 15) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 45
        local.tee 4
        i64.const 0
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i64.const 0
        call 21
        local.set 3
        i32.const 0
        local.set 1
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 1
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048808
        i32.const 2
        local.get 2
        i32.const 2
        call 139
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 16) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;52;) (type 17) (param i32 i64 i64)
    local.get 0
    call 45
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;53;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 136
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 134
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 5
      call 53
      local.get 1
      call 57
      local.get 1
      call 2
      drop
      block ;; label = @2
        local.get 0
        call 58
        br_if 0 (;@2;)
        local.get 0
        call 59
        i64.const 2
        i64.const 1
        call 1
        drop
        i32.const 0
        i32.load8_u offset=1049208
        drop
        local.get 2
        i32.const 1049360
        i32.const 12
        call 53
        i64.store
        local.get 2
        local.get 0
        call 60
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 42
        call 4
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 19) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 99
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048657
    drop
    i64.const 8589934592003
    call 35
    unreachable
  )
  (func (;58;) (type 9) (param i64) (result i32)
    local.get 0
    call 59
    i64.const 1
    call 46
  )
  (func (;59;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049540
    i32.const 7
    call 137
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 138
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 20) (param i32 i64) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 2
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 134
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 1
      call 62
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 44
      local.set 0
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 17) (param i32 i64 i64)
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
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          call 41
          local.tee 1
          i64.const 0
          call 46
          br_if 0 (;@3;)
          i32.const 0
          local.set 4
          i64.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        call 21
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049620
        i32.const 2
        local.get 3
        i32.const 32
        i32.add
        i32.const 2
        call 139
        local.get 3
        i32.const 48
        i32.add
        local.get 3
        i64.load offset=32
        call 40
        local.get 3
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=72
        local.set 1
        local.get 3
        i64.load offset=64
        local.set 2
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 4
      end
      local.get 0
      local.get 2
      i64.store
      local.get 0
      local.get 4
      i32.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      block ;; label = @2
        local.get 4
        call 51
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 36
    i64.extend_i32_u
  )
  (func (;64;) (type 4) (param i64 i64 i64 i64) (result i64)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 2
        call 40
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 2
        local.get 4
        i64.load offset=16
        local.set 5
        call 65
        local.get 0
        call 31
        local.get 0
        call 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        local.get 0
        local.get 1
        local.get 5
        local.get 2
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 66
        i32.const 0
        i32.load8_u offset=1049292
        drop
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 0
        i64.store
        local.get 4
        i32.const 1049456
        i32.store offset=8
        local.get 4
        call 67
        local.set 0
        local.get 5
        local.get 2
        call 44
        local.set 1
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 0
        i32.const 1049620
        i32.const 2
        local.get 4
        i32.const 2
        call 42
        call 4
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
    i32.const 0
    i32.load8_u offset=1049180
    drop
    i64.const 485331304451
    call 35
    unreachable
  )
  (func (;65;) (type 5)
    block ;; label = @1
      call 108
      br_if 0 (;@1;)
      return
    end
    i32.const 0
    i32.load8_u offset=1049413
    drop
    i64.const 4294967296003
    call 35
    unreachable
  )
  (func (;66;) (type 21) (param i64 i64 i64 i64 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          call 51
          local.set 6
          local.get 4
          call 126
          i32.gt_u
          br_if 2 (;@1;)
          block ;; label = @4
            local.get 2
            local.get 3
            i64.or
            local.tee 7
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 6
            i32.lt_u
            br_if 3 (;@1;)
          end
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
          call 41
          local.set 1
          local.get 5
          i32.const 48
          i32.add
          local.get 2
          local.get 3
          call 135
          local.get 5
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
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
          local.get 1
          i32.const 1049620
          i32.const 2
          local.get 5
          i32.const 32
          i32.add
          i32.const 2
          call 42
          i64.const 0
          call 1
          drop
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 6
              i32.lt_u
              br_if 1 (;@4;)
              local.get 5
              i32.const 8
              i32.add
              i64.const 0
              local.get 4
              local.get 6
              i32.sub
              local.tee 4
              local.get 4
              call 149
            end
            local.get 5
            i32.const 64
            i32.add
            global.set 0
            return
          end
          call 34
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049180
        drop
        i64.const 442381631491
        call 35
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049180
    drop
    i64.const 438086664195
    call 35
    unreachable
  )
  (func (;67;) (type 11) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 134
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;68;) (type 2) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 33
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 5
      call 53
      local.get 1
      call 57
      local.get 1
      call 2
      drop
      block ;; label = @2
        local.get 0
        call 70
        br_if 0 (;@2;)
        local.get 0
        call 71
        i64.const 2
        i64.const 1
        call 1
        drop
        i32.const 0
        i32.load8_u offset=1049222
        drop
        local.get 2
        i32.const 1049372
        i32.const 12
        call 53
        i64.store
        local.get 2
        local.get 0
        call 60
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 42
        call 4
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;70;) (type 9) (param i64) (result i32)
    local.get 0
    call 71
    i64.const 1
    call 46
  )
  (func (;71;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1049547
    i32.const 7
    call 137
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 138
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;72;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 37
    i64.extend_i32_u
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
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
        call 40
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
        local.get 2
        local.get 0
        i64.store
        call 65
        local.get 0
        local.get 3
        local.get 1
        call 30
        local.get 0
        call 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        local.get 2
        i32.const 0
        local.get 3
        local.get 1
        call 74
        local.get 0
        local.get 3
        local.get 1
        call 75
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049180
    drop
    i64.const 485331304451
    call 35
    unreachable
  )
  (func (;74;) (type 22) (param i32 i32 i64 i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 0
            i32.eqz
            br_if 0 (;@4;)
            local.get 4
            local.get 0
            i64.load
            local.tee 5
            call 33
            local.get 4
            i64.load
            local.tee 6
            local.get 2
            i64.lt_u
            local.tee 0
            local.get 4
            i64.load offset=8
            local.tee 7
            local.get 3
            i64.lt_s
            local.get 7
            local.get 3
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 4
            i64.const 2
            i64.store offset=16
            local.get 4
            local.get 5
            i64.store offset=24
            local.get 4
            i32.const 16
            i32.add
            local.get 6
            local.get 2
            i64.sub
            local.get 7
            local.get 3
            i64.sub
            local.get 0
            i64.extend_i32_u
            i64.sub
            call 147
            br 3 (;@1;)
          end
          local.get 4
          i32.const 16
          i32.add
          call 102
          block ;; label = @4
            local.get 4
            i64.load offset=24
            local.tee 7
            local.get 3
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 3
            i64.add
            local.get 4
            i64.load offset=16
            local.tee 5
            local.get 2
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            local.get 5
            call 148
            br 3 (;@1;)
          end
          i32.const 0
          i32.load8_u offset=1049180
          drop
          i64.const 446676598787
          call 35
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049180
        drop
        i64.const 442381631491
        call 35
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049180
      drop
      i64.const 429496729603
      call 35
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          i64.load
          local.tee 5
          call 33
          local.get 4
          i64.load offset=24
          local.tee 7
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 7
          local.get 3
          i64.add
          local.get 4
          i64.load offset=16
          local.tee 3
          local.get 2
          i64.add
          local.tee 2
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          i64.const 2
          i64.store offset=16
          local.get 4
          local.get 5
          i64.store offset=24
          local.get 4
          i32.const 16
          i32.add
          local.get 2
          local.get 3
          call 147
          br 2 (;@1;)
        end
        local.get 4
        i32.const 16
        i32.add
        call 102
        local.get 4
        i64.load offset=24
        local.tee 7
        local.get 3
        i64.xor
        local.get 7
        local.get 7
        local.get 3
        i64.sub
        local.get 4
        i64.load offset=16
        local.tee 3
        local.get 2
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.sub
        local.get 5
        call 148
        br 1 (;@1;)
      end
      call 34
      unreachable
    end
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;75;) (type 6) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    i32.load8_u offset=1049194
    drop
    i32.const 1049352
    local.get 0
    call 60
    local.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
    i64.store offset=8
    local.get 0
    i32.const 1049704
    i32.const 1
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 42
    call 4
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 40
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        local.get 1
        i64.store
        call 65
        local.get 1
        local.get 4
        local.get 2
        call 30
        local.get 1
        call 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        call 77
        local.get 3
        i32.const 0
        local.get 4
        local.get 2
        call 74
        local.get 1
        local.get 4
        local.get 2
        call 75
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049180
    drop
    i64.const 485331304451
    call 35
    unreachable
  )
  (func (;77;) (type 23) (param i64 i64 i64 i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        local.get 1
        call 62
        local.get 4
        i64.load
        local.tee 5
        local.get 2
        i64.lt_u
        local.tee 6
        local.get 4
        i64.load offset=8
        local.tee 7
        local.get 3
        i64.lt_s
        local.get 7
        local.get 3
        i64.eq
        select
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          local.get 3
          i64.or
          i64.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          local.get 5
          local.get 2
          i64.sub
          local.get 7
          local.get 3
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.get 4
          i32.load offset=16
          call 66
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 0
      i32.load8_u offset=1049180
      drop
      i64.const 442381631491
      call 35
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049180
    drop
    i64.const 433791696899
    call 35
    unreachable
  )
  (func (;78;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 79
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;79;) (type 14) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        call 43
        local.tee 2
        i64.const 2
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i64.const 2
        call 21
        call 40
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049180
      drop
      i64.const 463856467971
      call 35
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
  (func (;80;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 81
    local.get 0
    i64.load32_u offset=24
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;81;) (type 14) (param i32)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049656
        call 41
        local.tee 2
        i64.const 2
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 21
        local.set 2
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
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
            br 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1049564
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 139
          local.get 1
          i64.load offset=8
          local.tee 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049180
      drop
      i64.const 450971566083
      call 35
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32 offset=16
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 5
      call 53
      local.get 1
      call 57
      local.get 1
      call 2
      drop
      block ;; label = @2
        local.get 0
        call 58
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 59
        i64.const 1
        call 3
        drop
        i32.const 0
        i32.load8_u offset=1049250
        drop
        local.get 2
        i32.const 1049398
        i32.const 15
        call 53
        i64.store
        local.get 2
        local.get 0
        call 60
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 42
        call 4
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 2) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        call 33
        local.get 1
        i64.load
        local.set 2
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        local.get 0
        call 32
        local.get 3
        local.get 1
        i64.load offset=8
        local.tee 0
        i64.xor
        local.get 3
        local.get 3
        local.get 0
        i64.sub
        local.get 2
        local.get 1
        i64.load
        local.tee 0
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        i64.sub
        local.get 4
        call 44
        local.set 0
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 34
    unreachable
  )
  (func (;84;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
            local.get 3
            local.get 1
            call 40
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 1
            local.get 3
            i64.load offset=16
            local.set 4
            i32.const 1048576
            i32.const 5
            call 53
            local.get 2
            call 57
            local.get 2
            call 2
            drop
            local.get 1
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 3
            local.get 0
            call 33
            local.get 3
            i64.load offset=8
            local.set 5
            local.get 3
            i64.load
            local.set 6
            local.get 3
            local.get 0
            call 32
            local.get 3
            i64.load offset=8
            local.tee 7
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 7
            local.get 1
            i64.add
            local.get 3
            i64.load
            local.tee 2
            local.get 4
            i64.add
            local.tee 8
            local.get 2
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 8
            local.get 6
            i64.gt_u
            local.get 2
            local.get 5
            i64.gt_s
            local.get 2
            local.get 5
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 0
            local.get 8
            local.get 2
            call 85
            i32.const 0
            i32.load8_u offset=1049306
            drop
            local.get 3
            i32.const 1049712
            i32.const 13
            call 53
            i64.store
            local.get 3
            local.get 0
            call 60
            local.set 0
            local.get 3
            local.get 4
            local.get 1
            call 44
            i64.store
            local.get 0
            i32.const 1049704
            i32.const 1
            local.get 3
            i32.const 1
            call 42
            call 4
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1049264
        drop
        i64.const 1292785156099
        call 35
        unreachable
      end
      call 34
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049264
    drop
    i64.const 1288490188803
    call 35
    unreachable
  )
  (func (;85;) (type 6) (param i64 i64 i64)
    i64.const 1
    local.get 0
    call 116
    local.get 1
    local.get 2
    call 44
    i64.const 1
    call 1
    drop
  )
  (func (;86;) (type 2) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 32
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;87;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 88
    local.set 1
    local.get 0
    i32.const 1
    i32.store offset=12
    local.get 0
    i32.load offset=12
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;88;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    i64.store offset=8
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 8
          i32.add
          call 45
          local.tee 1
          i64.const 1
          call 46
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 21
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i32.const 8
          i32.add
          call 93
          br 1 (;@2;)
        end
        call 24
        local.set 1
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;89;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 74
      i32.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 0
    call 90
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;90;) (type 8) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 118
    local.get 2
    i64.load offset=40
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load offset=32
      local.tee 3
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 8
      i32.add
      call 93
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        i64.const 1
        i64.store offset=8
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 92
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        call 93
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048657
    drop
    i64.const 8598524526595
    call 35
    unreachable
  )
  (func (;92;) (type 15) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 45
        local.tee 3
        i64.const 1
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 1
        call 21
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;93;) (type 14) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 127
  )
  (func (;94;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 1
      i32.const 8
      i32.add
      call 95
      i64.const 4
      local.set 0
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 1
        i32.const 8
        i32.add
        call 93
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
  (func (;95;) (type 15) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 45
          local.tee 2
          i64.const 1
          call 46
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 21
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
        local.set 1
      end
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
  (func (;96;) (type 1) (param i64 i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 2
      drop
      local.get 1
      local.get 2
      call 97
      local.get 0
      local.get 1
      local.get 2
      call 47
      i64.const 2
      return
    end
    unreachable
  )
  (func (;97;) (type 19) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 49
    i32.const 0
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=24
      call 125
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 90
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 99
          local.get 3
          local.get 2
          i32.load offset=8
          i32.const 0
          i32.ne
          i32.or
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 0
    i32.load8_u offset=1048657
    drop
    i64.const 8589934592003
    call 35
    unreachable
  )
  (func (;98;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 99
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.set 0
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 3
      i32.const 1
      i32.and
      select
      return
    end
    unreachable
  )
  (func (;99;) (type 17) (param i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
    i64.const 2
    i64.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    call 95
    local.get 3
    i32.load offset=4
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      local.tee 5
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      call 93
    end
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 0
    local.get 5
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;100;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    call 38
    i64.extend_i32_u
  )
  (func (;101;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
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
          local.get 3
          local.get 1
          call 40
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 3
          local.get 0
          i64.store offset=40
          i32.const 1048581
          i32.const 6
          call 53
          local.get 2
          call 57
          local.get 2
          call 2
          drop
          call 65
          local.get 0
          call 31
          local.get 3
          call 102
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          i64.load
          local.set 5
          local.get 3
          call 79
          local.get 2
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 2
          local.get 1
          i64.add
          local.get 5
          local.get 4
          i64.add
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          i64.load
          local.get 6
          i64.lt_u
          local.get 3
          i64.load offset=8
          local.tee 2
          local.get 5
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          i32.const 0
          local.get 3
          i32.const 40
          i32.add
          local.get 4
          local.get 1
          call 74
          i32.const 0
          i32.load8_u offset=1049278
          drop
          i32.const 1049504
          local.get 0
          call 60
          local.set 0
          local.get 3
          local.get 4
          local.get 1
          call 44
          i64.store
          local.get 0
          i32.const 1049704
          i32.const 1
          local.get 3
          i32.const 1
          call 42
          call 4
          drop
          call 29
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049180
      drop
      i64.const 446676598787
      call 35
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049180
    drop
    i64.const 455266533379
    call 35
    unreachable
  )
  (func (;102;) (type 14) (param i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i32.const 1049680
        call 41
        local.tee 4
        i64.const 2
        call 46
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        i64.const 2
        call 21
        call 40
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
        local.set 2
      end
      local.get 0
      local.get 2
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
  (func (;103;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 81
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;104;) (type 2) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 1048576
    i32.const 5
    call 53
    local.get 0
    call 57
    local.get 0
    call 2
    drop
    call 65
    i32.const 1
    call 105
    i32.const 0
    i32.load8_u offset=1049098
    drop
    i32.const 1049128
    call 106
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 42
    call 4
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;105;) (type 14) (param i32)
    call 146
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;106;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 0
      i32.const 1
      i32.and
      local.set 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 134
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;107;) (type 3) (result i64)
    call 108
    i64.extend_i32_u
  )
  (func (;108;) (type 16) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 146
      local.tee 1
      i64.const 2
      call 46
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 21
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
  (func (;109;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    call 110
    local.set 1
    local.get 0
    i64.const 6
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        call 51
        local.get 0
        i32.load offset=48
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        call 45
        i64.const 0
        call 3
        drop
      end
      i32.const 1048824
      call 45
      i64.const 2
      call 3
      drop
      i32.const 0
      i32.load8_u offset=1048615
      drop
      i32.const 1049016
      i32.const 15
      call 53
      local.get 1
      call 54
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 56
      i32.add
      i32.const 0
      call 42
      call 4
      drop
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 0
    i32.load8_u offset=1048657
    drop
    i64.const 8628589297667
    call 35
    unreachable
  )
  (func (;110;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 49
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 2
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 0
    i32.load8_u offset=1048657
    drop
    i64.const 8594229559299
    call 35
    unreachable
  )
  (func (;111;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 2
        drop
        local.get 2
        local.get 1
        local.get 0
        call 99
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 112
        local.get 2
        local.get 0
        i64.store offset=24
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        call 45
        i64.const 1
        call 3
        drop
        local.get 0
        local.get 1
        local.get 1
        call 113
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048657
    drop
    i64.const 8619999363075
    call 35
    unreachable
  )
  (func (;112;) (type 19) (param i64 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i32 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store offset=24
    local.get 2
    local.get 1
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 24
    i32.add
    call 95
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=16
                i32.const 1
                i32.ne
                br_if 0 (;@6;)
                local.get 2
                i32.load offset=20
                local.tee 3
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                local.get 1
                i64.store offset=64
                local.get 2
                local.get 0
                i64.store offset=56
                local.get 2
                i64.const 2
                i64.store offset=48
                local.get 2
                i32.const 8
                i32.add
                local.get 2
                i32.const 48
                i32.add
                call 95
                local.get 2
                i32.load offset=8
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 2
                i32.load offset=12
                local.set 4
                local.get 2
                local.get 1
                i64.store offset=80
                local.get 2
                i64.const 1
                i64.store offset=72
                local.get 2
                local.get 3
                i32.const -1
                i32.add
                local.tee 3
                i32.store offset=88
                local.get 4
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 120
                i32.add
                local.get 2
                i32.const 72
                i32.add
                call 92
                local.get 2
                i32.load offset=120
                i32.eqz
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=128
                local.set 0
                local.get 2
                local.get 4
                i32.store offset=112
                local.get 2
                local.get 1
                i64.store offset=104
                local.get 2
                i64.const 1
                i64.store offset=96
                local.get 2
                i32.const 96
                i32.add
                local.get 0
                call 143
                local.get 2
                local.get 1
                i64.store offset=136
                local.get 2
                local.get 0
                i64.store offset=128
                local.get 2
                i64.const 2
                i64.store offset=120
                local.get 2
                i32.const 120
                i32.add
                local.get 4
                call 142
                br 2 (;@4;)
              end
              i32.const 0
              i32.load8_u offset=1048657
              drop
              i64.const 8624294330371
              call 35
              unreachable
            end
            call 145
            unreachable
          end
          local.get 2
          i32.const 72
          i32.add
          call 45
          i64.const 1
          call 3
          drop
          local.get 2
          i32.const 48
          i32.add
          call 45
          i64.const 1
          call 3
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 142
          local.get 3
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 5
          local.get 1
          i64.const 255
          i64.and
          local.set 6
          call 88
          local.tee 7
          call 22
          i64.const 32
          i64.shr_u
          local.set 8
          i32.const 0
          local.set 9
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 8
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 7
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 25
              local.tee 10
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              i32.const 74
              i32.ne
              br_if 2 (;@3;)
            end
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 10
                  i64.const 78
                  i64.and
                  i64.const 14
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 6
                  i64.const 14
                  i64.eq
                  br_if 1 (;@6;)
                end
                local.get 10
                local.get 1
                call 16
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              local.get 5
              i64.store offset=120
              local.get 2
              local.get 10
              i64.const 8
              i64.shr_u
              i64.store offset=96
              block ;; label = @6
                loop ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 133
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 133
                  local.set 4
                  local.get 3
                  i32.const 1114112
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  local.get 4
                  i32.eq
                  br_if 0 (;@7;)
                  br 2 (;@5;)
                end
              end
              local.get 4
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        call 34
        unreachable
      end
      block ;; label = @2
        local.get 9
        local.get 7
        call 22
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.ge_u
        br_if 0 (;@2;)
        local.get 7
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 26
        local.set 7
      end
      local.get 7
      call 144
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;113;) (type 6) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 0
    i32.load8_u offset=1048601
    drop
    local.get 3
    i32.const 1049004
    i32.const 12
    call 53
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store
    local.get 3
    local.get 3
    i32.const 24
    i32.add
    i32.store offset=8
    local.get 3
    call 140
    local.set 1
    local.get 3
    local.get 2
    i64.store
    local.get 1
    i32.const 1048984
    i32.const 1
    local.get 3
    i32.const 1
    call 42
    call 4
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;114;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 2
        drop
        local.get 1
        local.get 2
        call 97
        local.get 3
        local.get 0
        local.get 1
        call 99
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 112
        local.get 3
        local.get 1
        i64.store offset=24
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 45
        i64.const 1
        call 3
        drop
        local.get 1
        local.get 0
        local.get 2
        call 113
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048657
    drop
    i64.const 8619999363075
    call 35
    unreachable
  )
  (func (;115;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      select
      local.get 4
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 5
      call 53
      local.get 2
      call 57
      local.get 2
      call 2
      drop
      i64.const 0
      local.get 0
      call 116
      local.get 4
      i64.extend_i32_u
      local.tee 2
      i64.const 1
      call 1
      drop
      i32.const 0
      i32.load8_u offset=1049334
      drop
      local.get 3
      i32.const 1049725
      i32.const 14
      call 53
      i64.store offset=32
      local.get 3
      local.get 2
      i64.store offset=24
      local.get 3
      local.get 0
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 32
      i32.add
      i32.store offset=16
      local.get 3
      i32.const 8
      i32.add
      call 67
      i32.const 4
      i32.const 0
      local.get 3
      i32.const 40
      i32.add
      i32.const 0
      call 42
      call 4
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
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
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            local.get 2
            i32.const 1049512
            i32.const 13
            call 137
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 138
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049525
          i32.const 12
          call 137
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 138
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
  (func (;117;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 14
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i32.const 74
        i32.ne
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      call 49
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=8
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            call 2
            drop
            local.get 2
            i64.const 4
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
            call 118
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            local.set 4
            br 2 (;@2;)
          end
          i32.const 0
          i32.load8_u offset=1048657
          drop
          i64.const 8594229559299
          call 35
          unreachable
        end
        i32.const 1
        i32.const 0
        call 53
        local.set 4
      end
      local.get 2
      i32.const 8
      i32.add
      call 45
      local.get 1
      i64.const 1
      call 1
      drop
      i32.const 0
      i32.load8_u offset=1048629
      drop
      i32.const 1049080
      i32.const 18
      call 53
      local.get 0
      call 54
      local.set 0
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 0
      i32.const 1049064
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 42
      call 4
      drop
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;118;) (type 15) (param i32 i32)
    (local i64 i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 45
        local.tee 3
        i64.const 1
        call 46
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 3
          i64.const 1
          call 21
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;119;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 81
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;120;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 102
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 44
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;121;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i32)
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
        i64.const 1
        local.set 4
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            i32.const -77
            i32.add
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i64.const 0
          local.set 4
        end
        local.get 3
        local.get 2
        call 40
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 2
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        local.get 0
        i64.store offset=40
        call 65
        local.get 0
        local.get 5
        local.get 2
        call 30
        local.get 4
        local.get 1
        call 122
        call 31
        local.get 0
        call 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 1
        call 122
        call 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        local.get 3
        local.get 4
        local.get 1
        call 122
        i64.store
        local.get 3
        i32.const 40
        i32.add
        local.get 3
        local.get 5
        local.get 2
        call 74
        local.get 4
        local.get 1
        call 122
        local.set 6
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 0
            local.set 1
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            call 5
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const 64
              i32.ne
              br_if 0 (;@5;)
              i64.const 1
              local.set 1
              local.get 4
              call 6
              local.set 4
              br 2 (;@3;)
            end
            call 34
            unreachable
          end
          local.get 4
          i64.const 8
          i64.shr_u
          local.set 4
          i64.const 1
          local.set 1
        end
        local.get 0
        local.get 6
        local.get 1
        local.get 4
        local.get 5
        local.get 2
        call 123
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049180
    drop
    i64.const 485331304451
    call 35
    unreachable
  )
  (func (;122;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 12
      local.set 1
    end
    local.get 1
  )
  (func (;123;) (type 24) (param i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        i32.const 0
        i32.load8_u offset=1049166
        drop
        local.get 6
        local.get 1
        i64.store offset=24
        local.get 6
        local.get 0
        i64.store offset=8
        local.get 6
        i32.const 1049432
        i32.store offset=16
        local.get 6
        i32.const 8
        i32.add
        call 67
        local.set 2
        local.get 4
        local.get 5
        call 44
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 4
            br 1 (;@3;)
          end
          local.get 3
          call 27
          local.set 4
        end
        local.get 6
        local.get 4
        i64.store offset=16
        local.get 6
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 1049768
        i32.const 2
        local.get 6
        i32.const 8
        i32.add
        i32.const 2
        call 42
        call 4
        drop
        br 1 (;@1;)
      end
      i32.const 0
      i32.load8_u offset=1049320
      drop
      local.get 6
      local.get 1
      i64.store offset=24
      local.get 6
      local.get 0
      i64.store offset=8
      local.get 6
      i32.const 1049432
      i32.store offset=16
      local.get 6
      i32.const 8
      i32.add
      call 67
      local.get 4
      local.get 5
      call 44
      call 4
      drop
    end
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 110
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048952
                call 50
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 125
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1048952
                call 45
                i64.const 0
                call 3
                drop
                br 1 (;@5;)
              end
              call 51
              local.set 5
              call 126
              local.set 6
              local.get 4
              i32.wrap_i64
              local.tee 7
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 7
              i32.lt_u
              br_if 3 (;@2;)
              i32.const 1048952
              call 45
              local.set 4
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 4
              i32.const 1048808
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 42
              i64.const 0
              call 1
              drop
              i32.const 1048952
              i64.const 0
              local.get 7
              local.get 5
              i32.sub
              local.tee 5
              local.get 5
              call 127
            end
            i32.const 0
            i32.load8_u offset=1048685
            drop
            i32.const 1048776
            i32.const 24
            call 53
            local.get 3
            call 54
            local.set 3
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 3
            i32.const 1048760
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 42
            call 4
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 0
          i32.load8_u offset=1048643
          drop
          i64.const 9448928051203
          call 35
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048643
        drop
        i64.const 9457517985795
        call 35
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048643
      drop
      i64.const 9453223018499
      call 35
    end
    unreachable
  )
  (func (;125;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;126;) (type 16) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;127;) (type 25) (param i32 i64 i32 i32)
    local.get 0
    call 45
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
    call 20
    drop
  )
  (func (;128;) (type 4) (param i64 i64 i64 i64) (result i64)
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
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 40
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
        local.set 5
        local.get 4
        local.get 2
        i64.store
        local.get 4
        local.get 1
        i64.store offset=40
        call 65
        local.get 1
        local.get 5
        local.get 3
        call 30
        local.get 2
        call 31
        local.get 1
        call 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 36
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        local.get 1
        local.get 0
        local.get 5
        local.get 3
        call 77
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        local.get 5
        local.get 3
        call 74
        local.get 1
        local.get 2
        i64.const 0
        local.get 1
        local.get 5
        local.get 3
        call 123
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049180
    drop
    i64.const 485331304451
    call 35
    unreachable
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1048576
      i32.const 5
      call 53
      local.get 1
      call 57
      local.get 1
      call 2
      drop
      block ;; label = @2
        local.get 0
        call 70
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 71
        i64.const 1
        call 3
        drop
        i32.const 0
        i32.load8_u offset=1049236
        drop
        local.get 2
        i32.const 1049384
        i32.const 14
        call 53
        i64.store
        local.get 2
        local.get 0
        call 60
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 42
        call 4
        drop
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
          local.get 3
          local.get 1
          call 40
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 1
          local.get 3
          i64.load offset=16
          local.set 4
          i32.const 1048576
          i32.const 5
          call 53
          local.get 2
          call 57
          local.get 2
          call 2
          drop
          local.get 1
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          local.get 0
          call 32
          local.get 3
          i64.load
          local.tee 5
          local.get 4
          i64.lt_u
          local.tee 6
          local.get 3
          i64.load offset=8
          local.tee 2
          local.get 1
          i64.lt_s
          local.get 2
          local.get 1
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 5
          local.get 4
          i64.sub
          local.get 2
          local.get 1
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          call 85
          i32.const 0
          i32.load8_u offset=1049152
          drop
          local.get 3
          i32.const 1049739
          i32.const 15
          call 53
          i64.store
          local.get 3
          local.get 0
          call 60
          local.set 0
          local.get 3
          local.get 4
          local.get 1
          call 44
          i64.store
          local.get 0
          i32.const 1049704
          i32.const 1
          local.get 3
          i32.const 1
          call 42
          call 4
          drop
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1049264
      drop
      i64.const 1292785156099
      call 35
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1049264
    drop
    i64.const 1301375090691
    call 35
    unreachable
  )
  (func (;131;) (type 2) (param i64) (result i64)
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
        i64.ne
        br_if 0 (;@2;)
        i32.const 1048576
        i32.const 5
        call 53
        local.get 0
        call 57
        local.get 0
        call 2
        drop
        call 108
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 105
        i32.const 0
        i32.load8_u offset=1049112
        drop
        i32.const 1049144
        call 106
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 42
        call 4
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
    i32.const 0
    i32.load8_u offset=1049413
    drop
    i64.const 4299262263299
    call 35
    unreachable
  )
  (func (;132;) (type 5)
    unreachable
  )
  (func (;133;) (type 26) (param i32) (result i32)
    (local i64 i32 i32)
    local.get 0
    i64.load
    local.set 1
    loop ;; label = @1
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1114112
        return
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 48
          i64.shr_u
          i32.wrap_i64
          i32.const 63
          i32.and
          local.tee 2
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          i32.const 95
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const -1
              i32.add
              i32.const 11
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 46
              local.set 3
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 2
              i32.const -12
              i32.add
              i32.const 26
              i32.ge_u
              br_if 0 (;@5;)
              i32.const 53
              local.set 3
              br 1 (;@4;)
            end
            local.get 2
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
            local.set 3
          end
          local.get 2
          local.get 3
          i32.add
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        local.get 1
        i64.const 6
        i64.shl
        local.tee 1
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 1
    i64.const 6
    i64.shl
    i64.store
    local.get 2
  )
  (func (;134;) (type 18) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;135;) (type 17) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 10
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;136;) (type 27) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 11
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;137;) (type 27) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 136
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;138;) (type 17) (param i32 i64 i64)
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
    call 134
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;139;) (type 28) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
  (func (;140;) (type 11) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 134
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;141;) (type 8) (param i32 i64)
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
    call 134
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
  (func (;142;) (type 15) (param i32 i32)
    local.get 0
    call 45
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
  (func (;143;) (type 8) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 52
  )
  (func (;144;) (type 7) (param i64)
    i32.const 1049656
    call 45
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;145;) (type 5)
    i32.const 0
    i32.load8_u offset=1048657
    drop
    i64.const 8619999363075
    call 35
    unreachable
  )
  (func (;146;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049136
    i32.const 6
    call 137
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        local.get 0
        i64.load offset=8
        call 141
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
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;147;) (type 17) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 150
  )
  (func (;148;) (type 19) (param i64 i64)
    i32.const 1049680
    local.get 0
    local.get 1
    i64.const 2
    call 150
  )
  (func (;149;) (type 25) (param i32 i64 i32 i32)
    local.get 0
    call 41
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
    call 20
    drop
  )
  (func (;150;) (type 29) (param i32 i64 i64 i64)
    local.get 0
    call 41
    local.get 1
    local.get 2
    call 44
    local.get 3
    call 1
    drop
  )
  (func (;151;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    call 116
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 20
    drop
  )
  (data (;0;) (i32.const 1048576) "adminminterSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\d9\a7;\f0\8aG\d5BSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\feSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\00\00\00{\00\10\00\0e\00\00\00admin_transfer_completednew_admin\00\00\00\82\03\10\00\11\00\00\00\ac\00\10\00\09\00\00\00admin_transfer_initiatedaddress\00\e0\00\10\00\07\00\00\00\82\03\10\00\11\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00indexrole\00\00\00\10\01\10\00\05\00\00\00\15\01\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00caller\00\00\90\01\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_role\c7\01\10\00\0e\00\00\00\d5\01\10\00\13\00\00\00role_admin_changedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99w\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00SpEcV1\0b\ac\9b8\a1R\ec\b2SpEcV1H\dd\d6\b3k\f8 [SpEcV1\ce\bcqS\fc{\06 SpEcV1=\cf\bb\92\b5(\e7\fbSpEcV1\e7\92)\bfv7a\12SpEcV1\98;9\a4\b0%\dc^SpEcV1\a9\5c5\1f\81\c5j\cdSpEcV1v\f7NCb\88n\d4SpEcV1\88\bd\09\078ue\f0SpEcV1\19\82\17P\baC\a0\92SpEcV1)\ebP\cd \daY\c4SpEcV1\08\1f\ccq.0\9f\e7SpEcV1\d3\00\7fg:Z\92\dbSpEcV1\09\a2\81Z\c3\b1\e0\7f\00\00\00\00\0e\f3\ad\9f\00\00\00\00user_alloweduser_blockeduser_unblockeduser_disallowedSpEcV1\0a\ce\c7y\be\ccf\f1\00\00\00\00\00\0e\b7\ba\e2\b3y\e7\00ownerTotalSupply\0e\eaN\dfum\02\00namesymbollive_until_ledgerBalance\00\00\00\00\00\00\0e\f9\ec\ca\00\00\00\00AddressFrozenFrozenTokensCapAllowedBlockeddecimals\00\00\d2\03\10\00\08\00\00\00x\03\10\00\04\00\00\00|\03\10\00\06\00\00\00spender\00`\03\10\00\05\00\00\00\f4\03\10\00\07\00\00\00amount\00\00\0c\04\10\00\06\00\00\00\82\03\10\00\11\00\00\00MetaAllowance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c\04\10\00\06\00\00\00tokens_frozenaddress_frozentokens_unfrozento_muxed_id\00\00\00\0c\04\10\00\06\00\00\00\9a\04\10\00\0b\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00$Maximum total supply, in base units.\00\00\00\03cap\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\8eMinter: issue `amount` base units to `to`. Fails past the cap, and `to`\0amust be able to hold the token (allowlisted, not blocked, not frozen).\00\00\00\00\00\04mint\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00UReturns the name for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00xThe access-control admin. `None` only if the contract was never\0aconstructed, which cannot happen on a deployed instance.\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00qReturns true if the contract is paused, and false otherwise.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00WReturns the symbol for this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\9dReturns the allowed status of an account.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address to check the allowed status for.\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\aaReturns the amount of tokens held by `account`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `account` - The address for which the balance is being queried.\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07blocked\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00|Returns the number of decimals used to represent amounts of this token.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\14\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\f0Returns the amount of tokens a `spender` is allowed to spend on behalf\0aof an `owner`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `owner` - The address holding the tokens.\0a* `spender` - The address authorized to spend the tokens.\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09burn_from\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aallow_user\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00.Admin: block `user` from sending or receiving.\00\00\00\00\00\0ablock_user\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00&Balance minus partially-frozen tokens.\00\00\00\00\00\0bfree_tokens\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00kReturns the total amount of tokens in circulation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\14Admin: lift a block.\00\00\00\0cunblock_user\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\1eRuns once at deploy.\0a\0a`cap` is expressed in base units: a \22share\22 is one whole unit, so an\0aasset split into `n` shares with `d` decimals has `cap = n * 10^d`.\0a\0aNobody is allowlisted at this point \e2\80\94 not even `admin`. The deploy\0apipeline allowlists the distributor before minting to it.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\03cap\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ddisallow_user\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00wBase units frozen on `user` (excludes a full-address freeze, which\0ablocks the whole balance regardless of this number).\00\00\00\00\0dfrozen_tokens\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00^Admin: freeze (or unfreeze) `user` entirely \e2\80\94 a frozen address can\0aneither send nor receive.\00\00\00\00\00\12set_address_frozen\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06freeze\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00]Admin: freeze `amount` base units held by `user`. The rest of the\0abalance stays transferable.\00\00\00\00\00\00\15freeze_partial_tokens\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00?Admin: release `amount` base units previously frozen on `user`.\00\00\00\00\17unfreeze_partial_tokens\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9\00\00\00\05\00\00\00%Event emitted when tokens are burned.\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when tokens are minted.\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08RWAError\00\00\00\0e\00\00\00EIndicates an error related to insufficient balance for the operation.\00\00\00\00\00\00\13InsufficientBalance\00\00\00\01,\00\00\00.Indicates an error when an input must be >= 0.\00\00\00\00\00\0cLessThanZero\00\00\01-\00\00\00>Indicates the address is frozen and cannot perform operations.\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\01.\00\00\00=Indicates insufficient free tokens (due to partial freezing).\00\00\00\00\00\00\16InsufficientFreeTokens\00\00\00\00\01/\00\00\00)Indicates an identity cannot be verified.\00\00\00\00\00\00\1aIdentityVerificationFailed\00\00\00\00\010\00\00\00AIndicates the transfer does not comply with the compliance rules.\00\00\00\00\00\00\14TransferNotCompliant\00\00\011\00\00\00GIndicates the mint operation does not comply with the compliance rules.\00\00\00\00\10MintNotCompliant\00\00\012\00\00\00-Indicates the compliance contract is not set.\00\00\00\00\00\00\10ComplianceNotSet\00\00\013\00\00\00$Indicates the onchain ID is not set.\00\00\00\0fOnchainIdNotSet\00\00\00\014\00\00\00!Indicates the version is not set.\00\00\00\00\00\00\0dVersionNotSet\00\00\00\00\00\015\00\00\00;Indicates the claim topics and issuers contract is not set.\00\00\00\00\1bClaimTopicsAndIssuersNotSet\00\00\00\016\00\00\00<Indicates the identity registry storage contract is not set.\00\00\00\1dIdentityRegistryStorageNotSet\00\00\00\00\00\017\00\00\004Indicates the identity verifier contract is not set.\00\00\00\16IdentityVerifierNotSet\00\00\00\00\018\00\00\00DIndicates the old account and new account have different identities.\00\00\00\10IdentityMismatch\00\00\019\00\00\00\05\00\00\00%Event emitted when tokens are frozen.\00\00\00\00\00\00\00\00\00\00\0cTokensFrozen\00\00\00\01\00\00\00\0dtokens_frozen\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\004Event emitted when an address is frozen or unfrozen.\00\00\00\00\00\00\00\0dAddressFrozen\00\00\00\00\00\00\01\00\00\00\0eaddress_frozen\00\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09is_frozen\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00'Event emitted when tokens are unfrozen.\00\00\00\00\00\00\00\00\0eTokensUnfrozen\00\00\00\00\00\01\00\00\00\0ftokens_unfrozen\00\00\00\00\02\00\00\00\00\00\00\00\0cuser_address\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\008Event emitted when a user is allowed to transfer tokens.\00\00\00\00\00\00\00\0bUserAllowed\00\00\00\00\01\00\00\00\0cuser_allowed\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a user is disallowed from transferring tokens.\00\00\00\00\00\00\00\00\00\00\0eUserDisallowed\00\00\00\00\00\01\00\00\00\0fuser_disallowed\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00>Event emitted when a user is blocked from transferring tokens.\00\00\00\00\00\00\00\00\00\0bUserBlocked\00\00\00\00\01\00\00\00\0cuser_blocked\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00FEvent emitted when a user is unblocked and allowed to transfer tokens.\00\00\00\00\00\00\00\00\00\0dUserUnblocked\00\00\00\00\00\00\01\00\00\00\0euser_unblocked\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00,Event emitted when an allowance is approved.\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01!Event emitted when tokens are transferred between addresses without a\0amuxed destination.\0a\0aPer SEP-41, the event data is a bare `i128` when no muxed address is\0ainvolved. The `data_format = \22single-value\22` attribute ensures the\0a`amount` field is serialized as a bare value rather than a map.\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\01\97Event emitted when tokens are transferred to a muxed address.\0a\0aPer SEP-41, when the destination is a [`MuxedAddress`] the event data\0acarries both the amount and the muxed identifier so that off-chain\0aconsumers can attribute the transfer to the correct sub-account.\0a\0aUses `topics = [\22transfer\22]` so that both [`Transfer`] and\0a[`MuxedTransfer`] share the same `\22transfer\22` event symbol, as required\0aby SEP-41.\00\00\00\00\00\00\00\00\0dMuxedTransfer\00\00\00\00\00\00\01\00\00\00\08transfer\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0bto_muxed_id\00\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12FungibleTokenError\00\00\00\00\00\0f\00\00\00nIndicates an error related to the current balance of account from which\0atokens are expected to be transferred.\00\00\00\00\00\13InsufficientBalance\00\00\00\00d\00\00\00dIndicates a failure with the allowance mechanism when a given spender\0adoesn't have enough allowance.\00\00\00\15InsufficientAllowance\00\00\00\00\00\00e\00\00\00MIndicates an invalid value for `live_until_ledger` when setting an\0aallowance.\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\00f\00\00\002Indicates an error when an input that must be >= 0\00\00\00\00\00\0cLessThanZero\00\00\00g\00\00\00)Indicates overflow when adding two values\00\00\00\00\00\00\0cMathOverflow\00\00\00h\00\00\00*Indicates access to uninitialized metadata\00\00\00\00\00\0dUnsetMetadata\00\00\00\00\00\00i\00\00\00RIndicates that the operation would have caused `total_supply` to exceed\0athe `cap`.\00\00\00\00\00\0bExceededCap\00\00\00\00j\00\00\006Indicates the supplied `cap` is not a valid cap value.\00\00\00\00\00\0aInvalidCap\00\00\00\00\00k\00\00\00\1eIndicates the Cap was not set.\00\00\00\00\00\09CapNotSet\00\00\00\00\00\00l\00\00\00&Indicates the SAC address was not set.\00\00\00\00\00\09SACNotSet\00\00\00\00\00\00m\00\00\000Indicates a SAC address different than expected.\00\00\00\12SACAddressMismatch\00\00\00\00\00n\00\00\00CIndicates a missing function parameter in the SAC contract context.\00\00\00\00\11SACMissingFnParam\00\00\00\00\00\00o\00\00\00DIndicates an invalid function parameter in the SAC contract context.\00\00\00\11SACInvalidFnParam\00\00\00\00\00\00p\00\00\001The user is not allowed to perform this operation\00\00\00\00\00\00\0eUserNotAllowed\00\00\00\00\00q\00\00\005The user is blocked and cannot perform this operation\00\00\00\00\00\00\0bUserBlocked\00\00\00\00r")
)
