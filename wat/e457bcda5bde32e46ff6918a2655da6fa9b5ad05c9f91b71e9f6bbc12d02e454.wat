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
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i64 i64)))
  (type (;18;) (func (param i32) (result i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i32) (result i32)))
  (type (;24;) (func (param i64 i64 i32 i32) (result i64)))
  (type (;25;) (func (param i64 i32 i32) (result i64)))
  (type (;26;) (func (param i32 i64) (result i64)))
  (type (;27;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;28;) (func (param i64 i64 i64 i64)))
  (type (;29;) (func (param i64 i32 i64)))
  (type (;30;) (func (param i64 i64 i32)))
  (type (;31;) (func (param i32 i64 i32)))
  (type (;32;) (func (param i64 i32) (result i64)))
  (type (;33;) (func (param i64 i64)))
  (type (;34;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;35;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;36;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;37;) (func (param i64 i32 i32)))
  (type (;38;) (func (param i32 i32 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 6)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 6)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "l" "7" (func (;5;) (type 11)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "x" "0" (func (;7;) (type 0)))
  (import "b" "4" (func (;8;) (type 2)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "b" "6" (func (;10;) (type 0)))
  (import "i" "a" (func (;11;) (type 1)))
  (import "i" "b" (func (;12;) (type 1)))
  (import "b" "f" (func (;13;) (type 6)))
  (import "b" "9" (func (;14;) (type 0)))
  (import "l" "2" (func (;15;) (type 0)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "3" (func (;17;) (type 1)))
  (import "v" "6" (func (;18;) (type 0)))
  (import "v" "1" (func (;19;) (type 0)))
  (import "b" "e" (func (;20;) (type 0)))
  (import "i" "_" (func (;21;) (type 1)))
  (import "i" "0" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "i" "8" (func (;24;) (type 1)))
  (import "i" "7" (func (;25;) (type 1)))
  (import "i" "6" (func (;26;) (type 0)))
  (import "b" "j" (func (;27;) (type 0)))
  (import "b" "2" (func (;28;) (type 11)))
  (import "b" "1" (func (;29;) (type 11)))
  (import "m" "9" (func (;30;) (type 6)))
  (import "m" "a" (func (;31;) (type 11)))
  (import "b" "b" (func (;32;) (type 1)))
  (import "x" "3" (func (;33;) (type 2)))
  (import "x" "8" (func (;34;) (type 2)))
  (import "l" "0" (func (;35;) (type 0)))
  (import "l" "8" (func (;36;) (type 0)))
  (import "x" "5" (func (;37;) (type 1)))
  (import "v" "d" (func (;38;) (type 0)))
  (import "v" "2" (func (;39;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049028)
  (global (;2;) i32 i32.const 1049562)
  (global (;3;) i32 i32.const 1049568)
  (export "memory" (memory 0))
  (export "oapp_version" (func 108))
  (export "endpoint" (func 110))
  (export "peer" (func 111))
  (export "set_peer" (func 113))
  (export "set_delegate" (func 116))
  (export "grant_role" (func 118))
  (export "revoke_role" (func 127))
  (export "renounce_role" (func 129))
  (export "set_role_admin" (func 130))
  (export "remove_role_admin" (func 134))
  (export "has_role" (func 135))
  (export "get_role_admin" (func 136))
  (export "get_role_member_count" (func 137))
  (export "get_role_member" (func 138))
  (export "get_existing_roles" (func 141))
  (export "enforced_options" (func 142))
  (export "set_enforced_options" (func 143))
  (export "combine_options" (func 145))
  (export "authorizer" (func 147))
  (export "owner" (func 148))
  (export "pending_owner" (func 149))
  (export "transfer_ownership" (func 150))
  (export "begin_ownership_transfer" (func 153))
  (export "accept_ownership" (func 157))
  (export "renounce_ownership" (func 158))
  (export "extend_instance_ttl" (func 159))
  (export "set_ttl_configs" (func 161))
  (export "ttl_configs" (func 166))
  (export "freeze_ttl_configs" (func 169))
  (export "is_ttl_configs_frozen" (func 170))
  (export "__constructor" (func 171))
  (export "quote" (func 172))
  (export "increment" (func 175))
  (export "set_ordered_nonce" (func 177))
  (export "skip_inbound_nonce" (func 178))
  (export "withdraw" (func 179))
  (export "eid" (func 181))
  (export "count" (func 182))
  (export "composed_count" (func 183))
  (export "inbound_count" (func 184))
  (export "outbound_count" (func 186))
  (export "next_nonce" (func 187))
  (export "allow_initialize_path" (func 188))
  (export "lz_receive" (func 190))
  (export "is_compose_msg_sender" (func 192))
  (export "lz_compose" (func 193))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;40;) (type 20) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 3
    local.get 4
    call 174
    local.get 7
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 7
    i64.load offset=8
    local.set 3
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    local.get 3
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
        call 41
        call 42
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
  (func (;41;) (type 9) (param i32 i32) (result i64)
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
  (func (;42;) (type 17) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 3
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;43;) (type 4) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 206
  )
  (func (;44;) (type 7) (param i32) (result i64)
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
                        block ;; label = @11
                          local.get 0
                          i32.load
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 8
                        i32.add
                        local.tee 0
                        i32.const 1048586
                        i32.const 3
                        call 91
                        local.get 1
                        i32.load offset=8
                        br_if 8 (;@2;)
                        local.get 0
                        local.get 1
                        i64.load offset=16
                        call 92
                        br 6 (;@4;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 2
                      i32.const 1048589
                      i32.const 16
                      call 91
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=8
                      local.get 1
                      local.get 0
                      i64.load offset=8
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      i64.load32_u offset=4
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=16
                      local.get 2
                      local.get 1
                      i32.const 8
                      i32.add
                      call 93
                      local.get 1
                      i64.load offset=32
                      local.set 3
                      local.get 1
                      i64.load offset=40
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048605
                    i32.const 12
                    call 91
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 92
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048617
                  i32.const 5
                  call 91
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 92
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048622
                i32.const 13
                call 91
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 92
                br 2 (;@4;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048635
              i32.const 12
              call 91
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 94
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048647
            i32.const 13
            call 91
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 94
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
  (func (;45;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    i64.eq
  )
  (func (;46;) (type 3) (param i32 i64)
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
      call 22
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;47;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 48
  )
  (func (;48;) (type 8) (param i32 i64 i64)
    local.get 0
    call 44
    local.get 1
    call 49
    local.get 2
    call 1
    drop
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 191
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
  (func (;50;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 48
  )
  (func (;51;) (type 21) (param i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 10
    global.set 0
    call 52
    call 53
    local.get 4
    call 52
    local.get 5
    local.get 6
    call 40
    block ;; label = @1
      block ;; label = @2
        local.get 7
        local.get 8
        i64.or
        i64.const 0
        i64.ne
        local.tee 11
        i32.eqz
        br_if 0 (;@2;)
        local.get 10
        i32.const -64
        i32.sub
        call 52
        i64.const 66974734
        call 2
        call 3
        call 54
        local.get 10
        i64.load offset=64
        local.tee 5
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i32.wrap_i64
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 10
          i64.load offset=72
          local.get 4
          call 52
          local.get 7
          local.get 8
          call 40
          br 1 (;@2;)
        end
        i64.const 8602819493891
        call 55
        unreachable
      end
      local.get 1
      call 56
      local.set 4
      call 52
      local.set 5
      call 4
      local.set 6
      local.get 10
      local.get 11
      i32.store8 offset=36
      local.get 10
      local.get 3
      i64.store offset=24
      local.get 10
      local.get 2
      i64.store offset=16
      local.get 10
      local.get 4
      i64.store offset=8
      local.get 10
      local.get 1
      i32.store offset=32
      local.get 10
      i32.const 8
      i32.add
      call 57
      local.set 2
      local.get 10
      local.get 9
      i64.store offset=56
      local.get 10
      local.get 2
      i64.store offset=48
      local.get 10
      local.get 6
      i64.store offset=40
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 10
              i32.const -64
              i32.sub
              local.get 1
              i32.add
              local.get 10
              i32.const 40
              i32.add
              local.get 1
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 5
          i64.const 3802982670
          local.get 10
          i32.const -64
          i32.sub
          i32.const 3
          call 41
          call 3
          local.set 2
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 10
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 1048820
          i32.const 3
          local.get 10
          i32.const 40
          i32.add
          i32.const 3
          call 58
          local.get 10
          i32.const -64
          i32.sub
          local.tee 1
          local.get 10
          i64.load offset=40
          call 59
          local.get 10
          i32.load offset=64
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 10
          i64.load offset=104
          local.set 2
          local.get 10
          i64.load offset=96
          local.set 3
          local.get 10
          i64.load offset=88
          local.set 4
          local.get 10
          i64.load offset=80
          local.set 5
          local.get 1
          local.get 10
          i64.load offset=48
          call 60
          local.get 10
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 10
          i64.load offset=72
          local.set 6
          local.get 1
          local.get 10
          i64.load offset=56
          call 46
          local.get 10
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 10
          i64.load offset=72
          local.set 7
          local.get 0
          local.get 3
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store
          local.get 0
          local.get 7
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 2
          i64.store offset=24
          local.get 0
          local.get 4
          i64.store offset=8
          local.get 10
          i32.const 112
          i32.add
          global.set 0
          return
        else
          local.get 10
          i32.const -64
          i32.sub
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    (local i64)
    call 62
    block ;; label = @1
      i32.const 0
      i32.const 0
      call 66
      local.tee 0
      i64.const 2
      call 45
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
  (func (;53;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1048844
    i32.const 12
    call 76
    call 2
    call 3
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
  (func (;54;) (type 3) (param i32 i64)
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
  (func (;55;) (type 16) (param i64)
    local.get 0
    call 37
    drop
  )
  (func (;56;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 8594229559299
      call 55
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 7) (param i32) (result i64)
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
    i32.const 1048692
    i32.const 5
    local.get 1
    i32.const 8
    i32.add
    i32.const 5
    call 115
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;58;) (type 22) (param i64 i32 i32 i32 i32)
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
  (func (;59;) (type 3) (param i32 i64)
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
      i32.const 1048796
      i32.const 2
      local.get 2
      i32.const 2
      call 58
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 2
      i64.load
      call 180
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
      call 180
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
  (func (;60;) (type 3) (param i32 i64)
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
      call 9
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
  (func (;61;) (type 12) (param i32 i32 i32)
    (local i64)
    call 62
    block ;; label = @1
      local.get 1
      local.get 2
      call 63
      local.tee 3
      i64.const 1
      call 45
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
    call 64
  )
  (func (;62;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    call 167
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=8
      local.get 0
      i32.load offset=12
      call 160
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 9) (param i32 i32) (result i64)
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
    i32.const 1048968
    i32.const 15
    call 91
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
        call 93
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
  (func (;64;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.add
    call 72
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
      call 63
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
      call 5
      drop
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 4) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    call 62
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        local.get 1
        call 66
        local.tee 3
        i64.const 1
        call 45
        if ;; label = @3
          local.get 2
          local.get 3
          i64.const 1
          call 0
          call 60
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
      call 67
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 9) (param i32 i32) (result i64)
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
            i32.const 1048901
            i32.const 4
            call 91
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
            call 94
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048893
          i32.const 8
          call 91
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 92
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
  (func (;67;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    call 72
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
      call 66
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
      call 5
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;68;) (type 18) (param i32) (result i32)
    local.get 0
    i32.const 1
    i32.sub
    i32.const 255
    i32.and
    i32.const 4
    i32.ge_u
    if ;; label = @1
      unreachable
    end
    local.get 0
  )
  (func (;69;) (type 14) (result i32)
    (local i32 i64)
    call 62
    block ;; label = @1
      i32.const 0
      call 70
      local.tee 1
      i64.const 2
      call 45
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
  (func (;70;) (type 7) (param i32) (result i64)
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
          i32.const 1049538
          i32.const 6
          call 91
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049544
        i32.const 8
        call 91
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049552
      i32.const 10
      call 91
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 92
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
  (func (;71;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    call 72
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
      call 44
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
      call 5
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 5) (param i32)
    local.get 0
    i32.const 2
    call 200
  )
  (func (;73;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 4595615006723
      call 55
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 5) (param i32)
    call 62
    local.get 0
    call 85
  )
  (func (;75;) (type 10) (param i64 i32)
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
          call 76
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
            call 7
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
              call 77
              local.set 3
              local.get 2
              i32.const 8
              i32.add
              call 77
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
        call 78
        local.get 2
        i32.load
        br_if 1 (;@1;)
        i64.const 4664334483459
        call 55
        unreachable
      end
      local.get 2
      i32.const 8
      i32.add
      call 74
      local.get 2
      i32.const 16
      i32.add
      i32.const 0
      local.get 2
      i32.load offset=8
      select
      local.get 1
      call 79
      br_if 0 (;@1;)
      i64.const 4664334483459
      call 55
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 195
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
  (func (;77;) (type 18) (param i32) (result i32)
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
  (func (;78;) (type 8) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 62
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 82
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
  (func (;79;) (type 23) (param i32 i32) (result i32)
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
      call 95
    end
  )
  (func (;80;) (type 3) (param i32 i64)
    call 62
    local.get 0
    local.get 1
    call 81
  )
  (func (;81;) (type 3) (param i32 i64)
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
        call 131
        local.tee 1
        i64.const 1
        call 45
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
      call 132
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;82;) (type 8) (param i32 i64 i64)
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
    call 198
    local.get 3
    i32.load offset=4
    local.set 5
    local.get 3
    i32.load
    local.tee 6
    if ;; label = @1
      local.get 4
      call 132
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
  (func (;83;) (type 10) (param i64 i32)
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
    call 80
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
        call 78
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
      end
      local.get 2
      i32.const 16
      i32.add
      call 74
      local.get 1
      local.get 2
      i32.const 24
      i32.add
      i32.const 0
      local.get 2
      i32.load offset=16
      select
      call 79
      br_if 0 (;@1;)
      i64.const 4664334483459
      call 55
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;84;) (type 2) (result i64)
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
    call 85
    local.get 0
    i64.load offset=24
    local.set 2
    local.get 0
    i64.load offset=16
    i32.const 1035
    call 86
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 1
    call 74
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
    call 79
    i32.eqz
    if ;; label = @1
      i64.const 4423816314883
      call 55
      unreachable
    end
    local.get 2
    call 6
    drop
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 5) (param i32)
    call 62
    local.get 0
    call 90
  )
  (func (;86;) (type 10) (param i64 i32)
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
    call 55
    unreachable
  )
  (func (;87;) (type 13)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 88
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      i64.const 4449586118659
      call 55
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i32)
    (local i64)
    call 62
    block ;; label = @1
      local.get 0
      i32.const 1
      call 89
      local.tee 1
      i64.const 0
      call 45
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
  (func (;89;) (type 7) (param i32) (result i64)
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
        i32.const 1049249
        i32.const 12
        call 91
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049244
      i32.const 5
      call 91
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 92
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
  (func (;90;) (type 5) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 89
      local.tee 1
      i64.const 2
      call 45
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
  (func (;91;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 195
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
  (func (;92;) (type 3) (param i32 i64)
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
    call 41
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
  (func (;93;) (type 4) (param i32 i32)
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
    call 41
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
  (func (;94;) (type 8) (param i32 i64 i64)
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
    call 41
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
  (func (;95;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 7
    i64.eqz
  )
  (func (;96;) (type 9) (param i32 i32) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    call 8
    local.set 2
    local.get 3
    local.get 0
    i32.store8 offset=11
    local.get 2
    local.get 2
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 11
    i32.add
    i32.const 1
    call 97
    local.set 2
    local.get 3
    local.get 1
    i32.const 24
    i32.shl
    local.get 1
    i32.const 65280
    i32.and
    i32.const 8
    i32.shl
    i32.or
    local.get 1
    i32.const 8
    i32.shr_u
    i32.const 65280
    i32.and
    local.get 1
    i32.const 24
    i32.shr_u
    i32.or
    i32.or
    i32.store offset=12
    local.get 2
    local.get 2
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 3
    i32.const 12
    i32.add
    i32.const 4
    call 97
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;97;) (type 24) (param i64 i64 i32 i32) (result i64)
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
  (func (;98;) (type 19) (param i64) (result i32)
    local.get 0
    call 9
    i64.const 4294967295
    i64.le_u
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 4
    call 10
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 68
  )
  (func (;99;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 15
    i32.add
    local.tee 3
    local.get 1
    i32.const 5
    local.get 1
    call 9
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 100
    local.tee 1
    call 9
    i64.const 4294967296
    i64.ge_u
    if (result i64) ;; label = @1
      local.get 1
      call 11
    else
      i64.const 12
    end
    call 12
    local.tee 1
    i64.const 4
    i64.const 68719476740
    call 13
    call 101
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load8_u offset=15
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24 align=1
        local.get 2
        i64.load offset=16 align=1
        local.get 3
        local.get 1
        i64.const 68719476740
        i64.const 137438953476
        call 13
        call 101
        local.get 2
        i32.load8_u offset=15
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        i64.or
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16 align=1
        local.tee 1
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
        local.tee 4
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=24 align=1
        local.tee 1
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
    end
    i64.const 8589934595
    call 55
    unreachable
  )
  (func (;100;) (type 25) (param i64 i32 i32) (result i64)
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
    call 13
  )
  (func (;101;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 9
    i64.const -4294967296
    i64.and
    i64.const 68719476736
    i64.eq
    if (result i32) ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      i64.const 0
      i64.store
      local.get 2
      i64.const 0
      i64.store
      local.get 0
      i32.const 1
      i32.add
      local.set 3
      i32.const 0
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 1
          call 9
          i64.const 4294967296
          i64.lt_u
          br_if 1 (;@2;)
          local.get 1
          call 32
          local.set 4
          local.get 1
          i32.const 1
          call 146
          local.set 1
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i32.add
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store8
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 3
      local.get 2
      i64.load
      i64.store align=1
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i32.const 8
      i32.add
      i64.load
      i64.store align=1
      i32.const 0
    else
      i32.const 1
    end
    i32.store8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;102;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    call 8
    local.set 2
    local.get 1
    i32.const 768
    i32.store16 offset=16
    local.get 2
    local.get 2
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    local.get 1
    i32.const 16
    i32.add
    i32.const 2
    call 97
    i64.const 4294967300
    call 14
    local.set 2
    local.get 1
    i64.const 4615348491659509760
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.const 56
    i64.shl
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    block (result i64) ;; label = @1
      local.get 0
      i64.eqz
      if ;; label = @2
        local.get 1
        i32.const 4352
        i32.store16 offset=46
        local.get 2
        local.get 2
        call 9
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 1
        i32.const 46
        i32.add
        i32.const 2
        call 97
        i64.const 4294967300
        call 14
        local.tee 0
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.get 1
        i32.const 16
        call 97
        br 1 (;@1;)
      end
      local.get 1
      i32.const 8448
      i32.store16 offset=46
      local.get 2
      local.get 2
      call 9
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 1
      i32.const 46
      i32.add
      i32.const 2
      call 97
      i64.const 4294967300
      call 14
      local.tee 0
      local.get 0
      call 9
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 1
      i32.const 16
      call 97
      local.tee 0
      local.get 0
      call 9
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      local.get 1
      i32.const 16
      i32.add
      i32.const 16
      call 97
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;103;) (type 10) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 99
    local.get 1
    i64.load
    local.get 2
    i64.load
    i64.ge_u
    local.get 1
    i64.load offset=8
    local.tee 0
    local.get 2
    i64.load offset=8
    local.tee 3
    i64.ge_s
    local.get 0
    local.get 3
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      i64.const 12884901891
      call 55
      unreachable
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;104;) (type 26) (param i32 i64) (result i64)
    (local i32 i64)
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
    i32.store offset=4
    local.get 2
    i32.const 1
    i32.store
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 43
    local.get 2
    i64.load offset=16
    local.tee 1
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 2
      call 71
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 0
    local.get 1
    i32.wrap_i64
    select
  )
  (func (;105;) (type 8) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 0
    i32.store offset=4
    local.get 3
    i32.const 1
    i32.store
    local.get 3
    local.get 2
    call 47
    local.get 3
    call 71
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 14) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    i32.store
    block ;; label = @1
      local.get 0
      call 44
      local.tee 2
      i64.const 2
      call 45
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
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
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;107;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    local.get 1
    call 47
    local.get 2
    call 71
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;108;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    call 109
    block ;; label = @1
      local.get 0
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=24
        local.set 2
        local.get 1
        call 109
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
    call 41
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;109;) (type 5) (param i32)
    local.get 0
    i64.const 1
    call 191
  )
  (func (;110;) (type 2) (result i64)
    call 52
  )
  (func (;111;) (type 1) (param i64) (result i64)
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
    call 65
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 112
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 0) (param i64 i64) (result i64)
    local.get 1
    i64.const 2
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    select
  )
  (func (;113;) (type 6) (param i64 i64 i64) (result i64)
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
        call 60
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
      call 76
      local.get 3
      i32.const 8
      i32.add
      call 75
      local.get 2
      call 6
      drop
      call 62
      i32.const 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 66
      local.set 2
      block ;; label = @2
        local.get 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 5
          i64.const 1
          call 1
          drop
          local.get 4
          call 67
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 15
        drop
      end
      i64.const 60423348098349326
      call 114
      local.get 3
      local.get 1
      local.get 5
      call 112
      i64.store offset=24
      local.get 3
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=16
      i32.const 1048912
      i32.const 2
      local.get 3
      i32.const 16
      i32.add
      i32.const 2
      call 115
      call 16
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
  (func (;114;) (type 1) (param i64) (result i64)
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
    call 41
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;115;) (type 27) (param i32 i32 i32 i32) (result i64)
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
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 54
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
      call 76
      local.get 2
      call 75
      local.get 1
      call 6
      drop
      call 62
      call 52
      call 4
      local.get 0
      local.get 3
      call 117
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;117;) (type 28) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1048856
    i32.const 12
    call 76
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 112
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
        call 41
        call 42
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
  (func (;118;) (type 6) (param i64 i64 i64) (result i64)
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
          call 62
          local.get 2
          call 6
          drop
          local.get 1
          local.get 3
          i32.const 8
          i32.add
          call 83
          local.get 1
          local.get 0
          call 119
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 1
            call 120
            local.tee 4
            if (result i32) ;; label = @5
              local.get 4
            else
              call 121
              local.tee 5
              call 17
              i64.const 1099511627776
              i64.ge_u
              br_if 3 (;@2;)
              local.get 5
              local.get 1
              call 18
              call 122
              i32.const 0
            end
            local.get 0
            call 123
            local.get 1
            local.get 0
            local.get 4
            call 124
            local.get 4
            i32.const 1
            i32.add
            local.tee 4
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            local.get 4
            call 125
            local.get 3
            i32.const 1049261
            i32.const 12
            call 76
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
            call 126
            local.get 3
            local.get 2
            i64.store offset=16
            i32.const 1049280
            i32.const 1
            local.get 4
            i32.const 1
            call 115
            call 16
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
      call 55
      unreachable
    end
    unreachable
  )
  (func (;119;) (type 15) (param i64 i64) (result i32)
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
    call 131
    i64.const 1
    call 45
    local.tee 4
    if ;; label = @1
      local.get 3
      call 132
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;120;) (type 19) (param i64) (result i32)
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
    call 198
    local.get 1
    i32.load offset=4
    local.get 1
    i32.load
    local.tee 4
    if ;; label = @1
      local.get 2
      call 132
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
  (func (;121;) (type 2) (result i64)
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
        call 131
        local.tee 0
        i64.const 1
        call 45
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
          call 132
          br 1 (;@2;)
        end
        call 2
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
  (func (;122;) (type 16) (param i64)
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
    call 131
    local.get 0
    i64.const 1
    call 1
    drop
    local.get 2
    call 132
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;123;) (type 29) (param i64 i32 i64)
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
    call 131
    local.get 2
    i64.const 1
    call 1
    drop
    local.get 1
    call 132
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;124;) (type 30) (param i64 i64 i32)
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
    call 199
    local.get 4
    call 132
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;125;) (type 10) (param i64 i32)
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
    call 199
    local.get 3
    call 132
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;126;) (type 7) (param i32) (result i64)
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
        call 41
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
  (func (;127;) (type 6) (param i64 i64 i64) (result i64)
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
      call 62
      local.get 2
      call 6
      drop
      local.get 1
      local.get 3
      i32.const 8
      i32.add
      call 83
      local.get 0
      local.get 1
      local.get 2
      call 128
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;128;) (type 17) (param i64 i64 i64)
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
          call 119
          if ;; label = @4
            local.get 1
            call 120
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 8
            i32.add
            local.get 1
            local.get 0
            call 82
            local.get 3
            i32.load offset=12
            local.set 4
            local.get 3
            i32.load offset=8
            i32.const 1085
            call 202
            local.get 1
            local.get 4
            call 203
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
            call 131
            i64.const 1
            call 15
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
          call 55
          unreachable
        end
        i64.const 4651449581571
        call 55
        unreachable
      end
      local.get 3
      i32.const 16
      i32.add
      local.get 1
      local.get 5
      call 139
      local.get 3
      i64.load offset=16
      local.get 3
      i64.load offset=24
      call 140
      local.set 6
      local.get 1
      local.get 5
      call 203
      local.get 1
      local.get 4
      local.get 6
      call 123
      local.get 1
      local.get 6
      local.get 4
      call 124
    end
    local.get 1
    local.get 5
    call 125
    block ;; label = @1
      local.get 5
      i32.eqz
      if ;; label = @2
        call 121
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
        call 202
        local.get 6
        call 17
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
        call 122
      end
      local.get 3
      i32.const 1049288
      i32.const 12
      call 76
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
      call 126
      local.get 3
      local.get 2
      i64.store offset=16
      i32.const 1049280
      i32.const 1
      local.get 4
      i32.const 1
      call 115
      call 16
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;129;) (type 0) (param i64 i64) (result i64)
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
      call 62
      local.get 1
      call 6
      drop
      local.get 1
      local.get 0
      local.get 1
      call 128
      i64.const 2
      return
    end
    unreachable
  )
  (func (;130;) (type 0) (param i64 i64) (result i64)
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
      call 73
      call 62
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 0
      call 81
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
      call 131
      local.get 1
      i64.const 1
      call 1
      drop
      local.get 3
      call 132
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
      call 133
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;131;) (type 7) (param i32) (result i64)
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
                      i32.const 1049368
                      i32.const 13
                      call 91
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 92
                      br 5 (;@4;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 2
                    i32.const 1049381
                    i32.const 18
                    call 91
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
                  i32.const 1049399
                  i32.const 18
                  call 91
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
                call 93
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
              i32.const 1049417
              i32.const 17
              call 91
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 94
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049434
            i32.const 9
            call 91
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            local.get 1
            i64.load offset=16
            local.get 0
            i64.load offset=8
            call 94
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
  (func (;132;) (type 5) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    call 72
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
      call 131
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
      call 5
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;133;) (type 5) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load offset=32
    local.set 3
    i32.const 1049300
    i32.const 18
    call 76
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
        call 41
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 112
        local.set 4
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 112
        i64.store offset=24
        local.get 2
        local.get 4
        i64.store offset=16
        i32.const 1049352
        i32.const 2
        local.get 1
        i32.const 2
        call 115
        call 16
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
  (func (;134;) (type 1) (param i64) (result i64)
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
        call 73
        call 62
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 81
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
        call 131
        i64.const 1
        call 15
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
        call 133
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
    call 55
    unreachable
  )
  (func (;135;) (type 0) (param i64 i64) (result i64)
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
      call 78
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
  (func (;136;) (type 1) (param i64) (result i64)
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
    call 80
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 112
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;137;) (type 1) (param i64) (result i64)
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
    call 62
    local.get 0
    call 120
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;138;) (type 0) (param i64 i64) (result i64)
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
      call 62
      local.get 2
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 139
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 140
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;139;) (type 31) (param i32 i64 i32)
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
        call 131
        local.tee 1
        i64.const 1
        call 45
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
      call 132
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;140;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i32.wrap_i64
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 1
      return
    end
    i64.const 4642859646979
    call 55
    unreachable
  )
  (func (;141;) (type 2) (result i64)
    call 62
    call 121
  )
  (func (;142;) (type 0) (param i64 i64) (result i64)
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
      call 61
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
  (func (;143;) (type 0) (param i64 i64) (result i64)
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
        call 76
        local.get 2
        call 75
        local.get 1
        call 6
        drop
        call 62
        local.get 0
        call 17
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
            call 19
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
              i32.const 1048944
              i32.const 3
              local.get 2
              i32.const 8
              i32.add
              i32.const 3
              call 58
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
              call 144
            end
            local.get 6
            local.get 5
            call 63
            local.set 9
            block ;; label = @5
              local.get 4
              if ;; label = @6
                local.get 9
                local.get 11
                i64.const 1
                call 1
                drop
                local.get 6
                local.get 5
                call 64
                br 1 (;@5;)
              end
              local.get 9
              i64.const 1
              call 15
              drop
            end
            local.get 1
            i64.const 1
            i64.add
            local.set 1
            br 1 (;@3;)
          end
        end
        i32.const 1048983
        i32.const 19
        call 76
        call 114
        local.get 2
        local.get 0
        i64.store offset=8
        i32.const 1049020
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 115
        call 16
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
  (func (;144;) (type 5) (param i32)
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
          call 9
          i64.const 8589934591
          i64.gt_u
          if ;; label = @4
            local.get 2
            i32.const 0
            i32.const 2
            call 100
            local.tee 2
            call 9
            i64.const -4294967296
            i64.and
            i64.const 8589934592
            i64.ne
            br_if 1 (;@3;)
            local.get 1
            i32.const 0
            i32.store16 offset=14
            local.get 2
            call 9
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
            call 194
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
          call 55
          unreachable
        end
        i64.const 4466765987843
        call 55
        unreachable
      end
      unreachable
    end
    i64.const 8589934592003
    call 55
    unreachable
  )
  (func (;145;) (type 6) (param i64 i64 i64) (result i64)
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
        call 62
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
        call 61
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 0
          local.get 2
          call 9
          i64.const 4294967296
          i64.lt_u
          if ;; label = @4
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          call 9
          i64.const 8589934591
          i64.le_u
          br_if 2 (;@1;)
          local.get 3
          i32.const 8
          i32.add
          call 144
          local.get 0
          local.get 2
          i32.const 2
          call 146
          call 20
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
    call 55
    unreachable
  )
  (func (;146;) (type 32) (param i64 i32) (result i64)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    call 9
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 13
  )
  (func (;147;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 74
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 112
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;148;) (type 2) (result i64)
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
    call 112
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;149;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 88
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 112
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;150;) (type 1) (param i64) (result i64)
    (local i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 62
    call 84
    call 87
    local.get 0
    call 151
    local.get 0
    call 152
    i64.const 2
  )
  (func (;151;) (type 16) (param i64)
    i32.const 0
    local.get 0
    i64.const 2
    call 156
  )
  (func (;152;) (type 33) (param i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049037
    i32.const 21
    call 76
    call 114
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store
    i32.const 1049076
    i32.const 2
    local.get 2
    i32.const 2
    call 115
    call 16
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;153;) (type 0) (param i64 i64) (result i64)
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
          call 62
          call 84
          local.set 4
          block ;; label = @4
            local.get 1
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              call 88
              local.get 2
              i64.load offset=16
              local.set 1
              local.get 2
              i64.load offset=8
              i32.const 1033
              call 86
              local.get 1
              local.get 0
              call 95
              i32.eqz
              br_if 3 (;@2;)
              call 154
              i32.const 1049144
              i32.const 28
              call 76
              call 114
              local.get 2
              local.get 4
              i64.store offset=16
              local.get 2
              local.get 1
              i64.store offset=8
              i32.const 1049200
              i32.const 2
              local.get 3
              i32.const 2
              call 115
              call 16
              drop
              br 1 (;@4;)
            end
            call 155
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.lt_u
            br_if 3 (;@1;)
            i32.const 1
            local.get 0
            i64.const 0
            call 156
            i32.const 1
            call 89
            i64.const 0
            local.get 1
            i64.const -4294967292
            i64.and
            local.tee 1
            local.get 1
            call 5
            drop
            i32.const 1049092
            i32.const 22
            call 76
            call 114
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 4
            i64.store offset=16
            local.get 2
            local.get 0
            i64.store offset=8
            i32.const 1049120
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 115
            call 16
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
      call 55
      unreachable
    end
    i64.const 4432406249475
    call 55
    unreachable
  )
  (func (;154;) (type 13)
    i32.const 1
    call 89
    i64.const 0
    call 15
    drop
  )
  (func (;155;) (type 14) (result i32)
    (local i64 i64)
    call 33
    local.set 0
    call 34
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
  (func (;156;) (type 8) (param i32 i64 i64)
    local.get 0
    call 89
    local.get 1
    local.get 2
    call 1
    drop
  )
  (func (;157;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.get 0
    call 88
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i64.load
    i32.const 1033
    call 86
    local.get 1
    call 6
    drop
    local.get 0
    call 90
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 154
    local.get 1
    call 151
    local.get 1
    call 152
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;158;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    call 84
    local.set 1
    call 87
    i32.const 0
    call 89
    i64.const 2
    call 15
    drop
    i32.const 1049216
    i32.const 19
    call 76
    call 114
    local.get 0
    local.get 1
    i64.store offset=8
    i32.const 1049236
    i32.const 1
    local.get 0
    i32.const 8
    i32.add
    i32.const 1
    call 115
    call 16
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;159;) (type 0) (param i64 i64) (result i64)
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
      call 160
      i64.const 2
      return
    end
    unreachable
  )
  (func (;160;) (type 4) (param i32 i32)
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
    call 36
    drop
  )
  (func (;161;) (type 0) (param i64 i64) (result i64)
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
    call 162
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
      call 162
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
      call 73
      call 62
      block ;; label = @2
        block ;; label = @3
          call 69
          i32.eqz
          if ;; label = @4
            i32.const 6307200
            call 155
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
          call 55
          unreachable
        end
        i64.const 4380866641923
        call 55
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
          call 163
          br 1 (;@2;)
        end
        i32.const 1
        call 70
        i64.const 2
        call 15
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
          call 164
          br 1 (;@2;)
        end
        i32.const 2
        call 70
        i64.const 2
        call 15
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
      i32.const 1049468
      i32.const 15
      call 76
      call 114
      local.get 2
      i32.const 40
      i32.add
      call 165
      local.set 1
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      call 165
      i64.store offset=72
      local.get 2
      local.get 1
      i64.store offset=64
      i32.const 1049504
      i32.const 2
      local.get 2
      i32.const -64
      i32.sub
      i32.const 2
      call 115
      call 16
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
  (func (;162;) (type 3) (param i32 i64)
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
        call 196
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
  (func (;163;) (type 4) (param i32 i32)
    i32.const 1
    local.get 0
    local.get 1
    call 201
  )
  (func (;164;) (type 4) (param i32 i32)
    i32.const 2
    local.get 0
    local.get 1
    call 201
  )
  (func (;165;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 168
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
  (func (;166;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    call 62
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 167
    local.get 0
    i32.const 20
    i32.add
    local.tee 2
    call 72
    local.get 0
    i32.const 48
    i32.add
    local.tee 3
    local.get 1
    call 168
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
        call 168
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
    call 41
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;167;) (type 5) (param i32)
    local.get 0
    i32.const 1
    call 200
  )
  (func (;168;) (type 4) (param i32 i32)
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
      call 197
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;169;) (type 2) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 73
    call 62
    call 69
    if ;; label = @1
      i64.const 4389456576515
      call 55
      unreachable
    end
    i32.const 0
    call 70
    i64.const 1
    i64.const 2
    call 1
    drop
    i32.const 1049520
    i32.const 18
    call 76
    call 114
    i32.const 4
    i32.const 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 115
    call 16
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;170;) (type 2) (result i64)
    call 69
    i64.extend_i32_u
  )
  (func (;171;) (type 6) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        if ;; label = @3
          i32.const 501120
          i32.const 518400
          call 163
          i32.const 501120
          i32.const 518400
          call 164
          i32.const 0
          call 89
          i64.const 2
          call 45
          br_if 1 (;@2;)
          local.get 0
          call 151
          i32.const 0
          local.get 3
          call 66
          local.get 1
          i64.const 2
          call 1
          drop
          local.get 1
          call 4
          i64.const 1
          local.get 2
          call 117
          local.get 1
          i64.const 44804366
          call 2
          call 3
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i32.const 0
          i32.store
          local.get 3
          call 44
          local.get 0
          i64.const -4294967292
          i64.and
          i64.const 2
          call 1
          drop
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4440996184067
      call 55
      unreachable
    end
    unreachable
  )
  (func (;172;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
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
      br_if 0 (;@1;)
      i32.const 1
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 0
      i32.ne
      i32.const 1
      i32.shl
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 62
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 68
      call 173
      call 96
      local.set 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 7
      call 56
      local.set 0
      call 52
      local.set 3
      call 4
      local.set 8
      local.get 4
      local.get 6
      i32.store8 offset=28
      local.get 4
      local.get 2
      i64.store offset=16
      local.get 4
      local.get 1
      i64.store offset=8
      local.get 4
      local.get 0
      i64.store
      local.get 4
      local.get 7
      i32.store offset=24
      local.get 4
      local.get 4
      call 57
      i64.store offset=40
      local.get 4
      local.get 8
      i64.store offset=32
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 5
                  i32.add
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.add
                  i64.load
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
              local.get 4
              i32.const 48
              i32.add
              local.tee 5
              local.get 3
              i64.const 235876018702
              local.get 5
              i32.const 2
              call 41
              call 3
              call 59
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=88
              local.set 0
              local.get 4
              i64.load offset=80
              local.set 1
              local.get 5
              local.get 4
              i64.load offset=64
              local.get 4
              i64.load offset=72
              call 174
              local.get 4
              i32.load offset=48
              br_if 4 (;@1;)
              local.get 4
              i64.load offset=56
              local.set 2
              local.get 5
              local.get 1
              local.get 0
              call 174
              local.get 4
              i32.load offset=48
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
          else
            local.get 4
            i32.const 48
            i32.add
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 1 (;@3;)
          end
        end
        unreachable
      end
      local.get 4
      local.get 4
      i64.load offset=56
      i64.store offset=8
      local.get 4
      local.get 2
      i64.store
      i32.const 1048796
      i32.const 2
      local.get 4
      i32.const 2
      call 115
      local.get 4
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;173;) (type 14) (result i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 62
    local.get 0
    i32.const 0
    i32.store
    block ;; label = @1
      local.get 0
      call 44
      local.tee 1
      i64.const 2
      call 45
      if ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;174;) (type 8) (param i32 i64 i64)
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
  (func (;175;) (type 34) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        call 59
        local.get 5
        i32.load
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 4
        local.get 5
        i64.load offset=32
        local.set 7
        local.get 5
        i64.load offset=24
        local.set 8
        local.get 5
        i64.load offset=16
        local.set 9
        call 62
        local.get 0
        call 6
        drop
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 176
        i64.const 1
        i64.add
        local.tee 1
        i64.eqz
        br_if 1 (;@1;)
        local.get 6
        local.get 1
        call 107
        local.get 5
        local.get 6
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 68
        call 173
        call 96
        local.get 3
        local.get 0
        local.get 9
        local.get 8
        local.get 7
        local.get 4
        local.get 0
        call 51
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;176;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 6
    call 204
  )
  (func (;177;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 2
    i32.const 0
    i32.ne
    i32.const 1
    i32.shl
    local.get 2
    i32.const 1
    i32.eq
    select
    local.tee 2
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    call 73
    call 62
    local.get 1
    i32.const 2
    i32.store
    local.get 1
    call 44
    local.get 2
    i64.extend_i32_u
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;178;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
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
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      local.get 1
      call 60
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 4
      local.get 2
      call 46
      local.get 3
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 5
      local.get 3
      i64.load offset=48
      local.set 6
      call 73
      call 62
      call 4
      local.set 2
      call 52
      local.set 7
      local.get 3
      local.get 6
      call 49
      i64.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 0
      i64.const -4294967292
      i64.and
      i64.store offset=16
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 2
      i64.store
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 40
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 40
                i32.add
                local.get 4
                i32.add
                local.get 3
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 7
            i64.const 3809195278
            local.get 3
            i32.const 40
            i32.add
            i32.const 5
            call 41
            call 42
            call 106
            if ;; label = @5
              local.get 5
              local.get 1
              call 104
              i64.const 1
              i64.add
              local.tee 0
              i64.eqz
              br_if 1 (;@4;)
              local.get 5
              local.get 1
              local.get 0
              call 105
            end
            local.get 3
            i32.const 80
            i32.add
            global.set 0
            i64.const 2
            return
          end
        else
          local.get 3
          i32.const 40
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;179;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
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
      local.get 2
      local.get 1
      call 180
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 73
      call 62
      call 52
      call 53
      call 4
      local.get 0
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
  )
  (func (;180;) (type 3) (param i32 i64)
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
  (func (;181;) (type 2) (result i64)
    call 173
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;182;) (type 2) (result i64)
    i32.const 3
    call 205
    call 49
  )
  (func (;183;) (type 2) (result i64)
    i32.const 4
    call 205
    call 49
  )
  (func (;184;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 185
    call 49
  )
  (func (;185;) (type 7) (param i32) (result i64)
    local.get 0
    i32.const 5
    call 204
  )
  (func (;186;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 176
    call 49
  )
  (func (;187;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 60
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 3
        call 62
        i64.const 0
        local.set 1
        call 106
        if ;; label = @3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          call 104
          i64.const 1
          i64.add
          local.tee 1
          i64.eqz
          br_if 2 (;@1;)
        end
        local.get 1
        call 49
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;188;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 189
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
      call 62
      local.get 1
      local.get 2
      call 65
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
        call 95
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
  (func (;189;) (type 3) (param i32 i64)
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
      i32.const 1048752
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 58
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=8
      call 46
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=16
      call 60
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
  (func (;190;) (type 35) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 6
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
            local.get 6
            i32.const 16
            i32.add
            local.tee 7
            local.get 1
            call 189
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i32.load offset=40
            local.set 8
            local.get 6
            i64.load offset=32
            local.set 1
            local.get 6
            i64.load offset=24
            local.set 9
            local.get 7
            local.get 2
            call 60
            local.get 6
            i32.load offset=16
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
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 10
            local.get 7
            local.get 5
            call 180
            local.get 6
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=40
            local.set 2
            local.get 6
            i64.load offset=32
            local.set 4
            call 62
            local.get 0
            call 6
            drop
            local.get 8
            call 56
            local.get 9
            call 95
            if ;; label = @5
              call 4
              local.set 5
              call 52
              local.set 11
              local.get 2
              local.get 4
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                local.get 11
                call 53
                local.get 0
                local.get 5
                local.get 4
                local.get 2
                call 40
              end
              local.get 6
              i32.const 72
              i32.add
              local.get 1
              call 191
              local.get 6
              i32.load offset=72
              i32.const 1
              i32.eq
              br_if 1 (;@4;)
              local.get 6
              i64.load offset=80
              local.set 0
              local.get 6
              local.get 9
              i64.store offset=24
              local.get 6
              local.get 0
              i64.store offset=16
              local.get 6
              local.get 8
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              i32.const 1048752
              i32.const 3
              local.get 6
              i32.const 16
              i32.add
              i32.const 3
              call 115
              local.set 0
              local.get 6
              local.get 3
              i64.store offset=104
              local.get 6
              local.get 10
              i64.store offset=96
              local.get 6
              local.get 5
              i64.store offset=88
              local.get 6
              local.get 0
              i64.store offset=80
              local.get 6
              local.get 5
              i64.store offset=72
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 40
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 16
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      i32.const 72
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 11
                  i64.const 175131703054
                  local.get 6
                  i32.const 16
                  i32.add
                  i32.const 5
                  call 41
                  call 42
                  local.get 6
                  local.get 2
                  i64.store offset=8
                  local.get 6
                  local.get 4
                  i64.store
                  local.get 8
                  local.get 9
                  call 104
                  local.set 0
                  call 106
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 5
                  i64.eqz
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 5
                  i64.eq
                  br_if 4 (;@3;)
                  i64.const 4294967299
                  call 55
                  unreachable
                else
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 8598524526595
            call 55
            unreachable
          end
          unreachable
        end
        local.get 0
        local.get 1
        i64.lt_u
        if ;; label = @3
          local.get 8
          local.get 9
          local.get 1
          call 105
        end
        call 4
        local.set 0
        i32.const 3
        call 205
        local.get 8
        call 185
        local.set 5
        i64.const 1
        i64.add
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 3
        i32.store offset=16
        local.get 6
        i32.const 16
        i32.add
        local.tee 7
        local.get 1
        call 50
        local.get 5
        i64.const 1
        i64.add
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        local.get 6
        i32.const 5
        i32.store offset=16
        local.get 6
        local.get 8
        i32.store offset=20
        local.get 7
        local.get 1
        call 47
        local.get 7
        call 71
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              call 98
              i32.const 255
              i32.and
              i32.const 2
              i32.sub
              br_table 0 (;@5;) 2 (;@3;) 0 (;@5;) 1 (;@4;)
            end
            call 52
            local.set 1
            i32.const 1048868
            i32.const 12
            call 76
            local.set 2
            local.get 6
            local.get 3
            i64.store offset=104
            local.get 6
            i64.const 4
            i64.store offset=96
            local.get 6
            local.get 10
            i64.store offset=88
            local.get 6
            local.get 0
            i64.store offset=80
            local.get 6
            local.get 0
            i64.store offset=72
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 72
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 2
                local.get 6
                i32.const 16
                i32.add
                i32.const 5
                call 41
                call 42
                br 5 (;@1;)
              else
                local.get 6
                i32.const 16
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          local.get 3
          local.get 6
          call 103
          br 2 (;@1;)
        end
        local.get 3
        local.get 6
        call 103
        local.get 8
        call 176
        i64.const 1
        i64.add
        local.tee 1
        i64.eqz
        br_if 0 (;@2;)
        local.get 8
        local.get 1
        call 107
        i64.const 10
        call 102
        local.set 1
        local.get 6
        i32.const 16
        i32.add
        local.get 8
        i32.const 1
        call 173
        call 96
        i64.const 2572
        call 12
        call 20
        local.get 1
        local.get 0
        local.get 4
        local.get 2
        i64.const 0
        i64.const 0
        local.get 0
        call 51
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 6
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;191;) (type 3) (param i32 i64)
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
      call 21
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;192;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    call 189
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
      call 62
      call 4
      local.get 2
      call 95
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;193;) (type 36) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 7
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
        local.get 7
        local.get 2
        call 60
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        local.get 4
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        local.get 5
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 10
        local.get 7
        local.get 6
        call 180
        local.get 7
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 2
        local.get 7
        i64.load offset=16
        local.set 5
        call 62
        local.get 0
        call 6
        drop
        call 4
        local.set 6
        call 52
        local.set 9
        i32.const 1048880
        i32.const 13
        call 76
        local.set 11
        local.get 7
        local.get 4
        i64.store offset=88
        local.get 7
        local.get 3
        i64.const -4294967292
        i64.and
        i64.store offset=80
        local.get 7
        local.get 10
        i64.store offset=72
        local.get 7
        local.get 1
        i64.store offset=64
        local.get 7
        local.get 6
        i64.store offset=56
        block ;; label = @3
          loop ;; label = @4
            local.get 8
            i32.const 40
            i32.eq
            if ;; label = @5
              block ;; label = @6
                i32.const 0
                local.set 8
                loop ;; label = @7
                  local.get 8
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 7
                    local.get 8
                    i32.add
                    local.get 7
                    i32.const 56
                    i32.add
                    local.get 8
                    i32.add
                    i64.load
                    i64.store
                    local.get 8
                    i32.const 8
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                end
                local.get 9
                local.get 11
                local.get 7
                i32.const 5
                call 41
                call 42
                local.get 5
                i64.eqz
                local.get 2
                i64.const 0
                i64.lt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 9
                  call 53
                  local.get 0
                  local.get 6
                  local.get 5
                  local.get 2
                  call 40
                end
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    call 98
                    local.tee 8
                    i32.const 255
                    i32.and
                    i32.const 2
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 1 (;@7;) 0 (;@8;)
                  end
                  i64.const 17179869187
                  call 55
                  unreachable
                end
                local.get 7
                local.get 4
                call 99
                local.get 5
                local.get 7
                i64.load
                i64.lt_u
                local.get 2
                local.get 7
                i64.load offset=8
                local.tee 0
                i64.lt_s
                local.get 0
                local.get 2
                i64.eq
                select
                br_if 5 (;@1;)
                i32.const 4
                call 205
                i64.const 1
                i64.add
                local.tee 0
                i64.eqz
                br_if 3 (;@3;)
                local.get 7
                i32.const 4
                i32.store
                local.get 7
                local.get 0
                call 50
                local.get 8
                i32.const 255
                i32.and
                i32.const 4
                i32.eq
                if ;; label = @7
                  local.get 7
                  i32.const 0
                  i32.store
                  local.get 4
                  i64.const 4294967300
                  i64.const 21474836484
                  call 13
                  local.tee 0
                  call 9
                  i64.const -4294967296
                  i64.and
                  i64.const 17179869184
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 0
                  local.get 7
                  i32.const 4
                  call 194
                  local.get 7
                  i32.load
                  local.tee 8
                  i32.const 24
                  i32.shl
                  local.get 8
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 8
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 8
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  local.tee 8
                  call 176
                  i64.const 1
                  i64.add
                  local.tee 0
                  i64.eqz
                  br_if 4 (;@3;)
                  local.get 8
                  local.get 0
                  call 107
                  call 4
                  local.set 0
                  local.get 7
                  local.get 8
                  i32.const 1
                  call 173
                  call 96
                  i64.const 0
                  call 102
                  local.get 0
                  local.get 5
                  local.get 2
                  i64.const 0
                  i64.const 0
                  local.get 0
                  call 51
                end
                local.get 7
                i32.const 96
                i32.add
                global.set 0
                i64.const 2
                return
              end
            else
              local.get 7
              local.get 8
              i32.add
              i64.const 2
              i64.store
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              br 1 (;@4;)
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 55
    unreachable
  )
  (func (;194;) (type 37) (param i64 i32 i32)
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
  (func (;195;) (type 12) (param i32 i32 i32)
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
  (func (;196;) (type 3) (param i32 i64)
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
      i32.const 1049452
      i32.const 2
      local.get 3
      i32.const 2
      call 58
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
  (func (;197;) (type 12) (param i32 i32 i32)
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
    i32.const 1049452
    i32.const 2
    local.get 3
    i32.const 2
    call 115
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
  (func (;198;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 131
      local.tee 2
      i64.const 1
      call 45
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
  (func (;199;) (type 4) (param i32 i32)
    local.get 0
    call 131
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
  (func (;200;) (type 4) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 70
      local.tee 4
      i64.const 2
      call 45
      if ;; label = @2
        local.get 2
        i32.const 4
        i32.add
        local.get 4
        i64.const 2
        call 0
        call 196
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
  (func (;201;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 70
    local.get 3
    local.get 1
    local.get 2
    call 197
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
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;202;) (type 4) (param i32 i32)
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
    call 55
    unreachable
  )
  (func (;203;) (type 10) (param i64 i32)
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
    call 131
    i64.const 1
    call 15
    drop
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;204;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 62
    local.get 2
    local.get 1
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 43
    local.get 2
    i64.load offset=16
    local.tee 3
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 2
      call 71
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i64.const 0
    local.get 3
    i32.wrap_i64
    select
  )
  (func (;205;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    call 62
    local.get 1
    local.get 0
    i32.store
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i64.const 2
    call 206
    local.get 1
    i32.load offset=16
    local.set 0
    local.get 1
    i64.load offset=24
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 0
    local.get 0
    select
  )
  (func (;206;) (type 38) (param i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 44
      local.tee 4
      local.get 2
      call 45
      if (result i64) ;; label = @2
        local.get 3
        local.get 4
        local.get 2
        call 0
        call 46
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
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
  (data (;0;) (i32.const 1048576) "AUTHORIZEREIDMaxReceivedNonceOrderedNonceCountComposedCountInboundCountOutboundCountmessagedst_eidpay_in_zroreceiver[\00\10\00\07\00\00\00T\00\10\00\07\00\00\00h\01\10\00\07\00\00\00b\00\10\00\0a\00\00\00l\00\10\00\08\00\00\00noncesendersrc_eid\00\00\9c\00\10\00\05\00\00\00\a1\00\10\00\06\00\00\00\a7\00\10\00\07\00\00\00native_feezro_fee\00\00\00\c8\00\10\00\0a\00\00\00\d2\00\10\00\07\00\00\00feeguid\00\ec\00\10\00\03\00\00\00\ef\00\10\00\04\00\00\00\9c\00\10\00\05\00\00\00native_tokenset_delegatesend_composeclear_composeEndpointPeereidpeerI\01\10\00\03\00\00\00L\01\10\00\04\00\00\00msg_typeoptions\00I\01\10\00\03\00\00\00`\01\10\00\08\00\00\00h\01\10\00\07\00\00\00EnforcedOptionsenforced_option_setenforced_options\00\00\aa\01\10\00\10\00\00\00thresholdownership_transferrednew_ownerold_owner\e2\01\10\00\09\00\00\00\eb\01\10\00\09\00\00\00ownership_transferringttl\00\00\00\e2\01\10\00\09\00\00\00\eb\01\10\00\09\00\00\00\1a\02\10\00\03\00\00\00ownership_transfer_cancelledcancelled_pending_ownerownerT\02\10\00\17\00\00\00k\02\10\00\05\00\00\00ownership_renounced\00\eb\01\10\00\09\00\00\00OwnerPendingOwnerrole_grantedcaller\00\b9\02\10\00\06\00\00\00role_revokedrole_admin_changednew_admin_roleprevious_admin_role\00\e6\02\10\00\0e\00\00\00\f4\02\10\00\13\00\00\00ExistingRolesRoleIndexToAccountRoleAccountToIndexRoleAccountsCountRoleAdminextend_toc\03\10\00\09\00\00\00\c4\01\10\00\09\00\00\00ttl_configs_setinstancepersistent\00\00\00\8b\03\10\00\08\00\00\00\93\03\10\00\0a\00\00\00ttl_configs_frozenFrozenInstancePersistent")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cCounterError\00\00\00\04\00\00\00\00\00\00\00\10OAppInvalidNonce\00\00\00\01\00\00\00\00\00\00\00\0fInvalidMsgValue\00\00\00\00\02\00\00\00\00\00\00\00\11InsufficientValue\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eInvalidMsgType\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eCounterStorage\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\03EID\00\00\00\00\01\00\00\00\00\00\00\00\10MaxReceivedNonce\00\00\00\02\00\00\00\04\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0cOrderedNonce\00\00\00\00\00\00\00\00\00\00\00\05Count\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dComposedCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cInboundCount\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\0dOutboundCount\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\aeRetrieves the OApp version information.\0a\0a# Returns\0aA tuple containing:\0a- `sender_version`: The version of the OAppSender\0a- `receiver_version`: The version of the OAppReceiver\00\00\00\00\00\0coapp_version\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\06\00\00\00\06\00\00\00\00\00\00\00lRetrieves the LayerZero endpoint address associated with the OApp.\0a\0a# Returns\0aThe LayerZero endpoint address\00\00\00\08endpoint\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\c1Retrieves the peer (OApp) associated with a corresponding endpoint.\0a\0a# Arguments\0a* `eid` - The endpoint ID\0a\0a# Returns\0aThe peer address (OApp instance) associated with the corresponding endpoint\00\00\00\00\00\00\04peer\00\00\00\01\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\01\0bSets or removes the peer address (OApp instance) for a corresponding endpoint.\0a\0a# Arguments\0a* `eid` - The endpoint ID\0a* `peer` - The address of the peer to be associated with the corresponding endpoint, or None to remove the peer\0a* `operator` - The authorizer address\00\00\00\00\08set_peer\00\00\00\03\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\04peer\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\b4Sets the delegate address for the OApp Core.\0a\0a# Arguments\0a* `delegate` - The address of the delegate to be set, or None to remove the delegate\0a* `operator` - The authorizer address\00\00\00\0cset_delegate\00\00\00\02\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\0cGrants a role to an account. Caller must be owner or have the role's admin role.\0a\0a# Arguments\0a* `account` - The account to grant the role to.\0a* `role` - The role to grant.\0a* `caller` - The account that is granting the role. Must be owner or have the role's admin role.\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\13Revokes a role from an account. Caller must be owner or have the role's admin role.\0a\0a# Arguments\0a* `account` - The account to revoke the role from.\0a* `role` - The role to revoke.\0a* `caller` - The account that is revoking the role. Must be owner or have the role's admin role.\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\edAllows an account to renounce a role assigned to itself.\0aUsers can only renounce roles for their own account.\0a\0a# Arguments\0a* `role` - The role to renounce.\0a* `caller` - The account that is renouncing the role. Must be the account itself.\00\00\00\00\00\00\0drenounce_role\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01WSets `admin_role` as the admin role of `role`. Caller must be the authorizer.\0a\0a# Arguments\0a* `role` - The role to set the admin for.\0a* `admin_role` - The admin role to set for the role.\0a\0a# Notes\0a\0aThe admin role can be any `Symbol`, including one with no members. If the admin\0arole has no members, only the authorizer can grant/revoke the role.\00\00\00\00\0eset_role_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\0aadmin_role\00\00\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\d8Removes the admin role for a specified role. Caller must be the authorizer.\0a\0a# Arguments\0a* `role` - The role to remove the admin for.\0a\0a# Errors\0a* `RbacError::AdminRoleNotFound` - If no admin role is set for the role.\00\00\00\11remove_role_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\f6Returns `Some(index)` if the account has the specified role, where `index`\0ais the index of the account in the role. Returns `None` if not.\0a\0a# Arguments\0a* `account` - The account to check the role for.\0a* `role` - The role to check the account for.\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00vReturns the admin role for a specific role, or None if not set.\0a\0a# Arguments\0a* `role` - The role to get the admin for.\00\00\00\00\00\0eget_role_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00zReturns the number of accounts that have the specified role.\0a\0a# Arguments\0a* `role` - The role to get the member count for.\00\00\00\00\00\15get_role_member_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\e9Returns the account at the specified index for a given role.\0a\0a# Arguments\0a* `role` - The role to get the member for.\0a* `index` - The index of the member to get.\0a\0a# Errors\0a* `RbacError::IndexOutOfBounds` if the index is out of bounds.\00\00\00\00\00\00\0fget_role_member\00\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\f2Returns all roles that currently have at least one member.\0aDefaults to empty vector if no roles exist.\0a\0a# Notes\0a\0aThis function returns all roles that currently have at least one member.\0aThe maximum number of roles is limited by [`MAX_ROLES`].\00\00\00\00\00\12get_existing_roles\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\11\00\00\00\00\00\00\00\d9Retrieves the enforced options for a given endpoint and message type.\0a\0a# Arguments\0a* `eid` - The endpoint ID\0a* `msg_type` - The OApp message type\0a\0a# Returns\0aThe enforced options for the given endpoint and message type\00\00\00\00\00\00\10enforced_options\00\00\00\02\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\08msg_type\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\0e\00\00\00\00\00\00\02\ccSets or removes the enforced options for specific endpoint and message type combinations.\0a\0aOnly the `authorizer` of the OApp can call this function.\0aProvides a way for the OApp to enforce things like paying for PreCrime, AND/OR minimum dst lzReceive gas amounts etc.\0aThese enforced options can vary as the potential options/execution on the remote may differ as per the msg_type.\0ae.g. Amount of lzReceive() gas necessary to deliver a lzCompose() message adds overhead you don't want to pay\0aif you are only making a standard LayerZero message ie. lzReceive() WITHOUT sendCompose().\0a\0a# Arguments\0a* `options` - A vector of EnforcedOptionParam structures specifying enforced options\0a* `operator` - The authorizer address\00\00\00\14set_enforced_options\00\00\00\02\00\00\00\00\00\00\00\07options\00\00\00\03\ea\00\00\07\d0\00\00\00\13EnforcedOptionParam\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02zCombines options for a given endpoint and message type.\0a\0aIf there is an enforced lzReceive option:\0a- {gas_limit: 200k, value: 1 XLM} AND a caller supplies a lzReceive option: {gas_limit: 100k, value: 0.5 XLM}\0a- The resulting options will be {gas_limit: 300k, value: 1.5 XLM} when the message is executed on the remote lz_receive() function.\0aThe presence of duplicated options is handled off-chain in the verifier/executor.\0a\0a# Arguments\0a* `eid` - The endpoint ID\0a* `msg_type` - The OApp message type\0a* `extra_options` - Additional options passed by the caller\0a\0a# Returns\0aThe combination of caller specified options AND enforced options\00\00\00\00\00\0fcombine_options\00\00\00\00\03\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\08msg_type\00\00\00\04\00\00\00\00\00\00\00\0dextra_options\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aauthorizer\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00>Returns the current owner address, or None if no owner is set.\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00YReturns the pending owner address for 2-step transfer, or None if no transfer is pending.\00\00\00\00\00\00\0dpending_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\01)Transfers ownership immediately to a new address.\0a\0aUse with caution - if you transfer to a wrong address, ownership is lost forever.\0aConsider using `begin_ownership_transfer` instead.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\02ZBegins an ownership transfer to a new address.\0a\0aThe new owner must call `accept_ownership()` within `ttl` ledgers\0ato complete the transfer. The pending transfer will automatically expire after.\0a\0a# Arguments\0a- `new_owner` - The proposed new owner\0a- `ttl` - Number of ledgers the new owner has to accept.\0aUse `0` to cancel a pending transfer (new_owner must match pending).\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `NoPendingTransfer` when cancelling and no pending transfer exists\0a- `InvalidTtl` if ttl exceeds max TTL\0a- `InvalidPendingOwner` when cancelling with wrong new_owner address\00\00\00\00\00\18begin_ownership_transfer\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\b9Accepts a pending 2-step ownership transfer.\0a\0aMust be called by the pending owner before the TTL expires.\0a\0a# Panics\0a- `NoPendingTransfer` if there is no pending transfer (or it expired)\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a4Permanently renounces ownership.\0a\0a# Panics\0a- `OwnerNotSet` if no owner is currently set\0a- `TransferInProgress` if a 2-step transfer is in progress (cancel it first)\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\a5Extends the instance TTL.\0a\0a# Arguments\0a\0a* `threshold` - The threshold to extend the TTL (if current TTL is below this, extend).\0a* `extend_to` - The TTL to extend to.\00\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\8fSets TTL configs for instance and persistent storage.\0a\0a- `None` values remove the corresponding config (disables auto-extension for that type)\0a- Validates that `threshold <= extend_to <= MAX_TTL`\0a\0a# Arguments\0a- `instance` - TTL config for instance storage\0a- `persistent` - TTL config for persistent storage\0a\0a# Panics\0a- `TtlConfigFrozen` if configs are frozen\0a- `InvalidTtlConfig` if validation fails\00\00\00\00\0fset_ttl_configs\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00HReturns the current TTL configs as (instance_config, persistent_config).\00\00\00\0bttl_configs\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\e1Permanently freezes TTL configs, preventing any future modifications.\0a\0aThis is irreversible and provides immutability guarantees to users.\0aEmits `TtlConfigsFrozen` event.\0a\0a# Panics\0a- `TtlConfigAlreadyFrozen` if already frozen\00\00\00\00\00\00\12freeze_ttl_configs\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00'Returns whether TTL configs are frozen.\00\00\00\00\15is_ttl_configs_frozen\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08endpoint\00\00\00\13\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05quote\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\08msg_type\00\00\00\04\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\0apay_in_zro\00\00\00\00\00\01\00\00\00\01\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00\00\00\00\00\00\00\00\00\09increment\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\00\00\00\00\08msg_type\00\00\00\04\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11set_ordered_nonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dordered_nonce\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12skip_inbound_nonce\00\00\00\00\00\03\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03eid\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ecomposed_count\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0dinbound_count\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0eoutbound_count\00\00\00\00\00\01\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0anext_nonce\00\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\b7Checks if a messaging path can be initialized for the given origin.\0a\0a# Arguments\0a* `origin` - The origin of the message\0a\0a# Returns\0aTrue if the path can be initialized, false otherwise\00\00\00\00\15allow_initialize_path\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\03\1dEntry point for receiving messages or packets from the LayerZero endpoint.\0a\0aThe default implementation calls `clear_payload_and_transfer` to validate the message\0aand clear it from the endpoint, then delegates to `__lz_receive` for application logic.\0a\0a# Arguments\0a* `executor` - The address of the executor for the received message\0a* `origin` - The origin information containing the source endpoint and sender address:\0a- `src_eid`: The source endpoint ID\0a- `sender`: The sender address on the source chain\0a- `nonce`: The nonce of the message\0a* `guid` - The unique identifier for the received LayerZero message\0a* `message` - The payload of the received message\0a* `extra_data` - Additional arbitrary data provided by the corresponding executor\0a* `value` - The native token value sent with the message\00\00\00\00\00\00\0alz_receive\00\00\00\00\00\06\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\ecIndicates whether an address is an approved composeMsg sender to the Endpoint.\0a\0aApplications can optionally choose to implement separate composeMsg senders that are NOT the bridging layer.\0aThe default sender IS the OAppReceiver implementer.\0a\0a# Arguments\0a* `origin` - The origin information containing the source endpoint and sender address\0a* `message` - The lzReceive payload\0a* `sender` - The sender address to check\0a\0a# Returns\0aTrue if the sender is a valid composeMsg sender, false otherwise\00\00\00\15is_compose_msg_sender\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0alz_compose\00\00\00\00\00\07\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0aPacketSent\00\00\00\00\00\01\00\00\00\0bpacket_sent\00\00\00\00\03\00\00\00\00\00\00\00\0eencoded_packet\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0csend_library\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePacketVerified\00\00\00\00\00\01\00\00\00\0fpacket_verified\00\00\00\00\03\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPacketDelivered\00\00\00\00\01\00\00\00\10packet_delivered\00\00\00\02\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLzReceiveAlert\00\00\00\00\00\01\00\00\00\10lz_receive_alert\00\00\00\09\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06origin\00\00\00\00\07\d0\00\00\00\06Origin\00\00\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\03gas\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06ZroSet\00\00\00\00\00\01\00\00\00\07zro_set\00\00\00\00\01\00\00\00\00\00\00\00\03zro\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bDelegateSet\00\00\00\00\01\00\00\00\0cdelegate_set\00\00\00\02\00\00\00\00\00\00\00\04oapp\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08delegate\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13InboundNonceSkipped\00\00\00\00\01\00\00\00\15inbound_nonce_skipped\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePacketNilified\00\00\00\00\00\01\00\00\00\0fpacket_nilified\00\00\00\00\05\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bPacketBurnt\00\00\00\00\01\00\00\00\0cpacket_burnt\00\00\00\05\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11LibraryRegistered\00\00\00\00\00\00\01\00\00\00\12library_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15DefaultSendLibrarySet\00\00\00\00\00\00\01\00\00\00\18default_send_library_set\00\00\00\02\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18DefaultReceiveLibrarySet\00\00\00\01\00\00\00\1bdefault_receive_library_set\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\1bDefaultReceiveLibTimeoutSet\00\00\00\00\01\00\00\00\1fdefault_receive_lib_timeout_set\00\00\00\00\02\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07timeout\00\00\00\03\e8\00\00\07\d0\00\00\00\07Timeout\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eSendLibrarySet\00\00\00\00\00\01\00\00\00\10send_library_set\00\00\00\03\00\00\00\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ReceiveLibrarySet\00\00\00\00\00\00\01\00\00\00\13receive_library_set\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07new_lib\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18ReceiveLibraryTimeoutSet\00\00\00\01\00\00\00\1breceive_library_timeout_set\00\00\00\00\03\00\00\00\00\00\00\00\08receiver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07timeout\00\00\00\03\e8\00\00\07\d0\00\00\00\07Timeout\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bComposeSent\00\00\00\00\01\00\00\00\0ccompose_sent\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ComposeDelivered\00\00\00\01\00\00\00\11compose_delivered\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eLzComposeAlert\00\00\00\00\00\01\00\00\00\10lz_compose_alert\00\00\00\0a\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08executor\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\03gas\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05value\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0aextra_data\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\0e\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dEndpointError\00\00\00\00\00\00\19\00\00\00/Library is already registered with the endpoint\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\01\00\00\006Compose message already exists for this GUID and index\00\00\00\00\00\0dComposeExists\00\00\00\00\00\00\02\00\00\006Compose message not found for the given GUID and index\00\00\00\00\00\0fComposeNotFound\00\00\00\00\03\00\00\00:Default receive library is not set for the source endpoint\00\00\00\00\00\1cDefaultReceiveLibUnavailable\00\00\00\04\00\00\00<Default send library is not set for the destination endpoint\00\00\00\19DefaultSendLibUnavailable\00\00\00\00\00\00\05\00\00\00/Supplied native token fee is less than required\00\00\00\00\15InsufficientNativeFee\00\00\00\00\00\00\06\00\00\00,Supplied ZRO token fee is less than required\00\00\00\12InsufficientZroFee\00\00\00\00\00\07\00\00\00+Timeout expiry is invalid (already expired)\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\08\00\00\00\1cAmount is invalid (negative)\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00+Compose index exceeds maximum allowed value\00\00\00\00\0cInvalidIndex\00\00\00\0a\00\00\00,Nonce is invalid for the requested operation\00\00\00\0cInvalidNonce\00\00\00\0b\00\00\000Payload hash is invalid (empty hash not allowed)\00\00\00\12InvalidPayloadHash\00\00\00\00\00\0c\00\00\00AReceive library is not valid for the receiver and source endpoint\00\00\00\00\00\00\15InvalidReceiveLibrary\00\00\00\00\00\00\0d\00\00\001Operation requires a non-default (custom) library\00\00\00\00\00\00\11OnlyNonDefaultLib\00\00\00\00\00\00\0e\00\00\00'Library must support receiving messages\00\00\00\00\0eOnlyReceiveLib\00\00\00\00\00\0f\00\00\00,Library must be registered with the endpoint\00\00\00\11OnlyRegisteredLib\00\00\00\00\00\00\10\00\00\00%Library must support sending messages\00\00\00\00\00\00\0bOnlySendLib\00\00\00\00\11\00\00\009Messaging path cannot be initialized for the given origin\00\00\00\00\00\00\14PathNotInitializable\00\00\00\12\00\00\00/Message cannot be verified for the given origin\00\00\00\00\11PathNotVerifiable\00\00\00\00\00\00\13\00\00\00+Payload hash does not match the stored hash\00\00\00\00\13PayloadHashNotFound\00\00\00\00\14\00\00\00'New value is the same as existing value\00\00\00\00\09SameValue\00\00\00\00\00\00\15\00\00\00/Caller is not authorized (not OApp or delegate)\00\00\00\00\0cUnauthorized\00\00\00\16\00\00\00+Endpoint ID is not supported by the library\00\00\00\00\0eUnsupportedEid\00\00\00\00\00\17\00\00\009ZRO fee must be greater than zero when pay_in_zro is true\00\00\00\00\00\00\0aZeroZroFee\00\00\00\00\00\18\00\00\00\1cZRO token address is not set\00\00\00\0eZroUnavailable\00\00\00\00\00\19\00\00\00\01\00\00\00-Parameters for sending a cross-chain message.\00\00\00\00\00\00\00\00\00\00\0fMessagingParams\00\00\00\00\05\00\00\00+Destination endpoint ID (chain identifier).\00\00\00\00\07dst_eid\00\00\00\00\04\00\00\00\1cThe message payload to send.\00\00\00\07message\00\00\00\00\0e\00\00\00!Encoded executor and DVN options.\00\00\00\00\00\00\07options\00\00\00\00\0e\00\00\009Whether to pay fees in ZRO token instead of native token.\00\00\00\00\00\00\0apay_in_zro\00\00\00\00\00\01\00\00\005Receiver address on the destination chain (32 bytes).\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00MSource message information identifying where a cross-chain message came from.\00\00\00\00\00\00\00\00\00\00\06Origin\00\00\00\00\00\03\00\00\00\17Nonce for this pathway.\00\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00.Sender address on the source chain (32 bytes).\00\00\00\00\00\06sender\00\00\00\00\03\ee\00\00\00 \00\00\00&Source endpoint ID (chain identifier).\00\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00(Fee structure for cross-chain messaging.\00\00\00\00\00\00\00\0cMessagingFee\00\00\00\02\00\00\00\1fFee paid in native token (XLM).\00\00\00\00\0anative_fee\00\00\00\00\00\0b\00\00\00(Fee paid in ZRO token (LayerZero token).\00\00\00\07zro_fee\00\00\00\00\0b\00\00\00\01\00\00\00BReceipt returned after successfully sending a cross-chain message.\00\00\00\00\00\00\00\00\00\10MessagingReceipt\00\00\00\03\00\00\00)The fees charged for sending the message.\00\00\00\00\00\00\03fee\00\00\00\07\d0\00\00\00\0cMessagingFee\00\00\00+Globally unique identifier for the message.\00\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00$The outbound nonce for this pathway.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\00\02\00\00\008Type of message library indicating supported operations.\00\00\00\00\00\00\00\0eMessageLibType\00\00\00\00\00\03\00\00\00\00\00\00\00\1fSupports only sending messages.\00\00\00\00\04Send\00\00\00\00\00\00\00!Supports only receiving messages.\00\00\00\00\00\00\07Receive\00\00\00\00\00\00\00\00-Supports both sending and receiving messages.\00\00\00\00\00\00\0eSendAndReceive\00\00\00\00\00\01\00\00\00\b7Version information for a message library.\0a\0aNote: `minor` and `endpoint_version` use `u32` instead of `u8` because Stellar does not\0asupport `u8` types in contract interface functions.\00\00\00\00\00\00\00\00\11MessageLibVersion\00\00\00\00\00\00\03\00\00\003Endpoint version (should not exceed u8::MAX = 255).\00\00\00\00\10endpoint_version\00\00\00\04\00\00\00\15Major version number.\00\00\00\00\00\00\05major\00\00\00\00\00\00\06\00\00\007Minor version number (should not exceed u8::MAX = 255).\00\00\00\00\05minor\00\00\00\00\00\00\04\00\00\00\01\00\00\006Timeout configuration for receive library transitions.\00\00\00\00\00\00\00\00\00\07Timeout\00\00\00\00\02\00\00\003Unix timestamp in seconds when the timeout expires.\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00CThe old library address that remains valid during the grace period.\00\00\00\00\03lib\00\00\00\00\13\00\00\00\01\00\00\005Parameters for setting message library configuration.\00\00\00\00\00\00\00\00\00\00\0eSetConfigParam\00\00\00\00\00\03\00\00\00\1fXDR-encoded configuration data.\00\00\00\00\06config\00\00\00\00\00\0e\00\00\000The type of configuration (e.g., executor, ULN).\00\00\00\0bconfig_type\00\00\00\00\04\00\00\00'The endpoint ID this config applies to.\00\00\00\00\03eid\00\00\00\00\04\00\00\00\01\00\00\001Resolved library information with default status.\00\00\00\00\00\00\00\00\00\00\0fResolvedLibrary\00\00\00\00\02\00\00\00DWhether this is the default library (true) or OApp-specific (false).\00\00\00\0ais_default\00\00\00\00\00\01\00\00\00\1dThe resolved library address.\00\00\00\00\00\00\03lib\00\00\00\00\13\00\00\00\01\00\00\00HOutbound packet containing all information for cross-chain transmission.\00\00\00\00\00\00\00\0eOutboundPacket\00\00\00\00\00\07\00\00\00\18Destination endpoint ID.\00\00\00\07dst_eid\00\00\00\00\04\00\00\00,Globally unique identifier for this message.\00\00\00\04guid\00\00\03\ee\00\00\00 \00\00\00\14The message payload.\00\00\00\07message\00\00\00\00\0e\00\00\00 Outbound nonce for this pathway.\00\00\00\05nonce\00\00\00\00\00\00\06\00\00\001Receiver address on destination chain (32 bytes).\00\00\00\00\00\00\08receiver\00\00\03\ee\00\00\00 \00\00\00\1fSender address on source chain.\00\00\00\00\06sender\00\00\00\00\00\13\00\00\00\13Source endpoint ID.\00\00\00\00\07src_eid\00\00\00\00\04\00\00\00\01\00\00\00+A fee recipient with the amount to be paid.\00\00\00\00\00\00\00\00\0cFeeRecipient\00\00\00\02\00\00\00\15Amount of fee to pay.\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\1fThe address to send the fee to.\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00<Result of send operation containing fees and encoded packet.\00\00\00\00\00\00\00\0dFeesAndPacket\00\00\00\00\00\00\03\00\00\00*The encoded packet ready for transmission.\00\00\00\00\00\0eencoded_packet\00\00\00\00\00\0e\00\00\00?List of native token fee recipients (executor, DVNs, treasury).\00\00\00\00\15native_fee_recipients\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00,List of ZRO token fee recipients (treasury).\00\00\00\12zro_fee_recipients\00\00\00\00\03\ea\00\00\07\d0\00\00\00\0cFeeRecipient\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fOAppCoreStorage\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08Endpoint\00\00\00\01\00\00\00\00\00\00\00\04Peer\00\00\00\01\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07PeerSet\00\00\00\00\01\00\00\00\08peer_set\00\00\00\02\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04peer\00\00\03\e8\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\13EnforcedOptionParam\00\00\00\00\03\00\00\00\00\00\00\00\03eid\00\00\00\00\04\00\00\00\00\00\00\00\08msg_type\00\00\00\04\00\00\00\00\00\00\00\07options\00\00\00\03\e8\00\00\00\0e\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\17OAppOptionsType3Storage\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0fEnforcedOptions\00\00\00\00\02\00\00\00\04\00\00\00\04\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11EnforcedOptionSet\00\00\00\00\00\00\01\00\00\00\13enforced_option_set\00\00\00\00\01\00\00\00\00\00\00\00\10enforced_options\00\00\03\ea\00\00\07\d0\00\00\00\13EnforcedOptionParam\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\02\aaRepresents a fee payer address with explicit authorization state.\0a\0aThis enum forces callers of `__lz_send` to explicitly declare whether\0a`require_auth()` has already been called for the fee payer address.\0aThis prevents the common mistake of forgetting to authorize the fee payer.\0a\0a# Variants\0a- `Unverified` \e2\80\94 Safe default. `__lz_send` will call `require_auth()` on the address.\0aUse this when the caller has **not** already authorized the fee payer.\0a- `Verified` \e2\80\94 Caller asserts that `require_auth()` has already been called.\0aUse this to avoid a duplicate `require_auth()` node in the Soroban auth tree\0a(e.g., when the same address was already authorized as the message sender).\00\00\00\00\00\00\00\00\00\08FeePayer\00\00\00\02\00\00\00\01\00\00\00\aaThe fee payer has **not** been authorized yet.\0a`__lz_send` will call `fee_payer.require_auth()` before transferring fees.\0aThis is the safe default \e2\80\94 use this if unsure.\00\00\00\00\00\0aUnverified\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\01oThe fee payer has **already** been authorized by the caller via `require_auth()`.\0a`__lz_send` will skip the auth check to avoid creating a duplicate auth node\0ain the Soroban authorization tree.\0a\0a# Safety\0aOnly use this variant if you have already called `require_auth()` on this address\0ain the current contract invocation. Misuse may allow unauthorized fee deductions.\00\00\00\00\08Verified\00\00\00\01\00\00\00\13\00\00\00\04\00\00\00\14OAppError: 2000-2099\00\00\00\00\00\00\00\09OAppError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eInvalidOptions\00\00\00\00\07\d0\00\00\00\00\00\00\00\06NoPeer\00\00\00\00\07\d1\00\00\00\00\00\00\00\08OnlyPeer\00\00\07\d2\00\00\00\00\00\00\00\13ZroTokenUnavailable\00\00\00\07\d3\00\00\00\04\00\00\00\1cBufferReaderError: 1000-1009\00\00\00\00\00\00\00\11BufferReaderError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidLength\00\00\00\00\00\03\e8\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\e9\00\00\00\04\00\00\00\1cBufferWriterError: 1010-1019\00\00\00\00\00\00\00\11BufferWriterError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\15InvalidAddressPayload\00\00\00\00\00\03\f2\00\00\00\04\00\00\00\1fTtlConfigurableError: 1020-1029\00\00\00\00\00\00\00\00\14TtlConfigurableError\00\00\00\03\00\00\00\00\00\00\00\10InvalidTtlConfig\00\00\03\fc\00\00\00\00\00\00\00\0fTtlConfigFrozen\00\00\00\03\fd\00\00\00\00\00\00\00\16TtlConfigAlreadyFrozen\00\00\00\00\03\fe\00\00\00\04\00\00\00\17OwnableError: 1030-1039\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\07\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04\06\00\00\00\00\00\00\00\13InvalidPendingOwner\00\00\00\04\07\00\00\00\00\00\00\00\0aInvalidTtl\00\00\00\00\04\08\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\04\09\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\04\0a\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\04\0b\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\04\0c\00\00\00\04\00\00\00\18BytesExtError: 1040-1049\00\00\00\00\00\00\00\0dBytesExtError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\04\10\00\00\00\04\00\00\00\1bUpgradeableError: 1050-1059\00\00\00\00\00\00\00\00\10UpgradeableError\00\00\00\02\00\00\00\00\00\00\00\14InvalidMigrationData\00\00\04\1a\00\00\00\00\00\00\00\13MigrationNotAllowed\00\00\00\04\1b\00\00\00\04\00\00\00\18MultiSigError: 1060-1069\00\00\00\00\00\00\00\0dMultiSigError\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\04$\00\00\00\00\00\00\00\11InvalidAuthorizer\00\00\00\00\00\04%\00\00\00\00\00\00\00\0dInvalidSigner\00\00\00\00\00\04&\00\00\00\00\00\00\00\0eSignatureError\00\00\00\00\04'\00\00\00\00\00\00\00\13SignerAlreadyExists\00\00\00\04(\00\00\00\00\00\00\00\0eSignerNotFound\00\00\00\00\04)\00\00\00\00\00\00\00\1dTotalSignersLessThanThreshold\00\00\00\00\00\04*\00\00\00\00\00\00\00\0fUnsortedSigners\00\00\00\04+\00\00\00\00\00\00\00\0dZeroThreshold\00\00\00\00\00\04,\00\00\00\04\00\00\00\14AuthError: 1070-1079\00\00\00\00\00\00\00\09AuthError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AuthorizerNotFound\00\00\00\00\04.\00\00\00\04\00\00\00\14RbacError: 1080-1089\00\00\00\00\00\00\00\09RbacError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\11AdminRoleNotFound\00\00\00\00\00\048\00\00\00\00\00\00\00\10IndexOutOfBounds\00\00\049\00\00\00\00\00\00\00\10MaxRolesExceeded\00\00\04:\00\00\00\00\00\00\00\0bRoleIsEmpty\00\00\00\04;\00\00\00\00\00\00\00\0cRoleNotFound\00\00\04<\00\00\00\00\00\00\00\0bRoleNotHeld\00\00\00\04=\00\00\00\00\00\00\00\0cUnauthorized\00\00\04>\00\00\00\05\00\00\000Event emitted when a signer is added or removed.\00\00\00\00\00\00\00\09SignerSet\00\00\00\00\00\00\01\00\00\00\0asigner_set\00\00\00\00\00\02\00\00\00\00\00\00\00\06signer\00\00\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when the signature threshold is changed.\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fMultiSigStorage\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Signers\00\00\00\00\00\00\00\00\00\00\00\00\09Threshold\00\00\00\00\00\00\05\00\00\00WEvent emitted when ownership is transferred (both single-step and two-step completion).\00\00\00\00\00\00\00\00\14OwnershipTransferred\00\00\00\01\00\00\00\15ownership_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a 2-step ownership transfer is proposed.\00\00\00\00\00\00\00\00\15OwnershipTransferring\00\00\00\00\00\00\01\00\00\00\16ownership_transferring\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\03ttl\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Event emitted when a 2-step ownership transfer is cancelled.\00\00\00\00\00\00\00\1aOwnershipTransferCancelled\00\00\00\00\00\01\00\00\00\1cownership_transfer_cancelled\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17cancelled_pending_owner\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eOwnableStorage\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Owner\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cPendingOwner\00\00\00\05\00\00\00%Event emitted when a role is granted.\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00%Event emitted when a role is revoked.\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a role admin is changed.\00\00\00\00\00\00\00\00\10RoleAdminChanged\00\00\00\01\00\00\00\12role_admin_changed\00\00\00\00\00\03\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\13previous_admin_role\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\0enew_admin_role\00\00\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bRbacStorage\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dExistingRoles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12RoleIndexToAccount\00\00\00\00\00\02\00\00\00\11\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\12RoleAccountToIndex\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\11RoleAccountsCount\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09RoleAdmin\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00ITTL configuration: threshold (when to extend) and extend_to (target TTL).\00\00\00\00\00\00\00\00\00\00\09TtlConfig\00\00\00\00\00\00\02\00\00\00(Target TTL after extension (in ledgers).\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\003TTL threshold that triggers extension (in ledgers).\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\05\00\00\00'Event emitted when TTL configs are set.\00\00\00\00\00\00\00\00\0dTtlConfigsSet\00\00\00\00\00\00\01\00\00\00\0fttl_configs_set\00\00\00\00\02\00\00\00\00\00\00\00\08instance\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apersistent\00\00\00\00\03\e8\00\00\07\d0\00\00\00\09TtlConfig\00\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when TTL configs are frozen.\00\00\00\00\00\00\00\00\00\10TtlConfigsFrozen\00\00\00\01\00\00\00\12ttl_configs_frozen\00\00\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10TtlConfigStorage\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Frozen\00\00\00\00\00\00\00\00\00\00\00\00\00\08Instance\00\00\00\00\00\00\00\00\00\00\00\0aPersistent\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12UpgradeableStorage\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Migrating\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.90.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
