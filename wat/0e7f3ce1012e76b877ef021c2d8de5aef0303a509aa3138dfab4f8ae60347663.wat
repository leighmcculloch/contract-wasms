(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i32) (result i32)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32 i32 i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i64 i64 i64 i64 i32)))
  (type (;19;) (func (param i64 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (type (;22;) (func (param i32 i64 i64)))
  (type (;23;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "x" "3" (func (;2;) (type 6)))
  (import "x" "8" (func (;3;) (type 6)))
  (import "b" "k" (func (;4;) (type 1)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "l" "7" (func (;7;) (type 10)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "a" "0" (func (;10;) (type 1)))
  (import "v" "_" (func (;11;) (type 6)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "4" (func (;15;) (type 6)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "l" "2" (func (;18;) (type 0)))
  (import "m" "9" (func (;19;) (type 5)))
  (import "m" "a" (func (;20;) (type 10)))
  (import "b" "i" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050013)
  (global (;2;) i32 i32.const 1050013)
  (global (;3;) i32 i32.const 1050016)
  (export "memory" (memory 0))
  (export "__constructor" (func 81))
  (export "add_inspection" (func 82))
  (export "approve_recycling" (func 84))
  (export "create_passport" (func 85))
  (export "execute_recycling" (func 86))
  (export "flag_recall" (func 87))
  (export "get_audit" (func 88))
  (export "get_audit_count" (func 89))
  (export "get_config" (func 90))
  (export "get_passport" (func 91))
  (export "get_recent_audits" (func 92))
  (export "get_recycling_approval" (func 93))
  (export "get_roles" (func 94))
  (export "get_stats" (func 95))
  (export "grant_role" (func 96))
  (export "has_role" (func 97))
  (export "refresh_passport_ttl" (func 98))
  (export "refresh_role_ttl" (func 99))
  (export "request_recycling" (func 100))
  (export "revoke_role" (func 101))
  (export "transfer_admin" (func 102))
  (export "transfer_owner" (func 103))
  (export "verify_passport" (func 104))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;22;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 3
        i64.const 1
        call 24
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 112
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048956
        i32.const 14
        local.get 2
        i32.const 14
        call 25
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
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
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 112
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=32
        call 26
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 11
        local.get 1
        local.get 2
        i64.load offset=72
        call 27
        local.get 2
        i64.load offset=112
        local.tee 12
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.tee 13
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.tee 14
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 15
        local.get 1
        local.get 2
        i64.load offset=96
        call 26
        local.get 2
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 16
        local.get 1
        local.get 2
        i64.load offset=104
        call 27
        local.get 2
        i64.load offset=112
        local.tee 17
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=120
        local.set 18
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=100
        local.get 0
        local.get 14
        i64.const 32
        i64.shr_u
        i64.store32 offset=96
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=92
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=88
        local.get 0
        local.get 16
        i64.store offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 13
        i64.store offset=32
        local.get 0
        local.get 15
        i64.store offset=24
        local.get 0
        local.get 12
        i64.store offset=16
        local.get 0
        local.get 18
        i64.store offset=8
        local.get 0
        local.get 17
        i64.store
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 7) (param i32) (result i64)
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
                      i32.const 1049208
                      i32.const 6
                      call 73
                      local.get 1
                      i32.load offset=8
                      br_if 7 (;@2;)
                      local.get 0
                      local.get 1
                      i64.load offset=16
                      call 74
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1049214
                    i32.const 5
                    call 73
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 74
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1049219
                  i32.const 4
                  call 73
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load offset=8
                  call 75
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1049223
                i32.const 8
                call 73
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 75
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1049231
              i32.const 10
              call 73
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 75
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1049241
            i32.const 5
            call 73
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 2
            i32.const 3
            call 76
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1049246
          i32.const 17
          call 73
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 75
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
  (func (;24;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 16) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;26;) (type 3) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 3) (param i32 i64)
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
  (func (;28;) (type 2) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 23
      local.tee 2
      i64.const 1
      call 24
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
  (func (;29;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 23
      local.tee 6
      i64.const 1
      call 24
      if ;; label = @2
        local.get 6
        i64.const 1
        call 0
        local.set 6
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
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
        local.get 6
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 6
        i32.const 1049108
        i32.const 8
        local.get 2
        i32.const 8
        call 25
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load
        call 26
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=24
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=40
        local.tee 5
        select
        local.get 5
        i32.const 1
        i32.eq
        select
        local.tee 5
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 8
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=56
        call 26
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 10
        local.get 0
        local.get 5
        i32.store8 offset=41
        local.get 0
        local.get 4
        i32.store8 offset=40
        local.get 0
        local.get 10
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 8
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=42
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 23
      local.tee 3
      i64.const 1
      call 24
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048612
        i32.const 6
        local.get 2
        i32.const 6
        call 25
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=40
        call 26
        i64.const 1
        local.set 8
        local.get 2
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 7
        i64.store offset=8
      end
      local.get 0
      local.get 8
      i64.store
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 13) (param i32) (result i32)
    local.get 0
    call 23
    i64.const 1
    call 24
  )
  (func (;32;) (type 2) (param i32 i32)
    local.get 0
    call 23
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
  (func (;33;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 23
    local.get 2
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
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 1
    i64.load offset=48
    local.set 5
    local.get 1
    i64.load32_u offset=88
    local.set 6
    local.get 1
    i64.load32_u offset=92
    local.set 7
    local.get 2
    local.get 1
    i64.load offset=72
    call 65
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load32_u offset=96
      local.set 9
      local.get 1
      i64.load offset=32
      local.set 10
      local.get 1
      i64.load offset=24
      local.set 11
      local.get 1
      i64.load offset=16
      local.set 12
      local.get 1
      i64.load offset=64
      local.set 13
      local.get 1
      i64.load offset=56
      local.set 14
      local.get 1
      i64.load32_u offset=100
      local.set 15
      local.get 1
      i64.load32_u offset=104
      local.set 16
      local.get 2
      local.get 1
      i64.load offset=80
      call 65
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=96
      local.get 2
      local.get 10
      i64.store offset=80
      local.get 2
      local.get 13
      i64.store offset=64
      local.get 2
      local.get 14
      i64.store offset=56
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 4
      i64.store offset=24
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      i64.load offset=8
      i64.const 2
      local.get 1
      i32.load
      select
      i64.store offset=104
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 2
      local.get 11
      i64.const 2
      local.get 12
      i32.wrap_i64
      select
      i64.store offset=72
      local.get 2
      local.get 15
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048956
      i32.const 14
      local.get 2
      i32.const 14
      call 66
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;35;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 23
    local.get 2
    local.get 1
    call 36
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
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=24
    call 65
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load
      local.set 5
      local.get 1
      i64.load8_u offset=41
      local.set 6
      local.get 1
      i64.load offset=16
      local.set 7
      local.get 1
      i64.load8_u offset=40
      local.set 8
      local.get 1
      i64.load offset=8
      local.set 9
      local.get 1
      i64.load8_u offset=42
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=32
      call 65
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 5
      i64.store offset=48
      local.get 2
      local.get 6
      i64.store offset=40
      local.get 2
      local.get 7
      i64.store offset=32
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 9
      i64.store offset=16
      local.get 2
      local.get 10
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1049108
      i32.const 8
      local.get 2
      i32.const 8
      call 66
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 4) (param i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049192
      call 23
      local.tee 1
      i64.const 2
      call 24
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
        local.set 1
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048824
        i32.const 1
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 25
        local.get 2
        i64.load offset=8
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
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1049176
      call 23
      local.tee 3
      i64.const 2
      call 24
      if (result i32) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048768
        i32.const 6
        local.get 1
        i32.const 6
        call 25
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.tee 8
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=20
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=8
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=4
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i32.const 1
      else
        i32.const 0
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
  (func (;39;) (type 4) (param i32)
    i32.const 1049176
    call 23
    local.get 0
    call 40
    i64.const 2
    call 1
    drop
  )
  (func (;40;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=20
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1048768
    i32.const 6
    local.get 1
    i32.const 6
    call 66
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049192
    call 23
    local.get 1
    local.get 0
    call 42
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    i64.const 2
    call 1
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i32.const 1048824
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 66
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i64) (result i32)
    local.get 0
    i32.const 2
    call 107
  )
  (func (;44;) (type 8) (param i64) (result i32)
    local.get 0
    i32.const 2
    call 108
  )
  (func (;45;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 48
    local.get 1
    i64.load32_u offset=12
    local.set 2
    local.get 1
    i64.load32_u offset=8
    local.set 3
    local.get 0
    call 23
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
    call 7
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 12
    i32.add
    call 38
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i64.const 0
    i64.store offset=40
    local.get 0
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 40
    i32.add
    local.get 1
    i32.load offset=12
    select
    local.tee 2
    i64.load align=4
    i64.store align=4
    local.get 0
    local.get 2
    i64.load offset=8 align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 2
    i64.load offset=16 align=4
    i64.store offset=16 align=4
    call 47
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 17)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 48
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.load32_u offset=12
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 6
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 4) (param i32)
    (local i32 i32 i64)
    call 2
    local.set 3
    local.get 0
    call 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 2
    i32.const 0
    local.get 1
    local.get 2
    i32.ge_u
    select
    local.tee 1
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1
    i32.shr_u
    i32.store
  )
  (func (;49;) (type 12) (param i64 i32) (result i32)
    (local i32)
    local.get 1
    call 50
    local.tee 2
    if (result i32) ;; label = @1
      local.get 2
    else
      i32.const 6
      i32.const 0
      local.get 0
      call 44
      local.get 1
      i32.and
      local.get 1
      i32.ne
      select
    end
  )
  (func (;50;) (type 13) (param i32) (result i32)
    i32.const 12
    i32.const 0
    i32.const 12
    local.get 0
    i32.const 15
    i32.and
    select
    local.get 0
    i32.popcnt
    i32.const 1
    i32.ne
    select
    i32.const 0
    local.get 0
    i32.const 16
    i32.ne
    select
  )
  (func (;51;) (type 18) (param i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 52
    local.set 6
    call 53
    local.set 8
    local.get 5
    local.get 4
    i32.store offset=40
    local.get 5
    local.get 3
    i64.store offset=24
    local.get 5
    local.get 2
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 0
    i64.store
    local.get 5
    local.get 8
    i64.store offset=32
    local.get 5
    local.get 6
    i32.store offset=52
    local.get 5
    local.get 0
    i64.store offset=56
    local.get 5
    i32.const 5
    i32.store offset=48
    local.get 5
    i32.const 4
    i32.store offset=64
    local.get 5
    local.get 0
    i64.store offset=72
    local.get 5
    i32.const 48
    i32.add
    local.tee 4
    call 23
    local.get 5
    call 54
    i64.const 1
    call 1
    drop
    local.get 6
    i32.const -1
    i32.ne
    if ;; label = @1
      local.get 5
      i32.const -64
      i32.sub
      local.tee 7
      local.get 6
      i32.const 1
      i32.add
      call 32
      local.get 4
      call 45
      local.get 7
      call 45
      local.get 5
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 8) (param i64) (result i32)
    local.get 0
    i32.const 4
    call 108
  )
  (func (;53;) (type 6) (result i64)
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
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;54;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
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
  (func (;55;) (type 19) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    local.get 0
    i64.store offset=8
    block ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 2
        call 31
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        call 23
        call 56
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 32
      local.get 2
      call 45
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 14) (param i64)
    local.get 0
    i64.const 1
    call 18
    drop
  )
  (func (;57;) (type 4) (param i32)
    local.get 0
    call 39
    call 47
  )
  (func (;58;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 59
    local.get 0
    block (result i32) ;; label = @1
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
        i32.const 6
        local.set 3
        local.get 2
        i64.load offset=8
        local.tee 4
        local.get 1
        call 60
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 4) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 37
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.set 2
      call 47
      local.get 0
      local.get 2
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 72
    i32.const 1
    i32.xor
  )
  (func (;61;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store offset=112
    local.get 2
    local.get 1
    i64.store offset=120
    local.get 2
    local.get 2
    i32.const 112
    i32.add
    call 22
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 2
        i32.const 112
        call 106
        drop
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
      local.get 0
      i32.const 4
      i32.store offset=8
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;62;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 3
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 22
    block ;; label = @1
      local.get 2
      i64.load offset=16
      local.tee 1
      i64.const 2
      i64.eq
      if ;; label = @2
        i32.const 4
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=24
      local.set 3
      local.get 0
      i32.const 12
      i32.add
      local.get 2
      i32.const 28
      i32.add
      i32.const 100
      call 106
      drop
      local.get 2
      call 45
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;63;) (type 8) (param i64) (result i32)
    local.get 0
    call 4
    i64.const 4294967296
    i64.ge_u
    if (result i32) ;; label = @1
      i32.const 13
      i32.const 0
      local.get 0
      call 4
      i64.const 1103806595071
      i64.gt_u
      select
    else
      i32.const 13
    end
  )
  (func (;64;) (type 2) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load32_u offset=40
    local.set 4
    local.get 1
    i64.load offset=24
    local.set 5
    local.get 1
    i64.load offset=8
    local.set 6
    local.get 1
    i64.load offset=16
    local.set 7
    local.get 2
    local.get 1
    i64.load offset=32
    call 65
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 3
      i64.store offset=32
      local.get 2
      local.get 5
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 7
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048612
      i32.const 6
      local.get 2
      i32.const 6
      call 66
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;65;) (type 3) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 19
  )
  (func (;67;) (type 4) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049600
    i32.const 16
    call 68
    local.get 1
    i32.const 1049616
    i32.const 12
    call 68
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 69
    local.get 1
    local.get 0
    i64.load8_u offset=12
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049576
    i32.const 3
    local.get 2
    i32.const 3
    call 66
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 105
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
  (func (;69;) (type 21) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
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
        i32.const 2
        call 76
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
  (func (;70;) (type 8) (param i64) (result i32)
    local.get 0
    i32.const 4
    call 107
  )
  (func (;71;) (type 3) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 6
    i32.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    call 29
    block ;; label = @1
      local.get 2
      i32.load8_u offset=58
      local.tee 4
      i32.const 2
      i32.eq
      if ;; label = @2
        i32.const 8
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=16
      local.set 3
      local.get 0
      i32.const 4
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 4
      i32.or
      i32.const 38
      call 106
      drop
      local.get 0
      local.get 2
      i32.load8_u offset=63
      i32.store8 offset=47
      local.get 0
      local.get 2
      i32.load offset=59 align=1
      i32.store offset=43 align=1
      local.get 2
      call 45
    end
    local.get 0
    local.get 4
    i32.store8 offset=42
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;72;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;73;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 105
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
  (func (;74;) (type 3) (param i32 i64)
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
  (func (;75;) (type 22) (param i32 i64 i64)
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
  (func (;76;) (type 9) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;77;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load8_u offset=42
      i32.const 2
      i32.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 36
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;78;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 0
        call 34
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=8
        call 42
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
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
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;81;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
    local.get 0
    call 41
    local.get 1
    i64.const 0
    i64.store offset=24
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 39
    call 47
    local.get 0
    i32.const 31
    call 55
    i32.const 1049600
    i32.const 16
    call 68
    local.get 1
    i32.const 1049933
    i32.const 11
    call 68
    i64.store offset=8
    local.get 2
    call 69
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048824
    i32.const 1
    local.get 2
    i32.const 1
    call 66
    call 5
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;82;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 272
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
          i64.const 73
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
          i64.const 73
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            call 59
            local.get 4
            i32.load offset=24
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=28
              i32.store offset=144
              local.get 4
              i64.const 2
              i64.store offset=136
              br 4 (;@1;)
            end
            local.get 0
            call 10
            drop
            local.get 0
            i32.const 2
            call 49
            local.tee 5
            if ;; label = @5
              local.get 4
              i64.const 2
              i64.store offset=136
              local.get 4
              local.get 5
              i32.store offset=144
              br 4 (;@1;)
            end
            local.get 2
            i64.const 433791696896
            i64.ge_u
            if ;; label = @5
              local.get 4
              i64.const 2
              i64.store offset=136
              local.get 4
              i32.const 7
              i32.store offset=144
              br 4 (;@1;)
            end
            local.get 3
            call 63
            local.tee 5
            if ;; label = @5
              local.get 4
              i64.const 2
              i64.store offset=136
              local.get 4
              local.get 5
              i32.store offset=144
              br 4 (;@1;)
            end
            local.get 4
            i32.const 3
            i32.store offset=8
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            i32.const 136
            i32.add
            local.get 1
            call 62
            local.get 4
            i32.load offset=144
            local.set 5
            block ;; label = @5
              local.get 4
              i64.load offset=136
              local.tee 8
              i64.const 2
              i64.eq
              br_if 0 (;@5;)
              local.get 4
              i32.const 36
              i32.add
              local.get 4
              i32.const 148
              i32.add
              i32.const 100
              call 106
              drop
              local.get 4
              local.get 5
              i32.store offset=32
              local.get 4
              local.get 8
              i64.store offset=24
              i32.const 5
              local.set 5
              local.get 4
              i32.load offset=120
              local.tee 6
              i32.const 5
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i32.load offset=124
              local.tee 5
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 7
              i32.store offset=128
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=124
              local.get 4
              call 53
              i64.store offset=104
              local.get 6
              i32.const 4
              i32.ne
              if ;; label = @6
                local.get 4
                i64.const 0
                i64.store offset=24
                local.get 4
                i32.const 3
                i32.const 1
                local.get 2
                i64.const 257698037760
                i64.lt_u
                select
                i32.store offset=120
              end
              local.get 4
              i32.const 8
              i32.add
              local.tee 5
              local.get 4
              i32.const 24
              i32.add
              call 33
              local.get 5
              call 45
              local.get 4
              i32.const 248
              i32.add
              call 46
              local.get 4
              i32.load offset=268
              local.tee 5
              i32.const -1
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              i32.store offset=268
              local.get 6
              i32.const 2
              i32.ne
              br_if 3 (;@2;)
              local.get 4
              i32.load offset=260
              local.tee 5
              i32.eqz
              br_if 3 (;@2;)
              local.get 4
              local.get 5
              i32.const 1
              i32.sub
              i32.store offset=260
              br 3 (;@2;)
            end
            local.get 4
            i64.const 2
            i64.store offset=136
            local.get 4
            local.get 5
            i32.store offset=144
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const 248
      i32.add
      call 57
      local.get 1
      local.get 0
      i32.const 1049341
      i32.const 14
      call 83
      local.get 3
      local.get 7
      call 51
      i32.const 1049600
      i32.const 16
      call 68
      local.get 4
      i32.const 1049740
      i32.const 16
      call 68
      i64.store offset=136
      local.get 4
      i32.const 136
      i32.add
      local.tee 5
      call 69
      local.get 4
      local.get 1
      i64.store offset=152
      local.get 4
      local.get 2
      i64.const 545460846596
      i64.and
      i64.store offset=144
      local.get 4
      local.get 0
      i64.store offset=136
      i32.const 1049716
      i32.const 3
      local.get 5
      i32.const 3
      call 66
      call 5
      drop
      local.get 5
      local.get 4
      i32.const 24
      i32.add
      i32.const 112
      call 106
      drop
    end
    local.get 4
    i32.const 136
    i32.add
    call 78
    local.get 4
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;83;) (type 9) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;84;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
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
        i64.const 73
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          call 59
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.store8 offset=106
            local.get 2
            local.get 2
            i32.load offset=20
            i32.store offset=64
            br 3 (;@1;)
          end
          local.get 0
          call 10
          drop
          local.get 0
          i32.const 8
          call 49
          if ;; label = @4
            local.get 2
            i32.const 2
            i32.store8 offset=106
            local.get 2
            i32.const 19
            i32.store offset=64
            br 3 (;@1;)
          end
          local.get 2
          i32.const 6
          i32.store
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          local.get 1
          call 71
          block (result i32) ;; label = @4
            local.get 2
            i32.load offset=64
            local.tee 5
            local.get 2
            i32.load8_u offset=106
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            local.get 4
            i32.const 4
            i32.or
            i32.const 38
            call 106
            drop
            local.get 2
            local.get 2
            i32.load8_u offset=111
            i32.store8 offset=63
            local.get 2
            local.get 2
            i32.load offset=107 align=1
            i32.store offset=59 align=1
            local.get 2
            local.get 5
            i32.store offset=16
            local.get 2
            local.get 3
            i32.store8 offset=58
            i32.const 9
            local.get 3
            i32.const 1
            i32.and
            br_if 0 (;@4;)
            drop
            i32.const 6
            local.get 2
            i64.load offset=32
            local.get 0
            call 60
            br_if 0 (;@4;)
            drop
            local.get 2
            i32.load8_u offset=57
            i32.eqz
            br_if 2 (;@2;)
            i32.const 14
          end
          local.set 3
          local.get 2
          i32.const 2
          i32.store8 offset=106
          local.get 2
          local.get 3
          i32.store offset=64
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 1
      i32.store8 offset=57
      local.get 2
      call 53
      i64.store offset=48
      local.get 2
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      call 35
      local.get 2
      call 45
      local.get 1
      local.get 0
      i32.const 1049461
      i32.const 17
      call 83
      i32.const 1049478
      i32.const 35
      call 83
      i32.const 0
      call 51
      i32.const 1049600
      i32.const 16
      call 68
      local.get 2
      i32.const 1049896
      i32.const 18
      call 68
      i64.store offset=64
      local.get 2
      i32.const -64
      i32.sub
      local.tee 3
      call 69
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      i32.const 1049880
      i32.const 2
      local.get 3
      i32.const 2
      call 66
      call 5
      drop
      local.get 3
      local.get 4
      i32.const 48
      call 106
      drop
    end
    local.get 2
    i32.const -64
    i32.sub
    call 77
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;85;) (type 23) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    local.get 3
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    local.get 4
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 6
      i32.const 136
      i32.add
      call 59
      block ;; label = @2
        local.get 6
        i32.load offset=136
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 6
          local.get 6
          i32.load offset=140
          i32.store offset=16
          local.get 6
          i64.const 2
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        call 10
        drop
        local.get 0
        i32.const 1
        call 49
        local.tee 7
        if ;; label = @3
          local.get 6
          i64.const 2
          i64.store offset=8
          local.get 6
          local.get 7
          i32.store offset=16
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            local.get 1
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 1
            call 4
            i64.const 279172874239
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            call 4
            i64.const 141733920767
            i64.gt_u
            br_if 0 (;@4;)
            local.get 5
            call 4
            i64.const 4294967296
            i64.lt_u
            br_if 0 (;@4;)
            local.get 5
            call 4
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.eqz
            br_if 0 (;@4;)
            i64.const 279172874240
            i64.lt_u
            br_if 1 (;@3;)
          end
          local.get 6
          i64.const 2
          i64.store offset=8
          local.get 6
          i32.const 13
          i32.store offset=16
          br 1 (;@2;)
        end
        local.get 6
        i32.const 3
        i32.store offset=120
        local.get 6
        local.get 1
        i64.store offset=128
        local.get 6
        i32.const 120
        i32.add
        local.tee 7
        call 31
        i32.eqz
        if ;; label = @3
          call 53
          local.set 10
          local.get 6
          local.get 4
          i64.const 32
          i64.shr_u
          i64.store32 offset=228
          local.get 6
          local.get 3
          i64.store32 offset=224
          local.get 6
          local.get 2
          i64.store offset=176
          local.get 6
          local.get 1
          i64.store offset=168
          local.get 6
          i32.const 0
          i32.store offset=240
          local.get 6
          i64.const 1
          i64.store offset=232
          local.get 6
          local.get 0
          i64.store offset=200
          local.get 6
          local.get 0
          i64.store offset=192
          local.get 6
          local.get 5
          i64.store offset=184
          local.get 6
          local.get 10
          i64.store offset=216
          local.get 6
          local.get 10
          i64.store offset=208
          local.get 6
          i64.const 0
          i64.store offset=152
          local.get 6
          i64.const 0
          i64.store offset=136
          local.get 7
          local.get 6
          i32.const 136
          i32.add
          local.tee 8
          call 33
          local.get 7
          call 45
          local.get 6
          i32.const 248
          i32.add
          local.tee 9
          call 46
          block ;; label = @4
            local.get 6
            i32.load offset=248
            local.tee 7
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 7
            i32.const 1
            i32.add
            i32.store offset=248
            local.get 6
            i32.load offset=252
            local.tee 7
            i32.const -1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 7
            i32.const 1
            i32.add
            i32.store offset=252
            local.get 9
            call 57
            local.get 1
            local.get 0
            i32.const 1049390
            i32.const 15
            call 83
            i32.const 1049405
            i32.const 24
            call 83
            i32.const 0
            call 51
            i32.const 1049600
            i32.const 16
            call 68
            i32.const 1049776
            call 69
            local.get 6
            local.get 1
            i64.store offset=16
            local.get 6
            local.get 0
            i64.store offset=8
            i32.const 1049756
            i32.const 2
            local.get 6
            i32.const 8
            i32.add
            local.tee 7
            i32.const 2
            call 66
            call 5
            drop
            local.get 7
            local.get 8
            i32.const 112
            call 106
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 6
        i64.const 2
        i64.store offset=8
        local.get 6
        i32.const 3
        i32.store offset=16
      end
      local.get 6
      i32.const 8
      i32.add
      call 78
      local.get 6
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;86;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 336
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 2
              i32.const 88
              i32.add
              call 59
              local.get 2
              i32.load offset=88
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 2
                local.get 2
                i32.load offset=92
                i32.store offset=208
                local.get 2
                i64.const 2
                i64.store offset=200
                br 5 (;@1;)
              end
              local.get 0
              call 10
              drop
              local.get 2
              i32.const 6
              i32.store offset=8
              local.get 2
              local.get 1
              i64.store offset=16
              local.get 2
              i32.const 200
              i32.add
              local.tee 4
              local.get 1
              call 71
              local.get 2
              i32.load offset=200
              local.set 3
              local.get 2
              i32.load8_u offset=242
              local.tee 5
              i32.const 2
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              i32.const 24
              i32.add
              i32.const 4
              i32.or
              local.get 4
              i32.const 4
              i32.or
              i32.const 38
              call 106
              drop
              local.get 2
              local.get 2
              i32.load8_u offset=247
              i32.store8 offset=71
              local.get 2
              local.get 2
              i32.load offset=243 align=1
              i32.store offset=67 align=1
              local.get 2
              local.get 3
              i32.store offset=24
              local.get 5
              i32.const 1
              i32.and
              if ;; label = @6
                i32.const 9
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i64.load offset=32
              local.get 0
              call 60
              if ;; label = @6
                i32.const 6
                local.set 3
                br 4 (;@2;)
              end
              i32.const 10
              local.set 3
              local.get 2
              i32.load8_u offset=64
              i32.const 1
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i32.load8_u offset=65
              i32.const 1
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.tee 7
              i32.const 8
              call 49
              if ;; label = @6
                i32.const 19
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 3
              i32.store offset=72
              local.get 2
              local.get 1
              i64.store offset=80
              local.get 2
              i32.const 200
              i32.add
              local.get 1
              call 62
              local.get 2
              i32.load offset=208
              local.set 4
              local.get 2
              i64.load offset=200
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 4
                local.set 3
                br 4 (;@2;)
              end
              local.get 2
              i32.const 100
              i32.add
              local.get 2
              i32.const 212
              i32.add
              i32.const 100
              call 106
              local.set 5
              local.get 2
              local.get 4
              i32.store offset=96
              i32.const 6
              local.set 3
              local.get 2
              i64.load offset=152
              local.get 0
              call 60
              br_if 3 (;@2;)
              i32.const 5
              local.set 3
              local.get 2
              i32.load offset=184
              local.tee 6
              i32.const 5
              i32.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 7
              i64.store offset=112
              local.get 2
              i64.const 1
              i64.store offset=104
              local.get 2
              i32.const 5
              i32.store offset=184
              local.get 2
              i64.const 0
              i64.store offset=88
              local.get 2
              call 53
              i64.store offset=168
              local.get 2
              i32.const 72
              i32.add
              local.tee 3
              local.get 2
              i32.const 88
              i32.add
              call 33
              local.get 3
              call 45
              local.get 2
              i32.const 312
              i32.add
              call 46
              local.get 2
              i32.load offset=320
              local.tee 3
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.const 1
              i32.add
              i32.store offset=320
              local.get 2
              i32.load offset=316
              local.tee 3
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              local.get 3
              i32.const 1
              i32.sub
              i32.store offset=316
              br 2 (;@3;)
            end
            unreachable
          end
          unreachable
        end
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 2
              i32.sub
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 2 (;@3;)
            end
            local.get 2
            i32.load offset=324
            local.tee 3
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.const 1
            i32.sub
            i32.store offset=324
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=328
          local.tee 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          i32.const 1
          i32.sub
          i32.store offset=328
        end
        local.get 2
        i32.const 312
        i32.add
        call 57
        local.get 1
        local.get 0
        i32.const 1049263
        i32.const 17
        call 83
        i32.const 1049280
        i32.const 50
        call 83
        i32.const 0
        call 51
        local.get 2
        i32.const 212
        i32.add
        local.get 5
        i32.const 100
        call 106
        drop
        local.get 2
        i32.const 1
        i32.store8 offset=66
        local.get 2
        call 53
        i64.store offset=56
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 2
        i32.const 24
        i32.add
        call 35
        local.get 3
        call 45
        i32.const 1049600
        i32.const 16
        call 68
        i32.const 1049696
        call 69
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 7
        i64.store offset=96
        local.get 2
        local.get 0
        i64.store offset=88
        i32.const 1049672
        i32.const 3
        local.get 2
        i32.const 88
        i32.add
        i32.const 3
        call 66
        call 5
        drop
        local.get 2
        local.get 4
        i32.store offset=208
        local.get 2
        i64.const 0
        i64.store offset=200
        br 1 (;@1;)
      end
      local.get 2
      i64.const 2
      i64.store offset=200
      local.get 2
      local.get 3
      i32.store offset=208
    end
    local.get 2
    i32.const 200
    i32.add
    call 78
    local.get 2
    i32.const 336
    i32.add
    global.set 0
  )
  (func (;87;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 272
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            local.get 2
            i64.const 255
            i64.and
            i64.const 73
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 24
              i32.add
              call 59
              local.get 3
              i32.load offset=24
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 3
                local.get 3
                i32.load offset=28
                i32.store offset=144
                local.get 3
                i64.const 2
                i64.store offset=136
                br 5 (;@1;)
              end
              local.get 0
              call 10
              drop
              local.get 0
              i32.const 16
              call 49
              local.tee 4
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store offset=136
                local.get 3
                local.get 4
                i32.store offset=144
                br 5 (;@1;)
              end
              local.get 2
              call 63
              local.tee 4
              if ;; label = @6
                local.get 3
                i64.const 2
                i64.store offset=136
                local.get 3
                local.get 4
                i32.store offset=144
                br 5 (;@1;)
              end
              local.get 3
              i32.const 3
              i32.store offset=8
              local.get 3
              local.get 1
              i64.store offset=16
              local.get 3
              i32.const 136
              i32.add
              local.get 1
              call 62
              local.get 3
              i32.load offset=144
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i64.load offset=136
                  i64.const 2
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 36
                  i32.add
                  local.get 3
                  i32.const 148
                  i32.add
                  i32.const 100
                  call 106
                  drop
                  local.get 3
                  local.get 4
                  i32.store offset=32
                  i32.const 18
                  local.set 4
                  block ;; label = @8
                    local.get 3
                    i32.load offset=120
                    local.tee 5
                    i32.const 4
                    i32.sub
                    br_table 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  i32.const 5
                  local.set 4
                end
                local.get 3
                i64.const 2
                i64.store offset=136
                local.get 3
                local.get 4
                i32.store offset=144
                br 5 (;@1;)
              end
              local.get 3
              i64.const 0
              i64.store offset=24
              local.get 3
              i32.const 4
              i32.store offset=120
              local.get 3
              call 53
              i64.store offset=104
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              local.get 3
              i32.const 24
              i32.add
              call 33
              local.get 4
              call 45
              local.get 3
              i32.const 248
              i32.add
              call 46
              local.get 3
              i32.load offset=264
              local.tee 4
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 3
              local.get 4
              i32.const 1
              i32.add
              i32.store offset=264
              local.get 5
              i32.const 2
              i32.ne
              br_if 3 (;@2;)
              local.get 3
              i32.load offset=260
              local.tee 4
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        local.get 4
        i32.const 1
        i32.sub
        i32.store offset=260
      end
      local.get 3
      i32.const 248
      i32.add
      call 57
      local.get 1
      local.get 0
      i32.const 1049330
      i32.const 11
      call 83
      local.get 2
      i32.const 0
      call 51
      i32.const 1049600
      i32.const 16
      call 68
      local.get 3
      i32.const 1049656
      i32.const 14
      call 68
      i64.store offset=136
      local.get 3
      i32.const 136
      i32.add
      local.tee 4
      call 69
      local.get 3
      local.get 1
      i64.store offset=144
      local.get 3
      local.get 0
      i64.store offset=136
      i32.const 1049640
      i32.const 2
      local.get 4
      i32.const 2
      call 66
      call 5
      drop
      local.get 4
      local.get 3
      i32.const 24
      i32.add
      i32.const 112
      call 106
      drop
    end
    local.get 3
    i32.const 136
    i32.add
    call 78
    local.get 3
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;88;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      i32.const 5
      i32.store offset=56
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=60
      local.get 2
      i32.const 72
      i32.add
      local.tee 3
      local.get 2
      i32.const 56
      i32.add
      call 30
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=72
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 80
          i32.add
          i32.const 48
          call 106
          local.set 4
          local.get 2
          i32.const 0
          i32.store
          local.get 3
          local.get 4
          call 64
          local.get 2
          i32.load offset=72
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          br 1 (;@2;)
        end
        i64.const 17179869187
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;89;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 70
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;90;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 0
    call 79
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;91;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 61
    local.get 1
    call 78
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i64.const 55834574851
        local.set 6
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 3
        i32.const 21
        i32.sub
        i32.const -20
        i32.lt_u
        br_if 1 (;@1;)
        local.get 2
        local.get 0
        call 61
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        if ;; label = @3
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 0
        call 70
        local.tee 4
        local.get 3
        i32.sub
        local.tee 3
        i32.const 0
        local.get 3
        local.get 4
        i32.le_u
        select
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.set 5
        call 11
        local.set 6
        loop ;; label = @3
          local.get 3
          local.get 4
          i32.ge_u
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          i32.store offset=116
          local.get 2
          local.get 0
          i64.store offset=120
          local.get 2
          i32.const 5
          i32.store offset=112
          local.get 2
          local.get 2
          i32.const 112
          i32.add
          call 30
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 6
            local.get 5
            call 54
            call 12
            local.set 6
          end
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
    local.get 6
  )
  (func (;93;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 73
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 6
      i32.store offset=96
      local.get 1
      local.get 0
      i64.store offset=104
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 1
      i32.const 96
      i32.add
      call 29
      block ;; label = @2
        local.get 1
        i32.load8_u offset=90
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.const 48
          call 106
          drop
          br 1 (;@2;)
        end
        local.get 1
        i32.const 2
        i32.store8 offset=42
        local.get 1
        i32.const 8
        i32.store
      end
      local.get 1
      call 77
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 43
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;95;) (type 6) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 28
    i32.add
    call 38
    local.get 0
    i64.const 0
    i64.store offset=72
    local.get 0
    i64.const 0
    i64.store offset=64
    local.get 0
    i64.const 0
    i64.store offset=56
    local.get 0
    local.get 0
    i32.const 32
    i32.add
    local.get 0
    i32.const 56
    i32.add
    local.get 0
    i32.load offset=28
    select
    local.tee 1
    i64.load align=4
    i64.store
    local.get 0
    local.get 1
    i64.load offset=8 align=4
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16 align=4
    i64.store offset=16
    local.get 0
    call 40
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;96;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 3
      local.get 0
      call 58
      i32.const 1
      local.set 5
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 50
        local.tee 4
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        call 44
        local.get 6
        i32.or
        local.tee 4
        call 55
        local.get 3
        i32.const 1
        i32.store8 offset=12
        local.get 3
        local.get 6
        i32.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 3
        call 67
        i32.const 0
        local.set 5
      end
      local.get 5
      local.get 4
      call 80
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 1
      i32.wrap_i64
      local.set 2
      block (result i64) ;; label = @2
        local.get 1
        i64.const 16
        i64.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.popcnt
          i32.const 1
          i32.eq
          local.get 2
          i32.const 15
          i32.and
          i32.const 0
          i32.ne
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          drop
        end
        local.get 0
        call 43
        local.get 2
        i32.and
        local.get 2
        i32.eq
        i64.extend_i32_u
      end
      return
    end
    unreachable
  )
  (func (;98;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 73
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
        i32.eqz
        if ;; label = @3
          local.get 3
          call 59
          i32.const 1
          local.set 4
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            i32.load offset=4
            local.set 5
            br 3 (;@1;)
          end
          i32.const 13
          local.set 5
          local.get 2
          i64.const 219043332095
          i64.gt_u
          br_if 2 (;@1;)
          local.get 3
          local.get 0
          call 62
          local.get 3
          i64.load
          i64.const 2
          i64.eq
          if ;; label = @4
            local.get 3
            i32.load offset=8
            local.set 5
            br 3 (;@1;)
          end
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 0
          call 52
          local.set 6
          local.get 3
          i32.const 6
          i32.store offset=112
          local.get 3
          local.get 0
          i64.store offset=120
          i32.const 2
          i32.const 1
          local.get 6
          select
          local.set 5
          local.get 3
          i32.const 112
          i32.add
          local.tee 7
          call 31
          if ;; label = @4
            local.get 7
            call 45
            local.get 5
            i32.const 1
            i32.add
            local.set 5
          end
          local.get 4
          i32.const -1
          local.get 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 4
          i32.add
          local.tee 7
          local.get 4
          local.get 7
          i32.gt_u
          select
          local.tee 7
          local.get 6
          local.get 6
          local.get 7
          i32.gt_u
          select
          local.tee 6
          local.get 4
          local.get 6
          i32.gt_u
          select
          local.set 6
          loop ;; label = @4
            local.get 4
            local.get 6
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            local.get 4
            i32.store offset=4
            local.get 3
            local.get 0
            i64.store offset=8
            local.get 3
            i32.const 5
            i32.store
            local.get 3
            call 31
            if ;; label = @5
              local.get 3
              call 45
              local.get 5
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              local.get 5
              i32.const 1
              i32.add
              local.set 5
            end
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    local.get 5
    call 80
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;99;) (type 1) (param i64) (result i64)
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
      local.get 1
      call 59
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 2
          i32.store
          local.get 1
          local.get 0
          i64.store offset=8
          i64.const 0
          local.get 1
          call 31
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 1
          call 45
          i64.const 1
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;100;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 176
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            call 59
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              i32.const 2
              i32.store8 offset=154
              local.get 3
              local.get 3
              i32.load offset=4
              i32.store offset=112
              br 4 (;@1;)
            end
            local.get 0
            call 10
            drop
            local.get 0
            local.get 2
            call 72
            br_if 1 (;@3;)
            local.get 2
            i32.const 8
            call 49
            if ;; label = @5
              local.get 3
              i32.const 2
              i32.store8 offset=154
              local.get 3
              i32.const 19
              i32.store offset=112
              br 4 (;@1;)
            end
            local.get 3
            local.get 1
            call 62
            local.get 3
            i64.load
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 3
              i32.load offset=8
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            i32.load offset=96
            i32.const 6
            local.set 4
            local.get 3
            i64.load offset=64
            local.get 0
            call 60
            br_if 2 (;@2;)
            i32.const 5
            local.set 4
            i32.const 5
            i32.eq
            br_if 2 (;@2;)
            call 53
            local.set 6
            local.get 3
            i32.const 0
            i32.store8 offset=154
            local.get 3
            i32.const 1
            i32.store16 offset=152
            local.get 3
            local.get 2
            i64.store offset=128
            local.get 3
            local.get 0
            i64.store offset=120
            local.get 3
            local.get 1
            i64.store offset=112
            local.get 3
            local.get 6
            i64.store offset=144
            local.get 3
            local.get 6
            i64.store offset=136
            local.get 3
            i32.const 6
            i32.store offset=160
            local.get 3
            local.get 1
            i64.store offset=168
            local.get 3
            i32.const 160
            i32.add
            local.tee 4
            local.get 3
            i32.const 112
            i32.add
            call 35
            local.get 4
            call 45
            local.get 1
            local.get 0
            i32.const 1049513
            i32.const 17
            call 83
            i32.const 1049530
            i32.const 28
            call 83
            i32.const 0
            call 51
            i32.const 1049600
            i32.const 16
            call 68
            local.get 3
            i32.const 1049914
            i32.const 19
            call 68
            i64.store
            local.get 3
            call 69
            local.get 3
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 2
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            i32.const 1049672
            i32.const 3
            local.get 3
            i32.const 3
            call 66
            call 5
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.const 2
        i32.store8 offset=154
        local.get 3
        i32.const 11
        i32.store offset=112
        br 1 (;@1;)
      end
      local.get 3
      i32.const 2
      i32.store8 offset=154
      local.get 3
      local.get 4
      i32.store offset=112
    end
    local.get 3
    i32.const 112
    i32.add
    call 77
    local.get 3
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;101;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 10
      drop
      local.get 3
      local.get 0
      call 58
      i32.const 1
      local.set 5
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=4
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 50
        local.tee 4
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        call 44
        local.get 6
        i32.const -1
        i32.xor
        i32.and
        local.tee 4
        call 55
        i32.const 0
        local.set 5
        local.get 3
        i32.const 0
        i32.store8 offset=12
        local.get 3
        local.get 6
        i32.store offset=8
        local.get 3
        local.get 1
        i64.store
        local.get 3
        call 67
      end
      local.get 5
      local.get 4
      call 80
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;102;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    block (result i32) ;; label = @1
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
        i32.eqz
        if ;; label = @3
          local.get 0
          call 10
          drop
          local.get 2
          local.get 0
          call 58
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=4
            local.set 3
            br 2 (;@2;)
          end
          i32.const 13
          local.set 3
          local.get 0
          local.get 1
          call 72
          br_if 1 (;@2;)
          local.get 1
          call 41
          call 47
          local.get 0
          i32.const 0
          call 55
          i32.const 1049600
          i32.const 16
          call 68
          local.get 2
          i32.const 1049824
          i32.const 17
          call 68
          i64.store
          local.get 2
          call 69
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          i32.const 1049808
          i32.const 2
          local.get 2
          i32.const 2
          call 66
          call 5
          drop
          local.get 2
          local.get 1
          i64.store offset=8
          i32.const 0
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      local.get 3
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 2
    call 79
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;103;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 256
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            call 59
            local.get 3
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 3
              local.get 3
              i32.load offset=20
              i32.store offset=136
              local.get 3
              i64.const 2
              i64.store offset=128
              br 4 (;@1;)
            end
            local.get 0
            call 10
            drop
            local.get 0
            local.get 2
            call 72
            br_if 1 (;@3;)
            local.get 3
            i32.const 3
            i32.store
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            i32.const 128
            i32.add
            local.get 1
            call 62
            local.get 3
            i32.load offset=136
            local.set 4
            local.get 3
            i64.load offset=128
            local.tee 5
            i64.const 2
            i64.eq
            br_if 2 (;@2;)
            local.get 3
            i32.const 28
            i32.add
            local.get 3
            i32.const 140
            i32.add
            i32.const 100
            call 106
            drop
            local.get 3
            local.get 4
            i32.store offset=24
            local.get 3
            local.get 5
            i64.store offset=16
            i32.const 6
            local.set 4
            local.get 3
            i64.load offset=80
            local.tee 5
            local.get 0
            call 60
            br_if 2 (;@2;)
            i32.const 5
            local.set 4
            local.get 3
            i32.load offset=112
            i32.const 5
            i32.eq
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.store offset=80
            local.get 3
            call 53
            i64.store offset=96
            local.get 3
            local.get 3
            i32.const 16
            i32.add
            call 33
            local.get 3
            call 45
            local.get 3
            i32.const 6
            i32.store offset=240
            local.get 3
            local.get 1
            i64.store offset=248
            local.get 3
            i32.const 240
            i32.add
            local.tee 4
            call 31
            if ;; label = @5
              local.get 4
              call 23
              call 56
            end
            local.get 1
            local.get 0
            i32.const 1049355
            i32.const 14
            call 83
            i32.const 1049369
            i32.const 21
            call 83
            i32.const 0
            call 51
            i32.const 1049600
            i32.const 16
            call 68
            local.get 3
            i32.const 1049992
            i32.const 21
            call 68
            i64.store offset=128
            local.get 3
            i32.const 128
            i32.add
            local.tee 4
            call 69
            local.get 3
            local.get 1
            i64.store offset=144
            local.get 3
            local.get 5
            i64.store offset=136
            local.get 3
            local.get 2
            i64.store offset=128
            i32.const 1049968
            i32.const 3
            local.get 4
            i32.const 3
            call 66
            call 5
            drop
            local.get 4
            local.get 3
            i32.const 16
            i32.add
            i32.const 112
            call 106
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i64.const 2
        i64.store offset=128
        local.get 3
        i32.const 13
        i32.store offset=136
        br 1 (;@1;)
      end
      local.get 3
      i64.const 2
      i64.store offset=128
      local.get 3
      local.get 4
      i32.store offset=136
    end
    local.get 3
    i32.const 128
    i32.add
    call 78
    local.get 3
    i32.const 256
    i32.add
    global.set 0
  )
  (func (;104;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 272
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            call 59
            local.get 2
            i32.load offset=24
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=28
              i32.store offset=144
              local.get 2
              i64.const 2
              i64.store offset=136
              br 4 (;@1;)
            end
            local.get 0
            call 10
            drop
            local.get 0
            i32.const 4
            call 49
            local.tee 3
            if ;; label = @5
              local.get 2
              i64.const 2
              i64.store offset=136
              local.get 2
              local.get 3
              i32.store offset=144
              br 4 (;@1;)
            end
            local.get 2
            i32.const 3
            i32.store offset=8
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 2
            i32.const 136
            i32.add
            local.get 1
            call 62
            local.get 2
            i64.load offset=136
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 2
              i32.load offset=144
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.const 36
            i32.add
            local.get 2
            i32.const 148
            i32.add
            i32.const 100
            call 106
            drop
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.load offset=120
                    local.tee 3
                    i32.const 2
                    i32.sub
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 2
                  i32.load offset=124
                  br_if 2 (;@5;)
                  i32.const 15
                  local.set 3
                  br 5 (;@2;)
                end
                i32.const 14
                local.set 3
                br 4 (;@2;)
              end
              i32.const 17
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=128
            i32.const 60
            i32.lt_u
            if ;; label = @5
              i32.const 16
              local.set 3
              br 3 (;@2;)
            end
            local.get 2
            local.get 0
            i64.store offset=32
            local.get 2
            i64.const 1
            i64.store offset=24
            local.get 2
            i32.const 2
            i32.store offset=120
            local.get 2
            call 53
            i64.store offset=104
            local.get 2
            i32.const 8
            i32.add
            local.tee 3
            local.get 2
            i32.const 24
            i32.add
            local.tee 4
            call 33
            local.get 3
            call 45
            local.get 2
            i32.const 248
            i32.add
            local.tee 3
            call 46
            local.get 2
            i32.load offset=260
            local.tee 5
            i32.const -1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=260
            local.get 3
            call 57
            local.get 1
            local.get 0
            i32.const 1049429
            i32.const 15
            call 83
            i32.const 1049444
            i32.const 17
            call 83
            i32.const 0
            call 51
            i32.const 1049600
            i32.const 16
            call 68
            i32.const 1049872
            call 69
            local.get 2
            local.get 0
            i64.store offset=144
            local.get 2
            local.get 1
            i64.store offset=136
            i32.const 1049852
            i32.const 2
            local.get 2
            i32.const 136
            i32.add
            local.tee 3
            i32.const 2
            call 66
            call 5
            drop
            local.get 3
            local.get 4
            i32.const 112
            call 106
            drop
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 2
      i64.const 2
      i64.store offset=136
      local.get 2
      local.get 3
      i32.store offset=144
    end
    local.get 2
    i32.const 136
    i32.add
    call 78
    local.get 2
    i32.const 272
    i32.add
    global.set 0
  )
  (func (;105;) (type 15) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;106;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 13
        i32.or
        i32.or
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 9
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;107;) (type 12) (param i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    call 28
    local.get 2
    i32.load offset=8
    local.set 1
    local.get 2
    i32.load offset=12
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;108;) (type 12) (param i64 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=16
    local.get 2
    local.get 0
    i64.store offset=24
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.tee 1
    call 28
    local.get 2
    i32.load offset=12
    local.get 2
    i32.load offset=8
    local.tee 4
    if ;; label = @1
      local.get 1
      call 45
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    i32.const 0
    local.get 4
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "actionactornotescoreserialtimestamp\00\00\00\10\00\06\00\00\00\06\00\10\00\05\00\00\00\0b\00\10\00\04\00\00\00\0f\00\10\00\05\00\00\00\14\00\10\00\06\00\00\00\1a\00\10\00\09\00\00\00circulating_passportsrecalled_passportsrecycled_passportstotal_inspectionstotal_passportsverified_passports\00T\00\10\00\15\00\00\00i\00\10\00\12\00\00\00{\00\10\00\12\00\00\00\8d\00\10\00\11\00\00\00\9e\00\10\00\0f\00\00\00\ad\00\10\00\12\00\00\00admin\00\00\00\f0\00\10\00\05\00\00\00batch_idcapacity_whcarbon_kgchemistrycreated_athealth_scoreinspectionsmanufacturerownerrecyclerstatusupdated_atverified_by\00\00\00\01\10\00\08\00\00\00\08\01\10\00\0b\00\00\00\13\01\10\00\09\00\00\00\1c\01\10\00\09\00\00\00%\01\10\00\0a\00\00\00/\01\10\00\0c\00\00\00;\01\10\00\0b\00\00\00F\01\10\00\0c\00\00\00R\01\10\00\05\00\00\00W\01\10\00\08\00\00\00\14\00\10\00\06\00\00\00_\01\10\00\06\00\00\00e\01\10\00\0a\00\00\00o\01\10\00\0b\00\00\00executedowner_approvedrecycler_approved\00%\01\10\00\0a\00\00\00\ec\01\10\00\08\00\00\00R\01\10\00\05\00\00\00\f4\01\10\00\0e\00\00\00W\01\10\00\08\00\00\00\02\02\10\00\11\00\00\00\14\00\10\00\06\00\00\00e\01\10\00\0a\00\00\00\00\00\00\00\01")
  (data (;1;) (i32.const 1049208) "ConfigStatsRolePassportAuditCountAuditRecyclingApprovalexecute_recyclingBattery recycled after owner and recycler approvalflag_recalladd_inspectiontransfer_ownerOwnership transferredcreate_passportBattery passport createdverify_passportPassport verifiedapprove_recyclingRecycler approved recycling requestrequest_recyclingRecycling requested by owneraccountgrantedrole\d6\03\10\00\07\00\00\00\dd\03\10\00\07\00\00\00\e4\03\10\00\04\00\00\00battery_passportrole_updatedauthority\00\00\00\1c\04\10\00\09\00\00\00\14\00\10\00\06\00\00\00recall_flagged\00\00R\01\10\00\05\00\00\00W\01\10\00\08\00\00\00\14\00\10\00\06\00\00\00\0e\a9\1a\a3>\aa\de\00inspector\00\00\00h\04\10\00\09\00\00\00\0f\00\10\00\05\00\00\00\14\00\10\00\06\00\00\00inspection_addedF\01\10\00\0c\00\00\00\14\00\10\00\06\00\00\00\00\00\00\00\0e\a9\9a\9b\ea\8d\02\00new_adminprevious_admin\00\b8\04\10\00\09\00\00\00\c1\04\10\00\0e\00\00\00admin_transferredverifier\00\00\00\14\00\10\00\06\00\00\00\f1\04\10\00\08\00\00\00\00\00\00\00\0e\a9\ea\ae\ee\ad\ee\00W\01\10\00\08\00\00\00\14\00\10\00\06\00\00\00recycling_approvedrecycling_requestedinitializednew_ownerprevious_owner\00X\05\10\00\09\00\00\00a\05\10\00\0e\00\00\00\14\00\10\00\06\00\00\00ownership_transferred")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\05Stats\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08Passport\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0aAuditCount\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05Audit\00\00\00\00\00\00\02\00\00\00\10\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\11RecyclingApproval\00\00\00\00\00\00\01\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bAuditRecord\00\00\00\00\06\00\00\00\00\00\00\00\06action\00\00\00\00\00\10\00\00\00\00\00\00\00\05actor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04note\00\00\00\10\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPassportError\00\00\00\00\00\00\13\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13SerialAlreadyExists\00\00\00\00\03\00\00\00\00\00\00\00\10PassportNotFound\00\00\00\04\00\00\00\00\00\00\00\0fAlreadyRecycled\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\00\00\00\00\0cInvalidScore\00\00\00\07\00\00\00\00\00\00\00\10ApprovalNotFound\00\00\00\08\00\00\00\00\00\00\00\17ApprovalAlreadyExecuted\00\00\00\00\09\00\00\00\00\00\00\00\0fApprovalMissing\00\00\00\00\0a\00\00\00\00\00\00\00\10SameCounterparty\00\00\00\0b\00\00\00\00\00\00\00\0bInvalidRole\00\00\00\00\0c\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\0d\00\00\00\00\00\00\00\0cInvalidState\00\00\00\0e\00\00\00\00\00\00\00\12InspectionRequired\00\00\00\00\00\0f\00\00\00\00\00\00\00\11HealthScoreTooLow\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0fAlreadyVerified\00\00\00\00\11\00\00\00\00\00\00\00\0fAlreadyRecalled\00\00\00\00\12\00\00\00\00\00\00\00\15RecyclerNotAuthorized\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dRegistryStats\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15circulating_passports\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12recalled_passports\00\00\00\00\00\04\00\00\00\00\00\00\00\12recycled_passports\00\00\00\00\00\04\00\00\00\00\00\00\00\11total_inspections\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ftotal_passports\00\00\00\00\04\00\00\00\00\00\00\00\12verified_passports\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ePlatformConfig\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBatteryPassport\00\00\00\00\0e\00\00\00\00\00\00\00\08batch_id\00\00\00\10\00\00\00\00\00\00\00\0bcapacity_wh\00\00\00\00\04\00\00\00\00\00\00\00\09carbon_kg\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09chemistry\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0chealth_score\00\00\00\04\00\00\00\00\00\00\00\0binspections\00\00\00\00\04\00\00\00\00\00\00\00\0cmanufacturer\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08recycler\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\0bverified_by\00\00\00\03\e8\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10RoleUpdatedEvent\00\00\00\02\00\00\00\10battery_passport\00\00\00\0crole_updated\00\00\00\03\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07granted\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11LifecycleApproval\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eowner_approved\00\00\00\00\00\01\00\00\00\00\00\00\00\08recycler\00\00\00\13\00\00\00\00\00\00\00\11recycler_approved\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12RecallFlaggedEvent\00\00\00\00\00\02\00\00\00\10battery_passport\00\00\00\0erecall_flagged\00\00\00\00\00\02\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14BatteryRecycledEvent\00\00\00\02\00\00\00\10battery_passport\00\00\00\08recycled\00\00\00\03\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08recycler\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14InspectionAddedEvent\00\00\00\02\00\00\00\10battery_passport\00\00\00\10inspection_added\00\00\00\03\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\09inspector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PassportCreatedEvent\00\00\00\02\00\00\00\10battery_passport\00\00\00\07created\00\00\00\00\02\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cmanufacturer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15AdminTransferredEvent\00\00\00\00\00\00\02\00\00\00\10battery_passport\00\00\00\11admin_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0eprevious_admin\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\15PassportVerifiedEvent\00\00\00\00\00\00\02\00\00\00\10battery_passport\00\00\00\08verified\00\00\00\02\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\16RecyclingApprovedEvent\00\00\00\00\00\02\00\00\00\10battery_passport\00\00\00\12recycling_approved\00\00\00\00\00\02\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\08recycler\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\17RecyclingRequestedEvent\00\00\00\00\02\00\00\00\10battery_passport\00\00\00\13recycling_requested\00\00\00\00\03\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08recycler\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18RegistryInitializedEvent\00\00\00\02\00\00\00\10battery_passport\00\00\00\0binitialized\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09get_audit\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0bAuditRecord\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_roles\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_stats\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dRegistryStats\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\19OwnershipTransferredEvent\00\00\00\00\00\00\02\00\00\00\10battery_passport\00\00\00\15ownership_transferred\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0eprevious_owner\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0ePlatformConfig\00\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bflag_recall\00\00\00\00\03\00\00\00\00\00\00\00\09authority\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fBatteryPassport\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_passport\00\00\00\01\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fBatteryPassport\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadd_inspection\00\00\00\00\00\04\00\00\00\00\00\00\00\09inspector\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\05score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\04note\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fBatteryPassport\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\0dcurrent_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0ePlatformConfig\00\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_owner\00\00\00\00\00\03\00\00\00\00\00\00\00\0dcurrent_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fBatteryPassport\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fcreate_passport\00\00\00\00\06\00\00\00\00\00\00\00\0cmanufacturer\00\00\00\13\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\09chemistry\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bcapacity_wh\00\00\00\00\04\00\00\00\00\00\00\00\09carbon_kg\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08batch_id\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fBatteryPassport\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fget_audit_count\00\00\00\00\01\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0fverify_passport\00\00\00\00\02\00\00\00\00\00\00\00\08verifier\00\00\00\13\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fBatteryPassport\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10refresh_role_ttl\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11approve_recycling\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08recycler\00\00\00\13\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11LifecycleApproval\00\00\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11execute_recycling\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fBatteryPassport\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_recent_audits\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\05limit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ea\00\00\07\d0\00\00\00\0bAuditRecord\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11request_recycling\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\08recycler\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11LifecycleApproval\00\00\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14refresh_passport_ttl\00\00\00\03\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\00\00\00\00\0aaudit_from\00\00\00\00\00\04\00\00\00\00\00\00\00\0baudit_limit\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dPassportError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\16get_recycling_approval\00\00\00\00\00\01\00\00\00\00\00\00\00\06serial\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\11LifecycleApproval\00\00\00\00\00\07\d0\00\00\00\0dPassportError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
