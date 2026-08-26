(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32) (result i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i32 i64)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64) (result i32)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i64) (result i32)))
  (type (;25;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i32 i64 i32 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "i" "_" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 2)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "b" "m" (func (;7;) (type 3)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "l" "7" (func (;9;) (type 11)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "x" "7" (func (;12;) (type 1)))
  (import "d" "_" (func (;13;) (type 3)))
  (import "l" "6" (func (;14;) (type 2)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "i" "8" (func (;16;) (type 2)))
  (import "i" "7" (func (;17;) (type 2)))
  (import "i" "6" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "x" "8" (func (;20;) (type 1)))
  (import "x" "3" (func (;21;) (type 1)))
  (import "x" "4" (func (;22;) (type 1)))
  (import "b" "8" (func (;23;) (type 2)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 2)))
  (import "m" "9" (func (;27;) (type 3)))
  (import "m" "a" (func (;28;) (type 11)))
  (import "v" "6" (func (;29;) (type 0)))
  (import "v" "_" (func (;30;) (type 1)))
  (import "v" "2" (func (;31;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049188)
  (global (;2;) i32 i32.const 1049872)
  (global (;3;) i32 i32.const 1049872)
  (export "memory" (memory 0))
  (export "__constructor" (func 63))
  (export "accept_admin_transfer" (func 67))
  (export "execute_payment" (func 74))
  (export "get_admin" (func 77))
  (export "get_existing_roles" (func 78))
  (export "get_mandate" (func 80))
  (export "get_role_admin" (func 81))
  (export "get_role_member" (func 83))
  (export "get_role_member_count" (func 86))
  (export "get_schema_version" (func 88))
  (export "grant_role" (func 89))
  (export "has_role" (func 91))
  (export "is_asset_allowed" (func 92))
  (export "is_paused" (func 93))
  (export "keep_alive" (func 94))
  (export "pause" (func 95))
  (export "register_mandate" (func 96))
  (export "renounce_admin" (func 97))
  (export "renounce_role" (func 99))
  (export "revoke_mandate" (func 102))
  (export "revoke_role" (func 103))
  (export "role_ids" (func 104))
  (export "set_asset_allowed" (func 105))
  (export "set_role_admin" (func 106))
  (export "transfer_admin_role" (func 108))
  (export "unpause" (func 111))
  (export "upgrade" (func 112))
  (export "validate_mandate" (func 113))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 4) (param i32 i64)
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
  (func (;33;) (type 12) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;34;) (type 19) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 35
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    local.get 3
    call 1
    drop
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048996
              i32.const 6
              call 41
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 42
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049002
            i32.const 12
            call 41
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 61
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049014
          i32.const 7
          call 41
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 61
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
  (func (;36;) (type 6) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 2
    drop
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    local.get 0
    call 37
    local.get 2
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1049271
      i32.load8_u
      drop
      i64.const 8589934592003
      call 38
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32)
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
    local.tee 4
    call 87
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 4
      call 85
    end
    local.get 0
    local.get 5
    i32.store offset=4
    local.get 0
    local.get 6
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;38;) (type 13) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;39;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=56
    local.set 4
    local.get 1
    i64.load offset=40
    local.set 5
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=64
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 3
    end
    local.set 6
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 40
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load offset=48
      local.set 8
      local.get 1
      i64.load32_u offset=80
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 40
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=84
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 2
            i32.const 1048730
            i32.const 6
            call 41
            br 2 (;@2;)
          end
          local.get 2
          i32.const 1048736
          i32.const 7
          call 41
          br 1 (;@2;)
        end
        local.get 2
        i32.const 1048743
        i32.const 9
        call 41
      end
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      call 42
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      i64.load
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.store
      local.get 2
      local.get 1
      i64.load offset=72
      i64.store offset=72
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=64
      local.get 0
      i32.const 1048916
      i32.const 10
      local.get 2
      i32.const 10
      call 43
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i32 i64 i64)
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
  (func (;41;) (type 14) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 115
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
  (func (;42;) (type 4) (param i32 i64)
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
    call 76
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
  (func (;43;) (type 20) (param i32 i32 i32 i32) (result i64)
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
  (func (;44;) (type 21) (param i32 i64 i64 i64) (result i32)
    (local i64 i64 i64 i32)
    local.get 1
    i64.eqz
    local.get 2
    i64.const 0
    i64.lt_s
    local.get 2
    i64.eqz
    select
    if ;; label = @1
      i32.const 9
      return
    end
    i32.const 5
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.load8_u offset=84
          i32.const 1
          i32.sub
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        call 45
        local.get 0
        i64.load offset=64
        i64.ge_u
        if ;; label = @3
          i32.const 4
          return
        end
        local.get 3
        local.get 0
        i64.load offset=48
        call 46
        i32.eqz
        if ;; label = @3
          i32.const 7
          return
        end
        local.get 0
        i64.load offset=8
        local.tee 3
        local.get 0
        i64.load offset=24
        local.tee 4
        i64.xor
        local.get 3
        local.get 3
        local.get 4
        i64.sub
        local.get 0
        i64.load
        local.tee 5
        local.get 0
        i64.load offset=16
        local.tee 6
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        if ;; label = @3
          i32.const 6
          i32.const 0
          local.get 1
          local.get 5
          local.get 6
          i64.sub
          i64.gt_u
          local.get 2
          local.get 4
          i64.gt_s
          local.get 2
          local.get 4
          i64.eq
          select
          select
          return
        end
        unreachable
      end
      i32.const 6
      local.set 7
    end
    local.get 7
  )
  (func (;45;) (type 1) (result i64)
    (local i64 i32)
    call 22
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
  (func (;46;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;47;) (type 10) (param i32)
    i64.const 0
    i64.const 0
    local.get 0
    i64.const 2
    call 34
  )
  (func (;48;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 1
        call 35
        local.tee 5
        i64.const 1
        call 49
        if ;; label = @3
          local.get 5
          i64.const 1
          call 4
          local.set 5
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          block ;; label = @4
            local.get 5
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 1048916
            i32.const 10
            local.get 2
            i32.const 10
            call 50
            local.get 2
            i64.load
            local.tee 8
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=8
            local.tee 9
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.tee 3
            local.get 2
            i64.load offset=16
            call 32
            local.get 2
            i32.load offset=80
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=88
            local.set 10
            local.get 3
            local.get 2
            i64.load offset=24
            call 51
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=32
            local.tee 11
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=40
            local.tee 12
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 5
            local.get 2
            i64.load offset=96
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=48
            call 51
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.tee 4
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 13
            local.get 2
            i64.load offset=96
            local.set 14
            local.get 4
            call 5
            i64.const 32
            i64.shr_u
            local.tee 6
            i64.eqz
            br_if 0 (;@4;)
            local.get 4
            i64.const 4
            call 6
            local.tee 4
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
            local.get 4
            i64.const 4504355541614596
            i64.const 12884901892
            call 7
            i64.const 32
            i64.shr_u
            local.tee 4
            i64.const 2
            i64.gt_u
            br_if 0 (;@4;)
            local.get 6
            i32.wrap_i64
            local.set 3
            block (result i32) ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 0 (;@8;)
                  end
                  local.get 3
                  call 33
                  br_if 3 (;@4;)
                  i32.const 0
                  br 2 (;@5;)
                end
                i32.const 1
                local.get 3
                call 33
                i32.eqz
                br_if 1 (;@5;)
                drop
                br 2 (;@4;)
              end
              local.get 3
              call 33
              br_if 1 (;@4;)
              i32.const 2
            end
            local.set 3
            local.get 2
            i64.load offset=64
            local.tee 4
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i64.load offset=72
            call 52
            local.get 2
            i64.load offset=80
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
          end
          unreachable
        end
        local.get 0
        i32.const 2
        i32.store
        i32.const 3
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=88
      local.set 6
      i64.const 2
      local.get 1
      call 53
      local.get 0
      local.get 13
      i64.store offset=24
      local.get 0
      local.get 14
      i64.store offset=16
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=80
      local.get 0
      local.get 6
      i64.store offset=72
      local.get 0
      local.get 10
      i64.store offset=64
      local.get 0
      local.get 9
      i64.store offset=56
      local.get 0
      local.get 11
      i64.store offset=48
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store32
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 0
      local.get 5
      i64.const 32
      i64.shl
      local.get 7
      i64.const 32
      i64.shr_u
      i64.or
      i64.store offset=4 align=4
    end
    local.get 0
    local.get 3
    i32.store8 offset=84
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;49;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;50;) (type 22) (param i64 i32 i32 i32 i32)
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
  (func (;51;) (type 4) (param i32 i64)
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
  (func (;52;) (type 4) (param i32 i64)
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
      call 23
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
  (func (;53;) (type 6) (param i64 i64)
    (local i32)
    call 56
    local.set 2
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i32.const 120960
    local.get 2
    local.get 2
    i32.const 120960
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 1036800
    local.get 2
    local.get 2
    i32.const 1036800
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 9
    drop
  )
  (func (;54;) (type 16) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.get 0
    call 35
    local.get 2
    local.get 1
    call 39
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
    call 1
    drop
    i64.const 2
    local.get 0
    call 53
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 23)
    (local i32)
    i32.const 120960
    call 56
    local.tee 0
    local.get 0
    i32.const 120960
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i32.const 1036800
    local.get 0
    local.get 0
    i32.const 1036800
    i32.ge_u
    select
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 8
    drop
  )
  (func (;56;) (type 8) (result i32)
    (local i32 i32)
    call 70
    local.set 0
    call 109
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
  (func (;57;) (type 24) (param i64) (result i32)
    (local i64 i32)
    block ;; label = @1
      i64.const 1
      local.get 0
      call 35
      local.tee 1
      i64.const 1
      call 49
      i32.eqz
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 1
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 2 (;@1;) 1 (;@2;) 0 (;@3;)
        end
        unreachable
      end
      i64.const 1
      local.get 0
      call 53
      i32.const 1
      local.set 2
    end
    local.get 2
  )
  (func (;58;) (type 16) (param i64 i32)
    local.get 1
    i32.eqz
    if ;; label = @1
      i64.const 1
      local.get 0
      call 35
      i64.const 1
      call 10
      drop
      return
    end
    i64.const 1
    local.get 0
    i32.const 1
    i64.const 1
    call 34
    i64.const 1
    local.get 0
    call 53
  )
  (func (;59;) (type 8) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 35
      local.tee 1
      i64.const 2
      call 49
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 4
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
  (func (;60;) (type 9) (param i32) (result i64)
    local.get 0
    i32.const 3
    i32.shl
    i32.const 1049760
    i32.add
    i64.load
  )
  (func (;61;) (type 7) (param i32 i64 i64)
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
    call 76
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
  (func (;62;) (type 9) (param i32) (result i64)
    i32.const 1048632
    i32.load8_u
    drop
    local.get 0
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 60
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048674
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 3
      i32.const 40
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
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        i32.const 1048816
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 50
        local.get 2
        i64.load offset=8
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 7
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
        i32.const 1049456
        call 64
        i64.const 2
        call 49
        br_if 1 (;@1;)
        i32.const 1049456
        call 64
        local.get 0
        i64.const 2
        call 1
        drop
        local.get 5
        i64.const 14735689561870
        local.get 0
        call 65
        local.get 6
        i64.const 66214131774699278
        local.get 0
        call 65
        local.get 4
        i64.const 43784936311566606
        local.get 0
        call 65
        local.get 7
        i64.const 66246913902163726
        local.get 0
        call 65
        i32.const 0
        call 47
        local.get 1
        i32.const 1
        call 58
        call 66
        i64.const 4294967300
        i64.const 2
        call 1
        drop
        call 55
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049271
    i32.load8_u
    drop
    i64.const 8615704395779
    call 38
    unreachable
  )
  (func (;64;) (type 9) (param i32) (result i64)
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
                      i32.const 1049508
                      i32.const 13
                      call 41
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 42
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1049521
                    i32.const 12
                    call 41
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
                    i32.const 1049492
                    i32.const 2
                    local.get 2
                    i32.const 2
                    call 43
                    call 61
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049533
                  i32.const 7
                  call 41
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
                  call 76
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049540
                i32.const 17
                call 41
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 61
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049557
              i32.const 9
              call 41
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 61
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1049566
            i32.const 5
            call 41
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 42
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1049571
          i32.const 12
          call 41
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 42
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
  (func (;65;) (type 17) (param i64 i64 i64)
    (local i32 i32 i32 i32 i64)
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
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.eqz
        if ;; label = @3
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
          call 87
          local.get 3
          i32.load offset=12
          i32.const 0
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 4
          i32.eqz
          if ;; label = @4
            call 79
            local.tee 7
            call 5
            i64.const -4294967296
            i64.and
            i64.const 1099511627776
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            call 29
            call 118
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
          local.tee 6
          local.get 0
          call 117
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
          local.tee 5
          local.get 4
          call 119
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
          call 119
          i32.const 1049201
          i32.load8_u
          drop
          local.get 3
          i32.const 1049648
          i32.const 12
          call 72
          i64.store offset=48
          local.get 3
          local.get 0
          i64.store offset=88
          local.get 3
          local.get 1
          i64.store offset=72
          local.get 3
          local.get 6
          i32.store offset=80
          local.get 5
          call 116
          local.get 3
          local.get 2
          i64.store offset=72
          i32.const 1049640
          i32.const 1
          local.get 5
          i32.const 1
          call 43
          call 11
          drop
        end
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i32.const 1049271
      i32.load8_u
      drop
      i64.const 8632884264963
      call 38
      unreachable
    end
    unreachable
  )
  (func (;66;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049754
    i32.const 13
    call 41
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 76
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 1) (result i64)
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
    call 68
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
          i32.const 1049584
          call 69
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
          call 70
          local.get 1
          i32.le_u
          br_if 1 (;@2;)
          i32.const 1049257
          i32.load8_u
          drop
          i64.const 9461812953091
          call 38
          unreachable
        end
        i32.const 1049271
        i32.load8_u
        drop
        i64.const 8594229559299
        call 38
        unreachable
      end
      local.get 2
      call 2
      drop
      i32.const 1049584
      call 64
      i64.const 0
      call 10
      drop
      i32.const 1049456
      local.get 2
      i64.const 2
      call 71
      i32.const 1049285
      i32.load8_u
      drop
      i32.const 1049336
      i32.const 24
      call 72
      local.get 2
      call 73
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 1049328
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 43
      call 11
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049257
    i32.load8_u
    drop
    i64.const 9448928051203
    call 38
    unreachable
  )
  (func (;68;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 1049456
      call 64
      local.tee 1
      i64.const 2
      call 49
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 4
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
  (func (;69;) (type 5) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 64
      local.tee 2
      i64.const 0
      call 49
      if (result i64) ;; label = @2
        local.get 2
        i64.const 0
        call 4
        local.set 2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049436
        i32.const 2
        local.get 4
        i32.const 2
        call 50
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 4
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 8) (result i32)
    call 21
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;71;) (type 7) (param i32 i64 i64)
    local.get 0
    call 64
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;72;) (type 18) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
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
  (func (;73;) (type 0) (param i64 i64) (result i64)
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
        call 76
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
  (func (;74;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.tee 5
    local.get 0
    call 52
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 10
        local.get 5
        local.get 1
        call 51
        local.get 3
        i64.load offset=96
        i64.const 1
        i64.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=120
        local.set 0
        local.get 3
        i64.load offset=112
        local.set 1
        call 55
        i32.const 10
        local.set 4
        call 59
        br_if 1 (;@1;)
        local.get 5
        local.get 10
        call 48
        local.get 3
        i32.load offset=96
        local.set 4
        local.get 3
        i32.load8_u offset=180
        local.tee 6
        i32.const 3
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        call 120
        local.get 3
        local.get 3
        i32.load offset=188 align=1
        i32.store offset=92 align=1
        local.get 3
        local.get 3
        i64.load offset=181 align=1
        i64.store offset=85 align=1
        local.get 3
        local.get 6
        i32.store8 offset=84
        local.get 3
        local.get 4
        i32.store
        local.get 3
        i64.load offset=40
        call 2
        drop
        local.get 2
        i64.const 32
        i64.shr_u
        local.tee 11
        i32.wrap_i64
        local.tee 5
        local.get 3
        i32.load offset=80
        i32.ne
        if ;; label = @3
          i32.const 8
          local.set 4
          br 2 (;@1;)
        end
        local.get 3
        local.get 1
        local.get 0
        local.get 3
        i64.load offset=48
        local.tee 2
        call 44
        local.tee 4
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 3
          i64.load offset=24
          local.tee 8
          local.get 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 3
          i64.load offset=16
          local.tee 7
          local.get 1
          i64.add
          local.tee 9
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 8
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          local.get 9
          i64.store offset=16
          local.get 3
          local.get 7
          i64.store offset=24
          local.get 11
          i64.const 4294967295
          i64.eq
          if ;; label = @4
            i32.const 13
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=80
          local.get 9
          local.get 3
          i64.load
          i64.xor
          local.get 7
          local.get 3
          i64.load offset=8
          i64.xor
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 3
            i32.const 2
            i32.store8 offset=84
          end
          local.get 10
          local.get 3
          call 54
          local.get 3
          i64.load offset=56
          local.set 8
          call 12
          local.set 9
          local.get 3
          i64.load offset=32
          local.set 7
          i32.const 1049188
          i32.const 13
          call 72
          local.set 11
          local.get 3
          local.get 1
          local.get 0
          call 75
          i64.store offset=216
          local.get 3
          local.get 2
          i64.store offset=208
          local.get 3
          local.get 7
          i64.store offset=200
          local.get 3
          local.get 9
          i64.store offset=192
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 32
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 96
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 192
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 8
              local.get 11
              local.get 3
              i32.const 96
              i32.add
              local.tee 5
              i32.const 4
              call 76
              call 13
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              local.set 4
              i32.const 1048590
              i32.load8_u
              drop
              i32.const 1049100
              i32.const 16
              call 72
              local.get 2
              call 73
              local.get 1
              local.get 0
              call 75
              local.set 0
              local.get 3
              local.get 10
              i64.store offset=104
              local.get 3
              local.get 0
              i64.store offset=96
              i32.const 1049084
              i32.const 2
              local.get 5
              i32.const 2
              call 43
              call 11
              drop
              br 4 (;@1;)
            else
              local.get 3
              i32.const 96
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    call 62
    local.get 3
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 40
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
  (func (;76;) (type 18) (param i32 i32) (result i64)
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
  (func (;77;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;78;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 79
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
  )
  (func (;79;) (type 1) (result i64)
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
        call 64
        local.tee 0
        i64.const 1
        call 49
        if ;; label = @3
          local.get 0
          i64.const 1
          call 4
          local.tee 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          call 85
          br 1 (;@2;)
        end
        call 30
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
  (func (;80;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      call 55
      local.get 1
      local.get 0
      call 48
      i32.const 1048660
      i32.load8_u
      drop
      i32.const 1048716
      i32.load8_u
      drop
      i32.const 1048632
      i32.load8_u
      drop
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=84
        i32.const 3
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 96
          i32.add
          local.get 1
          call 39
          local.get 1
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=104
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        call 60
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;81;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 14
    i32.eq
    local.get 2
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 82
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 2
    select
  )
  (func (;82;) (type 4) (param i32 i64)
    (local i32 i32 i64)
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
    local.tee 3
    call 107
    local.get 2
    i64.load offset=40
    local.set 1
    local.get 2
    i64.load offset=32
    local.tee 4
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 3
      call 85
    end
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
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
        local.tee 3
        call 84
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.get 3
        call 85
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049271
    i32.load8_u
    drop
    i64.const 8598524526595
    call 38
    unreachable
  )
  (func (;84;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 64
      local.tee 2
      i64.const 1
      call 49
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 4
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
  (func (;85;) (type 10) (param i32)
    local.get 0
    i64.const 1
    i32.const 1537920
    i32.const 1555200
    call 110
  )
  (func (;86;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
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
    i32.eqz
    if ;; label = @1
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
      local.tee 2
      call 87
      i64.const 4
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load32_u offset=4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 0
        local.get 2
        call 85
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
  (func (;87;) (type 5) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 64
      local.tee 2
      i64.const 1
      call 49
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 4
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
  (func (;88;) (type 1) (result i64)
    (local i64)
    call 55
    block ;; label = @1
      call 66
      local.tee 0
      i64.const 2
      call 49
      if (result i64) ;; label = @2
        local.get 0
        i64.const 2
        call 4
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const -4294967296
        i64.and
      else
        i64.const 0
      end
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;89;) (type 3) (param i64 i64 i64) (result i64)
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
      local.tee 3
      i32.const 14
      i32.ne
      local.get 3
      i32.const 74
      i32.ne
      i32.and
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      call 2
      drop
      local.get 1
      local.get 2
      call 90
      local.get 0
      local.get 1
      local.get 2
      call 65
      i64.const 2
      return
    end
    unreachable
  )
  (func (;90;) (type 6) (param i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    call 68
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 1
      local.get 2
      i64.load offset=24
      call 46
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 82
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 1
          local.get 2
          i64.load offset=24
          call 37
          local.get 3
          local.get 2
          i32.load offset=8
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
    i32.const 1049271
    i32.load8_u
    drop
    i64.const 8589934592003
    call 38
    unreachable
  )
  (func (;91;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
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
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 1
      call 37
      local.get 2
      i32.load offset=8
      local.set 3
      local.get 2
      i64.load32_u offset=12
      local.get 2
      i32.const 16
      i32.add
      global.set 0
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
  (func (;92;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 55
    local.get 0
    call 57
    i64.extend_i32_u
  )
  (func (;93;) (type 1) (result i64)
    call 55
    call 59
    i64.extend_i32_u
  )
  (func (;94;) (type 1) (result i64)
    call 55
    i64.const 2
  )
  (func (;95;) (type 2) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 55
      i64.const 14735689561870
      local.get 0
      call 36
      call 59
      i32.eqz
      if ;; label = @2
        i32.const 1
        call 47
        i32.const 1048646
        i32.load8_u
        drop
        i64.const 14735689558286
        local.get 0
        call 73
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 43
        call 11
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
  )
  (func (;96;) (type 25) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          call 51
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 9
          local.get 7
          i64.load offset=16
          local.set 10
          local.get 7
          local.get 5
          call 32
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=8
          local.set 5
          local.get 7
          local.get 6
          call 52
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=8
          local.set 4
          call 55
          local.get 0
          call 2
          drop
          block (result i32) ;; label = @4
            i32.const 9
            local.get 10
            i64.eqz
            local.get 9
            i64.const 0
            i64.lt_s
            local.get 9
            i64.eqz
            select
            br_if 0 (;@4;)
            drop
            i32.const 4
            call 45
            local.get 5
            i64.ge_u
            br_if 0 (;@4;)
            drop
            i32.const 12
            local.get 5
            call 45
            i64.sub
            local.tee 6
            i64.const 0
            local.get 5
            local.get 6
            i64.ge_u
            select
            i64.const 2592000
            i64.gt_u
            br_if 0 (;@4;)
            drop
            i32.const 11
            local.get 3
            call 57
            i32.eqz
            br_if 0 (;@4;)
            drop
            i64.const 2
            local.get 4
            call 35
            i64.const 1
            call 49
            i32.eqz
            br_if 2 (;@2;)
            i32.const 1
          end
          i32.const 1048632
          i32.load8_u
          drop
          call 60
          local.set 4
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 7
      i64.const 0
      i64.store offset=24
      local.get 7
      i64.const 0
      i64.store offset=16
      local.get 7
      local.get 10
      i64.store
      local.get 7
      local.get 3
      i64.store offset=56
      local.get 7
      local.get 2
      i64.store offset=48
      local.get 7
      local.get 1
      i64.store offset=40
      local.get 7
      local.get 0
      i64.store offset=32
      local.get 7
      i32.const 0
      i32.store8 offset=84
      local.get 7
      i32.const 0
      i32.store offset=80
      local.get 7
      local.get 5
      i64.store offset=64
      local.get 7
      local.get 4
      i64.store offset=72
      local.get 7
      local.get 9
      i64.store offset=8
      local.get 4
      local.get 7
      call 54
      i32.const 1048604
      i32.load8_u
      drop
      i32.const 1049116
      i32.const 18
      call 72
      local.get 0
      call 73
      local.get 7
      local.get 4
      i64.store offset=104
      i32.const 1049052
      i32.const 1
      local.get 7
      i32.const 104
      i32.add
      i32.const 1
      call 43
      call 11
      drop
      i32.const 1048632
      i32.load8_u
      drop
    end
    local.get 7
    i32.const 112
    i32.add
    global.set 0
    local.get 4
  )
  (func (;97;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 98
    local.set 2
    local.get 0
    i64.const 6
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 69
    block ;; label = @1
      local.get 0
      i64.load offset=32
      i64.const 1
      i64.eq
      if ;; label = @2
        call 70
        local.get 0
        i32.load offset=48
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        call 64
        i64.const 0
        call 10
        drop
      end
      i32.const 1049456
      call 64
      i64.const 2
      call 10
      drop
      i32.const 1049229
      i32.load8_u
      drop
      i32.const 1049672
      i32.const 15
      call 72
      local.get 2
      call 73
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 56
      i32.add
      i32.const 0
      call 43
      call 11
      drop
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    i32.const 1049271
    i32.load8_u
    drop
    i64.const 8628589297667
    call 38
    unreachable
  )
  (func (;98;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 68
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
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
    i32.const 1049271
    i32.load8_u
    drop
    i64.const 8594229559299
    call 38
    unreachable
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 1
        call 2
        drop
        local.get 2
        local.get 1
        local.get 0
        call 37
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 100
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
        call 64
        i64.const 1
        call 10
        drop
        local.get 0
        local.get 1
        local.get 1
        call 101
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049271
    i32.load8_u
    drop
    i64.const 8619999363075
    call 38
    unreachable
  )
  (func (;100;) (type 6) (param i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
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
    call 87
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
                call 87
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
                i32.const 1
                i32.sub
                local.tee 3
                i32.store offset=88
                local.get 3
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 2
                i32.const 120
                i32.add
                local.tee 5
                local.get 2
                i32.const 72
                i32.add
                call 84
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
                call 117
                local.get 2
                local.get 1
                i64.store offset=136
                local.get 2
                local.get 0
                i64.store offset=128
                local.get 2
                i64.const 2
                i64.store offset=120
                local.get 5
                local.get 4
                call 119
                br 2 (;@4;)
              end
              i32.const 1049271
              i32.load8_u
              drop
              i64.const 8624294330371
              call 38
              unreachable
            end
            i32.const 1049271
            i32.load8_u
            drop
            i64.const 8619999363075
            call 38
            unreachable
          end
          local.get 2
          i32.const 72
          i32.add
          call 64
          i64.const 1
          call 10
          drop
          local.get 2
          i32.const 48
          i32.add
          call 64
          i64.const 1
          call 10
          drop
          local.get 2
          i32.const 24
          i32.add
          local.get 3
          call 119
          local.get 3
          br_if 2 (;@1;)
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 8
          local.get 1
          i64.const 255
          i64.and
          local.set 9
          call 79
          local.tee 6
          call 5
          i64.const 32
          i64.shr_u
          local.set 10
          i32.const 0
          local.set 4
          i64.const 0
          local.set 0
          loop ;; label = @4
            local.get 0
            local.get 10
            i64.eq
            br_if 3 (;@1;)
            local.get 6
            local.get 0
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 6
            local.tee 7
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
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 7
              i64.const 78
              i64.and
              i64.const 14
              i64.eq
              local.get 9
              i64.const 14
              i64.eq
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 7
                local.get 1
                call 25
                i64.eqz
                i32.eqz
                br_if 1 (;@5;)
                br 4 (;@2;)
              end
              local.get 2
              local.get 8
              i64.store offset=120
              local.get 2
              local.get 7
              i64.const 8
              i64.shr_u
              i64.store offset=96
              loop ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.const 96
                  i32.add
                  call 114
                  local.set 3
                  local.get 2
                  i32.const 120
                  i32.add
                  call 114
                  local.set 5
                  local.get 3
                  i32.const 1114112
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 5
                  i32.eq
                  br_if 1 (;@6;)
                  br 2 (;@5;)
                end
              end
              local.get 5
              i32.const 1114112
              i32.eq
              br_if 3 (;@2;)
            end
            local.get 0
            i64.const 1
            i64.add
            local.set 0
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            br_if 0 (;@4;)
          end
        end
        unreachable
      end
      local.get 6
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 4
      i32.gt_u
      if (result i64) ;; label = @2
        local.get 6
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 31
      else
        local.get 6
      end
      call 118
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;101;) (type 17) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1049215
    i32.load8_u
    drop
    local.get 3
    i32.const 1049660
    i32.const 12
    call 72
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
    call 116
    local.get 3
    local.get 2
    i64.store
    i32.const 1049640
    i32.const 1
    local.get 3
    i32.const 1
    call 43
    call 11
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;102;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 52
    local.get 1
    i64.load offset=96
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=104
      local.set 4
      call 55
      local.get 2
      local.get 4
      call 48
      local.get 1
      i32.load offset=96
      local.set 3
      local.get 1
      i32.load8_u offset=180
      i32.const 3
      i32.ne
      if (result i32) ;; label = @2
        local.get 1
        i32.const 4
        i32.or
        local.get 2
        i32.const 4
        i32.or
        call 120
        local.get 1
        local.get 1
        i32.load offset=188 align=1
        i32.store offset=92 align=1
        local.get 1
        local.get 1
        i64.load offset=181 align=1
        i64.store offset=85 align=1
        local.get 1
        local.get 3
        i32.store
        local.get 1
        i64.load offset=32
        call 2
        drop
        local.get 1
        i32.const 1
        i32.store8 offset=84
        local.get 4
        local.get 1
        call 54
        i32.const 0
        local.set 2
        i32.const 1048576
        i32.load8_u
        drop
        local.get 1
        i32.const 1049060
        i32.const 15
        call 72
        local.tee 5
        i64.store offset=200
        i64.const 2
        local.set 0
        loop ;; label = @3
          local.get 0
          local.set 6
          local.get 2
          local.get 5
          local.set 0
          i32.const 1
          local.set 2
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 1
        local.get 6
        i64.store offset=96
        local.get 1
        i32.const 96
        i32.add
        local.tee 2
        i32.const 1
        call 76
        local.get 1
        local.get 4
        i64.store offset=96
        i32.const 1049052
        i32.const 1
        local.get 2
        i32.const 1
        call 43
        call 11
        drop
        i32.const 0
      else
        local.get 3
      end
      call 62
      local.get 1
      i32.const 208
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 3) (param i64 i64 i64) (result i64)
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
        local.get 1
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        call 2
        drop
        local.get 1
        local.get 2
        call 90
        local.get 3
        local.get 0
        local.get 1
        call 37
        local.get 3
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 100
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
        call 64
        i64.const 1
        call 10
        drop
        local.get 1
        local.get 0
        local.get 2
        call 101
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049271
    i32.load8_u
    drop
    i64.const 8619999363075
    call 38
    unreachable
  )
  (func (;104;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 66246913902163726
    i64.store offset=24
    local.get 0
    i64.const 43784936311566606
    i64.store offset=16
    local.get 0
    i64.const 66214131774699278
    i64.store offset=8
    local.get 0
    i64.const 14735689561870
    i64.store
    local.get 0
    i32.const 4
    call 76
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;105;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      call 55
      i64.const 43784936311566606
      local.get 2
      call 36
      local.get 0
      local.get 4
      i32.const 1
      i32.and
      call 58
      i32.const 1048618
      i32.load8_u
      drop
      i32.const 1049168
      i32.const 20
      call 72
      local.get 0
      call 73
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.store
      i32.const 1049152
      i32.const 2
      local.get 3
      i32.const 2
      call 43
      call 11
      drop
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;106;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
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
      local.get 1
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
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 68
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=8
          i64.const 1
          i64.eq
          if ;; label = @4
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
            local.get 3
            call 107
            local.get 2
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=40
            br 2 (;@2;)
          end
          i32.const 1049271
          i32.load8_u
          drop
          i64.const 8594229559299
          call 38
          unreachable
        end
        i32.const 1
        i32.const 0
        call 72
      end
      local.set 4
      local.get 2
      i32.const 8
      i32.add
      call 64
      local.get 1
      i64.const 1
      call 1
      drop
      i32.const 1049243
      i32.load8_u
      drop
      i32.const 1049736
      i32.const 18
      call 72
      local.get 0
      call 73
      local.get 2
      local.get 4
      i64.store offset=40
      local.get 2
      local.get 1
      i64.store offset=32
      i32.const 1049720
      i32.const 2
      local.get 2
      i32.const 32
      i32.add
      i32.const 2
      call 43
      call 11
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
  (func (;107;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 64
      local.tee 2
      i64.const 1
      call 49
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 4
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 14
        i32.ne
        local.get 1
        i32.const 74
        i32.ne
        i32.and
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
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
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
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 98
      local.set 5
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 6
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                i32.const 1049584
                call 69
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 46
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1049584
                call 64
                i64.const 0
                call 10
                drop
                br 1 (;@5;)
              end
              call 70
              local.tee 4
              local.get 6
              i32.wrap_i64
              local.tee 3
              i32.gt_u
              call 109
              local.get 3
              i32.lt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1049584
              call 64
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049436
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 43
              i64.const 0
              call 1
              drop
              i32.const 1049584
              i64.const 0
              local.get 3
              local.get 4
              i32.sub
              local.tee 3
              local.get 3
              call 110
            end
            i32.const 1049299
            i32.load8_u
            drop
            i32.const 1049404
            i32.const 24
            call 72
            local.get 5
            call 73
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049388
            i32.const 2
            local.get 2
            i32.const 8
            i32.add
            i32.const 2
            call 43
            call 11
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 1049257
          i32.load8_u
          drop
          i64.const 9448928051203
          call 38
          unreachable
        end
        i32.const 1049257
        i32.load8_u
        drop
        i64.const 9457517985795
        call 38
        unreachable
      end
      i32.const 1049257
      i32.load8_u
      drop
      i64.const 9453223018499
      call 38
    end
    unreachable
  )
  (func (;109;) (type 8) (result i32)
    call 20
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;110;) (type 26) (param i32 i64 i32 i32)
    local.get 0
    call 64
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
    call 9
    drop
  )
  (func (;111;) (type 2) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      call 55
      i64.const 66214131774699278
      local.get 0
      call 36
      call 59
      if ;; label = @2
        i32.const 0
        call 47
        i32.const 1048688
        i32.load8_u
        drop
        i64.const 66214131774695694
        local.get 0
        call 73
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 43
        call 11
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
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 52
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      local.set 0
      call 55
      i64.const 66246913902163726
      local.get 1
      call 36
      i32.const 1048702
      i32.load8_u
      drop
      i64.const 66246913902160142
      local.get 1
      call 73
      local.get 2
      local.get 0
      i64.store
      i32.const 1049032
      i32.const 1
      local.get 2
      i32.const 1
      call 43
      call 11
      drop
      local.get 0
      call 14
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
  (func (;113;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 96
    i32.add
    local.tee 4
    local.get 0
    call 52
    block ;; label = @1
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=104
      local.set 0
      local.get 4
      local.get 1
      call 51
      local.get 3
      i64.load offset=96
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 1
      local.get 3
      i64.load offset=112
      local.set 7
      call 55
      local.get 4
      local.get 0
      call 48
      local.get 3
      i32.load offset=96
      local.set 5
      local.get 3
      i32.load8_u offset=180
      local.tee 6
      i32.const 3
      i32.ne
      if (result i32) ;; label = @2
        local.get 3
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        call 120
        local.get 3
        local.get 3
        i32.load offset=188 align=1
        i32.store offset=92 align=1
        local.get 3
        local.get 3
        i64.load offset=181 align=1
        i64.store offset=85 align=1
        local.get 3
        local.get 6
        i32.store8 offset=84
        local.get 3
        local.get 5
        i32.store
        local.get 3
        local.get 7
        local.get 1
        local.get 2
        call 44
      else
        local.get 5
      end
      call 62
      local.get 3
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;114;) (type 12) (param i32) (result i32)
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
  (func (;115;) (type 14) (param i32 i32 i32)
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
  (func (;116;) (type 9) (param i32) (result i64)
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
        call 76
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
  (func (;117;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 71
  )
  (func (;118;) (type 13) (param i64)
    i32.const 1049608
    call 64
    local.get 0
    i64.const 1
    call 1
    drop
  )
  (func (;119;) (type 5) (param i32 i32)
    local.get 0
    call 64
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
  (func (;120;) (type 5) (param i32 i32)
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
    i32.const 80
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
  (data (;0;) (i32.const 1048576) "SpEcV1\e3rW\0d{\81\22zSpEcV1\b5u\a6C\07-\b5\22SpEcV1>\18\ae\16\88\f2\ab7SpEcV1/3\d6\c8f\b0\8e\11SpEcV1r\85\11\94\96@\8b\c6SpEcV1tB\90]w\f1\fb\b0SpEcV1\f4\1b\bc\f4j\0a\db SpEcV1\f4\06\88\8a-\0c\e3=SpEcV1\afe\d8A\dc:\be\cfSpEcV1\ad\d8O.\b8(\bb.SpEcV1\9f\19\0e\82\9el\de\14ActiveRevokedExhausted\9a\00\10\00\06\00\00\00\a0\00\10\00\07\00\00\00\a7\00\10\00\09\00\00\00adminasset_policypauserunpauserupgrader\00\c8\00\10\00\05\00\00\00\cd\00\10\00\0c\00\00\00\d9\00\10\00\06\00\00\00\df\00\10\00\08\00\00\00\e7\00\10\00\08\00\00\00agentassetexpirymax_amountmerchantseqspentstatususervc_hash\00\18\01\10\00\05\00\00\00\1d\01\10\00\05\00\00\00\22\01\10\00\06\00\00\00(\01\10\00\0a\00\00\002\01\10\00\08\00\00\00:\01\10\00\03\00\00\00=\01\10\00\05\00\00\00B\01\10\00\06\00\00\00H\01\10\00\04\00\00\00L\01\10\00\07\00\00\00PausedAllowedAssetMandatewasm_hash\00\00\bd\01\10\00\09\00\00\00mandate_id\00\00\d0\01\10\00\0a\00\00\00mandate_revokedamount\00\00\00\f3\01\10\00\06\00\00\00\d0\01\10\00\0a\00\00\00payment_executedmandate_registeredallowedoperator\00\00\00.\02\10\00\07\00\00\005\02\10\00\08\00\00\00asset_policy_changedtransfer_fromSpEcV1\c1\c6Rb\ccJ9\11SpEcV17\ae\8d\9f\9a\82mGSpEcV1\d9\a7;\f0\8aG\d5BSpEcV1q{U\db\f8\050\b3SpEcV1dR\e8\81\b4&^\ecSpEcV1\e3U3\db\87\d1\d6\feSpEcV1A\f0\9e`\95\e3\ad\c0SpEcV1\e4\0bD\edj\14\03!previous_admin\00\e1\02\10\00\0e\00\00\00admin_transfer_completedlive_until_ledgernew_admin\00\00\10\03\10\00\11\00\00\00!\03\10\00\09\00\00\00admin_transfer_initiatedaddress\00T\03\10\00\07\00\00\00\10\03\10\00\11\00\00\00\00\00\00\00\05")
  (data (;1;) (i32.const 1049480) "indexrole\00\00\00\88\03\10\00\05\00\00\00\8d\03\10\00\04\00\00\00ExistingRolesRoleAccountsHasRoleRoleAccountsCountRoleAdminAdminPendingAdmin\00\06")
  (data (;2;) (i32.const 1049632) "caller\00\00 \04\10\00\06\00\00\00role_grantedrole_revokedadmin_renouncednew_admin_roleprevious_admin_roleW\04\10\00\0e\00\00\00e\04\10\00\13\00\00\00role_admin_changedSchemaVersion\00\03\00\00\00\01\00\00\00\03\00\00\00\02")
  (data (;3;) (i32.const 1049792) "\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00)github:ackrate/ackrate-protocol-contracts\00\00\00\00\00\00\00\00\00\00\0bhome_domain\00\00\00\00\0backrate.xyz\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00.Emergency stop for the sole money-moving path.\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\86Restore the money-moving path. The deployment profile assigns this role\0ato the selected 2-of-3 authority, never to the one-key pauser.\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10GovernanceConfig\00\00\00\05\00\00\00dOpenZeppelin top administrator. In the deployment profile this is the\0acanonical timelock controller.\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00:Timelock controller allowed to modify the asset allowlist.\00\00\00\00\00\0casset_policy\00\00\00\13\00\00\002Emergency key allowed only to stop the money path.\00\00\00\00\00\06pauser\00\00\00\00\00\13\00\00\00<Selected 2-of-3 authority allowed to restore the money path.\00\00\00\08unpauser\00\00\00\13\00\00\00<Timelock controller allowed to replace this contract's WASM.\00\00\00\08upgrader\00\00\00\13\00\00\00\00\00\00\01rReturns `Some(index)` if the account has the specified role,\0awhere `index` is the position of the account for that role,\0aand can be used to query [`AccessControl::get_role_member()`].\0aReturns `None` if the account does not have the specified role.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to check.\0a* `role` - The role to check for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08role_ids\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\04\00\00\00\11\00\00\00\11\00\00\00\11\00\00\00\11\00\00\00\00\00\00\00OReturns the admin account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\004Read the emergency-stop state without authorization.\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\02>Grants a role to an account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The address of the caller, must be the admin or have the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the caller does not have\0aenough privileges.\0a* [`AccessControlError::MaxRolesExceeded`] - If adding a new role would\0aexceed the maximum allowed number of roles.\0a\0a# Events\0a\0a* topics - `[\22role_granted\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00BPermissionless maintenance for the contract instance and code TTL.\00\00\00\00\00\0akeep_alive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00CRead-only accessor for the stored mandate (inspection / preflight).\00\00\00\00\0bget_mandate\00\00\00\00\01\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Mandate\00\00\00\00\03\00\00\00\00\00\00\02\b7Revokes a role from an account.\0aTo revoke the caller's own role, use\0a[`AccessControl::renounce_role()`] instead.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The address of the caller, must be the admin or has the\0a`RoleAdmin` for the `role`.\0a\0a# Errors\0a\0a* [`AccessControlError::Unauthorized`] - If the `caller` does not have\0aenough privileges.\0a* [`AccessControlError::RoleNotHeld`] - If the `account` doesn't have\0athe role.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\86Establish immutable-at-construction governance roots and the first\0aallowed asset. Constructors run only once and never run on upgrade.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0agovernance\00\00\00\00\07\d0\00\00\00\10GovernanceConfig\00\00\00\00\00\00\00\0dinitial_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02\16Allows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to renounce.\0a* `caller` - The address of the caller, must be the account that has the\0arole.\0a\0a# Errors\0a\0a* [`AccessControlError::RoleNotHeld`] - If the `caller` doesn't have the\0arole.\0a* [`AccessControlError::RoleIsEmpty`] - If the role has no members.\0a\0a# Events\0a\0a* topics - `[\22role_revoked\22, role: Symbol, account: Address]`\0a* data - `[caller: Address]`\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\c5Returns the admin role for a specific role.\0aIf no admin role is explicitly set, returns `None`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query the admin role for.\00\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\01\f6Allows the current admin to renounce their role, making the contract\0apermanently admin-less. This is useful for decentralization purposes\0aor when the admin role is no longer needed. Once the admin is\0arenounced, it cannot be reinstated.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If no admin account is set.\0a\0a# Events\0a\0a* topics - `[\22admin_renounced\22, admin: Address]`\0a* data - `[]`\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00JUser withdraws consent; marks the mandate Revoked. Authorized by the user.\00\00\00\00\00\0erevoke_mandate\00\00\00\00\00\01\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\01\bdSets `admin_role` as the admin role of `role`.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to set the admin for.\0a* `admin_role` - The new admin role.\0a\0a# Events\0a\0a* topics - `[\22role_admin_changed\22, role: Symbol]`\0a* data - `[previous_admin_role: Symbol, new_admin_role: Symbol]`\0a\0a# Errors\0a\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\0a\0a# Notes\0a\0a* Authorization for the current admin is required.\00\00\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\01]The only money path. Atomic: require_auth(agent) \e2\86\92 replay guard\0a(`expected_seq` == current `seq`, else `BadSequence`) \e2\86\92 re-validate \e2\86\92\0aadvance spent+seq \e2\86\92 SEP-41 transfer_from(user \e2\86\92 merchant). Reverts on any\0afailure. `expected_seq` is the mandate's current sequence (read from\0a`get_mandate`), preventing duplicate/out-of-order consumption.\00\00\00\00\00\00\0fexecute_payment\00\00\00\00\03\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cexpected_seq\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\02YReturns the account at the specified index for a given role.\0a\0aA function to get all members of a role is not provided because that\0awould be unbounded. To enumerate all members of a role, use\0a[`AccessControl::get_role_member_count()`] to get the total number of\0amembers and then use [`AccessControl::get_role_member()`] to retrieve\0aeach member one by one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to query.\0a* `index` - The index of the account to retrieve.\0a\0a# Errors\0a\0a* [`AccessControlError::IndexOutOfBounds`] - If the index is out of\0abounds for the role's member list.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10is_asset_allowed\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\c2Store a user-signed mandate from its authorized parameters. The contract\0asets `spent=0, seq=0, status=Active` itself. Authorized by `user`.\0aReturns the mandate id (= `vc_hash`, the storage key).\00\00\00\00\00\10register_mandate\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\07vc_hash\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\cbRead-only preflight \e2\80\94 would this spend be permitted right now? Mutates\0anothing and requires no auth; the authoritative consume happens only in\0a`execute_payment`. (It is a dry-run; it consumes nothing.)\00\00\00\00\10validate_mandate\00\00\00\03\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00gChange the accepted asset set. The deployment profile assigns this role\0aonly to the canonical timelock.\00\00\00\00\11set_asset_allowed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\1cReturns a vector containing all existing roles.\0aDefaults to empty vector if no roles exist.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\12get_schema_version\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\04\00Initiates the admin role transfer.\0aAdmin privileges for the current admin are not revoked until the\0arecipient accepts the transfer.\0aOverrides the previous pending transfer if there is one.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `new_admin` - The account to transfer the admin privileges to.\0a* `live_until_ledger` - The ledger number at which the pending transfer\0aexpires. If `live_until_ledger` is `0`, the pending transfer is\0acancelled. `live_until_ledger` argument is implicitly bounded by the\0amaximum allowed TTL extension for a temporary storage entry and\0aspecifying a higher value will cause the code to panic.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\00\00\00\13transfer_admin_role\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\85Completes the 2-step admin transfer.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a\0a# Events\0a\0a* topics - `[\22admin_transfer_completed\22, new_admin: Address]`\0a* data - `[previous_admin: Address]`\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a* [`AccessControlError::AdminNotSet`] - If admin account is not set.\00\00\00\00\00\00\15accept_admin_transfer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c8Returns the total number of accounts that have the specified role.\0aIf the role does not exist, returns 0.\0a\0a# Arguments\0a\0a* `e` - Access to Soroban environment.\0a* `role` - The role to get the count for.\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\0eMandateExpired\00\00\00\00\00\04\00\00\00\00\00\00\00\0eMandateRevoked\00\00\00\00\00\05\00\00\00\00\00\00\00\0eBudgetExceeded\00\00\00\00\00\06\00\00\00\00\00\00\00\12MerchantOutOfScope\00\00\00\00\00\07\00\00\00\00\00\00\00\0bBadSequence\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fAssetNotAllowed\00\00\00\00\0b\00\00\00\00\00\00\00\0eMandateTooLong\00\00\00\00\00\0c\00\00\00\00\00\00\00\11SequenceExhausted\00\00\00\00\00\00\0d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\02\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eMandateRevoked\00\00\00\00\00\01\00\00\00\0fmandate_revoked\00\00\00\00\01\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPaymentExecuted\00\00\00\00\01\00\00\00\10payment_executed\00\00\00\03\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MandateRegistered\00\00\00\00\00\00\01\00\00\00\12mandate_registered\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0amandate_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AssetPolicyChanged\00\00\00\00\00\01\00\00\00\14asset_policy_changed\00\00\00\03\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Revoked\00\00\00\00\00\00\00\00\00\00\00\00\09Exhausted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Mandate\00\00\00\00\0a\00\00\007The ONLY principal permitted to call `execute_payment`.\00\00\00\00\05agent\00\00\00\00\00\00\13\00\00\00+SEP-41 / SAC contract id (USDC on testnet).\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00ALedger close timestamp (seconds) after which the mandate is dead.\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00'Total budget authorized by the mandate.\00\00\00\00\0amax_amount\00\00\00\00\00\0b\00\00\00HMVP: single allowed payee (scope). Future: `Vec<Address>` or scope-hash.\00\00\00\08merchant\00\00\00\13\00\00\00?Monotonic payment counter (mandate-level trace / replay guard).\00\00\00\00\03seq\00\00\00\00\04\00\00\00;Cumulative consumed; invariant: `0 <= spent <= max_amount`.\00\00\00\00\05spent\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00=Signer of the AP2 IntentMandate; grants the SEP-41 allowance.\00\00\00\00\00\00\04user\00\00\00\13\00\00\00IHash binding to the off-chain AP2 IntentMandate VC; also the storage key.\00\00\00\00\00\00\07vc_hash\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00/Event emitted when the admin role is renounced.\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cUnauthorized\00\00\07\d0\00\00\00\00\00\00\00\0bAdminNotSet\00\00\00\07\d1\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\07\d2\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\07\d3\00\00\00\00\00\00\00\12RoleCountIsNotZero\00\00\00\00\07\d4\00\00\00\00\00\00\00\0cRoleNotFound\00\00\07\d5\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\07\d6\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\07\d7\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\07\d8\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\07\d9\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\07\da\00\00\00\05\00\00\002Event emitted when an admin transfer is completed.\00\00\00\00\00\00\00\00\00\16AdminTransferCompleted\00\00\00\00\00\01\00\00\00\18admin_transfer_completed\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Event emitted when an admin transfer is initiated.\00\00\00\00\00\00\00\00\00\16AdminTransferInitiated\00\00\00\00\00\01\00\00\00\18admin_transfer_initiated\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
)
