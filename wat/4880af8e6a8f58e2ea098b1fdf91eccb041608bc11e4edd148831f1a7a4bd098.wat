(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32) (result i32)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64) (result i32)))
  (type (;22;) (func (param i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i64 i64 i64)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i64 i32 i64)))
  (type (;28;) (func (param i64 i64 i32)))
  (type (;29;) (func (param i32 i64 i32)))
  (type (;30;) (func (param i64 i32 i32 i32 i32)))
  (type (;31;) (func (param i64 i64)))
  (type (;32;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;33;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;34;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;35;) (func (param i64 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "a" "0" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 6)))
  (import "l" "2" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "v" "3" (func (;7;) (type 1)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "b" "8" (func (;10;) (type 1)))
  (import "b" "f" (func (;11;) (type 6)))
  (import "b" "e" (func (;12;) (type 0)))
  (import "l" "7" (func (;13;) (type 11)))
  (import "d" "_" (func (;14;) (type 6)))
  (import "v" "_" (func (;15;) (type 2)))
  (import "i" "5" (func (;16;) (type 1)))
  (import "i" "4" (func (;17;) (type 1)))
  (import "b" "4" (func (;18;) (type 2)))
  (import "i" "a" (func (;19;) (type 1)))
  (import "i" "_" (func (;20;) (type 1)))
  (import "i" "0" (func (;21;) (type 1)))
  (import "b" "3" (func (;22;) (type 0)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "i" "8" (func (;24;) (type 1)))
  (import "i" "7" (func (;25;) (type 1)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "b" "2" (func (;28;) (type 11)))
  (import "b" "1" (func (;29;) (type 11)))
  (import "m" "9" (func (;30;) (type 6)))
  (import "m" "a" (func (;31;) (type 11)))
  (import "x" "3" (func (;32;) (type 2)))
  (import "x" "8" (func (;33;) (type 2)))
  (import "l" "0" (func (;34;) (type 0)))
  (import "l" "8" (func (;35;) (type 0)))
  (import "x" "5" (func (;36;) (type 1)))
  (import "i" "b" (func (;37;) (type 1)))
  (import "v" "d" (func (;38;) (type 0)))
  (import "v" "2" (func (;39;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048932)
  (global (;2;) i32 i32.const 1049482)
  (global (;3;) i32 i32.const 1049488)
  (export "memory" (memory 0))
  (export "oapp_version" (func 77))
  (export "endpoint" (func 79))
  (export "peer" (func 80))
  (export "set_peer" (func 82))
  (export "set_delegate" (func 85))
  (export "grant_role" (func 88))
  (export "revoke_role" (func 97))
  (export "renounce_role" (func 99))
  (export "set_role_admin" (func 100))
  (export "remove_role_admin" (func 104))
  (export "has_role" (func 105))
  (export "get_role_admin" (func 106))
  (export "get_role_member_count" (func 107))
  (export "get_role_member" (func 108))
  (export "get_existing_roles" (func 111))
  (export "allow_initialize_path" (func 112))
  (export "next_nonce" (func 114))
  (export "lz_receive" (func 116))
  (export "is_compose_msg_sender" (func 119))
  (export "enforced_options" (func 120))
  (export "set_enforced_options" (func 121))
  (export "combine_options" (func 124))
  (export "authorizer" (func 125))
  (export "owner" (func 126))
  (export "pending_owner" (func 127))
  (export "transfer_ownership" (func 128))
  (export "begin_ownership_transfer" (func 131))
  (export "accept_ownership" (func 135))
  (export "renounce_ownership" (func 136))
  (export "extend_instance_ttl" (func 137))
  (export "set_ttl_configs" (func 139))
  (export "ttl_configs" (func 144))
  (export "freeze_ttl_configs" (func 148))
  (export "is_ttl_configs_frozen" (func 149))
  (export "__constructor" (func 150))
  (export "build_payload" (func 151))
  (export "quote_payload" (func 154))
  (export "send_payload" (func 158))
  (export "encode_compose_msg" (func 168))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 22) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 41
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
        call 42
        call 43
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
  (func (;41;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 157
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;42;) (type 12) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;43;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;44;) (type 9) (param i32 i32 i32)
    (local i64)
    call 45
    block ;; label = @1
      local.get 1
      local.get 2
      call 46
      local.tee 3
      i64.const 1
      call 47
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 72
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 2
    call 48
  )
  (func (;45;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 145
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=12
      call 138
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 12) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    i32.const 1048872
    i32.const 15
    call 169
    block ;; label = @1
      local.get 2
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=8
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=24
        local.get 2
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 172
        local.get 2
        i32.load offset=32
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=40
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    call 146
    local.get 2
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i64.load32_u offset=12
      local.set 3
      local.get 2
      i64.load32_u offset=8
      local.set 4
      local.get 0
      local.get 1
      call 46
      i64.const 1
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8594229559299
      call 51
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 45
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        local.get 1
        call 52
        local.tee 3
        i64.const 1
        call 47
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 0
          call 53
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.set 3
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      call 54
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 15) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;52;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 2
            i32.const 1048804
            i32.const 4
            call 169
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 170
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048796
          i32.const 8
          call 169
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 171
        end
        local.get 2
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;53;) (type 3) (param i32 i64)
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
      call 10
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
  (func (;54;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    call 146
    local.get 1
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load32_u offset=12
      local.set 2
      local.get 1
      i64.load32_u offset=8
      local.set 3
      i32.const 1
      local.get 0
      call 52
      i64.const 1
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 2) (result i64)
    (local i64)
    call 45
    block ;; label = @1
      i32.const 0
      i32.const 0
      call 52
      local.tee 0
      i64.const 2
      call 47
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;56;) (type 18) (result i32)
    (local i32 i64)
    call 45
    block ;; label = @1
      i32.const 0
      call 57
      local.tee 1
      i64.const 2
      call 47
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
  (func (;57;) (type 7) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049458
          i32.const 6
          call 169
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049464
        i32.const 8
        call 169
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049472
      i32.const 10
      call 169
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 171
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
  (func (;58;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 4595615006723
      call 51
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 1
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32)
    call 45
    local.get 0
    call 70
  )
  (func (;60;) (type 10) (param i64 i32)
    (local i32 i32 i32 i64)
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
          i64.const 14
          i64.eq
          i32.const 1048576
          i32.const 10
          call 61
          local.tee 5
          i64.const 255
          i64.and
          i64.const 14
          i64.eq
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            local.get 5
            call 2
            i64.eqz
            i32.eqz
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 2
          local.get 5
          i64.const 8
          i64.shr_u
          i64.store offset=8
          local.get 2
          local.get 0
          i64.const 8
          i64.shr_u
          i64.store offset=24
          loop ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 24
              i32.add
              call 62
              local.set 3
              local.get 2
              i32.const 8
              i32.add
              call 62
              local.set 4
              local.get 3
              i32.const 1114112
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 4
              i32.eq
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
          end
          local.get 4
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.load
        local.get 0
        call 63
        local.get 2
        i32.load
        br_if 1 (;@1;)
        i64.const 4664334483459
        call 51
        unreachable
      end
      local.get 2
      i32.const 8
      i32.add
      call 59
      local.get 2
      i32.const 16
      i32.add
      i32.const 0
      local.get 2
      i32.load offset=8
      select
      local.get 1
      call 64
      br_if 0 (;@1;)
      i64.const 4664334483459
      call 51
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;61;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 174
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;62;) (type 19) (param i32) (result i32)
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
  (func (;63;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 45
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 67
    local.get 3
    i32.load offset=12
    local.set 4
    local.get 0
    local.get 3
    i32.load offset=8
    i32.store
    local.get 0
    local.get 4
    i32.store offset=4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 23) (param i32 i32) (result i32)
    local.get 0
    i32.eqz
    local.get 1
    i32.eqz
    i32.or
    if (result i32) ;; label = @1
      local.get 0
      local.get 1
      i32.or
      i32.eqz
    else
      local.get 0
      i64.load
      local.get 1
      i64.load
      call 76
    end
  )
  (func (;65;) (type 3) (param i32 i64)
    call 45
    local.get 0
    local.get 1
    call 66
  )
  (func (;66;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 101
        local.tee 1
        i64.const 1
        call 47
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 14
          i32.eq
          local.get 3
          i32.const 74
          i32.eq
          i32.or
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      call 102
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 8) (param i32 i64 i64)
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
    i32.const 2
    i32.store offset=8
    local.get 3
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 177
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    if ;; label = @1
      local.get 4
      call 102
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
  (func (;68;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.get 0
    call 65
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        i64.load
        local.get 2
        i64.load offset=24
        call 63
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      call 59
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      local.get 2
      i32.load offset=16
      select
      call 64
      br_if 0 (;@1;)
      i64.const 4664334483459
      call 51
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 70
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    i32.const 1035
    call 71
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    call 59
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 24
    i32.add
    i32.const 0
    local.get 0
    i32.load offset=16
    select
    call 64
    i32.eqz
    if ;; label = @1
      i64.const 4423816314883
      call 51
      unreachable
    end
    local.get 2
    call 1
    drop
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;70;) (type 5) (param i32)
    call 45
    local.get 0
    call 75
  )
  (func (;71;) (type 10) (param i64 i32)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      return
    end
    local.get 1
    i32.const 1030
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4423816314883
    i64.add
    call 51
    unreachable
  )
  (func (;72;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 4449586118659
      call 51
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 5) (param i32)
    (local i64)
    call 45
    block ;; label = @1
      local.get 0
      i32.const 1
      call 74
      local.tee 1
      i64.const 0
      call 47
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
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
  (func (;74;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1049169
        i32.const 12
        call 169
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049164
      i32.const 5
      call 169
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 171
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
  (func (;75;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 74
      local.tee 1
      i64.const 2
      call 47
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
  (func (;76;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.eqz
  )
  (func (;77;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 78
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 1
        call 78
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    i32.const 2
    call 42
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 5) (param i32)
    local.get 0
    i64.const 1
    call 115
  )
  (func (;79;) (type 2) (result i64)
    call 55
  )
  (func (;80;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 50
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;82;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        call 53
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 5
        i64.const 1
      end
      local.set 1
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=8
      i32.const 1048576
      i32.const 10
      call 61
      local.get 3
      i32.const 8
      i32.add
      call 60
      local.get 2
      call 1
      drop
      call 45
      i32.const 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 52
      local.set 0
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i64.const 1
          call 3
          drop
          local.get 4
          call 54
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        call 4
        drop
      end
      i64.const 60423348098349326
      call 83
      local.get 3
      local.get 1
      local.get 5
      call 81
      i64.store offset=24
      local.get 3
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      i32.const 1048816
      i32.const 2
      local.get 3
      i32.const 16
      i32.add
      i32.const 2
      call 84
      call 5
      drop
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;83;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
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
  (func (;84;) (type 24) (param i32 i32 i32 i32) (result i64)
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
    call 30
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 86
    local.get 2
    i64.load
    local.tee 0
    i64.const 2
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
      local.set 3
      local.get 2
      local.get 1
      i64.store
      i32.const 1048576
      i32.const 10
      call 61
      local.get 2
      call 60
      local.get 1
      call 1
      drop
      call 45
      call 55
      call 6
      local.get 0
      local.get 3
      call 87
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;86;) (type 3) (param i32 i64)
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
  (func (;87;) (type 25) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048784
    i32.const 12
    call 61
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 81
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 6
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 42
        call 43
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
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
  )
  (func (;88;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          i64.store offset=8
          call 45
          local.get 2
          call 1
          drop
          local.get 1
          local.get 3
          i32.const 8
          i32.add
          call 68
          local.get 1
          local.get 0
          call 89
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 1
            call 90
            local.tee 4
            if (result i32) ;; label = @5
              local.get 4
            else
              call 91
              local.tee 5
              call 7
              i64.const 1099511627776
              i64.ge_u
              br_if 3 (;@2;)
              local.get 5
              local.get 1
              call 8
              call 92
              i32.const 0
            end
            local.get 0
            call 93
            local.get 1
            local.get 0
            local.get 4
            call 94
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            call 95
            local.get 3
            i32.const 1049181
            i32.const 12
            call 61
            i64.store offset=40
            local.get 3
            local.get 0
            i64.store offset=32
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 3
            i32.const 40
            i32.add
            i32.store offset=24
            local.get 3
            i32.const 16
            i32.add
            local.tee 4
            call 96
            local.get 3
            local.get 2
            i64.store offset=16
            i32.const 1049200
            i32.const 1
            local.get 4
            i32.const 1
            call 84
            call 5
            drop
          end
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4647154614275
      call 51
      unreachable
    end
    unreachable
  )
  (func (;89;) (type 14) (param i64 i64) (result i32)
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
    i32.const 2
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 101
    i64.const 1
    call 47
    local.tee 4
    if ;; label = @1
      local.get 3
      call 102
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;90;) (type 26) (param i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 177
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load
    local.tee 4
    if ;; label = @1
      local.get 2
      call 102
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 4
    i32.const 1
    i32.and
    select
  )
  (func (;91;) (type 2) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 101
        local.tee 0
        i64.const 1
        call 47
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
          call 102
          br 1 (;@2;)
        end
        call 15
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
  (func (;92;) (type 15) (param i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 101
    local.get 0
    i64.const 1
    call 3
    drop
    local.get 2
    call 102
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 27) (param i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 1
    call 101
    local.get 2
    i64.const 1
    call 3
    drop
    local.get 1
    call 102
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 28) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 2
    i32.store offset=8
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 2
    call 178
    local.get 4
    call 102
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 10) (param i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 178
    local.get 3
    call 102
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;96;) (type 7) (param i32) (result i64)
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
        call 42
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
  (func (;97;) (type 6) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      local.get 2
      i64.store offset=8
      call 45
      local.get 2
      call 1
      drop
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 68
      local.get 0
      local.get 1
      local.get 2
      call 98
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;98;) (type 17) (param i64 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 0
          call 89
          if ;; label = @4
            local.get 1
            call 90
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            local.get 0
            call 67
            local.get 3
            i32.load offset=12
            local.set 4
            local.get 3
            i32.load offset=8
            i32.const 1085
            call 181
            local.get 1
            local.get 4
            call 182
            local.get 3
            local.get 0
            i64.store offset=32
            local.get 3
            local.get 1
            i64.store offset=24
            local.get 3
            i32.const 2
            i32.store offset=16
            local.get 3
            i32.const 16
            i32.add
            call 101
            i64.const 1
            call 4
            drop
            local.get 4
            local.get 5
            i32.const 1
            i32.sub
            local.tee 5
            i32.ne
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          i64.const 4660039516163
          call 51
          unreachable
        end
        i64.const 4651449581571
        call 51
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 5
      call 109
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 110
      local.set 6
      local.get 1
      local.get 5
      call 182
      local.get 1
      local.get 4
      local.get 6
      call 93
      local.get 1
      local.get 6
      local.get 4
      call 94
    end
    local.get 1
    local.get 5
    call 95
    block ;; label = @1
      local.get 5
      i32.eqz
      if ;; label = @2
        call 91
        local.tee 6
        local.get 1
        call 38
        local.tee 7
        i64.const 2
        i64.eq
        if (result i32) ;; label = @3
          i32.const 0
        else
          local.get 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          i32.const 1
        end
        i32.const 1084
        call 181
        local.get 6
        call 7
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        i32.gt_u
        if (result i64) ;; label = @3
          local.get 6
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 39
        else
          local.get 6
        end
        call 92
      end
      local.get 3
      i32.const 1049208
      i32.const 12
      call 61
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 3
      i32.const 40
      i32.add
      i32.store offset=24
      local.get 3
      i32.const 16
      i32.add
      local.tee 4
      call 96
      local.get 3
      local.get 2
      i64.store offset=16
      i32.const 1049200
      i32.const 1
      local.get 4
      i32.const 1
      call 84
      call 5
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      call 45
      local.get 1
      call 1
      drop
      local.get 1
      local.get 0
      local.get 1
      call 98
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 58
      call 45
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 0
      call 66
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 2
      i32.const 4
      i32.store offset=8
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 3
      call 101
      local.get 1
      i64.const 1
      call 3
      drop
      local.get 3
      call 102
      local.get 2
      local.get 1
      i64.store offset=32
      local.get 2
      i64.const 1
      i64.store offset=24
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 3
      call 103
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;101;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                        br_table 1 (;@9;) 2 (;@8;) 4 (;@6;) 5 (;@5;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1049288
                      i32.const 13
                      call 169
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 171
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1049301
                    i32.const 18
                    call 169
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store offset=16
                    local.get 1
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=24
                    br 1 (;@7;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 2
                  i32.const 1049319
                  i32.const 18
                  call 169
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 0
                  i64.load offset=16
                  i64.store offset=24
                  local.get 1
                  local.get 0
                  i64.load offset=8
                  i64.store offset=16
                end
                local.get 2
                local.get 1
                i32.const 8
                i32.add
                call 172
                local.get 1
                i64.load offset=32
                local.set 3
                local.get 1
                i64.load offset=40
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049337
              i32.const 17
              call 169
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 170
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049354
            i32.const 9
            call 169
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 170
          end
          local.get 1
          i64.load offset=8
          local.set 3
          local.get 1
          i64.load offset=16
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;102;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    call 146
    local.get 1
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load32_u offset=12
      local.set 2
      local.get 1
      i64.load32_u offset=8
      local.set 3
      local.get 0
      call 101
      i64.const 1
      local.get 3
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    i32.const 1049220
    i32.const 18
    call 61
    local.set 4
    local.get 2
    local.get 3
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        i32.const 2
        call 42
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 81
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 81
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        i32.const 1049272
        i32.const 2
        local.get 1
        i32.const 2
        call 84
        call 5
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  )
  (func (;104;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
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
      if ;; label = @2
        call 58
        call 45
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 66
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 4
        i32.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        i32.const 24
        i32.add
        local.tee 2
        call 101
        i64.const 1
        call 4
        drop
        local.get 1
        local.get 0
        i64.store offset=56
        local.get 1
        i64.const 0
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=32
        local.get 1
        i64.const 1
        i64.store offset=24
        local.get 2
        call 103
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4638564679683
    call 51
    unreachable
  )
  (func (;105;) (type 0) (param i64 i64) (result i64)
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
      call 63
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
  (func (;106;) (type 1) (param i64) (result i64)
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
    call 65
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 81
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    i32.eqz
    if ;; label = @1
      unreachable
    end
    call 45
    local.get 0
    call 90
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;108;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      call 45
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 109
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 110
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 29) (param i32 i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i32.const 1
    i32.store offset=8
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 8
        i32.add
        call 101
        local.tee 1
        i64.const 1
        call 47
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          unreachable
        end
        local.get 0
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 3
      i32.const 8
      i32.add
      call 102
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;110;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      return
    end
    i64.const 4642859646979
    call 51
    unreachable
  )
  (func (;111;) (type 2) (result i64)
    call 45
    call 91
  )
  (func (;112;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 113
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 3
      local.get 1
      i32.load offset=24
      local.set 2
      call 45
      local.get 1
      local.get 2
      call 50
      i64.const 0
      local.set 0
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 3
        call 76
        i64.extend_i32_u
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
  (func (;113;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
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
      i32.const 1048680
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 122
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 159
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 53
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
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
  (func (;114;) (type 0) (param i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 53
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      call 45
      local.get 2
      i64.const 0
      call 115
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;115;) (type 3) (param i32 i64)
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
      call 20
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;116;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      i32.const 48
      i32.add
      local.tee 7
      local.get 1
      call 113
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i32.load offset=72
      local.set 8
      local.get 6
      i64.load offset=64
      local.set 10
      local.get 6
      i64.load offset=56
      local.set 9
      local.get 7
      local.get 2
      call 53
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=56
      local.set 11
      local.get 7
      local.get 5
      call 117
      local.get 6
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=72
      local.set 2
      local.get 6
      i64.load offset=64
      local.set 4
      call 45
      local.get 0
      call 1
      drop
      block ;; label = @2
        local.get 8
        call 49
        local.get 9
        call 76
        if ;; label = @3
          call 6
          local.set 1
          call 55
          local.set 5
          local.get 2
          local.get 4
          i64.or
          i64.eqz
          br_if 1 (;@2;)
          local.get 5
          call 118
          local.set 12
          local.get 6
          local.get 4
          local.get 2
          call 41
          i64.store offset=24
          local.get 6
          local.get 1
          i64.store offset=16
          local.get 6
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 48
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 8
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 12
              i64.const 65154533130155790
              local.get 6
              i32.const 48
              i32.add
              i32.const 3
              call 42
              call 43
              br 3 (;@2;)
            else
              local.get 6
              i32.const 48
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 8598524526595
        call 51
        unreachable
      end
      local.get 6
      i32.const 8
      i32.add
      local.get 10
      call 115
      local.get 6
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=16
      local.set 0
      local.get 6
      local.get 9
      i64.store offset=56
      local.get 6
      local.get 0
      i64.store offset=48
      local.get 6
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      i32.const 1048680
      i32.const 3
      local.get 6
      i32.const 48
      i32.add
      i32.const 3
      call 84
      local.set 0
      local.get 6
      local.get 3
      i64.store offset=40
      local.get 6
      local.get 11
      i64.store offset=32
      local.get 6
      local.get 1
      i64.store offset=24
      local.get 6
      local.get 0
      i64.store offset=16
      local.get 6
      local.get 1
      i64.store offset=8
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 48
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 8
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 175131703054
          local.get 6
          i32.const 48
          i32.add
          i32.const 5
          call 42
          call 43
          local.get 6
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 6
          i32.const 48
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;117;) (type 3) (param i32 i64)
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
          call 24
          local.set 3
          local.get 1
          call 25
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
  (func (;118;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048772
    i32.const 12
    call 61
    call 15
    call 14
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
  (func (;119;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 113
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 72
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
      call 45
      call 6
      local.get 2
      call 76
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;120;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 44
      local.get 2
      i32.load
      local.set 3
      local.get 2
      i64.load offset=8
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;121;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 1
        i64.store
        i32.const 1048576
        i32.const 10
        call 61
        local.get 2
        call 60
        local.get 1
        call 1
        drop
        call 45
        local.get 0
        call 7
        i64.const 32
        i64.shr_u
        local.set 12
        local.get 2
        i32.const 16
        i32.add
        local.set 8
        i64.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          local.get 12
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 1
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            local.set 9
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 24
              i32.ne
              if ;; label = @6
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
                br 1 (;@5;)
              end
            end
            i64.const 2
            local.set 10
            i32.const 1
            local.set 3
            block ;; label = @5
              local.get 9
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i32.const 1048848
              i32.const 3
              local.get 2
              i32.const 8
              i32.add
              i32.const 3
              call 122
              local.get 2
              i64.load offset=8
              local.tee 9
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.tee 13
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 4
              local.get 13
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 7
              local.get 2
              i64.load offset=24
              local.tee 9
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 7
                local.set 5
                local.get 4
                local.set 6
                i32.const 0
                local.set 3
                i64.const 0
                local.set 10
                br 1 (;@5;)
              end
              local.get 9
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              i64.const 1
              local.set 10
              local.get 9
              local.set 11
              local.get 7
              local.set 5
              local.get 4
              local.set 6
              i32.const 0
              local.set 3
            end
            local.get 1
            i64.const 4294967295
            i64.eq
            local.get 3
            i32.or
            br_if 3 (;@1;)
            local.get 2
            local.get 5
            i32.store offset=28
            local.get 2
            local.get 6
            i32.store offset=24
            local.get 2
            local.get 11
            i64.store offset=16
            local.get 2
            local.get 10
            i64.store offset=8
            local.get 10
            i32.wrap_i64
            i32.const 1
            i32.and
            local.tee 4
            if ;; label = @5
              local.get 8
              call 123
            end
            local.get 6
            local.get 5
            call 46
            local.set 9
            block ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 9
                local.get 11
                i64.const 1
                call 3
                drop
                local.get 6
                local.get 5
                call 48
                br 1 (;@5;)
              end
              local.get 9
              i64.const 1
              call 4
              drop
            end
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 1048887
        i32.const 19
        call 61
        call 83
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1048924
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 84
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
  )
  (func (;122;) (type 30) (param i64 i32 i32 i32 i32)
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
    call 31
    drop
  )
  (func (;123;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load
          local.tee 2
          call 10
          i64.const 8589934591
          i64.gt_u
          if ;; label = @4
            local.get 2
            i64.const 4
            i64.const 8589934596
            call 11
            local.tee 2
            call 10
            i64.const -4294967296
            i64.and
            i64.const 8589934592
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 0
            i32.store16 offset=14
            local.get 2
            call 10
            i64.const -4294967296
            i64.and
            i64.const 8589934592
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i32.const 14
            i32.add
            i32.const 2
            call 173
            local.get 1
            i32.load16_u offset=14
            i32.const 768
            i32.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 16
            i32.add
            global.set 0
            return
          end
          i64.const 4294967296003
          call 51
          unreachable
        end
        i64.const 4466765987843
        call 51
        unreachable
      end
      unreachable
    end
    i64.const 8589934592003
    call 51
    unreachable
  )
  (func (;124;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
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
      i64.const 72
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        i64.store offset=8
        call 45
        local.get 3
        i32.const 16
        i32.add
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 44
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 2
          call 10
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          call 10
          i64.const 8589934591
          i64.le_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          call 123
          local.get 0
          local.get 2
          i64.const 8589934596
          local.get 2
          call 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          call 11
          call 12
          local.set 2
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    i64.const 8589934592003
    call 51
    unreachable
  )
  (func (;125;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 81
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;126;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 70
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 81
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;127;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 73
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 81
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;128;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 45
    call 69
    call 72
    local.get 0
    call 129
    local.get 0
    call 130
    i64.const 2
  )
  (func (;129;) (type 15) (param i64)
    i32.const 0
    local.get 0
    i64.const 2
    call 134
  )
  (func (;130;) (type 31) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048957
    i32.const 21
    call 61
    call 83
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1048996
    i32.const 2
    local.get 2
    i32.const 2
    call 84
    call 5
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;131;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 45
          call 69
          local.set 4
          block ;; label = @4
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 3
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              call 73
              local.get 2
              i64.load offset=16
              local.set 1
              local.get 2
              i64.load offset=8
              i32.const 1033
              call 71
              local.get 1
              local.get 0
              call 76
              i32.eqz
              br_if 3 (;@2;)
              call 132
              i32.const 1049064
              i32.const 28
              call 61
              call 83
              local.get 2
              local.get 4
              i64.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              i32.const 1049120
              i32.const 2
              local.get 3
              i32.const 2
              call 84
              call 5
              drop
              br 1 (;@4;)
            end
            call 133
            local.get 3
            i32.lt_u
            br_if 3 (;@1;)
            i32.const 1
            local.get 0
            i64.const 0
            call 134
            i32.const 1
            call 74
            i64.const 0
            local.get 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 1
            local.get 1
            call 13
            drop
            i32.const 1049012
            i32.const 22
            call 61
            call 83
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            i32.const 1049040
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 84
            call 5
            drop
          end
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4428111282179
      call 51
      unreachable
    end
    i64.const 4432406249475
    call 51
    unreachable
  )
  (func (;132;) (type 13)
    i32.const 1
    call 74
    i64.const 0
    call 4
    drop
  )
  (func (;133;) (type 18) (result i32)
    (local i64 i64)
    call 32
    local.set 0
    call 33
    i64.const 32
    i64.shr_u
    local.tee 1
    local.get 0
    i64.const 32
    i64.shr_u
    local.tee 0
    i64.ge_u
    if ;; label = @1
      local.get 1
      i32.wrap_i64
      local.get 0
      i32.wrap_i64
      i32.sub
      return
    end
    unreachable
  )
  (func (;134;) (type 8) (param i32 i64 i64)
    local.get 0
    call 74
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;135;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    call 73
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1033
    call 71
    local.get 1
    call 1
    drop
    local.get 0
    call 75
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 132
    local.get 1
    call 129
    local.get 1
    call 130
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;136;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    call 69
    local.set 1
    call 72
    i32.const 0
    call 74
    i64.const 2
    call 4
    drop
    i32.const 1049136
    i32.const 19
    call 61
    call 83
    local.get 0
    local.get 1
    i64.store offset=8
    i32.const 1049156
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 84
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 138
      i64.const 2
      return
    end
    unreachable
  )
  (func (;138;) (type 4) (param i32 i32)
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
    call 35
    drop
  )
  (func (;139;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 40
    i32.add
    local.tee 3
    local.get 0
    call 140
    block ;; label = @1
      local.get 2
      i32.load offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 48
      i32.add
      local.tee 4
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=40 align=4
      i64.store offset=8
      local.get 3
      local.get 1
      call 140
      local.get 2
      i32.load offset=40
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 4
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=40 align=4
      i64.store offset=24
      call 58
      call 45
      block ;; label = @2
        block ;; label = @3
          call 56
          i32.eqz
          if ;; label = @4
            i32.const 6307200
            call 133
            local.tee 3
            local.get 3
            i32.const 6307200
            i32.ge_u
            select
            local.set 5
            local.get 2
            local.get 2
            i32.const 24
            i32.add
            i32.store offset=44
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i32.store offset=40
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 8
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 40
              i32.add
              local.get 3
              i32.add
              i32.load
              local.tee 4
              i32.load
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                i32.load offset=8
                local.tee 6
                local.get 5
                i32.gt_u
                br_if 3 (;@3;)
                local.get 4
                i32.load offset=4
                local.get 6
                i32.gt_u
                br_if 3 (;@3;)
              end
              local.get 3
              i32.const 4
              i32.add
              local.set 3
              br 0 (;@5;)
            end
            unreachable
          end
          i64.const 4385161609219
          call 51
          unreachable
        end
        i64.const 4380866641923
        call 51
        unreachable
      end
      block ;; label = @2
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=12
          local.get 2
          i32.load offset=16
          call 141
          br 1 (;@2;)
        end
        i32.const 1
        call 57
        i64.const 2
        call 4
        drop
      end
      block ;; label = @2
        local.get 2
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=28
          local.get 2
          i32.load offset=32
          call 142
          br 1 (;@2;)
        end
        i32.const 2
        call 57
        i64.const 2
        call 4
        drop
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.load
      i32.store
      local.get 2
      i32.const 60
      i32.add
      local.get 2
      i32.const 32
      i32.add
      i32.load
      i32.store
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=52 align=4
      i32.const 1049388
      i32.const 15
      call 61
      call 83
      local.get 2
      i32.const 40
      i32.add
      call 143
      local.set 1
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      call 143
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      i32.const 1049424
      i32.const 2
      local.get 2
      i32.const -64
      i32.sub
      i32.const 2
      call 84
      call 5
      drop
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;140;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        call 175
        local.get 2
        i32.load offset=4
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
        local.get 0
        i32.const 1
        i32.store
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;141;) (type 4) (param i32 i32)
    i32.const 1
    local.get 0
    local.get 1
    call 180
  )
  (func (;142;) (type 4) (param i32 i32)
    i32.const 2
    local.get 0
    local.get 1
    call 180
  )
  (func (;143;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 147
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
  (func (;144;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 145
    local.get 0
    i32.const 20
    i32.add
    local.tee 2
    call 146
    local.get 0
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    call 147
    block ;; label = @1
      local.get 0
      i32.load offset=48
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=56
        local.set 4
        local.get 3
        local.get 2
        call 147
        local.get 0
        i32.load offset=48
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=56
    i64.store offset=40
    local.get 0
    local.get 4
    i64.store offset=32
    local.get 0
    i32.const 32
    i32.add
    i32.const 2
    call 42
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;145;) (type 5) (param i32)
    local.get 0
    i32.const 1
    call 179
  )
  (func (;146;) (type 5) (param i32)
    local.get 0
    i32.const 2
    call 179
  )
  (func (;147;) (type 4) (param i32 i32)
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      local.get 1
      i32.load offset=4
      local.get 1
      i32.load offset=8
      call 176
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;148;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 58
    call 45
    call 56
    if ;; label = @1
      i64.const 4389456576515
      call 51
      unreachable
    end
    i32.const 0
    call 57
    i64.const 1
    i64.const 2
    call 3
    drop
    i32.const 1049440
    i32.const 18
    call 61
    call 83
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 84
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;149;) (type 2) (result i64)
    call 56
    i64.extend_i32_u
  )
  (func (;150;) (type 6) (param i64 i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 501120
        i32.const 518400
        call 141
        i32.const 501120
        i32.const 518400
        call 142
        i32.const 0
        call 74
        i64.const 2
        call 47
        br_if 1 (;@1;)
        local.get 0
        call 129
        i32.const 0
        i32.const 0
        call 52
        local.get 1
        i64.const 2
        call 3
        drop
        local.get 1
        call 6
        i64.const 1
        local.get 2
        call 87
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4440996184067
    call 51
    unreachable
  )
  (func (;151;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 53
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      local.get 6
      local.get 2
      call 152
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 3
      call 152
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 3
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 5
      call 53
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 7
      local.get 2
      local.get 8
      local.get 3
      local.get 4
      local.get 6
      i64.load offset=8
      call 153
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;152;) (type 3) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
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
  (func (;153;) (type 20) (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 45
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    call 160
  )
  (func (;154;) (type 32) (param i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i32.const 48
      i32.add
      local.tee 10
      local.get 2
      call 53
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 2
      local.get 10
      local.get 3
      call 152
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 3
      local.get 9
      i64.load offset=64
      local.set 13
      local.get 10
      local.get 4
      call 152
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 5
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=72
      local.set 4
      local.get 9
      i64.load offset=64
      local.set 14
      local.get 10
      local.get 6
      call 53
      local.get 9
      i32.load offset=48
      i32.const 1
      i32.eq
      local.get 7
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 0
      local.set 10
      i32.const 1
      local.get 8
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 11
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 11
      i32.const 1
      i32.eq
      select
      local.tee 11
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 9
      i64.load offset=56
      local.set 6
      call 45
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      local.get 13
      local.get 3
      local.get 14
      local.get 4
      local.get 5
      local.get 6
      call 153
      local.set 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 12
      call 49
      local.set 0
      call 55
      local.set 2
      call 6
      local.set 3
      local.get 9
      local.get 11
      i32.store8 offset=28
      local.get 9
      local.get 7
      i64.store offset=16
      local.get 9
      local.get 1
      i64.store offset=8
      local.get 9
      local.get 0
      i64.store
      local.get 9
      local.get 12
      i32.store offset=24
      local.get 9
      local.get 9
      call 155
      i64.store offset=40
      local.get 9
      local.get 3
      i64.store offset=32
      block ;; label = @2
        loop ;; label = @3
          local.get 10
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 9
                  i32.const 48
                  i32.add
                  local.get 10
                  i32.add
                  local.get 9
                  i32.const 32
                  i32.add
                  local.get 10
                  i32.add
                  i64.load
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.add
                  local.set 10
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const 48
              i32.add
              local.tee 10
              local.get 2
              i64.const 235876018702
              local.get 10
              i32.const 2
              call 42
              call 14
              call 156
              local.get 9
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 9
              i64.load offset=88
              local.set 0
              local.get 9
              i64.load offset=80
              local.set 1
              local.get 10
              local.get 9
              i64.load offset=64
              local.get 9
              i64.load offset=72
              call 157
              local.get 9
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 9
              i64.load offset=56
              local.set 2
              local.get 10
              local.get 1
              local.get 0
              call 157
              local.get 9
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
          else
            local.get 9
            i32.const 48
            i32.add
            local.get 10
            i32.add
            i64.const 2
            i64.store
            local.get 10
            i32.const 8
            i32.add
            local.set 10
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 9
      local.get 9
      i64.load offset=56
      i64.store offset=8
      local.get 9
      local.get 2
      i64.store
      i32.const 1048724
      i32.const 2
      local.get 9
      i32.const 2
      call 84
      local.get 9
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;155;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load8_u offset=28
    i64.store offset=32
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
    i64.load32_u offset=24
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048620
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 84
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;156;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
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
      i32.const 1048724
      i32.const 2
      local.get 2
      i32.const 2
      call 122
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 117
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 2
      i64.load offset=32
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=8
      call 117
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;157;) (type 8) (param i32 i64 i64)
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
      call 26
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
  (func (;158;) (type 33) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i32.const -64
      i32.sub
      local.tee 11
      local.get 3
      call 53
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=72
      local.set 12
      local.get 11
      local.get 4
      call 152
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=88
      local.set 13
      local.get 10
      i64.load offset=80
      local.set 14
      local.get 11
      local.get 5
      call 152
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 6
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=88
      local.set 5
      local.get 10
      i64.load offset=80
      local.set 15
      local.get 11
      local.get 7
      call 53
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.eq
      local.get 8
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=72
      local.set 7
      local.get 11
      local.get 9
      call 156
      local.get 10
      i32.load offset=64
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 10
      i64.load offset=104
      local.set 3
      local.get 10
      i64.load offset=96
      local.set 4
      local.get 10
      i64.load offset=88
      local.set 9
      local.get 10
      i64.load offset=80
      local.set 16
      call 45
      local.get 0
      call 1
      drop
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 12
      local.get 14
      local.get 13
      local.get 15
      local.get 5
      local.get 6
      local.get 7
      call 153
      local.set 2
      call 55
      call 118
      local.get 0
      call 55
      local.get 16
      local.get 9
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 3
          local.get 4
          i64.or
          local.tee 5
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 11
            call 55
            i64.const 66974734
            call 15
            call 14
            call 86
            local.get 10
            i64.load offset=64
            local.tee 6
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 6
            i32.wrap_i64
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 10
            i64.load offset=72
            local.get 0
            call 55
            local.get 4
            local.get 3
            call 40
          end
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 11
          call 49
          local.set 1
          call 55
          local.set 3
          call 6
          local.set 4
          local.get 10
          local.get 5
          i64.const 0
          i64.ne
          i32.store8 offset=36
          local.get 10
          local.get 8
          i64.store offset=24
          local.get 10
          local.get 2
          i64.store offset=16
          local.get 10
          local.get 1
          i64.store offset=8
          local.get 10
          local.get 11
          i32.store offset=32
          local.get 10
          i32.const 8
          i32.add
          call 155
          local.set 1
          local.get 10
          local.get 0
          i64.store offset=56
          local.get 10
          local.get 1
          i64.store offset=48
          local.get 10
          local.get 4
          i64.store offset=40
          i32.const 0
          local.set 11
          loop ;; label = @4
            local.get 11
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 11
              loop ;; label = @6
                local.get 11
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 10
                  i32.const -64
                  i32.sub
                  local.get 11
                  i32.add
                  local.get 10
                  i32.const 40
                  i32.add
                  local.get 11
                  i32.add
                  i64.load
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 1 (;@6;)
                end
              end
              local.get 3
              i64.const 3802982670
              local.get 10
              i32.const -64
              i32.sub
              i32.const 3
              call 42
              call 14
              local.set 0
              i32.const 0
              local.set 11
              loop ;; label = @6
                local.get 11
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 10
                  i32.const 40
                  i32.add
                  local.get 11
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 11
                  i32.const 8
                  i32.add
                  local.set 11
                  br 1 (;@6;)
                end
              end
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 3 (;@2;)
              local.get 0
              i32.const 1048748
              i32.const 3
              local.get 10
              i32.const 40
              i32.add
              i32.const 3
              call 122
              local.get 10
              i32.const -64
              i32.sub
              local.tee 11
              local.get 10
              i64.load offset=40
              call 156
              local.get 10
              i32.load offset=64
              i32.const 1
              i32.and
              br_if 3 (;@2;)
              local.get 11
              local.get 10
              i64.load offset=48
              call 53
              local.get 10
              i32.load offset=64
              br_if 3 (;@2;)
              local.get 11
              local.get 10
              i64.load offset=56
              call 159
              local.get 10
              i32.load offset=64
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 10
              i32.const 112
              i32.add
              global.set 0
              i64.const 2
              return
            else
              local.get 10
              i32.const -64
              i32.sub
              local.get 11
              i32.add
              i64.const 2
              i64.store
              local.get 11
              i32.const 8
              i32.add
              local.set 11
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 8602819493891
        call 51
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;159;) (type 3) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;160;) (type 20) (param i32 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    call 18
    i64.store
    local.get 9
    i64.const 16396
    call 161
    local.get 7
    call 162
    local.set 10
    block ;; label = @1
      local.get 6
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 163
      local.tee 11
      i32.const 256
      i32.add
      local.tee 8
      local.get 11
      i32.lt_u
      br_if 0 (;@1;)
      local.get 8
      i32.const 32
      i32.add
      local.tee 11
      local.get 8
      i32.lt_u
      br_if 0 (;@1;)
      local.get 10
      local.get 0
      call 164
      local.get 10
      local.get 1
      call 162
      local.tee 0
      local.get 2
      local.get 3
      call 165
      local.get 0
      local.get 4
      local.get 5
      call 165
      local.get 0
      i64.const 57356
      call 161
      local.tee 0
      local.get 8
      call 164
      local.get 0
      local.get 11
      call 164
      local.get 0
      local.get 6
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 164
      local.get 0
      local.get 0
      i64.load
      local.get 6
      call 12
      i64.store
      local.get 6
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 163
      local.tee 8
      local.get 6
      call 10
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 10
      i32.lt_u
      br_if 0 (;@1;)
      local.get 10
      local.get 8
      i32.sub
      local.set 8
      local.get 0
      i64.load
      local.set 6
      loop ;; label = @2
        local.get 8
        if ;; label = @3
          local.get 9
          i32.const 0
          i32.store8 offset=15
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 6
          local.get 6
          call 10
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          local.get 9
          i32.const 15
          i32.add
          i32.const 1
          call 166
          local.set 6
          br 1 (;@2;)
        end
      end
      local.get 0
      local.get 6
      i64.store
      local.get 0
      i64.const 12
      call 161
      i64.const 12
      call 161
      i64.load
      local.get 9
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;161;) (type 21) (param i32 i64) (result i32)
    local.get 1
    call 37
    local.set 1
    local.get 0
    local.get 0
    i64.load
    local.get 1
    call 12
    i64.store
    local.get 0
  )
  (func (;162;) (type 21) (param i32 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 56
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 40
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=32
    local.get 1
    local.get 2
    i32.const 32
    i32.add
    i32.const 32
    call 173
    local.get 2
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store
    local.get 2
    local.get 2
    i64.load offset=32
    i64.store
    local.get 0
    local.get 0
    i64.load
    local.tee 1
    local.get 1
    call 10
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 2
    i32.const 32
    call 166
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 0
  )
  (func (;163;) (type 19) (param i32) (result i32)
    local.get 0
    i32.const 5
    i32.shr_u
    local.get 0
    i32.const 31
    i32.and
    i32.const 0
    i32.ne
    i32.add
    local.tee 0
    i32.const 134217727
    i32.le_u
    if ;; label = @1
      local.get 0
      i32.const 5
      i32.shl
      return
    end
    unreachable
  )
  (func (;164;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 8
    i64.shl
    i64.const 12
    i64.or
    call 161
    drop
  )
  (func (;165;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
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
    i64.store offset=8
    local.get 3
    local.get 2
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
    i64.store
    local.get 3
    call 167
    local.set 1
    local.get 0
    i32.const 1048932
    call 167
    local.get 1
    call 12
    call 19
    call 161
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;166;) (type 34) (param i64 i64 i32 i32) (result i64)
    local.get 0
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
    call 28
  )
  (func (;167;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 68719476740
    call 22
  )
  (func (;168;) (type 16) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 6
      local.get 1
      call 53
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=8
      local.set 1
      local.get 6
      local.get 2
      call 152
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 2
      local.get 6
      i64.load offset=16
      local.set 7
      local.get 6
      local.get 3
      call 152
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=24
      local.set 3
      local.get 6
      i64.load offset=16
      local.set 8
      local.get 6
      local.get 5
      call 53
      local.get 6
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      local.get 7
      local.get 2
      local.get 8
      local.get 3
      local.get 4
      local.get 6
      i64.load offset=8
      call 160
      local.get 6
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;169;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 174
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
  (func (;170;) (type 8) (param i32 i64 i64)
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
    call 42
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
  (func (;171;) (type 3) (param i32 i64)
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
  (func (;172;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 42
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
  (func (;173;) (type 35) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    call 29
    drop
  )
  (func (;174;) (type 9) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 27
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;175;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        local.get 3
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
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1049372
      i32.const 2
      local.get 3
      i32.const 2
      call 122
      local.get 3
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=8
      local.get 0
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      i32.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i32.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;176;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049372
    i32.const 2
    local.get 3
    i32.const 2
    call 84
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;177;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 101
      local.tee 2
      i64.const 1
      call 47
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
  (func (;178;) (type 4) (param i32 i32)
    local.get 0
    call 101
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 1
    call 3
    drop
  )
  (func (;179;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 57
      local.tee 4
      i64.const 2
      call 47
      if ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i64.const 2
        call 0
        call 175
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=4
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8 align=4
        i64.store offset=4 align=4
      end
      local.get 0
      local.get 3
      i32.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;180;) (type 9) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 57
    local.get 3
    local.get 1
    local.get 2
    call 176
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    i64.const 2
    call 3
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;181;) (type 4) (param i32 i32)
    local.get 0
    i32.const 1
    i32.and
    if ;; label = @1
      return
    end
    local.get 1
    i32.const 1081
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4642859646979
    i64.add
    call 51
    unreachable
  )
  (func (;182;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 101
    i64.const 1
    call 4
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AUTHORIZERmessagedst_eidpay_in_zroreceiver\00\00\11\00\10\00\07\00\00\00\0a\00\10\00\07\00\00\00\08\01\10\00\07\00\00\00\18\00\10\00\0a\00\00\00\22\00\10\00\08\00\00\00noncesendersrc_eid\00\00T\00\10\00\05\00\00\00Y\00\10\00\06\00\00\00_\00\10\00\07\00\00\00native_feezro_fee\00\00\00\80\00\10\00\0a\00\00\00\8a\00\10\00\07\00\00\00feeguid\00\a4\00\10\00\03\00\00\00\a7\00\10\00\04\00\00\00T\00\10\00\05\00\00\00native_tokenset_delegateEndpointPeereidpeer\00\e8\00\10\00\03\00\00\00\eb\00\10\00\04\00\00\00msg_typeoptions\00\e8\00\10\00\03\00\00\00\00\01\10\00\08\00\00\00\08\01\10\00\07\00\00\00EnforcedOptionsenforced_option_setenforced_options\00\00J\01\10\00\10")
  (data (;1;) (i32.const 1048948) "thresholdownership_transferrednew_ownerold_owner\92\01\10\00\09\00\00\00\9b\01\10\00\09\00\00\00ownership_transferringttl\00\00\00\92\01\10\00\09\00\00\00\9b\01\10\00\09\00\00\00\ca\01\10\00\03\00\00\00ownership_transfer_cancelledcancelled_pending_ownerowner\04\02\10\00\17\00\00\00\1b\02\10\00\05\00\00\00ownership_renounced\00\9b\01\10\00\09\00\00\00OwnerPendingOwnerrole_grantedcaller\00i\02\10\00\06\00\00\00role_revokedrole_admin_changednew_admin_roleprevious_admin_role\00\96\02\10\00\0e\00\00\00\a4\02\10\00\13\00\00\00ExistingRolesRoleIndexToAccountRoleAccountToIndexRoleAccountsCountRoleAdminextend_to\13\03\10\00\09\00\00\00t\01\10\00\09\00\00\00ttl_configs_setinstancepersistent\00\00\00;\03\10\00\08\00\00\00C\03\10\00\0a\00\00\00ttl_configs_frozenFrozenInstancePersistent")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\aeRetrieves the OApp version information.\0a\0a# Returns\0aA tuple containing:\0a- `sender_version`: The version of the OAppSender\0a- `receiver_version`: The version of the OAppReceiver\00\00\00\00\00\0coapp_version\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00lRetrieves the LayerZero endpoint address associated with the OApp.\0a\0a# Returns\0aThe LayerZero endpoint address\00\00\00\08endpoint\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c1Retrieves the peer (OApp) associated with a corresponding endpoint.\0a\0a# Arguments\0a* `eid` - The endpoint ID\0a\0a# Returns\0aThe peer address (OApp instance) associated with the corresponding endpoint\00\00\00\00\00\00\04peer\00\00\00\01\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\0bSets or removes the peer address (OApp instance) for a corresponding endpoint.\0a\0a# Arguments\0a* `eid` - The endpoint ID\0a* `peer` - The address of the peer to be associated with the corresponding endpoint, or None to remove the peer\0a* `operator` - The authorizer address\00\00\00\00\08set_peer\00\00\00\03\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\04peer\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b4Sets the delegate address for the OApp Core.\0a\0a# Arguments\0a* `delegate` - The address of the delegate to be set, or None to remove the delegate\0a* `operator` - The authorizer address\00\00\00\0cset_delegate\00\00\00\02\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\0cGrants a role to an account. Caller must be owner or have the role's admin role.\0a\0a# Arguments\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The account that is granting the role. Must be owner or have the role's admin role.\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\13Revokes a role from an account. Caller must be owner or have the role's admin role.\0a\0a# Arguments\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The account that is revoking the role. Must be owner or have the role's admin role.\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\edAllows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a* `role` - The role to renounce.\0a* `caller` - The account that is renouncing the role. Must be the account itself.\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01WSets `admin_role` as the admin role of `role`. Caller must be the authorizer.\0a\0a# Arguments\0a* `role` - The role to set the admin for.\0a* `admin_role` - The admin role to set for the role.\0a\0a# Notes\0a\0aThe admin role can be any `Symbol`, including one with no members. If the admin\0arole has no members, only the authorizer can grant/revoke the role.\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\d8Removes the admin role for a specified role. Caller must be the authorizer.\0a\0a# Arguments\0a* `role` - The role to remove the admin for.\0a\0a# Errors\0a* `RbacError::AdminRoleNotFound` - If no admin role is set for the role.\00\00\00\11remove_role_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\f6Returns `Some(index)` if the account has the specified role, where `index`\0ais the index of the account in the role. Returns `None` if not.\0a\0a# Arguments\0a* `account` - The account to check the role for.\0a* `role` - The role to check the account for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00vReturns the admin role for a specific role, or None if not set.\0a\0a# Arguments\0a* `role` - The role to get the admin for.\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00zReturns the number of accounts that have the specified role.\0a\0a# Arguments\0a* `role` - The role to get the member count for.\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e9Returns the account at the specified index for a given role.\0a\0a# Arguments\0a* `role` - The role to get the member for.\0a* `index` - The index of the member to get.\0a\0a# Errors\0a* `RbacError::IndexOutOfBounds` if the index is out of bounds.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\f2Returns all roles that currently have at least one member.\0aDefaults to empty vector if no roles exist.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\b7Checks if a messaging path can be initialized for the given origin.\0a\0a# Arguments\0a* `origin` - The origin of the message\0a\0a# Returns\0aTrue if the path can be initialized, false otherwise\00\00\00\00\15allow_initialize_path\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01\f8Retrieves the next nonce for a given source endpoint and sender address.\0a\0aThe path nonce starts from 1. If 0 is returned it means that there is NO nonce ordered enforcement.\0aThis is required by the off-chain executor to determine if the OApp expects message execution to be ordered.\0aThis is also enforced by the OApp.\0aBy default this is NOT enabled, i.e. next_nonce is hardcoded to return 0.\0a\0a# Arguments\0a* `src_eid` - The source endpoint ID\0a* `sender` - The sender OApp address\0a\0a# Returns\0aThe next nonce\00\00\00\0anext_nonce\00\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\03\1dEntry point for receiving messages or packets from the LayerZero endpoint.\0a\0aThe default implementation calls `clear_payload_and_transfer` to validate the message\0aand clear it from the endpoint, then delegates to `__lz_receive` for application logic.\0a\0a# Arguments\0a* `executor` - The address of the executor for the received message\0a* `origin` - The origin information containing the source endpoint and sender address:\0a- `src_eid`: The source endpoint ID\0a- `sender`: The sender address on the source chain\0a- `nonce`: The nonce of the message\0a* `guid` - The unique identifier for the received LayerZero message\0a* `message` - The payload of the received message\0a* `extra_data` - Additional arbitrary data provided by the corresponding executor\0a* `value` - The native token value sent with the message\00\00\00\00\00\00\0alz_receive\00\00\00\00\00\06\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\ecIndicates whether an address is an approved composeMsg sender to the Endpoint.\0a\0aApplications can optionally choose to implement separate composeMsg senders that are NOT the bridging layer.\0aThe default sender IS the OAppReceiver implementer.\0a\0a# Arguments\0a* `origin` - The origin information containing the source endpoint and sender address\0a* `message` - The lzReceive payload\0a* `sender` - The sender address to check\0a\0a# Returns\0aTrue if the sender is a valid composeMsg sender, false otherwise\00\00\00\15is_compose_msg_sender\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\d9Retrieves the enforced options for a given endpoint and message type.\0a\0a# Arguments\0a* `eid` - The endpoint ID\0a* `msg_type` - The OApp message type\0a\0a# Returns\0aThe enforced options for the given endpoint and message type\00\00\00\00\00\00\10enforced_options\00\00\00\02\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\08msg_type\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\02\ccSets or removes the enforced options for specific endpoint and message type combinations.\0a\0aOnly the `authorizer` of the OApp can call this function.\0aProvides a way for the OApp to enforce things like paying for PreCrime, AND/OR minimum dst lzReceive gas amounts etc.\0aThese enforced options can vary as the potential options/execution on the remote may differ as per the msg_type.\0ae.g. Amount of lzReceive() gas necessary to deliver a lzCompose() message adds overhead you don't want to pay\0aif you are only making a standard LayerZero message ie. lzReceive() WITHOUT sendCompose().\0a\0a# Arguments\0a* `options` - A vector of EnforcedOptionParam structures specifying enforced options\0a* `operator` - The authorizer address\00\00\00\14set_enforced_options\00\00\00\02\00\00\00\00\00\00\00\07options\00\00\00\03\ea\00\00\07\d0\00\00\00\13EnforcedOptionParam\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02zCombines options for a given endpoint and message type.\0a\0aIf there is an enforced lzReceive option:\0a- {gas_limit: 200k, value: 1 XLM} AND a caller supplies a lzReceive option: {gas_limit: 100k, value: 0.5 XLM}\0a- The resulting options will be {gas_limit: 300k, value: 1.5 XLM} when the message is executed on the remote lz_receive() function.\0aThe presence of duplicated options is handled off-chain in the verifier/executor.\0a\0a# Arguments\0a* `eid` - The endpoint ID\0a* `msg_type` - The OApp message type\0a* `extra_options` - Additional options passed by the caller\0a\0a# Returns\0aThe combination of caller specified options AND enforced options\00\00\00\00\00\0fcombine_options\00\00\00\00\03\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\08msg_type\00\00\00\04\00\00\00\00\00\00\00\0dextra_options\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00>Returns the current owner address, or None if no owner is set.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00YReturns the pending owner address for 2-step transfer, or None if no transfer is pending.\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01)Transfers ownership immediately to a new address.\0a\0aUse with caution - if you transfer to a wrong address, ownership is lost forever.\0aConsider using `begin_ownership_transfer` instead.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02ZBegins an ownership transfer to a new address.\0a\0aThe new owner must call `accept_ownership()` within `ttl` ledgers\0ato complete the transfer. The pending transfer will automatically expire after.\0a\0a# Arguments\0a- `new_owner` - The proposed new owner\0a- `ttl` - Number of ledgers the new owner has to accept.\0aUse `0` to cancel a pending transfer (new_owner must match pending).\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `NoPendingTransfer` when cancelling and no pending transfer exists\0a- `InvalidTtl` if ttl exceeds max TTL\0a- `InvalidPendingOwner` when cancelling with wrong new_owner address\00\00\00\00\00\18begin_ownership_transfer\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\b9Accepts a pending 2-step ownership transfer.\0a\0aMust be called by the pending owner before the TTL expires.\0a\0a# Panics\0a- `NoPendingTransfer` if there is no pending transfer (or it expired)\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a4Permanently renounces ownership.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress (cancel it first)\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a5Extends the instance TTL.\0a\0a# Arguments\0a\0a* `threshold` - The threshold to extend the TTL (if current TTL is below this, extend).\0a* `extend_to` - The TTL to extend to.\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\8fSets TTL configs for instance and persistent storage.\0a\0a- `None` values remove the corresponding config (disables auto-extension for that type)\0a- Validates that `threshold <= extend_to <= MAX_TTL`\0a\0a# Arguments\0a- `instance` - TTL config for instance storage\0a- `persistent` - TTL config for persistent storage\0a\0a# Panics\0a- `TtlConfigFrozen` if configs are frozen\0a- `InvalidTtlConfig` if validation fails\00\00\00\00\0fset_ttl_configs\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00HReturns the current TTL configs as (instance_config, persistent_config).\00\00\00\0bttl_configs\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\e1Permanently freezes TTL configs, preventing any future modifications.\0a\0aThis is irreversible and provides immutability guarantees to users.\0aEmits `TtlConfigsFrozen` event.\0a\0a# Panics\0a- `TtlConfigAlreadyFrozen` if already frozen\00\00\00\00\00\00\12freeze_ttl_configs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Returns whether TTL configs are frozen.\00\00\00\00\15is_ttl_configs_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08endpoint\00\00\00\13\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f6Builds the L3 compose payload exactly as `compose-codec` does and returns it without\0asending. Lets the caller assert the bytes against `ProductionVectors` before spending\0aanything \e2\80\94 the payload that gets quoted and sent is the one this returns.\00\00\00\00\00\0dbuild_payload\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0chop2_dst_eid\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09amount_ld\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dmin_amount_ld\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dextra_options\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0foriginal_sender\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0dquote_payload\00\00\00\00\00\00\09\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\0chop2_dst_eid\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09amount_ld\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dmin_amount_ld\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dextra_options\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0foriginal_sender\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\0apay_in_zro\00\00\00\00\00\01\00\00\00\01\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00\00\00\00\006Encodes the compose payload and sends it to `dst_eid`.\00\00\00\00\00\0csend_payload\00\00\00\0a\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\0chop2_dst_eid\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09amount_ld\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dmin_amount_ld\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dextra_options\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0foriginal_sender\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00\00\00\00\00\00\00\00\04\00Builds the L3 compose payload the hub composer decodes.\0a\0a`amount_ld` is a `u128` rather than Soroban's usual `i128` because the field is a\0aSolidity `uint256`; a negative amount has no meaning on the wire.\0a\0a# Invariant: `composeMsg` and `oftCmd` are always empty\0a\0aHop 2 is always a plain SEND. A non-empty `composeMsg` would make the hub compose onto\0aa spoke, which this protocol never does, and `oftCmd` is unused by the default OFT.\0a\0aThis is enforced **structurally, not by validation**: neither field is a parameter, and\0aboth length words are written as literal zeros below. There is no input a caller could\0asupply that would violate the invariant, so there is no error to return and the function\0ais infallible. Absence is the stronger guarantee \e2\80\94 a validated-empty parameter can be\0abypassed by a future caller, a parameter that does not exist cannot.\0a\0aThe reference decoder on the EVM side keeps its mirror errors (`ComposeMsgMustBeEmpty`,\0a`OftCmdMustBeEmpty`) deliberately. The asymmetry is intentional: this encoder i\00\00\00\12encode_compose_msg\00\00\00\00\00\06\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\02to\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09amount_ld\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dmin_amount_ld\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dextra_options\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0foriginal_sender\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0e\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPacketSent\00\00\00\00\00\01\00\00\00\0bpacket_sent\00\00\00\00\03\00\00\00\00\00\00\00\0eencoded_packet\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0csend_library\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePacketVerified\00\00\00\00\00\01\00\00\00\0fpacket_verified\00\00\00\00\03\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPacketDelivered\00\00\00\00\01\00\00\00\10packet_delivered\00\00\00\02\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLzReceiveAlert\00\00\00\00\00\01\00\00\00\10lz_receive_alert\00\00\00\09\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03gas\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06ZroSet\00\00\00\00\00\01\00\00\00\07zro_set\00\00\00\00\01\00\00\00\00\00\00\00\03zro\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bDelegateSet\00\00\00\00\01\00\00\00\0cdelegate_set\00\00\00\02\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13InboundNonceSkipped\00\00\00\00\01\00\00\00\15inbound_nonce_skipped\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePacketNilified\00\00\00\00\00\01\00\00\00\0fpacket_nilified\00\00\00\00\05\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPacketBurnt\00\00\00\00\01\00\00\00\0cpacket_burnt\00\00\00\05\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11LibraryRegistered\00\00\00\00\00\00\01\00\00\00\12library_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15DefaultSendLibrarySet\00\00\00\00\00\00\01\00\00\00\18default_send_library_set\00\00\00\02\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18DefaultReceiveLibrarySet\00\00\00\01\00\00\00\1bdefault_receive_library_set\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bDefaultReceiveLibTimeoutSet\00\00\00\00\01\00\00\00\1fdefault_receive_lib_timeout_set\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07timeout\00\00\00\03\e8\00\00\07\d0\00\00\00\07Timeout\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSendLibrarySet\00\00\00\00\00\01\00\00\00\10send_library_set\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ReceiveLibrarySet\00\00\00\00\00\00\01\00\00\00\13receive_library_set\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ReceiveLibraryTimeoutSet\00\00\00\01\00\00\00\1breceive_library_timeout_set\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07timeout\00\00\00\03\e8\00\00\07\d0\00\00\00\07Timeout\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bComposeSent\00\00\00\00\01\00\00\00\0ccompose_sent\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ComposeDelivered\00\00\00\01\00\00\00\11compose_delivered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLzComposeAlert\00\00\00\00\00\01\00\00\00\10lz_compose_alert\00\00\00\0a\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03gas\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dEndpointError\00\00\00\00\00\00\19\00\00\00/Library is already registered with the endpoint\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\01\00\00\006Compose message already exists for this GUID and index\00\00\00\00\00\0dComposeExists\00\00\00\00\00\00\02\00\00\006Compose message not found for the given GUID and index\00\00\00\00\00\0fComposeNotFound\00\00\00\00\03\00\00\00:Default receive library is not set for the source endpoint\00\00\00\00\00\1cDefaultReceiveLibUnavailable\00\00\00\04\00\00\00<Default send library is not set for the destination endpoint\00\00\00\19DefaultSendLibUnavailable\00\00\00\00\00\00\05\00\00\00/Supplied native token fee is less than required\00\00\00\00\15InsufficientNativeFee\00\00\00\00\00\00\06\00\00\00,Supplied ZRO token fee is less than required\00\00\00\12InsufficientZroFee\00\00\00\00\00\07\00\00\00+Timeout expiry is invalid (already expired)\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\08\00\00\00\1cAmount is invalid (negative)\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00+Compose index exceeds maximum allowed value\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00,Nonce is invalid for the requested operation\00\00\00\0cInvalidNonce\00\00\00\0b\00\00\000Payload hash is invalid (empty hash not allowed)\00\00\00\12InvalidPayloadHash\00\00\00\00\00\0c\00\00\00AReceive library is not valid for the receiver and source endpoint\00\00\00\00\00\00\15InvalidReceiveLibrary\00\00\00\00\00\00\0d\00\00\001Operation requires a non-default (custom) library\00\00\00\00\00\00\11OnlyNonDefaultLib\00\00\00\00\00\00\0e\00\00\00'Library must support receiving messages\00\00\00\00\0eOnlyReceiveLib\00\00\00\00\00\0f\00\00\00,Library must be registered with the endpoint\00\00\00\11OnlyRegisteredLib\00\00\00\00\00\00\10\00\00\00%Library must support sending messages\00\00\00\00\00\00\0bOnlySendLib\00\00\00\00\11\00\00\009Messaging path cannot be initialized for the given origin\00\00\00\00\00\00\14PathNotInitializable\00\00\00\12\00\00\00/Message cannot be verified for the given origin\00\00\00\00\11PathNotVerifiable\00\00\00\00\00\00\13\00\00\00+Payload hash does not match the stored hash\00\00\00\00\13PayloadHashNotFound\00\00\00\00\14\00\00\00'New value is the same as existing value\00\00\00\00\09SameValue\00\00\00\00\00\00\15\00\00\00/Caller is not authorized (not OApp or delegate)\00\00\00\00\0cUnauthorized\00\00\00\16\00\00\00+Endpoint ID is not supported by the library\00\00\00\00\0eUnsupportedEid\00\00\00\00\00\17\00\00\009ZRO fee must be greater than zero when pay_in_zro is true\00\00\00\00\00\00\0aZeroZroFee\00\00\00\00\00\18\00\00\00\1cZRO token address is not set\00\00\00\0eZroUnavailable\00\00\00\00\00\19\00\00\00\01\00\00\00-Parameters for sending a cross-chain message.\00\00\00\00\00\00\00\00\00\00\0fMessagingParams\00\00\00\00\05\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\1cThe message payload to send.\00\00\00\07message\00\00\00\00\0e\00\00\00!Encoded executor and DVN options.\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\009Whether to pay fees in ZRO token instead of native token.\00\00\00\00\00\00\0apay_in_zro\00\00\00\00\00\01\00\00\005Receiver address on the destination chain (32 bytes).\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00MSource message information identifying where a cross-chain message came from.\00\00\00\00\00\00\00\00\00\00\06Origin\00\00\00\00\00\03\00\00\00\17Nonce for this pathway.\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00.Sender address on the source chain (32 bytes).\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00&Source endpoint ID (chain identifier).\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00(Fee structure for cross-chain messaging.\00\00\00\00\00\00\00\0cMessagingFee\00\00\00\02\00\00\00\1fFee paid in native token (XLM).\00\00\00\00\0anative_fee\00\00\00\00\00\0b\00\00\00(Fee paid in ZRO token (LayerZero token).\00\00\00\07zro_fee\00\00\00\00\0b\00\00\00\01\00\00\00BReceipt returned after successfully sending a cross-chain message.\00\00\00\00\00\00\00\00\00\10MessagingReceipt\00\00\00\03\00\00\00)The fees charged for sending the message.\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00+Globally unique identifier for the message.\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00$The outbound nonce for this pathway.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\02\00\00\008Type of message library indicating supported operations.\00\00\00\00\00\00\00\0eMessageLibType\00\00\00\00\00\03\00\00\00\00\00\00\00\1fSupports only sending messages.\00\00\00\00\04Send\00\00\00\00\00\00\00!Supports only receiving messages.\00\00\00\00\00\00\07Receive\00\00\00\00\00\00\00\00-Supports both sending and receiving messages.\00\00\00\00\00\00\0eSendAndReceive\00\00\00\00\00\01\00\00\00\b7Version information for a message library.\0a\0aNote: `minor` and `endpoint_version` use `u32` instead of `u8` because Stellar does not\0asupport `u8` types in contract interface functions.\00\00\00\00\00\00\00\00\11MessageLibVersion\00\00\00\00\00\00\03\00\00\003Endpoint version (should not exceed u8::MAX = 255).\00\00\00\00\10endpoint_version\00\00\00\04\00\00\00\15Major version number.\00\00\00\00\00\00\05major\00\00\00\00\00\00\06\00\00\007Minor version number (should not exceed u8::MAX = 255).\00\00\00\00\05minor\00\00\00\00\00\00\04\00\00\00\01\00\00\006Timeout configuration for receive library transitions.\00\00\00\00\00\00\00\00\00\07Timeout\00\00\00\00\02\00\00\003Unix timestamp in seconds when the timeout expires.\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00CThe old library address that remains valid during the grace period.\00\00\00\00\03lib\00\00\00\00\13\00\00\00\01\00\00\005Parameters for setting message library configuration.\00\00\00\00\00\00\00\00\00\00\0eSetConfigParam\00\00\00\00\00\03\00\00\00\1fXDR-encoded configuration data.\00\00\00\00\06config\00\00\00\00\00\0e\00\00\000The type of configuration (e.g., executor, ULN).\00\00\00\0bconfig_type\00\00\00\00\04\00\00\00'The endpoint ID this config applies to.\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\001Resolved library information with default status.\00\00\00\00\00\00\00\00\00\00\0fResolvedLibrary\00\00\00\00\02\00\00\00DWhether this is the default library (true) or OApp-specific (false).\00\00\00\0ais_default\00\00\00\00\00\01\00\00\00\1dThe resolved library address.\00\00\00\00\00\00\03lib\00\00\00\00\13\00\00\00\01\00\00\00HOutbound packet containing all information for cross-chain transmission.\00\00\00\00\00\00\00\0eOutboundPacket\00\00\00\00\00\07\00\00\00\18Destination endpoint ID.\00\00\00\07dst_eid\00\00\00\00\04\00\00\00,Globally unique identifier for this message.\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\14The message payload.\00\00\00\07message\00\00\00\00\0e\00\00\00 Outbound nonce for this pathway.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\001Receiver address on destination chain (32 bytes).\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\1fSender address on source chain.\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\13Source endpoint ID.\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00+A fee recipient with the amount to be paid.\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\02\00\00\00\15Amount of fee to pay.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\1fThe address to send the fee to.\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00<Result of send operation containing fees and encoded packet.\00\00\00\00\00\00\00\0dFeesAndPacket\00\00\00\00\00\00\03\00\00\00*The encoded packet ready for transmission.\00\00\00\00\00\0eencoded_packet\00\00\00\00\00\0e\00\00\00?List of native token fee recipients (executor, DVNs, treasury).\00\00\00\00\15native_fee_recipients\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00,List of ZRO token fee recipients (treasury).\00\00\00\12zro_fee_recipients\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fOAppCoreStorage\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Endpoint\00\00\00\01\00\00\00\00\00\00\00\04Peer\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07PeerSet\00\00\00\00\01\00\00\00\08peer_set\00\00\00\02\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04peer\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13EnforcedOptionParam\00\00\00\00\03\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\08msg_type\00\00\00\04\00\00\00\00\00\00\00\07options\00\00\00\03\e8\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17OAppOptionsType3Storage\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0fEnforcedOptions\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EnforcedOptionSet\00\00\00\00\00\00\01\00\00\00\13enforced_option_set\00\00\00\00\01\00\00\00\00\00\00\00\10enforced_options\00\00\03\ea\00\00\07\d0\00\00\00\13EnforcedOptionParam\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\02\aaRepresents a fee payer address with explicit authorization state.\0a\0aThis enum forces callers of `__lz_send` to explicitly declare whether\0a`require_auth()` has already been called for the fee payer address.\0aThis prevents the common mistake of forgetting to authorize the fee payer.\0a\0a# Variants\0a- `Unverified` \e2\80\94 Safe default. `__lz_send` will call `require_auth()` on the address.\0aUse this when the caller has **not** already authorized the fee payer.\0a- `Verified` \e2\80\94 Caller asserts that `require_auth()` has already been called.\0aUse this to avoid a duplicate `require_auth()` node in the Soroban auth tree\0a(e.g., when the same address was already authorized as the message sender).\00\00\00\00\00\00\00\00\00\08FeePayer\00\00\00\02\00\00\00\01\00\00\00\aaThe fee payer has **not** been authorized yet.\0a`__lz_send` will call `fee_payer.require_auth()` before transferring fees.\0aThis is the safe default \e2\80\94 use this if unsure.\00\00\00\00\00\0aUnverified\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\01oThe fee payer has **already** been authorized by the caller via `require_auth()`.\0a`__lz_send` will skip the auth check to avoid creating a duplicate auth node\0ain the Soroban authorization tree.\0a\0a# Safety\0aOnly use this variant if you have already called `require_auth()` on this address\0ain the current contract invocation. Misuse may allow unauthorized fee deductions.\00\00\00\00\08Verified\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\14OAppError: 2000-2099\00\00\00\00\00\00\00\09OAppError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidOptions\00\00\00\00\07\d0\00\00\00\00\00\00\00\06NoPeer\00\00\00\00\07\d1\00\00\00\00\00\00\00\08OnlyPeer\00\00\07\d2\00\00\00\00\00\00\00\13ZroTokenUnavailable\00\00\00\07\d3\00\00\00\04\00\00\00\1cBufferReaderError: 1000-1009\00\00\00\00\00\00\00\11BufferReaderError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidLength\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\1cBufferWriterError: 1010-1019\00\00\00\00\00\00\00\11BufferWriterError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\f2\00\00\00\04\00\00\00\1fTtlConfigurableError: 1020-1029\00\00\00\00\00\00\00\00\14TtlConfigurableError\00\00\00\03\00\00\00\00\00\00\00\10InvalidTtlConfig\00\00\03\fc\00\00\00\00\00\00\00\0fTtlConfigFrozen\00\00\00\03\fd\00\00\00\00\00\00\00\16TtlConfigAlreadyFrozen\00\00\00\00\03\fe\00\00\00\04\00\00\00\17OwnableError: 1030-1039\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\07\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04\06\00\00\00\00\00\00\00\13InvalidPendingOwner\00\00\00\04\07\00\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\04\08\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\09\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\0a\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\0b\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\0c\00\00\00\04\00\00\00\18BytesExtError: 1040-1049\00\00\00\00\00\00\00\0dBytesExtError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\04\10\00\00\00\04\00\00\00\1bUpgradeableError: 1050-1059\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\02\00\00\00\00\00\00\00\14InvalidMigrationData\00\00\04\1a\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04\1b\00\00\00\04\00\00\00\18MultiSigError: 1060-1069\00\00\00\00\00\00\00\0dMultiSigError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\04$\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04%\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\04&\00\00\00\00\00\00\00\0eSignatureError\00\00\00\00\04'\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\04(\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\04)\00\00\00\00\00\00\00\1dTotalSignersLessThanThreshold\00\00\00\00\00\04*\00\00\00\00\00\00\00\0fUnsortedSigners\00\00\00\04+\00\00\00\00\00\00\00\0dZeroThreshold\00\00\00\00\00\04,\00\00\00\04\00\00\00\14AuthError: 1070-1079\00\00\00\00\00\00\00\09AuthError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AuthorizerNotFound\00\00\00\00\04.\00\00\00\04\00\00\00\14RbacError: 1080-1089\00\00\00\00\00\00\00\09RbacError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\048\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\049\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\04:\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04;\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04<\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04=\00\00\00\00\00\00\00\0cUnauthorized\00\00\04>\00\00\00\05\00\00\000Event emitted when a signer is added or removed.\00\00\00\00\00\00\00\09SignerSet\00\00\00\00\00\00\01\00\00\00\0asigner_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when the signature threshold is changed.\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fMultiSigStorage\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\05\00\00\00WEvent emitted when ownership is transferred (both single-step and two-step completion).\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a 2-step ownership transfer is proposed.\00\00\00\00\00\00\00\00\15OwnershipTransferring\00\00\00\00\00\00\01\00\00\00\16ownership_transferring\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a 2-step ownership transfer is cancelled.\00\00\00\00\00\00\00\1aOwnershipTransferCancelled\00\00\00\00\00\01\00\00\00\1cownership_transfer_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17cancelled_pending_owner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOwnableStorage\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRbacStorage\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12RoleIndexToAccount\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12RoleAccountToIndex\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00ITTL configuration: threshold (when to extend) and extend_to (target TTL).\00\00\00\00\00\00\00\00\00\00\09TtlConfig\00\00\00\00\00\00\02\00\00\00(Target TTL after extension (in ledgers).\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\003TTL threshold that triggers extension (in ledgers).\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00'Event emitted when TTL configs are set.\00\00\00\00\00\00\00\00\0dTtlConfigsSet\00\00\00\00\00\00\01\00\00\00\0fttl_configs_set\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when TTL configs are frozen.\00\00\00\00\00\00\00\00\00\10TtlConfigsFrozen\00\00\00\01\00\00\00\12ttl_configs_frozen\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10TtlConfigStorage\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12UpgradeableStorage\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Migrating\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
