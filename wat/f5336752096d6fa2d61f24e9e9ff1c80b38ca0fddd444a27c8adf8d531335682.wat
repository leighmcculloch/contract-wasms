(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64) (result i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i64 i32) (result i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32) (result i32)))
  (type (;12;) (func (param i64 i32)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64) (result i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "b" "m" (func (;2;) (type 2)))
  (import "v" "d" (func (;3;) (type 0)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "b" "k" (func (;6;) (type 1)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 3)))
  (import "x" "0" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "v" "2" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "b" "3" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "d" "_" (func (;20;) (type 2)))
  (import "i" "6" (func (;21;) (type 0)))
  (import "l" "1" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "l" "_" (func (;24;) (type 2)))
  (import "m" "9" (func (;25;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049136)
  (global (;2;) i32 i32.const 1049150)
  (global (;3;) i32 i32.const 1049152)
  (export "memory" (memory 0))
  (export "__constructor" (func 52))
  (export "authorize_trustline" (func 53))
  (export "clawback" (func 55))
  (export "deauthorize_trustline" (func 57))
  (export "freeze" (func 58))
  (export "get_role_members" (func 59))
  (export "get_sac" (func 60))
  (export "grant_role" (func 61))
  (export "has_role" (func 62))
  (export "is_paused" (func 63))
  (export "pause" (func 64))
  (export "revoke_role" (func 65))
  (export "rotate_contract_admin" (func 66))
  (export "transfer_sac_admin" (func 67))
  (export "unfreeze" (func 68))
  (export "unpause" (func 69))
  (export "upgrade" (func 70))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 4) (param i64) (result i32)
    (local i32 i32 i64)
    i32.const 5
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 4
      call 1
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 74
      i32.ne
      local.get 1
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 4503805785800708
                  i64.const 21474836484
                  call 2
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  br_table 0 (;@7;) 4 (;@3;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 5 (;@2;)
                end
                local.get 1
                call 27
                br_if 4 (;@2;)
                i32.const 0
                return
              end
              local.get 1
              call 27
              br_if 3 (;@2;)
              i32.const 2
              return
            end
            local.get 1
            call 27
            br_if 2 (;@2;)
            i32.const 3
            return
          end
          local.get 1
          call 27
          br_if 1 (;@2;)
          i32.const 4
          return
        end
        i32.const 1
        local.set 2
        local.get 1
        call 27
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 5
      local.set 2
    end
    local.get 2
  )
  (func (;27;) (type 11) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;28;) (type 12) (param i64 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 29
    local.set 3
    i32.const 1049136
    i32.const 14
    call 30
    local.set 4
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 1
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
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 31
        call 32
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
  (func (;29;) (type 3) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 6
      call 41
      local.tee 0
      call 44
      if ;; label = @2
        local.get 0
        call 45
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
  (func (;30;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 71
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
  (func (;31;) (type 7) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;32;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 20
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;33;) (type 8) (result i32)
    i32.const 2
    i32.const 0
    call 34
    select
  )
  (func (;34;) (type 8) (result i32)
    (local i32 i64)
    block ;; label = @1
      i32.const 5
      call 41
      local.tee 1
      call 44
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 45
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
  (func (;35;) (type 5) (param i32 i64)
    (local i64)
    local.get 0
    call 36
    local.tee 2
    local.get 1
    call 3
    i64.const 2
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 2
      local.get 1
      call 4
      call 37
    end
  )
  (func (;36;) (type 6) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      call 41
      local.tee 1
      call 44
      if ;; label = @2
        local.get 1
        call 45
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 7
      local.set 1
    end
    local.get 1
  )
  (func (;37;) (type 5) (param i32 i64)
    local.get 0
    call 41
    local.get 1
    call 42
  )
  (func (;38;) (type 9) (param i64 i32) (result i32)
    local.get 0
    call 5
    drop
    local.get 0
    local.get 1
    call 39
    i32.const 1
    i32.xor
  )
  (func (;39;) (type 9) (param i64 i32) (result i32)
    local.get 1
    call 36
    local.get 0
    call 3
    i64.const 2
    i64.ne
  )
  (func (;40;) (type 14) (param i32)
    i32.const 5
    call 41
    local.get 0
    i64.extend_i32_u
    call 42
  )
  (func (;41;) (type 6) (param i32) (result i64)
    (local i32 i32 i64 i64)
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
                local.get 0
                i32.const 255
                i32.and
                local.tee 2
                i32.const 4
                i32.sub
                i32.const 0
                local.get 2
                i32.const 4
                i32.gt_u
                select
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048664
              i32.const 5
              call 50
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 3
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.and
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048576
                        i32.const 5
                        call 50
                        br 4 (;@6;)
                      end
                      local.get 1
                      i32.const 1048581
                      i32.const 13
                      call 50
                      br 3 (;@6;)
                    end
                    local.get 1
                    i32.const 1048594
                    i32.const 15
                    call 50
                    br 2 (;@6;)
                  end
                  local.get 1
                  i32.const 1048609
                  i32.const 6
                  call 50
                  br 1 (;@6;)
                end
                local.get 1
                i32.const 1048615
                i32.const 8
                call 50
              end
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 51
              local.get 1
              i64.load offset=8
              local.set 4
              local.get 1
              i64.load
              i32.wrap_i64
              br_if 3 (;@2;)
              local.get 1
              local.get 4
              i64.store offset=8
              local.get 1
              local.get 3
              i64.store
              local.get 1
              i32.const 2
              call 31
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048669
            i32.const 6
            call 50
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048675
          i32.const 3
          call 50
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        call 51
        local.get 1
        i64.load offset=8
        local.set 3
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
    local.get 3
  )
  (func (;42;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 24
    drop
  )
  (func (;43;) (type 4) (param i64) (result i32)
    i32.const 4
    i32.const 5
    i32.const 0
    local.get 0
    call 6
    local.tee 0
    i64.const 279172874239
    i64.gt_u
    select
    local.get 0
    i64.const 4294967296
    i64.lt_u
    select
  )
  (func (;44;) (type 4) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 23
    i64.const 1
    i64.eq
  )
  (func (;45;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 22
  )
  (func (;46;) (type 16)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;47;) (type 4) (param i64) (result i32)
    i32.const 6
    i32.const 0
    local.get 0
    call 9
    call 10
    i64.eqz
    select
  )
  (func (;48;) (type 17) (param i32 i64) (result i64)
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
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
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
        br 1 (;@1;)
      end
    end
  )
  (func (;49;) (type 6) (param i32) (result i64)
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
                local.get 0
                i32.const 255
                i32.and
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 4 (;@2;) 0 (;@6;)
              end
              local.get 1
              i32.const 1048576
              i32.const 5
              call 50
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048581
            i32.const 13
            call 50
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048594
          i32.const 15
          call 50
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048609
        i32.const 6
        call 50
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048615
      i32.const 8
      call 50
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 51
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
  (func (;50;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 71
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
  (func (;51;) (type 5) (param i32 i64)
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
    call 31
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
  (func (;52;) (type 0) (param i64 i64) (result i64)
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
      i32.const 6
      call 41
      local.get 1
      call 42
      i32.const 0
      call 40
      i32.const 0
      local.get 0
      call 35
      call 46
      i64.const 2
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        call 33
        local.tee 2
        br_if 0 (;@2;)
        i32.const 1
        local.set 2
        local.get 0
        i32.const 1
        call 38
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        call 28
        local.get 3
        i32.const 1048836
        i32.const 14
        call 30
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        local.tee 2
        local.get 0
        call 48
        local.get 3
        local.get 1
        i64.store offset=8
        i32.const 1048828
        i32.const 1
        local.get 2
        i32.const 1
        call 54
        call 11
        drop
        call 46
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1049064
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 18) (param i32 i32 i32 i32) (result i64)
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
    call 25
  )
  (func (;55;) (type 19) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 6
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 12
          local.set 6
          local.get 2
          call 13
        end
        local.set 2
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        call 33
        local.tee 4
        br_if 1 (;@1;)
        i32.const 1
        local.set 4
        local.get 0
        i32.const 2
        call 38
        br_if 1 (;@1;)
        local.get 3
        call 43
        local.tee 4
        br_if 1 (;@1;)
        call 29
        local.set 7
        local.get 5
        local.get 2
        local.get 6
        call 56
        i64.store offset=40
        local.get 5
        local.get 1
        i64.store offset=32
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 8
                i32.add
                local.get 4
                i32.add
                local.get 5
                i32.const 32
                i32.add
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
            i64.const 45908719106142222
            local.get 5
            i32.const 8
            i32.add
            local.tee 4
            i32.const 2
            call 31
            call 32
            local.get 5
            i32.const 1048916
            i32.const 17
            call 30
            i64.store offset=8
            local.get 4
            local.get 0
            call 48
            local.get 2
            local.get 6
            call 56
            local.set 2
            local.get 5
            local.get 3
            i64.store offset=24
            local.get 5
            local.get 1
            i64.store offset=16
            local.get 5
            local.get 2
            i64.store offset=8
            i32.const 1048892
            i32.const 3
            local.get 4
            i32.const 3
            call 54
            call 11
            drop
            call 46
            i32.const 0
            local.set 4
            br 3 (;@1;)
          else
            local.get 5
            i32.const 8
            i32.add
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 3
    i32.shl
    i64.load offset=1049064
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 21
  )
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      block ;; label = @2
        call 33
        local.tee 3
        br_if 0 (;@2;)
        i32.const 1
        local.set 3
        local.get 0
        i32.const 1
        call 38
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        local.get 1
        i32.const 0
        call 28
        local.get 2
        i32.const 1048866
        i32.const 16
        call 30
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 48
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048828
        i32.const 1
        local.get 4
        i32.const 1
        call 54
        call 11
        drop
        call 46
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049064
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        call 33
        local.tee 4
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.const 2
        call 38
        br_if 0 (;@2;)
        local.get 2
        call 43
        local.tee 4
        br_if 0 (;@2;)
        i32.const 0
        local.set 4
        local.get 1
        i32.const 0
        call 28
        local.get 3
        i32.const 1048812
        i32.const 14
        call 30
        i64.store
        local.get 3
        local.get 0
        call 48
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        i32.const 1048796
        i32.const 2
        local.get 3
        i32.const 2
        call 54
        call 11
        drop
        call 46
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1049064
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32)
    local.get 0
    call 26
    i32.const 255
    i32.and
    local.tee 1
    i32.const 5
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    call 36
  )
  (func (;60;) (type 3) (result i64)
    call 29
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
      call 26
      i32.const 255
      i32.and
      local.tee 5
      i32.const 5
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      block ;; label = @2
        local.get 0
        i32.const 0
        call 38
        br_if 0 (;@2;)
        local.get 2
        call 47
        local.tee 4
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 35
        local.get 3
        i32.const 1048752
        i32.const 12
        call 30
        i64.store
        local.get 3
        local.get 0
        call 48
        local.get 5
        call 49
        local.set 1
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        i32.const 1048736
        i32.const 2
        local.get 3
        i32.const 2
        call 54
        call 11
        drop
        call 46
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1049064
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32)
    local.get 0
    call 26
    i32.const 255
    i32.and
    local.tee 2
    i32.const 5
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      local.get 2
      call 39
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;63;) (type 3) (result i64)
    call 34
    i64.extend_i32_u
  )
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      block ;; label = @2
        call 33
        local.tee 1
        br_if 0 (;@2;)
        i32.const 1
        local.set 1
        local.get 0
        i32.const 3
        call 38
        br_if 0 (;@2;)
        i32.const 1
        call 40
        i32.const 0
        local.set 1
        i32.const 1048712
        local.get 0
        call 48
        i32.const 4
        i32.const 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 0
        call 54
        call 11
        drop
        call 46
      end
      local.get 1
      i32.const 3
      i32.shl
      i64.load offset=1049064
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 1
            call 26
            i32.const 255
            i32.and
            local.tee 4
            i32.const 5
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            i32.or
            br_if 0 (;@4;)
            i32.const 1
            local.get 0
            i32.const 0
            call 38
            br_if 3 (;@1;)
            drop
            i32.const 7
            local.get 4
            call 36
            local.tee 1
            local.get 2
            call 3
            local.tee 5
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            drop
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 1 (;@3;)
            local.get 4
            br_if 2 (;@2;)
            local.get 1
            call 0
            i64.const -4294967296
            i64.and
            i64.const 4294967296
            i64.ne
            br_if 2 (;@2;)
            i32.const 3
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 4
      local.get 1
      call 0
      i64.const 32
      i64.shr_u
      local.get 5
      i64.const 32
      i64.shr_u
      i64.gt_u
      if (result i64) ;; label = @2
        local.get 1
        local.get 5
        i64.const -4294967292
        i64.and
        call 14
      else
        local.get 1
      end
      call 37
      local.get 3
      i32.const 1048764
      i32.const 12
      call 30
      i64.store
      local.get 3
      local.get 0
      call 48
      local.get 4
      call 49
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i32.const 1048736
      i32.const 2
      local.get 3
      i32.const 2
      call 54
      call 11
      drop
      call 46
      i32.const 0
    end
    i32.const 3
    i32.shl
    i64.load offset=1049064
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
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
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 0
        i32.const 0
        call 38
        br_if 0 (;@2;)
        local.get 1
        call 47
        local.tee 3
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        i32.const 0
        local.get 1
        call 35
        local.get 2
        i32.const 1049036
        i32.const 22
        call 30
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 4
        local.get 0
        call 48
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1049028
        i32.const 1
        local.get 4
        i32.const 1
        call 54
        call 11
        drop
        call 46
      end
      local.get 3
      i32.const 3
      i32.shl
      i64.load offset=1049064
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
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
    i32.eqz
    if ;; label = @1
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 0
        i32.const 0
        call 38
        br_if 0 (;@2;)
        local.get 1
        call 47
        local.tee 2
        br_if 0 (;@2;)
        call 29
        local.get 3
        local.get 1
        i64.store offset=8
        i64.const 4083516257707209486
        local.get 3
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1
        call 31
        call 32
        local.get 3
        i32.const 1048996
        i32.const 21
        call 30
        i64.store offset=8
        local.get 2
        local.get 0
        call 48
        local.get 3
        local.get 1
        i64.store offset=8
        i32.const 1048988
        i32.const 1
        local.get 2
        i32.const 1
        call 54
        call 11
        drop
        call 46
        i32.const 0
        local.set 2
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1049064
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      block ;; label = @2
        call 33
        local.tee 4
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        local.get 0
        i32.const 2
        call 38
        br_if 0 (;@2;)
        local.get 2
        call 43
        local.tee 4
        br_if 0 (;@2;)
        local.get 1
        i32.const 1
        call 28
        local.get 3
        i32.const 1048850
        i32.const 16
        call 30
        i64.store
        local.get 3
        local.get 0
        call 48
        local.get 3
        local.get 2
        i64.store offset=8
        local.get 3
        local.get 1
        i64.store
        i32.const 1048796
        i32.const 2
        local.get 3
        i32.const 2
        call 54
        call 11
        drop
        call 46
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1049064
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;69;) (type 1) (param i64) (result i64)
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
      local.get 0
      i32.const 3
      call 38
      if (result i32) ;; label = @2
        i32.const 1
      else
        i32.const 0
        call 40
        i32.const 1048720
        local.get 0
        call 48
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 54
        call 11
        drop
        call 46
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049064
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      call 15
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      block (result i32) ;; label = @2
        i32.const 1
        local.get 0
        i32.const 4
        call 38
        br_if 0 (;@2;)
        drop
        i32.const 8
        local.get 1
        i64.const 4504037714034692
        i64.const 137438953476
        call 16
        call 10
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 1048956
        i32.const 17
        call 30
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        local.get 0
        call 48
        local.get 2
        local.get 1
        i64.store offset=8
        i32.const 1048948
        i32.const 1
        local.get 3
        i32.const 1
        call 54
        call 11
        drop
        call 46
        local.get 1
        call 17
        drop
        i32.const 0
      end
      i32.const 3
      i32.shl
      i64.load offset=1049064
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;71;) (type 10) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "AdminKybAuthorizerClawbackOfficerPauserUpgrader\00\00\00\10\00\05\00\00\00\05\00\10\00\0d\00\00\00\12\00\10\00\0f\00\00\00!\00\10\00\06\00\00\00'\00\10\00\08\00\00\00RolesPausedSac")
  (data (;1;) (i32.const 1048712) "\0e\a9\8a\ebf\0d\00\00\0e\a9\8a\ebf=\eb\00rolewho\00\98\00\10\00\04\00\00\00\9c\00\10\00\03\00\00\00role_grantedrole_revokedcounterpartyreason\00\00\c8\00\10\00\0c\00\00\00\d4\00\10\00\06\00\00\00account_frozen\00\00\c8\00\10\00\0c\00\00\00kyb_authorizedaccount_unfrozenkyb_deauthorizedamountfrom2\01\10\00\06\00\00\008\01\10\00\04\00\00\00\d4\00\10\00\06\00\00\00clawback_executednew_wasm_hash\00\00e\01\10\00\0d\00\00\00contract_upgradednew_sac_admin\00\00\8d\01\10\00\0d\00\00\00sac_admin_transferrednew_admin\00\00\b9\01\10\00\09\00\00\00contract_admin_rotated\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00set_authorized")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\02\00\00\00\00\00\00\00\09LastAdmin\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0bEmptyReason\00\00\00\00\04\00\00\00\00\00\00\00\0dReasonTooLong\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bZeroAddress\00\00\00\00\06\00\00\00\00\00\00\00\0cRoleNotFound\00\00\00\07\00\00\00\00\00\00\00\0fInvalidWasmHash\00\00\00\00\08\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleGranted\00\00\00\00\01\00\00\00\0crole_granted\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bRoleRevoked\00\00\00\00\01\00\00\00\0crole_revoked\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAccountFrozen\00\00\00\00\00\00\01\00\00\00\0eaccount_frozen\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dKybAuthorized\00\00\00\00\00\00\01\00\00\00\0ekyb_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAccountUnfrozen\00\00\00\00\01\00\00\00\10account_unfrozen\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fKybDeauthorized\00\00\00\00\01\00\00\00\10kyb_deauthorized\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ClawbackExecuted\00\00\00\01\00\00\00\11clawback_executed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SacAdminTransferred\00\00\00\00\01\00\00\00\15sac_admin_transferred\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dnew_sac_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14ContractAdminRotated\00\00\00\01\00\00\00\16contract_admin_rotated\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01\9dV1 storage layout \e2\80\94 compatibility contract for future upgrades.\0a\0aAny future v2 that uses `update_current_contract_wasm` MUST read/write\0athe exact same `DataKey` and `Role` enums, or it will corrupt state.\0aStorage type: all keys use **instance** storage (small, contract-lifetime,\0acheaper per-access). If a future version needs per-user keys, those should\0ago into persistent storage under new `DataKey` variants.\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dKybAuthorizer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fClawbackOfficer\00\00\00\00\00\00\00\00\00\00\00\00\06Pauser\00\00\00\00\00\00\00\00\00\00\00\00\00\08Upgrader\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\05Roles\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\03Sac\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06freeze\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\002Address of the BRLP SAC this contract administers.\00\00\00\00\00\07get_sac\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00'`unpause` is never blocked by `paused`.\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\f2Native Soroban in-place upgrade. Same contract ID, same storage,\0anew bytecode.\0a\0a**Future work**: This function is a candidate for a timelock\0a(propose + delay + execute). Until then, the `Upgrader` role should\0abe a multisig account on mainnet.\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00%Whether `who` currently holds `role`.\00\00\00\00\00\00\08has_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08unfreeze\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\00\00\00\00\06reason\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00#Current value of the `Paused` flag.\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00>Idempotent: granting a role the holder already has is a no-op.\00\00\00\00\00\0agrant_role\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0brevoke_role\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\91Deploy-time constructor. Sets `admin` as the sole `Role::Admin` holder,\0astores the SAC address, and starts unpaused. All other roles start empty.\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\007Holders of `role`, empty if the role was never granted.\00\00\00\00\10get_role_members\00\00\00\01\00\00\00\00\00\00\00\04role\00\00\07\d0\00\00\00\04Role\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\02\03Re-point the SAC's admin to `new_sac_admin`.\0a\0a**DANGER**: This is the single most dangerous function in the contract.\0aOnce called, this contract loses SAC admin rights. The new admin has\0afull control of the BRLP asset (authorize, clawback, mint, set_admin).\0a\0a**Future work**: This function is the primary candidate for a timelock\0aand/or requiring the `Admin` role holder to be a multisig account.\0aUntil then, operational discipline MUST ensure the `Admin` holder is a\0aclassic multisig with an appropriate threshold.\00\00\00\00\12transfer_sac_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_sac_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13authorize_trustline\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15deauthorize_trustline\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0ccounterparty\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00NAdd `new_admin` to `Role::Admin` inside this contract.\0aDoes NOT touch the SAC.\00\00\00\00\00\15rotate_contract_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
