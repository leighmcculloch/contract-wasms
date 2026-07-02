(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i64) (result i64)))
  (import "v" "d" (func (;0;) (type 0)))
  (import "v" "6" (func (;1;) (type 0)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "l" "8" (func (;3;) (type 0)))
  (import "d" "0" (func (;4;) (type 6)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "2" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "1" (func (;14;) (type 0)))
  (import "l" "0" (func (;15;) (type 0)))
  (import "x" "0" (func (;16;) (type 0)))
  (import "x" "5" (func (;17;) (type 1)))
  (import "l" "_" (func (;18;) (type 6)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 6)))
  (import "i" "0" (func (;21;) (type 1)))
  (import "i" "_" (func (;22;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048808)
  (global (;2;) i32 i32.const 1049019)
  (global (;3;) i32 i32.const 1049024)
  (export "memory" (memory 0))
  (export "__constructor" (func 45))
  (export "accept_admin" (func 46))
  (export "accept_contract_admin" (func 48))
  (export "add_ed25519_signer" (func 50))
  (export "add_secp256k1_signer" (func 54))
  (export "admin" (func 56))
  (export "list_handlers" (func 57))
  (export "pending_admin" (func 58))
  (export "project_spec_repo" (func 59))
  (export "propose_admin" (func 60))
  (export "propose_contract_admin" (func 61))
  (export "register_handler" (func 62))
  (export "remove_ed25519_signer" (func 63))
  (export "remove_secp256k1_signer" (func 64))
  (export "security_contract" (func 65))
  (export "set_threshold" (func 66))
  (export "unregister_handler" (func 67))
  (export "update_project_spec_repo" (func 69))
  (export "upgrade" (func 70))
  (export "upgrade_contract" (func 71))
  (export "verification_contract" (func 72))
  (export "verification_type" (func 73))
  (export "version" (func 74))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;23;) (type 4) (param i32) (result i64)
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
                  i32.const 1048644
                  i32.const 5
                  call 42
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048649
                i32.const 7
                call 42
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048656
              i32.const 16
              call 42
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048672
            i32.const 20
            call 42
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048692
          i32.const 15
          call 42
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048707
        i32.const 16
        call 42
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048723
      i32.const 8
      call 42
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
        call 43
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
  (func (;24;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 15
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 14
  )
  (func (;26;) (type 3) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    call 27
  )
  (func (;27;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;28;) (type 5) (param i64)
    i32.const 6
    call 23
    local.get 0
    call 27
  )
  (func (;29;) (type 7) (param i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 30
    local.tee 3
    local.get 0
    call 0
    call 31
    local.get 1
    i32.load offset=8
    local.tee 2
    i32.const 2
    i32.ne
    if ;; label = @1
      local.get 2
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 0
        call 1
        call 28
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.eqz
      return
    end
    unreachable
  )
  (func (;30;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 6
      call 23
      local.tee 0
      call 24
      if ;; label = @2
        local.get 0
        call 25
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 2
      local.set 0
    end
    local.get 0
  )
  (func (;31;) (type 3) (param i32 i64)
    (local i32 i32)
    local.get 1
    i64.const 2
    i64.eq
    if (result i32) ;; label = @1
      i32.const 0
    else
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      i32.const 1
      i32.const 2
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      select
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;32;) (type 5) (param i64)
    i32.const 1
    local.get 0
    call 26
  )
  (func (;33;) (type 11)
    i64.const 445302209249284
    i64.const 519519244124164
    call 3
    drop
  )
  (func (;34;) (type 5) (param i64)
    i32.const 4
    local.get 0
    call 26
  )
  (func (;35;) (type 5) (param i64)
    i32.const 0
    local.get 0
    call 26
  )
  (func (;36;) (type 3) (param i32 i64)
    (local i32 i32 i64)
    block (result i32) ;; label = @1
      local.get 1
      i32.const 3
      call 76
      local.tee 4
      call 37
      if ;; label = @2
        i32.const 1
        local.set 2
        i32.const 0
        br 1 (;@1;)
      end
      i32.const 0
      local.get 1
      i32.const 2
      call 76
      call 37
      br_if 0 (;@1;)
      drop
      local.get 1
      i32.const 1048741
      i32.const 21
      call 38
      call 2
      call 4
      local.tee 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        i32.const 101
        local.set 2
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 2
      i32.const 101
      local.get 1
      local.get 4
      call 37
      local.tee 3
      select
      local.set 2
      local.get 3
      i32.const 1
      i32.xor
    end
    local.set 3
    local.get 0
    local.get 2
    i32.store8 offset=1
    local.get 0
    local.get 3
    i32.store8
  )
  (func (;37;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;38;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 75
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
  (func (;39;) (type 13) (param i32 i64 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 0
    call 76
    call 5
    drop
    call 33
    i32.const 1048840
    call 40
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 2
    i64.store
    i32.const 1048824
    i32.const 2
    local.get 4
    i32.const 2
    call 41
    call 6
    drop
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 4
      local.tee 1
      i64.const 255
      i64.and
      i64.const 3
      i64.eq
      if ;; label = @2
        local.get 1
        i64.const 4294967040
        i64.and
        i64.eqz
        if ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 2
          i32.wrap_i64
          i32.const 201
          i32.sub
          i32.const 4
          i32.lt_u
          if ;; label = @4
            local.get 0
            local.get 2
            i64.store8 offset=1
            i32.const 1
            br 3 (;@1;)
          end
          local.get 1
          call 17
          drop
          unreachable
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 0
    end
    i32.store8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 4) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;42;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 75
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
  (func (;43;) (type 8) (param i32 i32) (result i64)
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
  (func (;44;) (type 4) (param i32) (result i64)
    (local i64)
    i64.const 2
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.const 255
                  i32.and
                  local.tee 0
                  i32.const 201
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;) 6 (;@1;) 0 (;@7;)
                end
                local.get 0
                i32.const 102
                i32.sub
                br_if 4 (;@2;)
                i64.const 438086664195
                return
              end
              i64.const 863288426499
              return
            end
            i64.const 867583393795
            return
          end
          i64.const 871878361091
          return
        end
        i64.const 876173328387
        return
      end
      i64.const 433791696899
      local.set 1
    end
    local.get 1
  )
  (func (;45;) (type 15) (param i64 i64 i64 i64 i64) (result i64)
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      i32.const 3
      i32.sub
      i32.const -3
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      call 35
      i64.const 4504265347301380
      i64.const 42949672964
      call 7
      call 32
      i32.const 2
      local.get 1
      call 26
      i32.const 3
      local.get 2
      call 26
      local.get 3
      call 34
      i32.const 5
      call 23
      i64.const 4294967300
      i64.const 8589934596
      local.get 5
      i32.const 1
      i32.eq
      select
      call 27
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 5
    drop
    i64.const 3877195099778298638
    i64.const 2
    call 8
    drop
    local.get 0
    i32.const 1048868
    i32.const 14
    call 38
    i64.store
    local.get 0
    call 40
    local.get 0
    local.get 1
    i64.store
    i32.const 1048860
    i32.const 1
    local.get 0
    i32.const 1
    call 41
    call 6
    drop
    local.get 1
    call 35
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 16) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 3877195099778298638
      call 24
      if (result i64) ;; label = @2
        i64.const 3877195099778298638
        call 25
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
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
      i32.const 8
      i32.add
      local.get 0
      call 36
      i32.const 101
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        br_if 0 (;@2;)
        local.get 1
        i32.load8_u offset=9
        local.get 1
        i32.const 16
        i32.add
        local.get 0
        i32.const 1048606
        i32.const 12
        call 38
        call 2
        call 39
        local.get 1
        i32.load8_u offset=16
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load8_u offset=17
          local.set 2
          br 1 (;@2;)
        end
        i32.const 205
        local.set 2
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 49
      end
      local.get 2
      call 44
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 5) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049001
    i32.const 18
    call 38
    local.get 0
    call 68
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 41
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 51
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 3
      local.get 1
      call 52
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      i32.const 2
      call 76
      local.set 4
      i32.const 1048596
      i32.const 10
      call 38
      local.set 5
      local.get 2
      local.get 1
      call 53
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 4
          local.get 5
          local.get 3
          i32.const 2
          call 43
          call 39
          local.get 2
          i32.load8_u offset=17
          i32.const 55
          i32.add
          i32.const 255
          i32.and
          i32.const 4
          local.get 2
          i32.load8_u offset=16
          select
          i32.const 3
          i32.shl
          i64.load offset=1048768
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 77
  )
  (func (;52;) (type 3) (param i32 i64)
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
  (func (;53;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 22
  )
  (func (;54;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 55
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 3
      local.get 1
      call 52
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      i32.const 2
      call 76
      local.set 4
      i32.const 1048596
      i32.const 10
      call 38
      local.set 5
      local.get 2
      local.get 1
      call 53
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 4
          local.get 5
          local.get 3
          i32.const 2
          call 43
          call 39
          local.get 2
          i32.load8_u offset=17
          i32.const 55
          i32.add
          i32.const 255
          i32.and
          i32.const 4
          local.get 2
          i32.load8_u offset=16
          select
          i32.const 3
          i32.shl
          i64.load offset=1048768
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 141733920768
    call 77
  )
  (func (;56;) (type 2) (result i64)
    i32.const 0
    call 76
  )
  (func (;57;) (type 2) (result i64)
    call 30
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 47
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
  (func (;59;) (type 2) (result i64)
    i32.const 4
    call 78
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
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
    i32.const 0
    call 76
    local.tee 2
    call 5
    drop
    i64.const 3877195099778298638
    local.get 0
    call 27
    local.get 1
    i32.const 1048908
    i32.const 14
    call 38
    i64.store
    local.get 1
    call 40
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048892
    i32.const 2
    local.get 1
    i32.const 2
    call 41
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
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
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 0
      call 36
      local.get 2
      i32.load8_u
      if (result i32) ;; label = @2
        i32.const 101
      else
        i32.const 1048631
        i32.const 13
        call 38
        local.set 5
        local.get 2
        local.get 1
        i64.store offset=8
        i64.const 2
        local.set 4
        i32.const 1
        local.set 3
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 1
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 4
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 0
        local.get 5
        local.get 3
        i32.const 1
        call 43
        call 39
        local.get 2
        i32.load8_u offset=17
        i32.const -51
        local.get 2
        i32.load8_u offset=16
        select
      end
      call 44
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64) (result i64)
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
      i32.const 0
      call 76
      call 5
      drop
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 36
      block ;; label = @2
        local.get 1
        i32.load8_u offset=8
        if ;; label = @3
          i32.const 101
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load8_u offset=9
        i32.const 2
        i32.lt_u
        if ;; label = @3
          i32.const 102
          local.set 2
          br 1 (;@2;)
        end
        call 33
        i32.const 205
        local.set 2
        local.get 0
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 49
      end
      local.get 2
      call 44
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 51
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        i32.const 2
        call 76
        local.set 4
        i32.const 1048618
        i32.const 13
        call 38
        local.set 5
        local.get 1
        local.get 0
        i64.store offset=8
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 4
        local.get 5
        local.get 2
        i32.const 1
        call 43
        call 39
        local.get 1
        i32.load8_u offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
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
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 55
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.set 0
        i32.const 2
        call 76
        local.set 4
        i32.const 1048618
        i32.const 13
        call 38
        local.set 5
        local.get 1
        local.get 0
        i64.store offset=8
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 0
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 4
        local.get 5
        local.get 2
        i32.const 1
        call 43
        call 39
        local.get 1
        i32.load8_u offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
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
  (func (;65;) (type 2) (result i64)
    i32.const 2
    call 76
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 52
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.get 3
      local.get 1
      call 52
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      i32.const 2
      call 76
      local.set 4
      i32.const 1048576
      i32.const 13
      call 38
      local.set 5
      call 53
      local.set 0
      local.get 2
      local.get 1
      call 53
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 4
          local.get 5
          local.get 3
          i32.const 2
          call 43
          call 39
          local.get 2
          i32.load8_u offset=17
          i32.const 55
          i32.add
          i32.const 255
          i32.and
          i32.const 4
          local.get 2
          i32.load8_u offset=16
          select
          i32.const 3
          i32.shl
          i64.load offset=1048768
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          return
        else
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
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
        i32.const 0
        call 76
        call 5
        drop
        call 33
        local.get 1
        call 30
        local.tee 3
        local.get 0
        call 0
        call 31
        local.get 1
        i32.load
        local.tee 2
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.load offset=4
          local.tee 2
          local.get 3
          call 9
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.lt_u
          if (result i64) ;; label = @4
            local.get 3
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 10
          else
            local.get 3
          end
          call 28
          i32.const 1048957
          i32.const 15
          call 38
          local.get 0
          call 68
          i32.const 4
          i32.const 0
          local.get 1
          i32.const 8
          i32.add
          i32.const 0
          call 41
          call 6
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
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
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
        call 43
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
  (func (;69;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
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
    i32.const 0
    call 76
    call 5
    drop
    local.get 0
    call 34
    local.get 1
    i32.const 1048984
    i32.const 17
    call 38
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    call 40
    local.get 1
    local.get 0
    i64.store offset=8
    i32.const 1048976
    i32.const 1
    local.get 2
    i32.const 1
    call 41
    call 6
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 51
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      i32.const 0
      call 76
      call 5
      drop
      local.get 1
      call 32
      call 33
      call 11
      drop
      local.get 2
      i32.const 1048940
      i32.const 17
      call 38
      i64.store
      local.get 2
      call 40
      local.get 2
      local.get 1
      i64.store
      i32.const 1048932
      i32.const 1
      local.get 2
      i32.const 1
      call 41
      call 6
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
  (func (;71;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
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
        local.get 4
        i32.const 32
        i32.add
        local.get 1
        call 51
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i32.const 8
        i32.add
        local.get 0
        call 36
        i32.const 101
        local.set 3
        local.get 4
        i32.load8_u offset=8
        br_if 1 (;@1;)
        i32.const 1048589
        i32.const 7
        call 38
        local.set 5
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 4
                i32.const 32
                i32.add
                local.get 3
                i32.add
                local.get 4
                i32.const 16
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 4
            i32.const 32
            i32.add
            local.tee 3
            local.get 0
            local.get 5
            local.get 3
            i32.const 2
            call 43
            call 39
            local.get 4
            i32.load8_u offset=33
            i32.const -51
            local.get 4
            i32.load8_u offset=32
            select
            local.set 3
            br 3 (;@1;)
          else
            local.get 4
            i32.const 32
            i32.add
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    call 44
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;72;) (type 2) (result i64)
    i32.const 3
    call 76
  )
  (func (;73;) (type 2) (result i64)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 5
        call 23
        local.tee 0
        call 24
        if ;; label = @3
          block ;; label = @4
            local.get 0
            call 25
            local.tee 1
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            i64.const 8589934596
            local.set 0
            local.get 1
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          unreachable
        end
        unreachable
      end
      i64.const 4294967300
      local.set 0
    end
    local.get 0
  )
  (func (;74;) (type 2) (result i64)
    i32.const 1
    call 78
  )
  (func (;75;) (type 9) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;76;) (type 4) (param i32) (result i64)
    local.get 0
    i64.const 77
    call 79
  )
  (func (;77;) (type 17) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 13
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;78;) (type 4) (param i32) (result i64)
    local.get 0
    i64.const 73
    call 79
  )
  (func (;79;) (type 18) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 0
        call 23
        local.tee 3
        call 24
        if (result i64) ;; label = @3
          local.get 1
          local.get 3
          call 25
          local.tee 3
          i64.const 255
          i64.and
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          local.get 3
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
    local.get 2
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "set_thresholdupgradeadd_signeraccept_adminremove_signerpropose_adminAdminVersionSecurityContractVerificationContractProjectSpecRepoVerificationTypeHandlers0.3.0-rc.1verification_contract\00\00\00\00\00\00\03\00\00\00\c9\00\00\00\03\00\00\00\ca\00\00\00\03\00\00\00\cb\00\00\00\03\00\00\00\cc\00\00\00\02\00\00\00\00\00\00\00functiontarget\00\00\e8\00\10\00\08\00\00\00\f0\00\10\00\06\00\00\00\0e\a9\9a\de&\7f\d3+new_admin\00\00\00\10\01\10\00\09\00\00\00admin_acceptedold_admin\00\10\01\10\00\09\00\00\002\01\10\00\09\00\00\00admin_proposedversion\00\00\00Z\01\10\00\07\00\00\00contract_upgradedhandler_removedrepo\8c\01\10\00\04\00\00\00updated_spec_repohandler_registered")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\10SecurityContract\00\00\00\00\00\00\00\00\00\00\00\14VerificationContract\00\00\00\00\00\00\00\00\00\00\00\0fProjectSpecRepo\00\00\00\00\00\00\00\00\00\00\00\00\10VerificationType\00\00\00\00\00\00\00\00\00\00\00\08Handlers\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11security_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\15verification_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11project_spec_repo\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11verification_type\00\00\00\00\00\07\d0\00\00\00\10VerificationType\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dlist_handlers\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_threshold\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSecurityError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10register_handler\00\00\00\01\00\00\00\00\00\00\00\07handler\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10ProjectRootError\00\00\00\00\00\00\00\00\00\00\00\10upgrade_contract\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10ProjectRootError\00\00\00\00\00\00\00\00\00\00\00\11project_spec_repo\00\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\11security_contract\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11verification_type\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\10VerificationType\00\00\00\00\00\00\00\00\00\00\00\12add_ed25519_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSecurityError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12unregister_handler\00\00\00\00\00\01\00\00\00\00\00\00\00\07handler\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14add_secp256k1_signer\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dSecurityError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15accept_contract_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10ProjectRootError\00\00\00\00\00\00\00\00\00\00\00\15remove_ed25519_signer\00\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15verification_contract\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\16propose_contract_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\10ProjectRootError\00\00\00\00\00\00\00\00\00\00\00\17remove_secp256k1_signer\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18update_project_spec_repo\00\00\00\01\00\00\00\00\00\00\00\04repo\00\00\00\10\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Forwarded\00\00\00\00\00\00\01\00\00\00\09forwarded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01\0cEmitted when a handler is removed from the tracked set via\0a`unregister_handler`. Removal is always explicit: rotating a handler's admin\0aaway with `propose_contract_admin` does **not** untrack it. Unregistering a\0ahandler that isn't tracked is a no-op and does not emit.\00\00\00\00\00\00\00\0eHandlerRemoved\00\00\00\00\00\01\00\00\00\0fhandler_removed\00\00\00\00\01\00\00\00\00\00\00\00\07handler\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpdatedSpecRepo\00\00\00\00\01\00\00\00\11updated_spec_repo\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04repo\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ProjectRootError\00\00\00\06\00\00\00\00\00\00\00\0eNotOurContract\00\00\00\00\00e\00\00\00\93The target is part of this project but is not a handler (e.g. the\0asecurity or verification contract), so it can't be registered in the\0ahandler set.\00\00\00\00\0bNotAHandler\00\00\00\00f\00\00\00\00\00\00\00\0fZeroDenominator\00\00\00\00\c9\00\00\00\00\00\00\00\1bNumeratorExceedsDenominator\00\00\00\00\ca\00\00\00\00\00\00\00\0dZeroNumerator\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0aZeroWeight\00\00\00\00\00\cc\00\00\00\03\00\00\02\8cIdentifies which cryptographic scheme and encoding format the project's\0asecurity and verification contracts use.\0a\0aThis is set once at construction time and cannot be changed. It tells\0aoff-chain tooling and other contracts which pipeline variant this\0aproject uses:\0a\0a- **`Ethereum`** \e2\80\94 secp256k1 keys, EIP-191 signatures, ABI-encoded\0aenvelopes. Use this when the same signed payloads need to be\0averifiable on both Ethereum (or other EVM chains) and Stellar.\0a\0a- **`Stellar`** \e2\80\94 ed25519 keys, SEP-0053 signatures, XDR-encoded\0aenvelopes. Use this for Soroban-native solutions that don't need\0aEVM compatibility, giving better efficiency and simpler DevX.\00\00\00\00\00\00\00\10VerificationType\00\00\00\02\00\00\00ESecp256k1 / EIP-191 / ABI \e2\80\94 Ethereum-compatible multi-chain format.\00\00\00\00\00\00\08Ethereum\00\00\00\01\00\00\003Ed25519 / SEP-0053 / XDR \e2\80\94 Soroban-native format.\00\00\00\00\07Stellar\00\00\00\00\02\00\00\00\05\00\00\01cEmitted when a handler joins this project's tracked handler set \e2\80\94 either\0aexplicitly via `register_handler`, or implicitly when `accept_contract_admin`\0atakes over a handler's admin. Re-registering an already-tracked handler is a\0ano-op and does not re-emit. The `handler` address is a topic so off-chain\0aconsumers can filter membership changes by handler.\00\00\00\00\00\00\00\00\11HandlerRegistered\00\00\00\00\00\00\01\00\00\00\12handler_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\07handler\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bVerifyError\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidSignature\00\00\01-\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\01.\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\01/\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\010\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\011\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\012\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\013\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Verified\00\00\00\01\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Triggered\00\00\00\00\00\00\01\00\00\00\09triggered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0atrigger_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bXlmEnvelope\00\00\00\00\03\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\08ordering\00\00\03\ee\00\00\00\0c\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cHandlerError\00\00\00\0c\00\00\00\00\00\00\00\10EventAlreadySeen\00\00\01\f5\00\00\00\00\00\00\00\15InvalidReferenceBlock\00\00\00\00\00\01\f6\00\00\00\00\00\00\00\0fInvalidEnvelope\00\00\00\01\f7\00\00\00\00\00\00\00\18UnknownVerificationError\00\00\01\f8\00\00\00\00\00\00\00\14OtherInvocationError\00\00\01\f9\00\00\00\00\00\00\00\10InvalidSignature\00\00\01-\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\01.\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\01/\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\010\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\011\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\012\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\013\00\00\00\01\00\00\00\bfInner payload carried inside an `XlmEnvelope.payload`. Mirrors the\0aCosmWasm `MessageWithId` so the same logical struct is exchanged across\0achains, but uses Soroban's native XDR encoding here.\00\00\00\00\00\00\00\00\0dMessageWithId\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0atrigger_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSignatureData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\03\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSignerInfo\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSecurityError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fZeroDenominator\00\00\00\00\c9\00\00\00\00\00\00\00\1bNumeratorExceedsDenominator\00\00\00\00\ca\00\00\00\00\00\00\00\0dZeroNumerator\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0aZeroWeight\00\00\00\00\00\cc\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11Ed25519SignerInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12Ed25519SignerAdded\00\00\00\00\00\01\00\00\00\14ed25519_signer_added\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14Ed25519SignerRemoved\00\00\00\01\00\00\00\16ed25519_signer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminAccepted\00\00\00\00\00\00\01\00\00\00\0eadmin_accepted\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
