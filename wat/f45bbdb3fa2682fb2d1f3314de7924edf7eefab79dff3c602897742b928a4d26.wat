(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "v" "3" (func (;1;) (type 1)))
  (import "b" "_" (func (;2;) (type 1)))
  (import "c" "_" (func (;3;) (type 1)))
  (import "i" "0" (func (;4;) (type 1)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "v" "d" (func (;7;) (type 0)))
  (import "v" "6" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 0)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "v" "_" (func (;11;) (type 4)))
  (import "v" "1" (func (;12;) (type 0)))
  (import "v" "2" (func (;13;) (type 0)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "v" "g" (func (;15;) (type 0)))
  (import "d" "_" (func (;16;) (type 3)))
  (import "x" "4" (func (;17;) (type 4)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "m" "9" (func (;22;) (type 3)))
  (import "m" "a" (func (;23;) (type 6)))
  (import "b" "m" (func (;24;) (type 3)))
  (import "x" "5" (func (;25;) (type 1)))
  (import "l" "_" (func (;26;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048916)
  (export "memory" (memory 0))
  (export "add_guardian" (func 57))
  (export "approve_recovery" (func 59))
  (export "cancel_recovery" (func 60))
  (export "extend_ttl" (func 61))
  (export "finalize_recovery" (func 62))
  (export "get_recovery_status" (func 65))
  (export "get_wallet_config" (func 66))
  (export "initiate_recovery" (func 67))
  (export "is_registered" (func 68))
  (export "register_wallet" (func 69))
  (export "remove_guardian" (func 70))
  (export "timelock_remaining" (func 71))
  (export "veto_registry_change" (func 72))
  (export "_" (global 1))
  (func (;27;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.const 1288490188800004
    i64.const 13359066277478404
    call 0
    drop
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        i32.const 1048770
        i32.const 7
        call 52
        br 1 (;@1;)
      end
      local.get 2
      i32.const 1048764
      i32.const 6
      call 52
    end
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        local.get 1
        call 54
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
  (func (;29;) (type 2) (param i32 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 1
        call 28
        local.tee 1
        call 30
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 31
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
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
        i32.const 1048724
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 32
        local.get 2
        i64.load offset=8
        local.tee 8
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=16
        call 33
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 9
        local.get 1
        call 1
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=56
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        local.tee 4
        call 34
        local.get 2
        i64.load offset=64
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
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
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048948
        i32.const 2
        call 35
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 1
        i64.gt_u
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=56
            local.get 2
            i32.load offset=60
            call 36
            i32.const 2
            i32.gt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            call 34
            local.get 2
            i64.load offset=64
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=72
            local.tee 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 3
            local.get 4
            call 34
            local.get 2
            i64.load offset=64
            i64.const 0
            i64.ne
            br_if 3 (;@1;)
            i64.const 1
            local.set 7
            local.get 2
            i64.load offset=72
            local.tee 10
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=56
          local.get 2
          i32.load offset=60
          call 36
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 2
          i32.const -64
          i32.sub
          local.get 2
          i32.const 48
          i32.add
          call 34
          i64.const 0
          local.set 7
          local.get 2
          i64.load offset=64
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=32
        call 33
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 11
        local.get 6
        call 1
        local.set 12
        local.get 2
        i32.const 0
        i32.store offset=56
        local.get 2
        local.get 6
        i64.store offset=48
        local.get 2
        local.get 12
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        call 34
        local.get 2
        i64.load offset=64
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 6
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
        br_if 1 (;@1;)
        local.get 6
        i32.const 1048884
        i32.const 4
        call 35
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.const 3
        i64.gt_u
        br_if 1 (;@1;)
        block (result i32) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=56
                local.get 2
                i32.load offset=60
                call 36
                br_if 5 (;@1;)
                i32.const 0
                br 3 (;@3;)
              end
              local.get 2
              i32.load offset=56
              local.get 2
              i32.load offset=60
              call 36
              br_if 4 (;@1;)
              i32.const 1
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=56
            local.get 2
            i32.load offset=60
            call 36
            br_if 3 (;@1;)
            i32.const 2
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=56
          local.get 2
          i32.load offset=60
          call 36
          br_if 2 (;@1;)
          i32.const 3
        end
        local.set 3
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i32.store8 offset=48
        local.get 0
        local.get 9
        i64.store offset=40
        local.get 0
        local.get 11
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 7
        i64.store
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 19
  )
  (func (;32;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 23
    drop
  )
  (func (;33;) (type 2) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 9) (param i32 i32)
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
      call 12
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
  (func (;35;) (type 14) (param i64 i32 i32) (result i64)
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
    call 24
  )
  (func (;36;) (type 15) (param i32 i32) (result i32)
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
  (func (;37;) (type 8) (param i64) (result i32)
    i64.const 0
    local.get 0
    call 28
    call 30
  )
  (func (;38;) (type 10) (param i64 i32)
    i64.const 0
    local.get 0
    call 28
    local.get 1
    call 39
    call 40
  )
  (func (;39;) (type 5) (param i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=24
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load
    local.set 4
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    call 50
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    local.get 4
    i64.store
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048816
    i32.const 4
    local.get 1
    i32.const 4
    call 51
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 7) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 26
    drop
  )
  (func (;41;) (type 10) (param i64 i32)
    i64.const 1
    local.get 0
    call 28
    local.get 1
    call 42
    call 40
  )
  (func (;42;) (type 5) (param i32) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=24
    local.set 6
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=40
    call 50
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 7
        block (result i64) ;; label = @3
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const -64
            i32.sub
            local.tee 3
            i32.const 1048939
            i32.const 8
            call 52
            local.get 1
            i32.load offset=64
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=72
            i64.store offset=40
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=56
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=48
            local.get 3
            local.get 2
            call 53
            local.get 1
            i64.load offset=64
            local.set 4
            local.get 1
            i64.load offset=72
            br 1 (;@3;)
          end
          local.get 1
          i32.const 40
          i32.add
          local.tee 2
          i32.const 1048930
          i32.const 9
          call 52
          local.get 1
          i32.load offset=40
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=48
          local.get 0
          i64.load offset=8
          call 54
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          i64.load offset=48
        end
        local.set 8
        local.get 4
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 40
        i32.add
        local.get 0
        i64.load offset=32
        call 50
        local.get 1
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=48
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 40
                i32.add
                local.tee 0
                i32.const 1048848
                i32.const 7
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 40
              i32.add
              local.tee 0
              i32.const 1048855
              i32.const 8
              call 52
              br 2 (;@3;)
            end
            local.get 1
            i32.const 40
            i32.add
            local.tee 0
            i32.const 1048863
            i32.const 9
            call 52
            br 1 (;@3;)
          end
          local.get 1
          i32.const 40
          i32.add
          local.tee 0
          i32.const 1048872
          i32.const 9
          call 52
        end
        local.get 1
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 56
        local.set 5
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=48
        local.set 5
        local.get 1
        i64.load offset=40
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 5
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=24
    local.get 1
    local.get 8
    i64.store offset=16
    local.get 1
    local.get 7
    i64.store offset=8
    local.get 1
    local.get 6
    i64.store
    i32.const 1048724
    i32.const 5
    local.get 1
    i32.const 5
    call 51
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;43;) (type 2) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 29
    call 44
    local.set 1
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 2
      i64.ne
      if ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=56
          local.tee 3
          i32.const 1
          i32.le_u
          if ;; label = @4
            local.get 1
            local.get 2
            i64.load offset=48
            local.tee 4
            i64.le_u
            br_if 1 (;@3;)
          end
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        i32.load offset=60 align=1
        i32.store offset=52 align=1
        local.get 0
        local.get 2
        i32.load offset=57 align=1
        i32.store offset=49 align=1
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        i32.const 40
        call 74
        local.tee 0
        local.get 3
        i32.store8 offset=48
        local.get 0
        local.get 4
        i64.store offset=40
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;44;) (type 4) (result i64)
    (local i64 i32)
    call 17
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
        call 4
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;45;) (type 5) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 1
    local.set 2
    block (result i64) ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        i64.store offset=24
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      i64.const 0
      local.set 2
      local.get 0
      i64.load offset=8
    end
    local.set 3
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 46
    call 2
    call 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 32
            i32.add
            local.tee 2
            i32.const 1048939
            i32.const 8
            call 52
            local.get 1
            i32.load offset=32
            br_if 2 (;@2;)
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
            local.get 2
            local.get 1
            i32.const 8
            i32.add
            call 53
            local.get 1
            i64.load offset=32
            local.set 3
            local.get 1
            i64.load offset=40
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048930
          i32.const 9
          call 52
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 54
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
  (func (;47;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 0
      local.get 1
      call 28
      local.tee 4
      call 30
      if ;; label = @2
        local.get 4
        call 31
        local.set 4
        loop ;; label = @3
          local.get 3
          i32.const 32
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
        block ;; label = @3
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048816
          i32.const 4
          local.get 2
          i32.const 4
          call 32
          local.get 2
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i64.load offset=24
          call 33
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 8589934595
      call 48
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=40
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=24
    i64.const 0
    local.get 1
    call 27
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;48;) (type 16) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;49;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 1
    call 29
    local.get 2
    i64.load offset=8
    i64.const 2
    i64.eq
    if ;; label = @1
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 34359738371
      call 48
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 56
    call 74
    drop
    i64.const 1
    local.get 1
    call 27
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;50;) (type 2) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 17) (param i32 i32 i32 i32) (result i64)
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
    call 22
  )
  (func (;52;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
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
  (func (;53;) (type 9) (param i32 i32)
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
    call 56
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
  (func (;54;) (type 18) (param i32 i64 i64)
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
    call 56
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
  (func (;55;) (type 0) (param i64 i64) (result i64)
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
        call 56
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
  (func (;56;) (type 12) (param i32 i32) (result i64)
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
  (func (;57;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
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
            i64.const 77
            i64.ne
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 0
              call 6
              drop
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              local.get 0
              call 47
              local.get 2
              i32.const 40
              i32.add
              local.get 0
              call 43
              local.get 2
              i64.load offset=40
              i64.const 2
              i64.ne
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              call 58
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=8
              local.tee 4
              local.get 1
              call 7
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              call 1
              i64.const 42949672959
              i64.gt_u
              br_if 4 (;@1;)
              local.get 2
              local.get 4
              local.get 1
              call 8
              i64.store offset=8
              local.get 0
              local.get 3
              call 38
              i64.const 189086198030
              local.get 0
              call 55
              local.get 1
              call 9
              drop
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 30064771075
          call 48
          unreachable
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 68719476739
        call 48
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 60129542147
      call 48
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 21474836483
    call 48
    unreachable
  )
  (func (;58;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          call 6
          drop
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 47
          local.get 2
          i64.load offset=8
          local.get 1
          call 7
          i64.const 2
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i32.const 40
          i32.add
          local.get 0
          call 49
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load8_u offset=88
                i32.const 2
                i32.sub
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;)
              end
              i32.const 1048590
              i32.load8_u
              drop
              i64.const 55834574851
              call 48
              unreachable
            end
            i32.const 1048590
            i32.load8_u
            drop
            i64.const 51539607555
            call 48
            unreachable
          end
          local.get 2
          i64.load offset=64
          local.tee 3
          local.get 1
          call 7
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          local.get 1
          call 8
          local.tee 3
          i64.store offset=64
          local.get 3
          call 1
          local.set 4
          local.get 2
          i32.load offset=32
          local.get 4
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.le_u
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.store8 offset=88
          end
          local.get 0
          local.get 2
          i32.const 40
          i32.add
          call 41
          local.get 3
          call 1
          local.set 3
          i64.const 683302978513422
          local.get 0
          call 55
          local.get 2
          local.get 3
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=104
          local.get 2
          local.get 1
          i64.store offset=96
          local.get 2
          i32.const 96
          i32.add
          i32.const 2
          call 56
          call 9
          drop
          local.get 2
          i32.const 112
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 25769803779
      call 48
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 47244640259
    call 48
    unreachable
  )
  (func (;60;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      call 6
      drop
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 49
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=56
            i32.const 2
            i32.sub
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 55834574851
          call 48
          unreachable
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 51539607555
        call 48
        unreachable
      end
      local.get 1
      i32.const 3
      i32.store8 offset=56
      local.get 0
      local.get 1
      i32.const 8
      i32.add
      call 41
      i64.const 11161790230798
      local.get 0
      call 55
      i64.const 2
      call 9
      drop
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
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
    local.get 1
    local.get 0
    call 47
    i64.const 1288490188800004
    i64.const 13359066277478404
    call 10
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            call 47
            local.get 1
            i32.const 40
            i32.add
            local.get 0
            call 49
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=88
                  i32.const 2
                  i32.sub
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                i32.const 1048590
                i32.load8_u
                drop
                i64.const 55834574851
                call 48
                unreachable
              end
              i32.const 1048590
              i32.load8_u
              drop
              i64.const 51539607555
              call 48
              unreachable
            end
            local.get 1
            i64.load offset=64
            call 1
            local.set 4
            local.get 1
            i32.load offset=32
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.gt_u
            br_if 1 (;@3;)
            call 44
            local.tee 4
            local.get 1
            i64.load offset=72
            i64.sub
            local.tee 5
            i64.const 0
            local.get 4
            local.get 5
            i64.ge_u
            select
            local.get 1
            i64.load offset=24
            i64.lt_u
            br_if 2 (;@2;)
            local.get 4
            local.get 1
            i64.load offset=80
            i64.gt_u
            br_if 3 (;@1;)
            i32.const 1048632
            i32.const 15
            call 63
            local.set 6
            local.get 1
            local.get 1
            i32.const 40
            i32.add
            call 46
            local.tee 5
            i64.store offset=96
            i64.const 2
            local.set 4
            loop ;; label = @5
              local.get 4
              local.set 7
              local.get 2
              local.get 5
              local.set 4
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 7
            i64.store offset=104
            local.get 0
            local.get 6
            local.get 1
            i32.const 104
            i32.add
            i32.const 1
            call 56
            call 64
            local.get 1
            i32.const 2
            i32.store8 offset=88
            local.get 0
            local.get 1
            i32.const 40
            i32.add
            local.tee 2
            call 41
            local.get 2
            call 45
            local.set 4
            i64.const 49237121871899150
            local.get 0
            call 55
            local.get 4
            call 9
            drop
            local.get 1
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 38654705667
        call 48
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 42949672963
      call 48
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 77309411331
    call 48
    unreachable
  )
  (func (;63;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
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
  (func (;64;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 16
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
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
    local.get 1
    local.get 0
    call 49
    local.get 1
    i32.const 1
    i32.store offset=60
    local.get 1
    i32.load offset=60
    drop
    i32.const 1048916
    i32.load8_u
    drop
    i32.const 1048618
    i32.load8_u
    drop
    i32.const 1048576
    i32.load8_u
    drop
    local.get 1
    call 42
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 47
    local.get 1
    i32.const 1
    i32.store offset=44
    local.get 1
    i32.load offset=44
    drop
    i32.const 1048604
    i32.load8_u
    drop
    local.get 2
    call 39
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;67;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
      i32.const 1048916
      i32.load8_u
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 1
      local.set 7
      local.get 3
      i32.const 0
      i32.store offset=32
      local.get 3
      local.get 1
      i64.store offset=24
      local.get 3
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 3
      i32.const 56
      i32.add
      local.tee 4
      local.get 3
      i32.const 24
      i32.add
      local.tee 5
      call 34
      local.get 3
      i64.load offset=56
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=64
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 74
      i32.ne
      local.get 6
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048948
      i32.const 2
      call 35
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.const 1
      i64.gt_u
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 3
          i32.load offset=32
          local.get 3
          i32.load offset=36
          call 36
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          call 34
          i64.const 0
          local.set 1
          local.get 3
          i64.load offset=56
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=64
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=32
        local.get 3
        i32.load offset=36
        call 36
        i32.const 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        i32.const 56
        i32.add
        local.tee 4
        local.get 3
        i32.const 24
        i32.add
        local.tee 5
        call 34
        local.get 3
        i64.load offset=56
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        call 34
        local.get 3
        i64.load offset=56
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
        local.set 1
        local.get 3
        i64.load offset=64
        local.tee 9
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 3
      local.get 9
      i64.store offset=16
      local.get 3
      local.get 7
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      call 6
      drop
      local.get 3
      i32.const 24
      i32.add
      local.get 0
      call 47
      block ;; label = @2
        local.get 3
        i64.load offset=24
        local.get 2
        call 7
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          i32.const 56
          i32.add
          local.tee 4
          local.get 0
          call 43
          local.get 3
          i64.load offset=56
          i64.const 2
          i64.ne
          br_if 1 (;@2;)
          call 11
          local.get 2
          call 8
          local.set 10
          call 44
          local.set 8
          local.get 3
          local.get 10
          i64.store offset=80
          local.get 3
          local.get 8
          i64.store offset=88
          local.get 3
          local.get 9
          i64.store offset=72
          local.get 3
          local.get 7
          i64.store offset=64
          local.get 3
          local.get 1
          i64.store offset=56
          local.get 3
          local.get 3
          i32.load offset=48
          i32.const 2
          i32.lt_u
          i32.store8 offset=104
          local.get 3
          i64.const -1
          i64.const -1
          local.get 8
          local.get 3
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 1
          local.get 8
          i64.lt_u
          select
          local.tee 1
          i64.const 604800
          i64.add
          local.tee 7
          local.get 1
          local.get 7
          i64.gt_u
          select
          i64.store offset=96
          local.get 0
          local.get 4
          call 41
          local.get 3
          call 45
          local.set 1
          i64.const 52701489527679502
          local.get 0
          call 55
          local.get 3
          local.get 1
          i64.store offset=120
          local.get 3
          local.get 2
          i64.store offset=112
          local.get 3
          i32.const 112
          i32.add
          i32.const 2
          call 56
          call 9
          drop
          local.get 3
          i32.const 128
          i32.add
          global.set 0
          i64.const 2
          return
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 25769803779
        call 48
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 30064771075
      call 48
      unreachable
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 37
    i64.extend_i32_u
  )
  (func (;69;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1
      i32.store
      local.get 4
      i32.load
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 33
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 0
      call 6
      drop
      local.get 0
      call 37
      i32.eqz
      if ;; label = @2
        local.get 1
        call 1
        i64.const 12884901888
        i64.ge_u
        if ;; label = @3
          local.get 1
          call 1
          i64.const 47244640255
          i64.le_u
          if ;; label = @4
            block ;; label = @5
              local.get 2
              i64.const 8589934592
              i64.lt_u
              br_if 0 (;@5;)
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 2
              local.get 1
              call 1
              i64.const 32
              i64.shr_u
              i64.gt_u
              br_if 0 (;@5;)
              block ;; label = @6
                local.get 6
                i64.const 86400
                i64.ge_u
                if ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  local.set 5
                  local.get 1
                  call 1
                  i64.const 32
                  i64.shr_u
                  local.set 9
                  i64.const 0
                  local.set 3
                  i64.const 4294967300
                  local.set 7
                  br 1 (;@6;)
                end
                i32.const 1048590
                i32.load8_u
                drop
                i64.const 73014444035
                call 48
                unreachable
              end
              loop ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      local.get 9
                      i64.ne
                      if ;; label = @10
                        local.get 1
                        local.get 3
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        call 12
                        local.tee 8
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 8
                        local.get 0
                        call 58
                        i32.eqz
                        br_if 1 (;@9;)
                        i32.const 1048590
                        i32.load8_u
                        drop
                        i64.const 68719476739
                        call 48
                        unreachable
                      end
                      local.get 4
                      local.get 5
                      i32.store offset=24
                      local.get 4
                      local.get 0
                      i64.store offset=8
                      local.get 4
                      local.get 1
                      i64.store
                      local.get 4
                      local.get 6
                      i64.store offset=16
                      local.get 0
                      local.get 4
                      call 38
                      i64.const 62675662705178382
                      local.get 0
                      call 55
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 6
                      call 50
                      local.get 4
                      i64.load offset=48
                      i64.const 1
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 4
                      local.get 4
                      i64.load offset=56
                      i64.store offset=40
                      local.get 4
                      local.get 5
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=32
                      local.get 4
                      i32.const 32
                      i32.add
                      i32.const 2
                      call 56
                      call 9
                      drop
                      local.get 4
                      i32.const -64
                      i32.sub
                      global.set 0
                      i64.const 2
                      return
                    end
                    local.get 3
                    i64.const 1
                    i64.add
                    local.set 10
                    local.get 1
                    call 1
                    i64.const 32
                    i64.shr_u
                    local.set 11
                    local.get 7
                    local.set 2
                    loop ;; label = @9
                      local.get 3
                      i64.const 1
                      i64.add
                      local.tee 3
                      local.get 11
                      i64.ge_u
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 2
                      call 12
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 2
                      i64.const 4294967296
                      i64.add
                      local.set 2
                      local.get 8
                      local.get 12
                      call 58
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    i32.const 1048590
                    i32.load8_u
                    drop
                    i64.const 68719476739
                    call 48
                    br 7 (;@1;)
                  end
                  unreachable
                end
                local.get 7
                i64.const 4294967296
                i64.add
                local.set 7
                local.get 10
                local.set 3
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 1048590
            i32.load8_u
            drop
            i64.const 12884901891
            call 48
            unreachable
          end
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 21474836483
          call 48
          unreachable
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 17179869187
        call 48
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 4294967299
      call 48
      unreachable
    end
    unreachable
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 6
          drop
          local.get 2
          i32.const 8
          i32.add
          local.get 0
          call 47
          local.get 2
          i32.const 40
          i32.add
          local.get 0
          call 43
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=40
              i64.const 2
              i64.eq
              if ;; label = @6
                local.get 2
                i64.load offset=8
                local.tee 3
                local.get 1
                call 7
                local.tee 4
                i64.const 2
                i64.eq
                br_if 1 (;@5;)
                local.get 4
                i64.const 255
                i64.and
                i64.const 4
                i64.eq
                br_if 2 (;@4;)
                br 5 (;@1;)
              end
              i32.const 1048590
              i32.load8_u
              drop
              i64.const 30064771075
              call 48
              unreachable
            end
            i32.const 1048590
            i32.load8_u
            drop
            i64.const 64424509443
            call 48
            unreachable
          end
          local.get 3
          call 1
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=32
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.sub
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          local.get 4
          i64.const -4294967292
          i64.and
          call 13
          i64.store offset=8
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          call 38
          i64.const 49572490171574798
          local.get 0
          call 55
          local.get 1
          call 9
          drop
          local.get 2
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 12884901891
      call 48
      unreachable
    end
    unreachable
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 8
      i32.add
      local.get 0
      call 47
      local.get 1
      i32.const 40
      i32.add
      local.tee 2
      local.get 0
      call 49
      call 44
      local.set 0
      local.get 2
      local.get 1
      i64.load offset=24
      local.tee 3
      local.get 0
      local.get 1
      i64.load offset=72
      i64.sub
      local.tee 4
      i64.const 0
      local.get 0
      local.get 4
      i64.ge_u
      select
      i64.sub
      local.tee 0
      i64.const 0
      local.get 0
      local.get 3
      i64.le_u
      select
      call 50
      local.get 1
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=48
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
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
        local.get 1
        call 6
        drop
        local.get 2
        local.get 0
        call 47
        i64.const 2
        local.set 5
        local.get 2
        i64.load
        local.get 1
        call 7
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        call 14
        local.set 6
        i32.const 1048647
        i32.const 31
        call 63
        local.set 7
        local.get 2
        local.get 6
        i64.store offset=32
        loop ;; label = @3
          local.get 5
          local.set 8
          local.get 3
          local.get 6
          local.set 5
          i32.const 1
          local.set 3
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 7
        local.get 2
        i32.const 40
        i32.add
        i32.const 1
        call 56
        call 64
        i64.const 981047549260814
        local.get 0
        call 55
        local.get 1
        call 9
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 25769803779
    call 48
    unreachable
  )
  (func (;73;) (type 11) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;74;) (type 21) (param i32 i32 i32) (result i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1L\ba\16\9f\cc\ca\da\fdSpEcV1\d5G\ce\cfZk\d6\d1SpEcV1\b5E\881\9dP\af\95SpEcV1S\9e\d5y\07\16)\dcrecovery_rotatecancel_recovery_registry_changeapprovalsexpires_atnew_signerstarted_atstatus\00f\00\10\00\09\00\00\00o\00\10\00\0a\00\00\00y\00\10\00\0a\00\00\00\83\00\10\00\0a\00\00\00\8d\00\10\00\06\00\00\00ConfigRequestguardiansownerthresholdtimelock_secs\00\00\00\c9\00\10\00\09\00\00\00\d2\00\10\00\05\00\00\00\d7\00\10\00\09\00\00\00\e0\00\10\00\0d\00\00\00PendingApprovedFinalizedCancelled\00\00\00\10\01\10\00\07\00\00\00\17\01\10\00\08\00\00\00\1f\01\10\00\09\00\00\00(\01\10\00\09\00\00\00SpEcV1{\8dV\a2\f4u+\e5DelegatedExternal\00b\01\10\00\09\00\00\00k\01\10\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1dgithub:msci2049-hkt/vigiadinh\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cWalletConfig\00\00\00\04\00\00\00\00\00\00\00\09guardians\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\93= wallet (\c4\91\e1\bb\8ba ch\e1\bb\89 v\c3\ad KH\c3\94NG \c4\91\e1\bb\95i sau kh\c3\b4i ph\e1\bb\a5c \e2\80\94 kho\c3\a1 \c4\91\e1\bb\95i b\c3\aan trong).\0aGi\e1\bb\af field cho t\c6\b0\c6\a1ng th\c3\adch shape v1 m\c3\a0 BE \c4\91\c3\a3 \c4\91\e1\bb\8dc.\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dtimelock_secs\00\00\00\00\00\00\06\00\00\00\04\00\00\00WGi\e1\bb\af nguy\c3\aan b\e1\ba\a3ng m\c3\a3 v1 (1..16) \e2\80\94 BE d\e1\bb\8bch `Error(Contract, #N)` theo t\c3\aan n\c3\a0y.\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\12\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dNotRegistered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\03\00\00\00\00\00\00\00\0fTooFewGuardians\00\00\00\00\04\00\00\00\00\00\00\00\10TooManyGuardians\00\00\00\05\00\00\00\00\00\00\00\0cNotAGuardian\00\00\00\06\00\00\00\00\00\00\00\12RecoveryInProgress\00\00\00\00\00\07\00\00\00\00\00\00\00\10NoActiveRecovery\00\00\00\08\00\00\00\00\00\00\00\0fThresholdNotMet\00\00\00\00\09\00\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\0a\00\00\00\00\00\00\00\0fAlreadyApproved\00\00\00\00\0b\00\00\00\00\00\00\00\11RecoveryCancelled\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\10AlreadyFinalized\00\00\00\0d\00\00\00\00\00\00\00\0eGuardianExists\00\00\00\00\00\0e\00\00\00\00\00\00\00\10GuardianNotFound\00\00\00\0f\00\00\00\00\00\00\00\11DuplicateGuardian\00\00\00\00\00\00\10\00\00\00DTh\e1\bb\9di gian ch\e1\bb\9d ng\e1\ba\afn h\c6\a1n s\c3\a0n `MIN_TIMELOCK_SECS` (audit P0-2).\00\00\00\10TimelockTooShort\00\00\00\11\00\00\00RY\c3\aau c\e1\ba\a7u \c4\91\c3\a3 qu\c3\a1 `expires_at` \e2\80\94 kh\c3\b4ng finalize \c4\91\c6\b0\e1\bb\a3c n\e1\bb\afa (audit P0-3).\00\00\00\00\00\0eRequestExpired\00\00\00\00\00\12\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eRecoveryStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Approved\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fRecoveryRequest\00\00\00\00\05\00\00\00\00\00\00\00\09approvals\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\a2H\e1\ba\bft h\e1\ba\a1n (unix gi\c3\a2y). Qu\c3\a1 m\e1\bb\91c n\c3\a0y request coi nh\c6\b0 CH\e1\ba\beT: kh\c3\b4ng finalize\0a\c4\91\c6\b0\e1\bb\a3c n\e1\bb\afa, v\c3\a0 kh\c3\b4ng c\c3\b2n ch\e1\ba\b7n request m\e1\bb\9bi. Xem `REQUEST_GRACE_SECS`.\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00ZKho\c3\a1 m\e1\bb\9bi s\e1\ba\bd \c4\91\c6\b0\e1\bb\a3c c\c3\a0i v\c3\a0o v\c3\ad khi finalize \e2\80\94 guardian ph\c3\aa duy\e1\bb\87t \c4\90\c3\9aNG n\c3\b3.\00\00\00\00\00\0anew_signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\0astarted_at\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eRecoveryStatus\00\00\00\00\00\00\00\00\018GIA H\e1\ba\a0N TTL cho v\c3\ad n\e1\ba\b1m im \e2\80\94 cron v\c3\ad ph\c3\ad g\e1\bb\8di (`be/src/jobs/ttl-keeper.ts`).\0aKh\c3\b4ng \c4\91\c3\b2i auth: gia h\e1\ba\a1n kh\c3\b4ng \c4\91\e1\bb\95i \c4\91\c6\b0\e1\bb\a3c g\c3\ac, ch\e1\bb\89 t\e1\bb\91n ph\c3\ad ng\c6\b0\e1\bb\9di g\e1\bb\8di.\0a\c4\90\e1\bb\8dc `config` b\c3\aan trong n\c3\aan ch\c3\adnh n\c3\b3 \c4\91\c3\a3 gia h\e1\ba\a1n; g\e1\bb\8di c\e1\ba\a3 instance c\e1\bb\a7a\0aregistry \c4\91\e1\bb\83 b\e1\ba\a3n th\c3\a2n registry kh\c3\b4ng archive.\00\00\00\0aextend_ttl\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cadd_guardian\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnew_guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_registered\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00YVETO \e2\80\94 ch\c3\adnh v\c3\ad k\c3\bd (kho\c3\a1 c\c3\b2n s\e1\bb\91ng n\c3\a0o c\c5\a9ng ch\e1\ba\b7n \c4\91\c6\b0\e1\bb\a3c, qua __check_auth).\00\00\00\00\00\00\0fcancel_recovery\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a3V\c3\ad T\e1\bb\b0 \c4\91\c4\83ng k\c3\bd (passkey k\c3\bd qua __check_auth). Ch\e1\bb\91ng lockout t\e1\bb\ab g\e1\bb\91c:\0athreshold \e2\88\88 [1, s\e1\bb\91 guardian], guardian kh\c3\b4ng tr\c3\b9ng, kh\c3\b4ng ph\e1\ba\a3i ch\c3\adnh v\c3\ad.\00\00\00\00\0fregister_wallet\00\00\00\00\04\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\09guardians\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dtimelock_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00]CH\e1\bb\90NG LOCKOUT: kh\c3\b4ng cho r\e1\bb\9bt xu\e1\bb\91ng d\c6\b0\e1\bb\9bi threshold (\c4\91\e1\bb\95i threshold tr\c6\b0\e1\bb\9bc \c4\91\c3\a3).\00\00\00\00\00\00\0fremove_guardian\00\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10approve_recovery\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\adAi crank c\c5\a9ng \c4\91\c6\b0\e1\bb\a3c SAU timelock (kh\c3\b4ng \c4\91\c3\b2i auth ng\c6\b0\e1\bb\9di d\c3\b9ng) \e2\80\94 timelock\0aon-chain l\c3\a0 ng\c6\b0\e1\bb\9di g\c3\a1c. XOAY KHO\c3\81 TH\e1\ba\acT tr\c3\aan smart account r\e1\bb\93i m\e1\bb\9bi Finalized.\00\00\00\00\00\00\11finalize_recovery\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11get_wallet_config\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0cWalletConfig\00\00\00\00\00\00\00\94Guardian m\e1\bb\9f kh\c3\b4i ph\e1\bb\a5c, CH\e1\bb\9e KHO\c3\81 M\e1\bb\9aI th\e1\ba\adt (phi\e1\ba\bfu = ph\c3\aa duy\e1\bb\87t \c4\91\c3\bang kho\c3\a1 n\c3\a0y).\0aInitiator \c4\91\c6\b0\e1\bb\a3c \c4\91\e1\ba\bfm l\c3\a0 phi\e1\ba\bfu \c4\91\e1\ba\a7u ti\c3\aan.\00\00\00\11initiate_recovery\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\09initiator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00[0 = h\e1\ba\bft timelock (finalize \c4\91\c6\b0\e1\bb\a3c n\e1\ba\bfu \c4\91\e1\bb\a7 phi\e1\ba\bfu). Panic n\e1\ba\bfu kh\c3\b4ng c\c3\b3 request.\00\00\00\00\12timelock_remaining\00\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\13get_recovery_status\00\00\00\00\01\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0fRecoveryRequest\00\00\00\00\00\00\00\02rVETO \c4\90\e1\bb\94I REGISTRY \e2\80\94 ng\c6\b0\e1\bb\9di th\c3\a2n ch\e1\ba\b7n vi\e1\bb\87c v\c3\ad b\e1\bb\8b tr\e1\bb\8f sang registry kh\c3\a1c.\0a\0aV\c3\ac sao \c4\91\c6\b0\e1\bb\9dng n\c3\a0y ph\e1\ba\a3i \c4\91i qua registry ch\e1\bb\a9 kh\c3\b4ng g\e1\bb\8di th\e1\ba\b3ng v\c3\a0o v\c3\ad: v\c3\ad\0akh\c3\b4ng gi\e1\bb\af danh s\c3\a1ch guardian (registry gi\e1\bb\af), n\c3\aan v\c3\ad kh\c3\b4ng t\e1\bb\b1 bi\e1\ba\bft ai c\c3\b3\0aquy\e1\bb\81n ch\e1\ba\b7n. Registry ki\e1\bb\83m t\c6\b0 c\c3\a1ch r\e1\bb\93i g\e1\bb\8di v\c3\a0o v\c3\ad v\e1\bb\9bi t\c6\b0 c\c3\a1ch INVOKER \e2\80\94\0ac\c3\b9ng khu\c3\b4n auth \c4\91\c3\a3 ch\e1\bb\a9ng minh \e1\bb\9f `recovery_rotate`.\0a\0a\c4\90\c3\a2y l\c3\a0 \c4\91\c3\b2n \c4\91\e1\bb\a1 cho k\e1\bb\8bch b\e1\ba\a3n: passkey ch\e1\bb\a7 v\c3\ad b\e1\bb\8b chi\e1\ba\bfm \e2\86\92 k\e1\ba\bb t\e1\ba\a5n c\c3\b4ng xin\0a\c4\91\e1\bb\95i registry \c4\91\e1\bb\83 c\e1\ba\aft \c4\91\e1\bb\a9t \c4\91\c6\b0\e1\bb\9dng c\e1\bb\a9u. Timelock cho ng\c6\b0\e1\bb\9di th\c3\a2n th\e1\ba\a5y, h\c3\a0m n\c3\a0y\0acho h\e1\bb\8d ch\e1\ba\b7n.\00\00\00\00\00\14veto_registry_change\00\00\00\02\00\00\00\00\00\00\00\06wallet\00\00\00\00\00\13\00\00\00\00\00\00\00\08guardian\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e")
)
