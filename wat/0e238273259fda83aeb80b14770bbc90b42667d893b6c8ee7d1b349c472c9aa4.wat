(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32 i32) (result i32)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func))
  (import "i" "0" (func (;0;) (type 0)))
  (import "b" "k" (func (;1;) (type 0)))
  (import "i" "_" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "l" "2" (func (;5;) (type 3)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "l" "0" (func (;7;) (type 3)))
  (import "l" "_" (func (;8;) (type 7)))
  (import "x" "4" (func (;9;) (type 4)))
  (import "l" "7" (func (;10;) (type 11)))
  (import "m" "9" (func (;11;) (type 7)))
  (import "v" "g" (func (;12;) (type 3)))
  (import "m" "a" (func (;13;) (type 11)))
  (import "b" "j" (func (;14;) (type 3)))
  (import "l" "8" (func (;15;) (type 3)))
  (import "v" "1" (func (;16;) (type 3)))
  (import "v" "3" (func (;17;) (type 0)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050199)
  (global (;2;) i32 i32.const 1050208)
  (export "memory" (memory 0))
  (export "accept_admin" (func 37))
  (export "admin_verify" (func 38))
  (export "batch_revoke" (func 39))
  (export "extend_credential_ttl" (func 40))
  (export "extend_instance_ttl" (func 41))
  (export "get_active_count" (func 42))
  (export "get_admin" (func 43))
  (export "get_credential" (func 44))
  (export "get_credential_count" (func 45))
  (export "get_status" (func 46))
  (export "get_verification_level" (func 47))
  (export "has_credential" (func 48))
  (export "initialize" (func 49))
  (export "is_credential_valid" (func 50))
  (export "is_expired" (func 51))
  (export "is_paused" (func 52))
  (export "is_revoked" (func 53))
  (export "issue_credential" (func 54))
  (export "pause_contract" (func 55))
  (export "propose_admin" (func 56))
  (export "renew_credential" (func 57))
  (export "resume_contract" (func 58))
  (export "revoke_credential" (func 59))
  (export "update_credential" (func 60))
  (export "update_status" (func 61))
  (export "upgrade_verification" (func 62))
  (export "_" (func 63))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 87 94 85 95 89 85)
  (func (;18;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 19
      local.tee 2
      call 70
      if (result i32) ;; label = @2
        local.get 2
        call 79
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
        local.set 1
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 1
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;19;) (type 5) (param i32) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 0
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 32
                          i32.add
                          local.tee 0
                          i32.const 1049048
                          call 71
                          local.get 1
                          i32.load offset=32
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=40
                          i64.store offset=8
                          local.get 1
                          local.get 1
                          i32.const 8
                          i32.add
                          i64.load
                          i64.store offset=24
                          local.get 0
                          local.get 1
                          i32.const 24
                          i32.add
                          call 36
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 32
                        i32.add
                        local.tee 0
                        i32.const 1049072
                        call 71
                        local.get 1
                        i32.load offset=32
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=40
                        i64.store offset=8
                        local.get 1
                        local.get 1
                        i32.const 8
                        i32.add
                        i64.load
                        i64.store offset=24
                        local.get 0
                        local.get 1
                        i32.const 24
                        i32.add
                        call 36
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 0
                      i32.const 1049092
                      call 71
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=40
                      i64.store offset=24
                      local.get 1
                      i32.const 24
                      i32.add
                      i64.load
                      local.set 3
                      local.get 0
                      local.get 2
                      call 66
                      local.get 1
                      i32.load offset=32
                      br_if 7 (;@2;)
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
                      call 77
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1049108
                    call 71
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=40
                    i64.store offset=24
                    local.get 1
                    i32.const 24
                    i32.add
                    i64.load
                    local.set 3
                    local.get 0
                    local.get 2
                    call 66
                    local.get 1
                    i32.load offset=32
                    br_if 6 (;@2;)
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
                    call 77
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049132
                  call 71
                  local.get 1
                  i32.load offset=32
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=40
                  i64.store offset=8
                  local.get 1
                  local.get 1
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 0
                  local.get 1
                  i32.const 24
                  i32.add
                  call 36
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049152
                call 71
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 0
                local.get 1
                i32.const 24
                i32.add
                call 36
                br 3 (;@3;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049172
              call 71
              local.get 1
              i32.load offset=32
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=40
              i64.store offset=8
              local.get 1
              local.get 1
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 0
              local.get 1
              i32.const 24
              i32.add
              call 36
              br 2 (;@3;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049200
            call 71
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            i64.load
            local.set 3
            local.get 0
            local.get 2
            call 66
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            call 77
            br 1 (;@3;)
          end
          local.get 1
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049216
          call 71
          local.get 1
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=8
          local.get 1
          local.get 1
          i32.const 8
          i32.add
          i64.load
          i64.store offset=24
          local.get 0
          local.get 1
          i32.const 24
          i32.add
          call 36
        end
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;20;) (type 16) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1049304
      call 19
      local.tee 1
      call 70
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 79
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
  (func (;21;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 19
      local.tee 3
      call 70
      if (result i64) ;; label = @2
        local.get 3
        call 79
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 80
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
        i64.const 4503960404623364
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 42949672964
        call 13
        drop
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        call 72
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 3
        local.get 1
        local.get 2
        i32.const 8
        i32.add
        call 72
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 1
        local.get 2
        i32.const 24
        i32.add
        call 22
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 1
        local.get 2
        i32.const 32
        i32.add
        call 22
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 1
        local.get 2
        i32.const 40
        i32.add
        call 72
        local.get 2
        i32.load offset=80
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
        i64.load offset=88
        local.set 9
        local.get 1
        local.get 2
        i32.const 56
        i32.add
        call 72
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 22
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 12
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=72
        local.get 0
        local.get 8
        i64.const 32
        i64.shr_u
        i64.store32 offset=68
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 6
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 3
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          local.get 2
          call 81
          local.set 2
          i64.const 0
          br 2 (;@1;)
        end
        local.get 2
        call 0
        local.set 2
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 2
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;23;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 19
        local.tee 4
        call 70
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 79
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 73
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 17) (param i32) (result i32)
    local.get 0
    call 19
    call 70
  )
  (func (;25;) (type 1) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    i64.load
    call 76
  )
  (func (;26;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 19
    local.get 2
    local.get 1
    call 27
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    call 76
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;27;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 24
    i32.add
    call 66
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 66
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 56
      i32.add
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      i32.const 48
      i32.add
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      call 66
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i32.const 60
      i32.add
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i32.const 8
      i32.add
      call 66
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i32.const -64
      i32.sub
      call 64
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i32.const 40
      i32.add
      call 30
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
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
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i64.const 4503960404623364
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 11
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
  (func (;28;) (type 1) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    call 74
    call 76
  )
  (func (;29;) (type 1) (param i32 i32)
    local.get 0
    call 19
    local.get 1
    i64.load8_u
    call 76
  )
  (func (;30;) (type 1) (param i32 i32)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.load
    local.tee 2
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 4
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 2
      call 2
    end
    local.set 2
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 5) (param i32) (result i64)
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
  (func (;32;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 4
    i32.add
    local.set 2
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 2
        call 64
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
      local.get 2
      call 31
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 66
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        local.get 0
        i32.const 8
        i32.add
        call 64
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    i32.const 2
    call 78
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;34;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 31
  )
  (func (;35;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 24
    i32.add
    local.tee 1
    local.get 0
    call 66
    local.get 2
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=8
      local.get 2
      i64.const 2
      i64.store offset=16
      local.get 1
      i32.const 0
      i32.store offset=16
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      local.tee 0
      i32.store offset=12
      local.get 1
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      i32.store offset=8
      local.get 1
      local.get 1
      i32.store offset=4
      local.get 1
      local.get 0
      i32.store
      local.get 1
      local.get 0
      local.get 3
      i32.sub
      i32.const 3
      i32.shr_u
      local.tee 3
      local.get 1
      local.get 0
      i32.sub
      i32.const 3
      i32.shr_u
      local.tee 0
      local.get 0
      local.get 3
      i32.gt_u
      select
      i32.store offset=20
      local.get 2
      i32.load offset=44
      local.tee 0
      local.get 2
      i32.load offset=40
      local.tee 1
      i32.sub
      local.tee 3
      i32.const 0
      local.get 0
      local.get 3
      i32.ge_u
      select
      local.set 0
      local.get 1
      i32.const 3
      i32.shl
      local.tee 3
      local.get 2
      i32.load offset=24
      i32.add
      local.set 1
      local.get 2
      i32.load offset=32
      local.get 3
      i32.add
      local.set 3
      loop ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 1
          local.get 3
          i64.load
          i64.store
          local.get 0
          i32.const 1
          i32.sub
          local.set 0
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 16
      i32.add
      i32.const 1
      call 78
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 66
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
        call 78
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
  (func (;37;) (type 4) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    local.get 0
    i32.const 47
    i32.add
    i32.const 1048576
    call 23
    local.get 0
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 0
      local.get 0
      i64.load offset=24
      local.tee 3
      i64.store offset=8
      local.get 0
      i32.const 8
      i32.add
      local.tee 2
      call 69
      i32.const 1049240
      local.get 2
      call 25
      i32.const 1048576
      call 19
      i64.const 1
      call 5
      drop
      i32.const 1049324
      i32.const 5
      call 67
      local.set 4
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=32
      local.get 0
      i32.const 32
      i32.add
      call 35
      local.get 1
      i64.load
      call 75
      i32.const 0
    else
      i32.const 8
    end
    i32.store offset=16
    local.get 0
    i32.const 16
    i32.add
    call 34
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.tee 3
    local.get 1
    call 73
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 2
      local.get 3
      i32.const 1049240
      call 23
      local.get 1
      block (result i32) ;; label = @2
        i32.const 3
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        call 69
        local.get 1
        i64.const 2
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        i32.const 2
        local.get 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.const 7
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 2
        i32.const 1049332
        call 28
        i32.const 1049336
        i32.const 6
        call 67
        local.set 4
        local.get 1
        i32.const 3
        i32.store offset=32
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 35
        local.get 2
        call 33
        call 75
        i32.const 0
      end
      i32.store offset=24
      local.get 1
      i32.const 24
      i32.add
      call 34
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        i32.const 32
        i32.add
        local.get 1
        i32.const 63
        i32.add
        i32.const 1049240
        call 23
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 3
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        local.tee 6
        call 69
        local.get 0
        call 17
        call 84
        i32.const 10
        i32.gt_u
        if ;; label = @3
          i32.const 6
          local.set 3
          br 2 (;@1;)
        end
        i32.const 0
        local.set 2
        local.get 0
        call 17
        call 84
        local.set 5
        loop ;; label = @3
          local.get 5
          local.get 2
          local.get 2
          local.get 5
          i32.lt_u
          select
          local.set 7
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    local.get 7
                    i32.ne
                    if ;; label = @9
                      local.get 0
                      call 17
                      call 84
                      local.get 2
                      i32.le_u
                      br_if 1 (;@8;)
                      local.get 1
                      local.get 0
                      local.get 2
                      call 88
                      call 16
                      i64.store offset=48
                      local.get 1
                      i32.const 32
                      i32.add
                      local.tee 4
                      local.get 6
                      local.get 1
                      i32.const 48
                      i32.add
                      call 73
                      local.get 1
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 1
                      i64.load offset=40
                      local.set 8
                      local.get 1
                      i64.const 2
                      i64.store offset=32
                      local.get 1
                      local.get 8
                      i64.store offset=40
                      local.get 4
                      call 24
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 1
                      i64.const 3
                      i64.store offset=32
                      local.get 1
                      local.get 8
                      i64.store offset=40
                      local.get 4
                      call 24
                      br_if 4 (;@5;)
                      local.get 1
                      i64.const 3
                      i64.store offset=32
                      local.get 1
                      local.get 8
                      i64.store offset=40
                      local.get 4
                      i32.const 1049256
                      call 29
                      local.get 1
                      i32.const 8
                      i32.add
                      i32.const 1049288
                      call 18
                      local.get 1
                      i32.load offset=12
                      i32.const 1
                      local.get 1
                      i32.load offset=8
                      i32.const 1
                      i32.and
                      select
                      local.tee 4
                      br_if 2 (;@7;)
                      br 3 (;@6;)
                    end
                    i32.const 1049342
                    i32.const 5
                    call 67
                    local.set 0
                    local.get 1
                    local.get 3
                    i32.store offset=48
                    local.get 1
                    local.get 0
                    i64.store offset=32
                    local.get 1
                    i32.const 32
                    i32.add
                    call 35
                    local.get 1
                    i32.const 48
                    i32.add
                    call 74
                    call 75
                    i32.const 0
                    local.set 2
                    br 7 (;@1;)
                  end
                  i32.const 1050156
                  i32.const 87
                  i32.const 1049348
                  call 92
                  unreachable
                end
                local.get 1
                local.get 4
                i32.const 1
                i32.sub
                i32.store offset=32
                i32.const 1049288
                local.get 1
                i32.const 32
                i32.add
                call 28
              end
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              br_if 2 (;@3;)
              i32.const 1049364
              call 97
              unreachable
            end
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            br 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 3
    i32.store offset=36
    local.get 1
    local.get 2
    i32.store offset=32
    local.get 1
    i32.const 32
    i32.add
    call 32
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 73
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      local.get 2
      call 24
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 2
        call 19
        i64.const 1
        i32.const 518400
        call 88
        i32.const 518400
        call 88
        call 10
        drop
        i32.const 0
      else
        i32.const 2
      end
      i32.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 34
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 4) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 518400
    call 88
    i32.const 518400
    call 88
    call 15
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 4) (result i64)
    i32.const 1049288
    call 99
  )
  (func (;43;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    i32.const 1049240
    call 23
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 66
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=24
      else
        i64.const 2
      end
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    call 73
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i64.const 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      block (result i64) ;; label = @2
        block ;; label = @3
          local.get 2
          call 24
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.const 2
            i64.store offset=88
            local.get 1
            local.get 0
            i64.store offset=96
            local.get 2
            local.get 1
            i32.const 88
            i32.add
            call 21
            local.get 1
            i32.load offset=8
            br_if 1 (;@3;)
          end
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 88
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 27
        local.get 1
        i32.load offset=88
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=96
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 4) (result i64)
    i32.const 1049264
    call 99
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 127
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i64.const 2
    i64.store offset=104
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 104
    i32.add
    call 21
    local.get 1
    local.get 1
    i32.load offset=96
    i32.const 0
    local.get 1
    i32.load offset=24
    select
    i32.store offset=20
    local.get 1
    i32.const 20
    i32.add
    call 74
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;47;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i64.const 7
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 24
    i32.add
    call 18
    local.get 1
    local.get 1
    i32.load offset=4
    i32.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    select
    i32.store offset=20
    local.get 1
    i32.const 20
    i32.add
    call 74
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 100
  )
  (func (;49;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 73
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      local.tee 0
      i64.store offset=24
      local.get 1
      i32.const 1049224
      call 24
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 1
        i32.const 24
        i32.add
        local.tee 3
        call 69
        i32.const 1049240
        local.get 3
        call 25
        i32.const 1049224
        i32.const 1049256
        call 29
        i32.const 1049264
        i32.const 1049280
        call 28
        i32.const 1049288
        i32.const 1049280
        call 28
        i32.const 1049304
        i32.const 1049039
        call 29
        i32.const 1049320
        i32.const 4
        call 67
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 4
        i64.store offset=32
        local.get 1
        i32.const 32
        i32.add
        call 35
        local.get 2
        i64.load
        call 75
        i32.const 0
      end
      i32.store offset=8
      local.get 1
      i32.const 8
      i32.add
      call 34
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 111
    i32.add
    local.get 1
    call 73
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      block ;; label = @2
        local.get 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 3
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 2
        call 24
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        i64.store offset=88
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 2
        local.get 1
        i32.const 88
        i32.add
        call 21
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=64
        local.set 0
        call 68
        local.get 0
        i64.le_u
        local.set 3
      end
      local.get 1
      local.get 3
      i32.store8 offset=8
      local.get 1
      i32.const 8
      i32.add
      i64.load8_u
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 127
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 1
      i64.const 2
      i64.store offset=104
      local.get 1
      local.get 0
      i64.store offset=112
      local.get 2
      local.get 1
      i32.const 104
      i32.add
      call 21
      local.get 1
      local.get 1
      i32.load offset=24
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 1
        i64.load offset=80
        local.set 0
        call 68
        local.get 0
        i64.gt_u
      else
        i32.const 1
      end
      i32.store8 offset=23
      local.get 1
      i32.const 23
      i32.add
      i64.load8_u
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 20
    i32.const 253
    i32.and
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 3
    call 100
  )
  (func (;54;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=56
    local.get 6
    local.get 3
    i64.store offset=48
    local.get 6
    local.get 2
    i64.store offset=40
    local.get 6
    local.get 1
    i64.store offset=32
    local.get 6
    local.get 0
    i64.store offset=24
    local.get 6
    i32.const 104
    i32.add
    local.tee 7
    local.get 6
    i32.const 207
    i32.add
    local.get 6
    i32.const 24
    i32.add
    call 73
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=104
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=112
            local.set 0
            local.get 7
            local.get 6
            i32.const 32
            i32.add
            call 72
            local.get 6
            i32.load offset=104
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=112
            local.set 1
            local.get 7
            local.get 6
            i32.const 40
            i32.add
            call 72
            local.get 6
            i32.load offset=104
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=112
            local.set 2
            local.get 7
            local.get 6
            i32.const 48
            i32.add
            call 72
            local.get 6
            i32.load offset=104
            i32.const 1
            i32.eq
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=112
            local.set 3
            local.get 7
            local.get 6
            i32.const 56
            i32.add
            call 72
            local.get 6
            i32.load offset=104
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            local.get 6
            i64.load offset=112
            local.tee 9
            i64.store offset=96
            local.get 6
            local.get 3
            i64.store offset=88
            local.get 6
            local.get 2
            i64.store offset=80
            local.get 6
            local.get 1
            i64.store offset=72
            local.get 6
            local.get 0
            i64.store offset=64
            block ;; label = @5
              call 20
              i32.const 253
              i32.and
              if ;; label = @6
                i32.const 11
                local.set 7
                br 1 (;@5;)
              end
              local.get 6
              i32.const -64
              i32.sub
              call 69
              i32.const 6
              local.set 7
              local.get 1
              call 1
              call 84
              i32.const 64
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              call 1
              call 84
              i32.const 32
              i32.gt_u
              br_if 0 (;@5;)
              local.get 3
              call 1
              call 84
              i32.const 32
              i32.gt_u
              br_if 0 (;@5;)
              local.get 9
              call 1
              call 84
              i32.const 256
              i32.gt_u
              br_if 0 (;@5;)
              local.get 6
              i64.const 2
              i64.store offset=104
              local.get 6
              local.get 0
              i64.store offset=112
              local.get 6
              i32.const 104
              i32.add
              call 24
              if ;; label = @6
                i32.const 5
                local.set 7
                br 1 (;@5;)
              end
              call 68
              local.tee 5
              i64.const -31536001
              i64.gt_u
              br_if 2 (;@3;)
              local.get 6
              local.get 4
              i64.const 32
              i64.shr_u
              i64.store32 offset=160
              local.get 6
              local.get 3
              i64.store offset=120
              local.get 6
              local.get 2
              i64.store offset=112
              local.get 6
              local.get 1
              i64.store offset=104
              local.get 6
              i64.const 0
              i64.store offset=164 align=4
              local.get 6
              local.get 5
              i64.store offset=144
              local.get 6
              local.get 5
              i64.store offset=136
              local.get 6
              local.get 9
              i64.store offset=128
              local.get 6
              local.get 5
              i64.const 31536000
              i64.add
              i64.store offset=152
              local.get 6
              i64.const 2
              i64.store offset=176
              local.get 6
              local.get 0
              i64.store offset=184
              local.get 6
              i32.const 176
              i32.add
              local.tee 7
              local.get 6
              i32.const 104
              i32.add
              call 26
              local.get 6
              i64.const 7
              i64.store offset=176
              local.get 6
              local.get 0
              i64.store offset=184
              local.get 7
              i32.const 1049280
              call 28
              local.get 6
              i32.const 16
              i32.add
              i32.const 1049264
              call 18
              local.get 6
              i32.load offset=20
              i32.const 0
              local.get 6
              i32.load offset=16
              i32.const 1
              i32.and
              select
              local.tee 8
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              local.get 6
              local.get 8
              i32.const 1
              i32.add
              i32.store offset=176
              i32.const 1049264
              local.get 7
              call 28
              local.get 6
              i32.const 8
              i32.add
              i32.const 1049288
              call 18
              local.get 6
              i32.load offset=12
              i32.const 0
              local.get 6
              i32.load offset=8
              i32.const 1
              i32.and
              select
              local.tee 8
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 6
              local.get 8
              i32.const 1
              i32.add
              i32.store offset=176
              i32.const 1049288
              local.get 7
              call 28
              i32.const 1049428
              i32.const 5
              call 67
              local.set 1
              local.get 6
              local.get 0
              i64.store offset=176
              local.get 6
              local.get 1
              i64.store offset=192
              local.get 6
              i32.const 192
              i32.add
              call 35
              local.get 7
              i64.load
              call 75
              i32.const 0
              local.set 7
            end
            local.get 6
            local.get 7
            i32.store offset=104
            local.get 6
            i32.const 104
            i32.add
            call 34
            local.get 6
            i32.const 208
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        i32.const 1049380
        call 97
        unreachable
      end
      i32.const 1049396
      call 97
      unreachable
    end
    i32.const 1049412
    call 97
    unreachable
  )
  (func (;55;) (type 4) (result i64)
    i32.const 1049256
    call 101
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    i32.const 63
    i32.add
    local.tee 3
    local.get 1
    i32.const 8
    i32.add
    call 73
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=40
      local.tee 0
      i64.store offset=16
      local.get 2
      local.get 3
      i32.const 1049240
      call 23
      local.get 1
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if (result i32) ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        call 69
        i32.const 1048576
        local.get 1
        i32.const 16
        i32.add
        call 25
        i32.const 1049324
        i32.const 5
        call 67
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=48
        local.get 1
        i32.const 48
        i32.add
        call 35
        local.get 2
        i64.load
        call 75
        i32.const 0
      else
        i32.const 3
      end
      i32.store offset=32
      local.get 1
      i32.const 32
      i32.add
      call 34
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 88
    i32.add
    local.tee 2
    local.get 1
    i32.const 191
    i32.add
    local.get 1
    call 73
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=88
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 1
          i64.load offset=96
          local.tee 0
          i64.store offset=8
          local.get 1
          block (result i32) ;; label = @4
            i32.const 11
            call 20
            i32.const 253
            i32.and
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 8
            i32.add
            call 69
            local.get 1
            i64.const 2
            i64.store offset=168
            local.get 1
            local.get 0
            i64.store offset=176
            local.get 2
            local.get 1
            i32.const 168
            i32.add
            local.tee 3
            call 21
            i32.const 2
            local.get 1
            i32.load offset=88
            i32.eqz
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 16
            i32.add
            local.tee 4
            local.get 1
            i32.const 96
            i32.add
            call 98
            local.get 1
            i64.const 3
            i64.store offset=88
            local.get 1
            local.get 0
            i64.store offset=96
            i32.const 10
            local.get 2
            call 24
            br_if 0 (;@4;)
            drop
            call 68
            local.tee 6
            i64.const -31536001
            i64.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 6
            i64.store offset=56
            local.get 1
            local.get 6
            i64.const 31536000
            i64.add
            i64.store offset=64
            local.get 1
            i32.load offset=76
            local.tee 5
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 5
            i32.const 1
            i32.add
            i32.store offset=76
            local.get 1
            i64.const 2
            i64.store offset=88
            local.get 1
            local.get 0
            i64.store offset=96
            local.get 2
            local.get 4
            call 26
            i32.const 1049468
            i32.const 5
            call 67
            local.set 6
            local.get 1
            local.get 0
            i64.store offset=88
            local.get 1
            local.get 6
            i64.store offset=168
            local.get 3
            call 35
            local.get 2
            i64.load
            call 75
            i32.const 0
          end
          i32.store offset=88
          local.get 1
          i32.const 88
          i32.add
          call 34
          local.get 1
          i32.const 192
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      i32.const 1049436
      call 97
      unreachable
    end
    i32.const 1049452
    call 97
    unreachable
  )
  (func (;58;) (type 4) (result i64)
    i32.const 1049039
    call 101
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    i32.const 63
    i32.add
    local.tee 3
    local.get 1
    i32.const 16
    i32.add
    call 73
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 1
            i64.load offset=40
            local.set 0
            local.get 2
            local.get 3
            i32.const 1049240
            call 23
            i32.const 3
            local.get 1
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            drop
            local.get 1
            local.get 1
            i64.load offset=40
            i64.store offset=24
            local.get 1
            i32.const 24
            i32.add
            call 69
            local.get 1
            i64.const 2
            i64.store offset=32
            local.get 1
            local.get 0
            i64.store offset=40
            i32.const 2
            local.get 2
            call 24
            i32.eqz
            br_if 3 (;@1;)
            drop
            local.get 1
            i64.const 3
            i64.store offset=32
            local.get 1
            local.get 0
            i64.store offset=40
            i32.const 4
            local.get 2
            call 24
            br_if 3 (;@1;)
            drop
            local.get 1
            i64.const 3
            i64.store offset=32
            local.get 1
            local.get 0
            i64.store offset=40
            local.get 2
            i32.const 1049256
            call 29
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049288
            call 18
            local.get 1
            i32.load offset=12
            i32.const 1
            local.get 1
            i32.load offset=8
            i32.const 1
            i32.and
            select
            local.tee 2
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        local.get 2
        i32.const 1
        i32.sub
        i32.store offset=32
        i32.const 1049288
        local.get 1
        i32.const 32
        i32.add
        call 28
      end
      i32.const 1049473
      i32.const 6
      call 67
      local.set 4
      local.get 1
      local.get 0
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=48
      local.get 1
      i32.const 48
      i32.add
      call 35
      local.get 1
      i32.const 32
      i32.add
      i64.load
      call 75
      i32.const 0
    end
    i32.store offset=32
    local.get 1
    i32.const 32
    i32.add
    call 34
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;60;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 5
    i64.store offset=32
    local.get 6
    local.get 3
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    local.get 6
    local.get 0
    i64.store
    local.get 6
    i32.const 80
    i32.add
    local.tee 7
    local.get 6
    i32.const 191
    i32.add
    local.get 6
    call 73
    block ;; label = @1
      local.get 6
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 0
      local.get 7
      local.get 6
      i32.const 8
      i32.add
      call 72
      local.get 6
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 1
      local.get 7
      local.get 6
      i32.const 16
      i32.add
      call 72
      local.get 6
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 2
      local.get 7
      local.get 6
      i32.const 24
      i32.add
      call 72
      local.get 6
      i32.load offset=80
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=88
      local.set 3
      local.get 7
      local.get 6
      i32.const 32
      i32.add
      call 72
      local.get 6
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      local.get 6
      i64.load offset=88
      local.tee 5
      i64.store offset=72
      local.get 6
      local.get 3
      i64.store offset=64
      local.get 6
      local.get 2
      i64.store offset=56
      local.get 6
      local.get 1
      i64.store offset=48
      local.get 6
      local.get 0
      i64.store offset=40
      block ;; label = @2
        call 20
        i32.const 253
        i32.and
        if ;; label = @3
          i32.const 11
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i32.const 40
        i32.add
        call 69
        i32.const 6
        local.set 7
        local.get 1
        call 1
        call 84
        i32.const 64
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        call 1
        call 84
        i32.const 32
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        call 1
        call 84
        i32.const 32
        i32.gt_u
        br_if 0 (;@2;)
        local.get 5
        call 1
        call 84
        i32.const 256
        i32.gt_u
        br_if 0 (;@2;)
        local.get 6
        i64.const 2
        i64.store offset=160
        local.get 6
        local.get 0
        i64.store offset=168
        local.get 6
        i32.const 80
        i32.add
        local.get 6
        i32.const 160
        i32.add
        call 21
        local.get 6
        i32.load offset=80
        i32.eqz
        if ;; label = @3
          i32.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        i32.load offset=152
        local.set 7
        local.get 6
        i32.load offset=148
        local.set 8
        local.get 6
        i64.load offset=136
        local.set 9
        local.get 6
        i64.load offset=120
        local.set 10
        local.get 6
        i64.const 3
        i64.store offset=80
        local.get 6
        local.get 0
        i64.store offset=88
        local.get 6
        i32.const 80
        i32.add
        call 24
        if ;; label = @3
          i32.const 10
          local.set 7
          br 1 (;@2;)
        end
        local.get 9
        call 68
        local.tee 11
        i64.lt_u
        if ;; label = @3
          i32.const 7
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=136
        local.get 6
        local.get 3
        i64.store offset=96
        local.get 6
        local.get 2
        i64.store offset=88
        local.get 6
        local.get 1
        i64.store offset=80
        local.get 6
        local.get 7
        i32.store offset=144
        local.get 6
        local.get 8
        i32.store offset=140
        local.get 6
        local.get 9
        i64.store offset=128
        local.get 6
        local.get 11
        i64.store offset=120
        local.get 6
        local.get 10
        i64.store offset=112
        local.get 6
        local.get 5
        i64.store offset=104
        local.get 6
        i64.const 2
        i64.store offset=160
        local.get 6
        local.get 0
        i64.store offset=168
        local.get 6
        i32.const 160
        i32.add
        local.tee 7
        local.get 6
        i32.const 80
        i32.add
        call 26
        i32.const 1049479
        i32.const 6
        call 67
        local.set 1
        local.get 6
        local.get 0
        i64.store offset=160
        local.get 6
        local.get 1
        i64.store offset=176
        local.get 6
        i32.const 176
        i32.add
        call 35
        local.get 7
        i64.load
        call 75
        i32.const 0
        local.set 7
      end
      local.get 6
      local.get 7
      i32.store offset=80
      local.get 6
      i32.const 80
      i32.add
      call 34
      local.get 6
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 88
    i32.add
    local.tee 3
    local.get 2
    i32.const 191
    i32.add
    local.get 2
    call 73
    local.get 2
    i32.load offset=88
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=96
      local.tee 0
      i64.store offset=8
      local.get 2
      block (result i32) ;; label = @2
        i32.const 11
        call 20
        i32.const 253
        i32.and
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 8
        i32.add
        call 69
        i32.const 6
        local.get 1
        i64.const 12884901887
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 2
        i64.store offset=168
        local.get 2
        local.get 0
        i64.store offset=176
        local.get 3
        local.get 2
        i32.const 168
        i32.add
        local.tee 4
        call 21
        i32.const 2
        local.get 2
        i32.load offset=88
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 16
        i32.add
        local.tee 5
        local.get 2
        i32.const 96
        i32.add
        call 98
        local.get 2
        i64.const 3
        i64.store offset=88
        local.get 2
        local.get 0
        i64.store offset=96
        i32.const 10
        local.get 3
        call 24
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        i32.store offset=80
        local.get 2
        call 68
        i64.store offset=56
        local.get 2
        i64.const 2
        i64.store offset=88
        local.get 2
        local.get 0
        i64.store offset=96
        local.get 3
        local.get 5
        call 26
        i32.const 1048643
        i32.const 6
        call 67
        local.set 1
        local.get 2
        local.get 6
        i32.store offset=96
        local.get 2
        local.get 0
        i64.store offset=88
        local.get 2
        local.get 1
        i64.store offset=168
        local.get 4
        call 35
        local.get 3
        call 33
        call 75
        i32.const 0
      end
      i32.store offset=88
      local.get 2
      i32.const 88
      i32.add
      call 34
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 40
    i32.add
    local.tee 4
    local.get 3
    i32.const 63
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 73
    local.get 3
    i32.load offset=40
    i32.const 1
    i32.eq
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
    if ;; label = @1
      local.get 3
      local.get 3
      i64.load offset=48
      local.tee 0
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      call 69
      local.get 3
      i64.const 2
      i64.store offset=40
      local.get 3
      local.get 0
      i64.store offset=48
      i32.const 1
      local.set 6
      block ;; label = @2
        local.get 4
        call 24
        i32.eqz
        if ;; label = @3
          i32.const 2
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.const 3
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        i32.const 40
        i32.add
        call 24
        if ;; label = @3
          i32.const 10
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.const 7
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        local.get 3
        i32.const 40
        i32.add
        call 18
        i32.const 0
        local.set 6
        i32.const 3
        local.set 4
        local.get 3
        i32.load offset=4
        i32.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        select
        local.tee 5
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.const 42949672960
        i64.lt_u
        local.get 2
        i64.const 1503238553599
        i64.le_u
        i32.or
        if (result i32) ;; label = @3
          i32.const 0
          local.set 4
          local.get 1
          i64.const 12884901888
          i64.lt_u
          br_if 1 (;@2;)
          i32.const 1
        else
          i32.const 2
        end
        local.tee 4
        i32.store offset=28
        local.get 4
        local.get 5
        i32.le_u
        br_if 0 (;@2;)
        local.get 3
        i64.const 7
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        i32.const 40
        i32.add
        local.tee 5
        local.get 3
        i32.const 28
        i32.add
        call 28
        i32.const 1049336
        i32.const 6
        call 67
        local.set 1
        local.get 3
        local.get 4
        i32.store offset=48
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=32
        local.get 3
        i32.const 32
        i32.add
        call 35
        local.get 5
        call 33
        call 75
      end
      local.get 3
      local.get 4
      i32.store offset=44
      local.get 3
      local.get 6
      i32.store offset=40
      local.get 3
      i32.const 40
      i32.add
      call 32
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 18))
  (func (;64;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;65;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
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
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
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
          local.get 4
          i32.const 8
          i32.add
          local.set 5
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
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
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
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 4
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
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
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
        call 14
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
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
  )
  (func (;66;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;67;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
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
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 65
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 4) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 9
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.set 2
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    i64.load
    local.tee 4
    i64.const 255
    i64.and
    i64.const 6
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 2
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.tee 3
        local.get 4
        i64.const 255
        i64.and
        i64.const 64
        i64.eq
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          i64.store offset=8
          i64.const 0
        else
          i64.const 1
        end
        i64.store
        local.get 0
        i32.load offset=16
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=24
          call 0
          local.set 4
          i64.const 0
          br 2 (;@1;)
        end
        i64.const 34359740419
        local.set 4
        i64.const 1
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=8
      call 81
      local.set 4
      i64.const 0
    end
    i64.store
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i64.load offset=24
    local.set 4
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      local.get 4
      i64.store offset=16
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1049520
      i32.store
      local.get 0
      i32.const 1049504
      i32.store offset=12
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 21474836480
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 25769803776
      i64.or
      i64.store offset=16
      i32.const 1048795
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049488
      call 92
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;69;) (type 10) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;70;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 7
    i64.const 1
    i64.eq
  )
  (func (;71;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 65
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;72;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 73
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
  (func (;73;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;74;) (type 5) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;75;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    call 4
    drop
  )
  (func (;76;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 8
    drop
  )
  (func (;77;) (type 1) (param i32 i32)
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
    call 80
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
  (func (;78;) (type 9) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 80
  )
  (func (;79;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 6
  )
  (func (;80;) (type 9) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;81;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;82;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049752
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049792
    i32.store
  )
  (func (;83;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1049832
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1049872
    i32.store
  )
  (func (;84;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;85;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 10
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 1
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 7
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
                              i32.add
                              local.tee 5
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 5
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 5
                          loop ;; label = @12
                            local.get 3
                            local.get 5
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 5
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 9
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 1
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 5
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 4
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 5
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 4
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 4
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 4
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 4
                            i32.const 2
                            i32.shl
                            local.tee 0
                            i32.const 1008
                            i32.and
                            local.tee 3
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 5
                              br 1 (;@12;)
                            end
                            local.get 1
                            local.get 3
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 5
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 5
                              local.get 3
                              i32.load
                              local.tee 13
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 13
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
                              local.tee 5
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 5
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 5
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 5
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 5
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 4
                          i32.const 252
                          i32.and
                          i32.const 2
                          i32.shl
                          i32.add
                          local.tee 0
                          i32.load
                          local.tee 1
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 1
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          local.tee 1
                          local.get 11
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 11
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=8
                          local.tee 0
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 0
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                        end
                        local.tee 0
                        i32.const 8
                        i32.shr_u
                        i32.const 459007
                        i32.and
                        local.get 0
                        i32.const 16711935
                        i32.and
                        i32.add
                        i32.const 65537
                        i32.mul
                        i32.const 16
                        i32.shr_u
                        local.get 2
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 4
                        loop ;; label = @11
                          local.get 2
                          local.get 5
                          local.get 7
                          i32.add
                          local.tee 1
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 1
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 4
                          local.get 5
                          i32.const 4
                          i32.add
                          local.tee 5
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 5
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 2
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 2
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.sub
                        local.tee 0
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
                    i32.add
                    local.tee 1
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 1
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 4
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 2
                  local.get 4
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 2
              i32.const 0
              local.set 6
              local.get 7
              local.set 4
              local.get 1
              local.set 0
              loop ;; label = @6
                local.get 4
                local.tee 3
                local.get 2
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 3
                  i32.const 1
                  i32.add
                  local.get 3
                  i32.load8_s
                  local.tee 4
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 2
                  i32.add
                  local.get 4
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 3
                  i32.add
                  local.get 4
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 3
                  i32.const 4
                  i32.add
                end
                local.tee 4
                local.get 3
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 1
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 1
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 10
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 1
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 5
        local.get 8
        i32.load offset=4
        local.set 3
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 4
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 5
            local.get 3
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 4
        local.get 8
        local.get 7
        local.get 6
        local.get 3
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 1
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 1
          local.get 0
          i32.lt_u
          local.set 4
          local.get 0
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 5
          local.get 3
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 6)
      local.set 4
    end
    local.get 4
  )
  (func (;86;) (type 6) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load8_u
          local.tee 3
          br_if 1 (;@2;)
          i32.const 0
          br 2 (;@1;)
        end
        local.get 6
        local.get 1
        local.get 2
        i32.const 1
        i32.shr_u
        local.get 8
        i32.load offset=12
        call_indirect (type 6)
        br 1 (;@1;)
      end
      local.get 8
      i32.load offset=12
      local.set 10
      loop ;; label = @2
        local.get 1
        i32.const 1
        i32.add
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i32.extend8_s
                i32.const 0
                i32.lt_s
                if ;; label = @7
                  local.get 3
                  i32.const 128
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 3
                  i32.const 192
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 4
                  local.get 8
                  i32.store offset=4
                  local.get 4
                  local.get 6
                  i32.store
                  local.get 4
                  i64.const 1610612768
                  i64.store offset=8 align=4
                  local.get 2
                  local.get 5
                  i32.const 3
                  i32.shl
                  i32.add
                  local.tee 1
                  i32.load
                  local.get 4
                  local.get 1
                  i32.load offset=4
                  call_indirect (type 2)
                  i32.eqz
                  br_if 2 (;@5;)
                  i32.const 1
                  br 6 (;@1;)
                end
                local.get 6
                local.get 0
                local.get 3
                local.get 10
                call_indirect (type 6)
                i32.eqz
                if ;; label = @7
                  local.get 0
                  local.get 3
                  i32.add
                  local.set 1
                  br 4 (;@3;)
                end
                i32.const 1
                br 5 (;@1;)
              end
              local.get 6
              local.get 1
              i32.const 3
              i32.add
              local.tee 0
              local.get 1
              i32.load16_u offset=1 align=1
              local.tee 1
              local.get 10
              call_indirect (type 6)
              i32.eqz
              if ;; label = @6
                local.get 0
                local.get 1
                i32.add
                local.set 1
                br 3 (;@3;)
              end
              i32.const 1
              br 4 (;@1;)
            end
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.set 1
            br 1 (;@3;)
          end
          i32.const 1610612768
          local.set 11
          local.get 3
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 1
            i32.load offset=1 align=1
            local.set 11
            local.get 1
            i32.const 5
            i32.add
            local.set 0
          end
          i32.const 0
          local.set 9
          block (result i32) ;; label = @4
            local.get 3
            i32.const 2
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 0
              local.set 7
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load16_u align=1
            local.set 7
            local.get 0
            i32.const 2
            i32.add
          end
          local.set 1
          local.get 3
          i32.const 4
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 9
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 8
          i32.and
          if ;; label = @4
            local.get 1
            i32.load16_u align=1
            local.set 5
            local.get 1
            i32.const 2
            i32.add
            local.set 1
          end
          local.get 3
          i32.const 16
          i32.and
          if ;; label = @4
            local.get 2
            local.get 7
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          local.get 4
          local.get 3
          i32.const 32
          i32.and
          if (result i32) ;; label = @4
            local.get 2
            local.get 9
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
          else
            local.get 9
          end
          i32.store16 offset=14
          local.get 4
          local.get 7
          i32.store16 offset=12
          local.get 4
          local.get 11
          i32.store offset=8
          local.get 4
          local.get 8
          i32.store offset=4
          local.get 4
          local.get 6
          i32.store
          i32.const 1
          local.get 2
          local.get 5
          i32.const 3
          i32.shl
          i32.add
          local.tee 0
          i32.load
          local.get 4
          local.get 0
          i32.load offset=4
          call_indirect (type 2)
          br_if 2 (;@1;)
          drop
          local.get 5
          i32.const 1
          i32.add
          local.set 5
        end
        local.get 1
        i32.load8_u
        local.tee 3
        br_if 0 (;@2;)
      end
      i32.const 0
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=52
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 2
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048992
            local.get 2
            i32.const 80
            i32.add
            call 86
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 83
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 2
            i32.store offset=92
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1048976
            local.get 2
            i32.const 80
            i32.add
            call 86
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 83
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 82
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 3
          i32.store offset=92
          local.get 2
          i32.const 3
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=80
          local.get 1
          i32.const 1049009
          local.get 2
          i32.const 80
          i32.add
          call 86
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        call 82
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 3
        i32.store offset=92
        local.get 2
        i32.const 2
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049024
        local.get 2
        i32.const 80
        i32.add
        call 86
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 83
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 2
      i32.store offset=92
      local.get 2
      i32.const 3
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1048976
      local.get 2
      i32.const 80
      i32.add
      call 86
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;88;) (type 5) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;89;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;90;) (type 15) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.load offset=8
        local.set 4
        i32.const 45
        local.set 9
        local.get 3
        i32.const 1
        i32.add
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 4
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 9
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 3
      i32.add
    end
    local.set 5
    local.get 4
    i32.const 8388608
    i32.and
    i32.eqz
    i32.eqz
    local.set 10
    block ;; label = @1
      local.get 0
      i32.load16_u offset=12
      local.tee 7
      local.get 5
      i32.gt_u
      if ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.const 16777216
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 7
              local.get 5
              i32.sub
              local.set 7
              i32.const 0
              local.set 1
              i32.const 0
              local.set 5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 7
                  local.set 5
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 5
              end
              local.get 4
              i32.const 2097151
              i32.and
              local.set 8
              local.get 0
              i32.load offset=4
              local.set 6
              local.get 0
              i32.load
              local.set 0
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 5
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 4
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 0
                local.get 8
                local.get 6
                i32.load offset=16
                call_indirect (type 2)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 11
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 4
            local.get 0
            i32.load
            local.tee 6
            local.get 0
            i32.load offset=4
            local.tee 8
            local.get 9
            local.get 10
            call 96
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 7
            local.get 5
            i32.sub
            i32.const 65535
            i32.and
            local.set 5
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 5
              i32.ge_u
              br_if 2 (;@3;)
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 48
              local.get 8
              i32.load offset=16
              call_indirect (type 2)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 3 (;@1;)
          end
          i32.const 1
          local.set 4
          local.get 0
          local.get 6
          local.get 9
          local.get 10
          call 96
          br_if 2 (;@1;)
          local.get 0
          local.get 2
          local.get 3
          local.get 6
          i32.load offset=12
          call_indirect (type 6)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 7
          local.get 5
          i32.sub
          i32.const 65535
          i32.and
          local.set 2
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 3
            local.get 2
            i32.lt_u
            local.set 4
            local.get 2
            local.get 3
            i32.le_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 0
            local.get 8
            local.get 6
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 0 (;@4;)
          end
          br 2 (;@1;)
        end
        local.get 6
        local.get 2
        local.get 3
        local.get 8
        i32.load offset=12
        call_indirect (type 6)
        br_if 1 (;@1;)
        local.get 0
        local.get 11
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 4
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 0
      local.get 9
      local.get 10
      call 96
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 3
      local.get 0
      i32.load offset=12
      call_indirect (type 6)
      local.set 4
    end
    local.get 4
  )
  (func (;91;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    i32.const 10
    local.set 2
    local.get 0
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 1
      i32.const 4
      i32.sub
      local.set 6
      local.get 4
      local.set 3
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            local.get 3
            i32.const 10000
            i32.div_u
            local.tee 4
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 9
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 7
            block ;; label = @5
              local.get 5
              i32.const 10
              i32.add
              local.tee 2
              i32.const 4
              i32.sub
              i32.const 10
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.add
                local.tee 8
                local.get 7
                i32.const 1
                i32.shl
                local.tee 10
                i32.load8_u offset=1049912
                i32.store8
                local.get 2
                i32.const 3
                i32.sub
                local.tee 11
                i32.const 10
                i32.lt_u
                br_if 1 (;@5;)
                local.get 11
                call 93
                unreachable
              end
              local.get 2
              i32.const 4
              i32.sub
              call 93
              unreachable
            end
            local.get 8
            i32.const 1
            i32.add
            local.get 10
            i32.const 1049913
            i32.add
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 2
            i32.sub
            i32.const 10
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 2
              i32.add
              local.get 9
              local.get 7
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 7
              i32.load8_u offset=1049912
              i32.store8
              local.get 2
              i32.const 1
              i32.sub
              i32.const 10
              i32.ge_u
              br_if 2 (;@3;)
              local.get 8
              i32.const 3
              i32.add
              local.get 7
              i32.const 1049913
              i32.add
              i32.load8_u
              i32.store8
              local.get 6
              i32.const 4
              i32.sub
              local.set 6
              local.get 5
              i32.const 4
              i32.sub
              local.set 5
              local.get 3
              i32.const 9999999
              i32.gt_u
              local.get 4
              local.set 3
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 2
          i32.sub
          call 93
          unreachable
        end
        local.get 2
        i32.const 1
        i32.sub
        call 93
        unreachable
      end
      local.get 5
      i32.const 10
      i32.add
      local.set 2
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 5
        local.get 2
        local.set 3
        br 1 (;@1;)
      end
      local.get 4
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 5
      block ;; label = @2
        local.get 2
        i32.const 2
        i32.sub
        local.tee 3
        i32.const 10
        i32.lt_u
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 4
          local.get 5
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1049912
          i32.store8
          local.get 2
          i32.const 1
          i32.sub
          local.tee 4
          i32.const 10
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1049913
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 3
        call 93
        unreachable
      end
      local.get 4
      call 93
      unreachable
    end
    i32.const 0
    local.get 0
    local.get 5
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.const 10
      i32.ge_u
      if ;; label = @2
        local.get 3
        call 93
        unreachable
      end
      local.get 1
      local.get 3
      i32.add
      local.get 5
      i32.const 1
      i32.shl
      i32.load8_u offset=1049913
      i32.store8
    end
    local.get 3
  )
  (func (;92;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;93;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 10
    i32.store offset=12
    local.get 1
    local.get 0
    i32.store offset=8
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=24
    local.get 1
    local.get 1
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.const 17179869184
    i64.or
    i64.store offset=16
    i32.const 1048740
    local.get 1
    i32.const 16
    i32.add
    i32.const 1050112
    call 92
    unreachable
  )
  (func (;94;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 1
    i32.xor
    local.get 1
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 91
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 90
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;95;) (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    local.tee 0
    call 91
    local.tee 1
    local.get 0
    i32.add
    i32.const 10
    local.get 1
    i32.sub
    call 90
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;96;) (type 15) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 2)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 6)
  )
  (func (;97;) (type 10) (param i32)
    i32.const 1050128
    i32.const 57
    local.get 0
    call 92
    unreachable
  )
  (func (;98;) (type 1) (param i32 i32)
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
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
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
    i32.const 72
    local.get 5
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
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
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
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
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
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
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
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
    local.get 1
    local.get 12
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;99;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 18
    local.get 1
    local.get 1
    i32.load offset=4
    i32.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    select
    i32.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 74
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;100;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 73
    local.get 2
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=32
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 24
    i32.add
    call 24
    i32.store8 offset=23
    local.get 2
    i32.const 23
    i32.add
    i64.load8_u
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;101;) (type 5) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049240
    call 23
    local.get 1
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if (result i32) ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=16
      i64.store offset=8
      local.get 2
      call 69
      i32.const 1049304
      local.get 0
      call 29
      i32.const 0
    else
      i32.const 3
    end
    i32.store offset=4
    local.get 1
    i32.const 4
    i32.add
    call 34
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "biocityexpexpires_atissued_atnamerenewal_countskillstatusupdated_at\00\10\00\10\00\03\00\00\00\13\00\10\00\04\00\00\00\17\00\10\00\03\00\00\00\1a\00\10\00\0a\00\00\00$\00\10\00\09\00\00\00-\00\10\00\04\00\00\001\00\10\00\0d\00\00\00>\00\10\00\05\00\00\00C\00\10\00\06\00\00\00I\00\10\00\0a\00\00\00 index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00index.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cledger.rs\00/rustc/e408947bfd200af42db322daf0fadfe7e26d3bd1/library/core/src/fmt/num.rs\00contracts\5ccredential\5csrc\5clib.rs\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00Admin\00\00\00\d0\01\10\00\05\00\00\00ProposedAdmin\00\00\00\e0\01\10\00\0d\00\00\00Credential\00\00\f8\01\10\00\0a\00\00\00Revoked\00\0c\02\10\00\07\00\00\00CredentialCount\00\1c\02\10\00\0f\00\00\00ActiveCount\004\02\10\00\0b\00\00\00Initialized\00H\02\10\00\0b\00\00\00VerificationLevel\00\00\00\5c\02\10\00\11\00\00\00Paused\00\00x\02\10\00\06\00\00\00\06")
  (data (;2;) (i32.const 1049256) "\01\00\00\00\00\00\00\00\04")
  (data (;3;) (i32.const 1049288) "\05")
  (data (;4;) (i32.const 1049304) "\08")
  (data (;5;) (i32.const 1049320) "initadmin\00\00\00\03\00\00\00verifybatch\00p\01\10\00\1f\00\00\00|\01\00\00)\00\00\00p\01\10\00\1f\00\00\00\8e\01\00\00\0d\00\00\00p\01\10\00\1f\00\00\00\9e\00\00\00\1a\00\00\00p\01\10\00\1f\00\00\00\b8\00\00\00D\00\00\00p\01\10\00\1f\00\00\00\bc\00\00\00@\00\00\00issue\00\00\00p\01\10\00\1f\00\00\00>\01\00\00\1b\00\00\00p\01\10\00\1f\00\00\00@\01\00\00\09\00\00\00renewrevokeupdate\00\00\00\e1\00\10\00B\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\db\03\10\00\e6\03\10\00\f1\03\10\00\fd\03\10\00\09\04\10\00\16\04\10\00#\04\10\000\04\10\00=\04\10\00K\04\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00Y\04\10\00a\04\10\00g\04\10\00n\04\10\00u\04\10\00{\04\10\00\81\04\10\00\87\04\10\00\8d\04\10\00\92\04\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899$\01\10\00K\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\1aReturns the admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00%Check if contract is currently paused\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dProposedAdmin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0aCredential\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Revoked\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0fCredentialCount\00\00\00\00\00\00\00\00\00\00\00\00\0bActiveCount\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\00\00\00\00\11VerificationLevel\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00zReturns a worker's availability status (0=Available, 1=Busy, 2=Inactive).\0aDefaults to Available when no credential exists.\00\00\00\00\00\0aget_status\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00GInitialize the contract with an admin address. Can only be called once.\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\22Check if a credential has expired.\00\00\00\00\00\0ais_expired\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\000Check if a specific credential has been revoked.\00\00\00\0ais_revoked\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00(Step 2: Proposed admin accepts the role.\00\00\00\0caccept_admin\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00CAdmin-only: manually set a worker to Admin-Verified (highest tier).\00\00\00\00\0cadmin_verify\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00uAdmin-only: revoke multiple credentials in a single transaction.\0aLimited to MAX_BATCH_SIZE to prevent gas exhaustion.\00\00\00\00\00\00\0cbatch_revoke\00\00\00\01\00\00\00\00\00\00\00\07workers\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aWorkerData\00\00\00\00\00\0a\00\00\00\00\00\00\00\03bio\00\00\00\00\10\00\00\00\00\00\00\00\04city\00\00\00\10\00\00\00\00\00\00\00\03exp\00\00\00\00\04\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\09issued_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0drenewal_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05skill\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\06\00\00\00\00\00\00\00+Step 1: Current admin proposes a new admin.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\f4Worker-only: toggle availability status without touching the rest\0aof the credential. Iterated from user feedback \e2\80\94 workers wanted a\0alightweight way to signal Available / Busy / Inactive on-chain.\0astatus: 0 = Available, 1 = Busy, 2 = Inactive.\00\00\00\0dupdate_status\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\007Return credential data if it exists and is not revoked.\00\00\00\00\0eget_credential\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0aWorkerData\00\00\00\00\00\00\00\00\00*Simple existence check (includes revoked).\00\00\00\00\00\0ehas_credential\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00HEmergency pause for the entire contract system in case of active attack.\00\00\00\0epause_contract\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00'Resume the contract after an emergency.\00\00\00\00\0fresume_contract\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0eAlreadyRevoked\00\00\00\00\00\04\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\06\00\00\00\00\00\00\00\11CredentialExpired\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0fNoProposedAdmin\00\00\00\00\08\00\00\00\00\00\00\00\10NotProposedAdmin\00\00\00\09\00\00\00\00\00\00\00\11CredentialRevoked\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0b\00\00\00\00\00\00\006Returns current active (non-revoked) credential count.\00\00\00\00\00\10get_active_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\93Mint a new soulbound credential for a worker.\0aValidates all input lengths. Worker must authenticate.\0aCredential expires after 1 year automatically.\00\00\00\00\10issue_credential\00\00\00\06\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05skill\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04city\00\00\00\10\00\00\00\00\00\00\00\03exp\00\00\00\00\04\00\00\00\00\00\00\00\03bio\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00mWorker can renew their credential before or after expiry.\0aExtends validity by another year from current time.\00\00\00\00\00\00\10renew_credential\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00)Admin-only: revoke a worker's credential.\00\00\00\00\00\00\11revoke_credential\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00MWorker-only: update own credential data.\0aCannot update if revoked or expired.\00\00\00\00\00\00\11update_credential\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\05skill\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04city\00\00\00\10\00\00\00\00\00\00\00\03exp\00\00\00\00\04\00\00\00\00\00\00\00\03bio\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00:Extend TTL of core contract state (admin, counters, etc.).\00\00\00\00\00\13extend_instance_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00GReturns true if a credential exists and is not revoked and not expired.\00\00\00\00\13is_credential_valid\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\000Returns total number of credentials ever issued.\00\00\00\14get_credential_count\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\01\94Upgrade a worker's verification level based on endorsement metrics.\0aCalled externally (e.g., by reputation contract or frontend).\0a\0aSECURITY FIX (Level 7): previously ANY caller could push a\0averification upgrade for ANY worker, since no authorization was\0arequired. We now demand the worker's own signature so a malicious\0athird party can no longer forge verification-tier upgrades on\0asomeone else's behalf.\00\00\00\14upgrade_verification\00\00\00\03\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\00\00\00\00\11endorsement_count\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0aavg_rating\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00dExtend the TTL of a worker's credential storage.\0aImportant for Soroban persistent storage lifecycle.\00\00\00\15extend_credential_ttl\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\001Returns the verification level of a worker (0-3).\00\00\00\00\00\00\16get_verification_level\00\00\00\00\00\01\00\00\00\00\00\00\00\06worker\00\00\00\00\00\13\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.1 (e408947bf 2026-03-25)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/25.2.0#28484880988199233a7e8e87c97cb12dac323cb3\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
