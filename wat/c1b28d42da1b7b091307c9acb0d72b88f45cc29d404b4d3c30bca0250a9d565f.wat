(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i32 i64) (result i64)))
  (type (;17;) (func (param i64 i32 i32)))
  (type (;18;) (func (param i64 i32 i32 i32 i32)))
  (type (;19;) (func (param i64 i32 i32) (result i64)))
  (type (;20;) (func (param i32 i32) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64) (result i32)))
  (type (;23;) (func (param i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i64 i64 i64 i32 i32 i64 i64)))
  (type (;25;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;26;) (func (param i64) (result i32)))
  (type (;27;) (func (param i64 i64 i32 i64)))
  (type (;28;) (func (param i32 i32 i32) (result i32)))
  (type (;29;) (func (param i32) (result i32)))
  (type (;30;) (func (param i32 i64 i32 i64)))
  (type (;31;) (func (param i32 i64 i32 i32)))
  (type (;32;) (func (param i32 i64 i32)))
  (type (;33;) (func (param i32 i32 i64)))
  (type (;34;) (func))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 5)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "i" "0" (func (;3;) (type 2)))
  (import "i" "_" (func (;4;) (type 2)))
  (import "v" "_" (func (;5;) (type 3)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "m" "7" (func (;7;) (type 2)))
  (import "v" "d" (func (;8;) (type 0)))
  (import "v" "6" (func (;9;) (type 0)))
  (import "m" "_" (func (;10;) (type 3)))
  (import "m" "0" (func (;11;) (type 5)))
  (import "b" "_" (func (;12;) (type 2)))
  (import "b" "e" (func (;13;) (type 0)))
  (import "c" "_" (func (;14;) (type 2)))
  (import "m" "3" (func (;15;) (type 2)))
  (import "m" "5" (func (;16;) (type 0)))
  (import "m" "6" (func (;17;) (type 0)))
  (import "m" "4" (func (;18;) (type 0)))
  (import "x" "7" (func (;19;) (type 3)))
  (import "d" "_" (func (;20;) (type 5)))
  (import "a" "_" (func (;21;) (type 0)))
  (import "b" "i" (func (;22;) (type 0)))
  (import "a" "0" (func (;23;) (type 2)))
  (import "x" "1" (func (;24;) (type 0)))
  (import "l" "2" (func (;25;) (type 0)))
  (import "v" "b" (func (;26;) (type 0)))
  (import "l" "8" (func (;27;) (type 0)))
  (import "v" "2" (func (;28;) (type 0)))
  (import "v" "g" (func (;29;) (type 0)))
  (import "m" "9" (func (;30;) (type 5)))
  (import "m" "a" (func (;31;) (type 15)))
  (import "b" "m" (func (;32;) (type 5)))
  (import "x" "3" (func (;33;) (type 3)))
  (import "x" "4" (func (;34;) (type 3)))
  (import "b" "8" (func (;35;) (type 2)))
  (import "b" "j" (func (;36;) (type 0)))
  (import "l" "0" (func (;37;) (type 0)))
  (import "x" "0" (func (;38;) (type 0)))
  (import "v" "h" (func (;39;) (type 5)))
  (import "x" "5" (func (;40;) (type 2)))
  (import "l" "7" (func (;41;) (type 15)))
  (import "d" "0" (func (;42;) (type 5)))
  (import "m" "1" (func (;43;) (type 0)))
  (import "b" "k" (func (;44;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048730)
  (export "memory" (memory 0))
  (export "__check_auth" (func 76))
  (export "__constructor" (func 99))
  (export "add_context_rule" (func 102))
  (export "add_policy" (func 104))
  (export "add_signer" (func 113))
  (export "apply_recovery_registry" (func 115))
  (export "batch_add_signer" (func 116))
  (export "cancel_recovery_registry_change" (func 121))
  (export "execute" (func 122))
  (export "extend_ttl" (func 123))
  (export "get_context_rule" (func 127))
  (export "get_context_rules_count" (func 128))
  (export "get_policy_id" (func 130))
  (export "get_recovery_registry" (func 132))
  (export "get_signer_id" (func 133))
  (export "last_rotation" (func 135))
  (export "pending_recovery_registry" (func 136))
  (export "propose_recovery_registry" (func 137))
  (export "recovery_rotate" (func 138))
  (export "remove_context_rule" (func 140))
  (export "remove_policy" (func 148))
  (export "remove_signer" (func 150))
  (export "set_recovery_registry" (func 151))
  (export "update_context_rule_name" (func 152))
  (export "update_context_rule_valid_until" (func 155))
  (export "_" (global 1))
  (func (;45;) (type 7) (param i32 i32 i32)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 1
      local.set 3
    end
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
  )
  (func (;46;) (type 8) (param i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      call 47
      local.tee 3
      i64.const 2
      call 48
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.tee 3
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        loop ;; label = @3
          local.get 2
          i32.const 16
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
        local.get 1
        i32.const 2
        call 49
        local.get 1
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=8
        call 50
        i64.const 1
        local.set 4
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 0
      local.get 4
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 6) (param i32) (result i64)
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048609
            i32.const 16
            call 68
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048692
          i32.const 11
          call 68
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048703
        i32.const 12
        call 68
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048715
      i32.const 15
      call 68
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 69
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
  (func (;48;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    i64.eq
  )
  (func (;49;) (type 17) (param i64 i32 i32)
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
    call 39
    drop
  )
  (func (;50;) (type 4) (param i32 i64)
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
      call 3
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 2
      call 47
      local.tee 2
      i64.const 2
      call 48
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 50
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 11) (param i64)
    local.get 0
    call 40
    drop
  )
  (func (;53;) (type 12) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 47
      local.tee 0
      i64.const 2
      call 48
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i32.const 1049056
      i32.load8_u
      drop
      i64.const 12884901888003
      call 52
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 46
    local.get 1
    i32.load offset=8
    i32.eqz
    if ;; label = @1
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 429496729603
      call 52
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.load offset=16
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 13) (param i64 i64)
    local.get 1
    i64.const 604800
    i64.le_u
    if ;; label = @1
      i32.const 0
      call 47
      local.get 0
      local.get 1
      call 56
      i64.const 2
      call 1
      drop
      return
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 463856467971
    call 52
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;57;) (type 8) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 3
      call 47
      local.tee 3
      i64.const 2
      call 48
      if (result i64) ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
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
        i32.const 1048668
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 58
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        i64.load offset=8
        call 50
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 1
        i64.load offset=16
        call 50
        local.get 1
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 5
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 4
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 18) (param i64 i32 i32 i32 i32)
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
  (func (;59;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1049028
    i32.load8_u
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    local.get 1
    i32.const 2
    i32.store offset=12
    local.get 1
    i32.load offset=12
    drop
    i32.const 1048860
    i32.load8_u
    drop
    local.get 0
    call 60
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 89
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
  (func (;61;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1049070
    i32.load8_u
    drop
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      call 2
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 3
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 62
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
              local.tee 3
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
              br_if 0 (;@5;)
              local.get 3
              i32.const 1050020
              i32.const 2
              call 63
              i64.const 32
              i64.shr_u
              local.tee 3
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 3
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 64
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 64
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 1
              local.get 2
              call 62
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.tee 3
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              local.get 2
              call 62
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 4
              local.get 2
              i64.load offset=24
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.eq
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 62
          i64.const 0
          local.set 4
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 1) (param i32 i32)
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
      call 6
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
  (func (;63;) (type 19) (param i64 i32 i32) (result i64)
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
    call 32
  )
  (func (;64;) (type 20) (param i32 i32) (result i32)
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
  (func (;65;) (type 4) (param i32 i64)
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
      call 4
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 9) (param i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 65
    local.get 3
    i64.load offset=8
    local.set 2
    i64.const 1
    local.set 4
    local.get 3
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      i64.const 0
      local.set 4
      local.get 3
      i32.const 2
      call 67
      local.set 2
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 14) (param i32 i32) (result i64)
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
    call 29
  )
  (func (;68;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 156
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
  (func (;69;) (type 4) (param i32 i64)
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
    call 67
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
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
        call 67
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
  (func (;71;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
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
  (func (;72;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=16
    call 65
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=8
      call 65
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=24
      local.get 0
      i32.const 1048668
      i32.const 3
      local.get 3
      i32.const 3
      call 73
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 21) (param i32 i32 i32 i32) (result i64)
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
  (func (;74;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 75
    i32.const 1
    i32.xor
  )
  (func (;75;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 38
    i64.eqz
  )
  (func (;76;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 152
    i32.add
    local.get 0
    call 77
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.load offset=152
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=160
          local.set 17
          local.get 3
          i32.const 1
          i32.store offset=152
          local.get 3
          i32.load offset=152
          drop
          local.get 3
          i32.const 2
          i32.store offset=152
          local.get 3
          i32.load offset=152
          drop
          local.get 3
          i32.const 1
          i32.store offset=152
          local.get 3
          i32.load offset=152
          drop
          i32.const 1049000
          i32.load8_u
          drop
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 152
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
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1049784
          i32.const 2
          local.get 3
          i32.const 152
          i32.add
          local.tee 4
          i32.const 2
          call 58
          local.get 3
          i64.load offset=152
          local.tee 13
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=160
          local.tee 16
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 3
          i32.store offset=152
          local.get 3
          i32.load offset=152
          drop
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 40
          i32.add
          call 51
          block ;; label = @4
            local.get 3
            i64.load offset=40
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 3
              i64.load offset=48
              local.set 0
              local.get 4
              call 46
              local.get 3
              i64.load offset=168
              local.set 1
              local.get 3
              i32.load offset=152
              local.set 4
              call 78
              i64.const -1
              local.get 0
              local.get 1
              i64.add
              local.tee 1
              local.get 0
              local.get 1
              i64.gt_u
              select
              local.get 0
              local.get 4
              select
              i64.lt_u
              br_if 1 (;@4;)
            end
            block ;; label = @5
              block ;; label = @6
                local.get 13
                call 2
                local.get 2
                call 2
                i64.xor
                i64.const 4294967295
                i64.le_u
                if ;; label = @7
                  local.get 2
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.set 18
                  local.get 3
                  i32.const 232
                  i32.add
                  local.set 5
                  local.get 3
                  i32.const 112
                  i32.add
                  local.set 10
                  local.get 3
                  i32.const 352
                  i32.add
                  local.set 6
                  local.get 3
                  i32.const 328
                  i32.add
                  local.set 7
                  call 5
                  local.set 15
                  loop ;; label = @8
                    local.get 14
                    local.get 18
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 2
                    local.get 14
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 19
                    call 6
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 0
                    call 2
                    local.set 1
                    local.get 3
                    i32.const 0
                    i32.store offset=272
                    local.get 3
                    local.get 0
                    i64.store offset=264
                    local.get 3
                    local.get 1
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=276
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 3
                    i32.const 264
                    i32.add
                    call 62
                    local.get 3
                    i64.load offset=152
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=160
                    local.tee 0
                    i32.wrap_i64
                    i32.const 255
                    i32.and
                    local.tee 4
                    i32.const 74
                    i32.ne
                    local.get 4
                    i32.const 14
                    i32.ne
                    i32.and
                    br_if 6 (;@2;)
                    local.get 0
                    i32.const 1049496
                    i32.const 3
                    call 63
                    i64.const 32
                    i64.shr_u
                    local.tee 1
                    i64.const 2
                    i64.gt_u
                    br_if 6 (;@2;)
                    block (result i64) ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 3
                          i32.load offset=272
                          local.get 3
                          i32.load offset=276
                          call 64
                          i32.const 1
                          i32.gt_u
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 344
                          i32.add
                          local.get 3
                          i32.const 264
                          i32.add
                          call 62
                          local.get 3
                          i64.load offset=344
                          i64.const 0
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 3
                          i32.const 152
                          i32.add
                          local.get 3
                          i64.load offset=352
                          call 79
                          local.get 3
                          i32.load offset=152
                          br_if 9 (;@2;)
                          local.get 3
                          i64.load offset=176
                          local.set 1
                          local.get 3
                          i64.load offset=160
                          local.set 11
                          i64.const 0
                          local.set 12
                          local.get 3
                          i64.load offset=168
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.load offset=272
                        local.get 3
                        i32.load offset=276
                        call 64
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 344
                        i32.add
                        local.get 3
                        i32.const 264
                        i32.add
                        call 62
                        local.get 3
                        i64.load offset=344
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i32.const 152
                        i32.add
                        local.get 3
                        i64.load offset=352
                        call 80
                        local.get 3
                        i32.load offset=152
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=160
                        local.set 11
                        i64.const 1
                        local.set 12
                        local.get 3
                        i64.load offset=168
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=272
                      local.get 3
                      i32.load offset=276
                      call 64
                      i32.const 1
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 3
                      i32.const 344
                      i32.add
                      local.get 3
                      i32.const 264
                      i32.add
                      call 62
                      local.get 3
                      i64.load offset=344
                      i64.const 0
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i32.const 152
                      i32.add
                      local.get 3
                      i64.load offset=352
                      call 81
                      local.get 3
                      i32.load offset=152
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=176
                      local.set 1
                      local.get 3
                      i64.load offset=160
                      local.set 11
                      i64.const 2
                      local.set 12
                      local.get 3
                      i64.load offset=168
                    end
                    local.set 0
                    local.get 14
                    i64.const 4294967295
                    i64.eq
                    br_if 6 (;@2;)
                    local.get 3
                    local.get 1
                    i64.store offset=288
                    local.get 3
                    local.get 0
                    i64.store offset=280
                    local.get 3
                    local.get 11
                    i64.store offset=272
                    local.get 3
                    local.get 12
                    i64.store offset=264
                    local.get 3
                    local.get 16
                    call 7
                    i64.store offset=24
                    local.get 13
                    local.get 19
                    call 6
                    local.tee 0
                    i64.const 255
                    i64.and
                    i64.const 4
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 3
                    i32.const 152
                    i32.add
                    local.get 3
                    i32.const 383
                    i32.add
                    local.get 0
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    call 82
                    local.get 3
                    i32.load offset=168
                    i32.const 1
                    i32.eq
                    if ;; label = @9
                      local.get 3
                      i32.load offset=172
                      call 83
                      i32.lt_u
                      br_if 4 (;@5;)
                    end
                    local.get 3
                    i32.const 344
                    i32.add
                    local.get 3
                    i32.const 264
                    i32.add
                    call 84
                    local.get 3
                    i64.load offset=344
                    local.set 0
                    local.get 3
                    i64.load offset=152
                    local.tee 1
                    local.get 3
                    i64.load offset=160
                    local.tee 11
                    i64.const 0
                    local.get 3
                    i64.load offset=352
                    local.tee 12
                    call 85
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      local.get 11
                      i64.const 1
                      i64.const 2
                      local.get 0
                      i64.eqz
                      select
                      local.get 12
                      call 85
                      i32.eqz
                      br_if 8 (;@1;)
                    end
                    local.get 14
                    i64.const 1
                    i64.add
                    local.set 14
                    local.get 3
                    i64.load offset=184
                    local.tee 1
                    call 2
                    local.set 11
                    call 5
                    local.set 0
                    local.get 3
                    local.get 11
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=308
                    local.get 3
                    i32.const 0
                    i32.store offset=304
                    local.get 3
                    local.get 1
                    i64.store offset=296
                    local.get 3
                    local.get 3
                    i32.const 24
                    i32.add
                    i32.store offset=312
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 3
                        i32.const 344
                        i32.add
                        local.tee 4
                        local.get 3
                        i32.const 296
                        i32.add
                        call 86
                        local.get 3
                        i32.const 320
                        i32.add
                        local.tee 8
                        local.get 4
                        call 87
                        local.get 3
                        i64.load offset=320
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i64.load offset=320
                        local.set 11
                        local.get 3
                        i32.load offset=312
                        local.get 8
                        call 88
                        local.set 12
                        i64.load
                        local.get 12
                        call 8
                        i64.const 2
                        i64.eq
                        local.get 11
                        i64.const 2
                        i64.eq
                        i32.or
                        br_if 1 (;@9;)
                        local.get 6
                        local.get 7
                        i64.load offset=8
                        i64.store offset=8
                        local.get 6
                        local.get 7
                        i64.load
                        i64.store
                        local.get 3
                        local.get 11
                        i64.store offset=344
                        local.get 0
                        local.get 4
                        call 88
                        call 9
                        local.set 0
                        br 1 (;@9;)
                      end
                    end
                    local.get 3
                    i64.load offset=200
                    call 2
                    i64.const 4294967295
                    i64.le_u
                    if ;; label = @9
                      local.get 1
                      call 2
                      local.get 0
                      call 2
                      i64.xor
                      i64.const 4294967296
                      i64.ge_u
                      br_if 8 (;@1;)
                    end
                    local.get 10
                    local.get 3
                    i32.const 264
                    i32.add
                    local.tee 8
                    call 84
                    local.get 3
                    i32.const 40
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 152
                    i32.add
                    local.tee 9
                    i32.const 72
                    call 171
                    local.get 3
                    local.get 0
                    i64.store offset=144
                    local.get 3
                    i64.load offset=40
                    i64.const -1
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 9
                    local.get 4
                    i32.const 112
                    call 171
                    local.get 8
                    local.get 4
                    call 89
                    local.get 3
                    i32.load offset=264
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=272
                    local.set 0
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 3
                            i32.load offset=224
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 3
                          i32.const 264
                          i32.add
                          local.tee 4
                          i32.const 1049437
                          i32.const 8
                          call 68
                          local.get 3
                          i32.load offset=264
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=272
                          local.set 1
                          local.get 4
                          local.get 5
                          call 90
                          br 2 (;@9;)
                        end
                        local.get 3
                        i32.const 264
                        i32.add
                        local.tee 4
                        i32.const 1049445
                        i32.const 20
                        call 68
                        local.get 3
                        i32.load offset=264
                        br_if 7 (;@3;)
                        local.get 3
                        i64.load offset=272
                        local.set 1
                        local.get 4
                        local.get 3
                        i64.load offset=232
                        local.get 3
                        i64.load offset=240
                        call 92
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.const 264
                      i32.add
                      local.tee 4
                      i32.const 1049465
                      i32.const 28
                      call 68
                      local.get 3
                      i32.load offset=264
                      br_if 6 (;@3;)
                      local.get 3
                      i64.load offset=272
                      local.set 1
                      local.get 4
                      local.get 5
                      call 93
                    end
                    local.get 3
                    i32.load offset=264
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 1
                    local.get 3
                    i64.load offset=272
                    call 91
                    local.get 3
                    i64.load offset=272
                    local.set 1
                    local.get 3
                    i64.load offset=264
                    i64.eqz
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 3
                    i64.load offset=256
                    i64.store offset=360
                    local.get 3
                    local.get 1
                    i64.store offset=352
                    local.get 3
                    local.get 0
                    i64.store offset=344
                    local.get 15
                    local.get 3
                    i32.const 344
                    i32.add
                    i32.const 3
                    call 67
                    call 9
                    local.set 15
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i32.const 1049056
                i32.load8_u
                drop
                i64.const 12945031430147
                call 52
                unreachable
              end
              call 10
              local.set 1
              local.get 15
              call 2
              local.set 0
              local.get 3
              i32.const 0
              i32.store offset=272
              local.get 3
              local.get 15
              i64.store offset=264
              local.get 3
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=276
              loop ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 152
                  i32.add
                  local.tee 4
                  local.get 3
                  i32.const 264
                  i32.add
                  call 94
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 4
                  call 95
                  local.get 3
                  i64.load offset=40
                  i64.const -1
                  i64.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 3
                  i64.load offset=72
                  local.tee 0
                  call 2
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=356
                  local.get 3
                  i32.const 0
                  i32.store offset=352
                  local.get 3
                  local.get 0
                  i64.store offset=344
                  loop ;; label = @8
                    local.get 3
                    i32.const 152
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 344
                    i32.add
                    call 86
                    local.get 3
                    local.get 4
                    call 87
                    local.get 3
                    i64.load
                    i64.const 2
                    i64.eq
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 3
                    call 88
                    i64.const 2
                    call 11
                    local.set 1
                    br 0 (;@8;)
                  end
                  unreachable
                end
              end
              local.get 17
              local.get 13
              call 12
              call 13
              call 14
              local.set 14
              local.get 16
              call 15
              i64.const 32
              i64.shr_u
              local.set 17
              i64.const 0
              local.set 11
              loop ;; label = @6
                block ;; label = @7
                  local.get 11
                  local.get 17
                  i64.ne
                  if ;; label = @8
                    local.get 16
                    local.get 11
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    local.tee 13
                    call 16
                    local.set 0
                    local.get 16
                    local.get 13
                    call 17
                    local.set 13
                    local.get 0
                    i64.const 255
                    i64.and
                    i64.const 75
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 0
                    call 2
                    local.set 12
                    local.get 3
                    i32.const 0
                    i32.store offset=48
                    local.get 3
                    local.get 0
                    i64.store offset=40
                    local.get 3
                    local.get 12
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=52
                    local.get 3
                    i32.const 152
                    i32.add
                    local.tee 4
                    local.get 3
                    i32.const 40
                    i32.add
                    local.tee 5
                    call 62
                    local.get 3
                    i64.load offset=152
                    i64.const 0
                    i64.ne
                    br_if 6 (;@2;)
                    local.get 3
                    i64.load offset=160
                    local.tee 0
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
                    br_if 6 (;@2;)
                    local.get 0
                    i32.const 1050020
                    i32.const 2
                    call 63
                    i64.const 32
                    i64.shr_u
                    local.tee 0
                    i64.const 1
                    i64.gt_u
                    br_if 6 (;@2;)
                    local.get 3
                    block (result i64) ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.load offset=48
                        local.get 3
                        i32.load offset=52
                        call 64
                        i32.const 1
                        i32.gt_u
                        br_if 8 (;@2;)
                        local.get 4
                        local.get 5
                        call 62
                        local.get 3
                        i64.load offset=152
                        i64.const 0
                        i64.ne
                        br_if 8 (;@2;)
                        local.get 3
                        i64.load offset=160
                        local.tee 12
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        local.get 13
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        i32.or
                        br_if 8 (;@2;)
                        i32.const 0
                        local.set 4
                        i64.const 0
                        br 1 (;@9;)
                      end
                      local.get 3
                      i32.load offset=48
                      local.get 3
                      i32.load offset=52
                      call 64
                      i32.const 2
                      i32.gt_u
                      br_if 7 (;@2;)
                      local.get 3
                      i32.const 152
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 40
                      i32.add
                      local.tee 5
                      call 62
                      local.get 3
                      i64.load offset=152
                      i64.const 0
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=160
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 4
                      local.get 5
                      call 62
                      local.get 3
                      i64.load offset=152
                      i64.const 0
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 3
                      i64.load offset=160
                      local.tee 2
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      local.get 13
                      i64.const 255
                      i64.and
                      i64.const 72
                      i64.ne
                      i32.or
                      br_if 7 (;@2;)
                      local.get 3
                      local.get 2
                      i64.store offset=168
                      i32.const 1
                      local.set 4
                      i64.const 1
                    end
                    i64.store offset=152
                    local.get 3
                    local.get 12
                    i64.store offset=160
                    local.get 1
                    local.get 3
                    i32.const 152
                    i32.add
                    call 88
                    call 18
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                    i32.const 1049056
                    i32.load8_u
                    drop
                    i64.const 12953621364739
                    call 52
                    unreachable
                  end
                  local.get 15
                  call 2
                  local.set 0
                  local.get 3
                  i32.const 0
                  i32.store offset=32
                  local.get 3
                  local.get 15
                  i64.store offset=24
                  local.get 3
                  local.get 0
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=36
                  local.get 3
                  i32.const 272
                  i32.add
                  local.set 6
                  local.get 3
                  i32.const 112
                  i32.add
                  local.set 5
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 152
                      i32.add
                      local.tee 4
                      local.get 3
                      i32.const 24
                      i32.add
                      call 94
                      local.get 3
                      i32.const 40
                      i32.add
                      local.get 4
                      call 95
                      local.get 3
                      i64.load offset=40
                      i64.const -1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 3
                      i64.load offset=88
                      local.set 0
                      local.get 3
                      local.get 5
                      i64.load offset=24
                      i64.store offset=288
                      local.get 3
                      local.get 5
                      i64.load offset=16
                      i64.store offset=280
                      local.get 3
                      local.get 5
                      i64.load offset=8
                      i64.store offset=272
                      local.get 3
                      local.get 5
                      i64.load
                      i64.store offset=264
                      local.get 3
                      i64.load offset=144
                      local.set 1
                      local.get 3
                      local.get 0
                      call 2
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=308
                      local.get 3
                      i32.const 0
                      i32.store offset=304
                      local.get 3
                      local.get 0
                      i64.store offset=296
                      local.get 3
                      i64.load offset=280
                      local.set 0
                      local.get 3
                      i64.load offset=272
                      local.set 2
                      local.get 3
                      i32.load offset=264
                      local.set 7
                      loop ;; label = @10
                        local.get 3
                        i32.const 152
                        i32.add
                        local.get 3
                        i32.const 296
                        i32.add
                        call 96
                        local.get 3
                        i32.const 320
                        i32.add
                        local.get 3
                        i64.load offset=152
                        local.get 3
                        i64.load offset=160
                        call 97
                        local.get 3
                        i64.load offset=320
                        i64.const 1
                        i64.ne
                        br_if 2 (;@8;)
                        local.get 3
                        i64.load offset=328
                        local.set 14
                        call 19
                        local.set 13
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                local.get 7
                                i32.const 1
                                i32.sub
                                br_table 1 (;@13;) 2 (;@12;) 0 (;@14;)
                              end
                              local.get 3
                              i32.const 152
                              i32.add
                              local.tee 4
                              i32.const 1049437
                              i32.const 8
                              call 68
                              local.get 3
                              i32.load offset=152
                              br_if 10 (;@3;)
                              local.get 3
                              i64.load offset=160
                              local.set 11
                              local.get 4
                              local.get 6
                              call 90
                              br 2 (;@11;)
                            end
                            local.get 3
                            i32.const 152
                            i32.add
                            local.tee 4
                            i32.const 1049445
                            i32.const 20
                            call 68
                            local.get 3
                            i32.load offset=152
                            br_if 9 (;@3;)
                            local.get 3
                            i64.load offset=160
                            local.set 11
                            local.get 4
                            local.get 2
                            local.get 0
                            call 92
                            br 1 (;@11;)
                          end
                          local.get 3
                          i32.const 152
                          i32.add
                          local.tee 4
                          i32.const 1049465
                          i32.const 28
                          call 68
                          local.get 3
                          i32.load offset=152
                          br_if 8 (;@3;)
                          local.get 3
                          i64.load offset=160
                          local.set 11
                          local.get 4
                          local.get 6
                          call 93
                        end
                        local.get 3
                        i32.load offset=152
                        br_if 7 (;@3;)
                        local.get 4
                        local.get 11
                        local.get 3
                        i64.load offset=160
                        call 91
                        local.get 3
                        i64.load offset=160
                        local.set 11
                        local.get 3
                        i64.load offset=152
                        i64.eqz
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const 40
                        i32.add
                        call 60
                        local.set 12
                        local.get 3
                        local.get 13
                        i64.store offset=368
                        local.get 3
                        local.get 12
                        i64.store offset=360
                        local.get 3
                        local.get 1
                        i64.store offset=352
                        local.get 3
                        local.get 11
                        i64.store offset=344
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 32
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 32
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 152
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 344
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 14
                            i64.const 753078818712078
                            local.get 3
                            i32.const 152
                            i32.add
                            i32.const 4
                            call 67
                            call 98
                            br 2 (;@10;)
                          else
                            local.get 3
                            i32.const 152
                            i32.add
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                  end
                  i32.const 1049056
                  i32.load8_u
                  drop
                  local.get 3
                  i32.const 384
                  i32.add
                  global.set 0
                  i64.const 2
                  return
                end
                local.get 11
                i64.const 1
                i64.add
                local.set 11
                local.get 4
                if ;; label = @7
                  local.get 3
                  local.get 13
                  i64.store offset=56
                  local.get 3
                  local.get 2
                  i64.store offset=48
                  local.get 3
                  local.get 14
                  i64.store offset=40
                  i32.const 0
                  local.set 4
                  loop ;; label = @8
                    local.get 4
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 4
                      loop ;; label = @10
                        local.get 4
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 3
                          i32.const 152
                          i32.add
                          local.get 4
                          i32.add
                          local.get 3
                          i32.const 40
                          i32.add
                          local.get 4
                          i32.add
                          i64.load
                          i64.store
                          local.get 4
                          i32.const 8
                          i32.add
                          local.set 4
                          br 1 (;@10;)
                        end
                      end
                      block ;; label = @10
                        local.get 12
                        i64.const 16401925078542
                        local.get 3
                        i32.const 152
                        i32.add
                        i32.const 3
                        call 67
                        call 20
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        br_table 0 (;@10;) 4 (;@6;) 8 (;@2;)
                      end
                      i32.const 1049056
                      i32.load8_u
                      drop
                      i64.const 12897786789891
                      call 52
                      unreachable
                    else
                      local.get 3
                      i32.const 152
                      i32.add
                      local.get 4
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 4
                      i32.const 8
                      i32.add
                      local.set 4
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 3
                  local.get 14
                  i64.store offset=40
                  i32.const 0
                  local.set 4
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 13
                    local.get 4
                    i32.const 1
                    i32.and
                    local.get 14
                    local.set 0
                    i32.const 1
                    local.set 4
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 3
                  local.get 13
                  i64.store offset=152
                  local.get 12
                  local.get 3
                  i32.const 152
                  i32.add
                  i32.const 1
                  call 67
                  call 21
                  drop
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            br 3 (;@1;)
          end
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 433791696899
          call 52
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12893491822595
    call 52
    unreachable
  )
  (func (;77;) (type 4) (param i32 i64)
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
      call 35
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
  (func (;78;) (type 3) (result i64)
    (local i64 i32)
    call 34
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
        call 3
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;79;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;80;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      call 157
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 3
      local.get 2
      i64.load offset=8
      call 77
      local.get 2
      i32.load offset=16
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=24
      i64.store offset=16
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 4) (param i32 i64)
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
      i32.const 1048828
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 58
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.tee 3
      local.get 2
      i64.load offset=16
      call 157
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 5
      local.get 3
      local.get 2
      i64.load offset=24
      call 77
      local.get 2
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.set 4
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 4
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
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
  (func (;82;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 0
    i32.store offset=48
    local.get 3
    local.get 2
    i32.store offset=52
    local.get 3
    local.get 3
    i32.const 48
    i32.add
    call 105
    local.get 3
    i64.load
    local.tee 5
    i64.const -1
    i64.eq
    if ;; label = @1
      i32.const 1049056
      i32.load8_u
      drop
      i64.const 12884901888003
      call 52
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 6
    local.get 3
    i64.load offset=8
    local.set 7
    local.get 3
    i64.load offset=24
    local.set 8
    local.get 3
    i64.load offset=40
    local.set 4
    local.get 1
    local.get 3
    i64.load offset=32
    local.tee 9
    call 109
    local.set 10
    local.get 1
    local.get 4
    call 110
    local.set 11
    local.get 0
    local.get 4
    i64.store offset=56
    local.get 0
    local.get 11
    i64.store offset=48
    local.get 0
    local.get 9
    i64.store offset=40
    local.get 0
    local.get 10
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i32.store offset=64
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;83;) (type 12) (result i32)
    call 33
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;84;) (type 1) (param i32 i32)
    (local i64 i64 i64 i64 i32 i32)
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 3
    i64.const 1
    local.set 4
    i32.const 16
    local.set 6
    i32.const 8
    local.set 7
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.sub
          br_table 2 (;@1;) 0 (;@3;) 1 (;@2;)
        end
        i64.const 2
        local.set 5
      end
      local.get 0
      local.get 3
      i64.store offset=8
      i32.const 24
      local.set 6
      i32.const 16
      local.set 7
      local.get 2
      local.set 3
      local.get 1
      i64.load offset=24
      local.set 2
      local.get 5
      local.set 4
    end
    local.get 0
    local.get 7
    i32.add
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 6
    i32.add
    local.get 2
    i64.store
  )
  (func (;85;) (type 22) (param i64 i64 i64 i64) (result i32)
    (local i32)
    block ;; label = @1
      local.get 0
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        local.get 1
        local.get 3
        call 38
        i64.eqz
        return
      end
      local.get 1
      local.get 3
      call 75
      return
    end
    local.get 4
  )
  (func (;86;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          i64.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 6
        call 2
        local.set 7
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 6
        i64.store
        local.get 2
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 62
        i64.const 2
        local.set 7
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          i32.const 1050020
          i32.const 2
          call 63
          i64.const 32
          i64.shr_u
          local.tee 6
          i64.const 1
          i64.gt_u
          br_if 0 (;@3;)
          local.get 6
          i32.wrap_i64
          i32.const 1
          i32.ne
          if ;; label = @4
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 64
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            call 62
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 2
            i64.const 0
            local.get 2
            i64.load offset=24
            local.tee 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            select
            local.set 7
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 64
          i32.const 2
          i32.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 62
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 2
          call 62
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          i64.const 1
          i64.const 2
          local.get 2
          i64.load offset=24
          local.tee 8
          i64.const 255
          i64.and
          i64.const 72
          i64.eq
          select
          local.set 7
        end
      end
      local.get 0
      local.get 8
      i64.store offset=16
      local.get 0
      local.get 6
      i64.store offset=8
      local.get 0
      local.get 7
      i64.store
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;87;) (type 1) (param i32 i32)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        local.tee 3
        i64.const 1
        i64.add
        local.tee 4
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        i64.const 2
        local.set 2
        block ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 1 (;@2;) 1 (;@2;) 0 (;@3;) 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 3
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;88;) (type 6) (param i32) (result i64)
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
            i32.const 1050011
            i32.const 8
            call 68
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
            call 159
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
          i32.const 1050002
          i32.const 9
          call 68
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 91
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
  (func (;89;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 165
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=48
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=56
      local.get 0
      i32.const 1049256
      i32.const 8
      local.get 2
      i32.const 8
      call 73
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;90;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=24
    local.get 2
    local.get 1
    i64.load
    i64.store offset=16
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=8
    i32.const 1048752
    i32.const 3
    local.get 2
    i32.const 8
    i32.add
    i32.const 3
    call 73
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
  (func (;91;) (type 9) (param i32 i64 i64)
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
    call 67
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
  (func (;92;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 158
    local.get 0
    local.get 3
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      i64.store offset=8
      local.get 3
      local.get 1
      i64.store
      local.get 0
      i32.const 1048796
      i32.const 2
      local.get 3
      i32.const 2
      call 73
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;93;) (type 1) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 158
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=24
      local.get 0
      i32.const 1048828
      i32.const 3
      local.get 3
      i32.const 3
      call 73
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;94;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const -2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 6
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const -1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 3
          i32.const 24
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
        local.get 7
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 49
        local.get 2
        i64.load offset=8
        local.set 7
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 48
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
        block ;; label = @3
          local.get 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049256
          i32.const 8
          local.get 2
          i32.const 48
          i32.add
          local.tee 3
          i32.const 8
          call 58
          local.get 2
          i32.const 112
          i32.add
          local.get 2
          i64.load offset=48
          call 162
          local.get 2
          i64.load offset=112
          local.tee 10
          i64.const -1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=64
          local.tee 12
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.tee 13
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=80
          local.tee 14
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=88
          local.tee 15
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=96
          local.tee 16
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=120
          local.set 17
          local.get 2
          local.get 2
          i64.load offset=104
          call 103
          local.get 2
          i32.load
          local.tee 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 7
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 6
          local.get 7
          call 2
          local.set 8
          local.get 2
          i32.const 0
          i32.store offset=40
          local.get 2
          local.get 7
          i64.store offset=32
          local.get 2
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=44
          local.get 3
          local.get 2
          i32.const 32
          i32.add
          call 62
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 7
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
          br_if 0 (;@3;)
          local.get 7
          i32.const 1049496
          i32.const 3
          call 63
          i64.const 32
          i64.shr_u
          local.tee 7
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=40
                local.get 2
                i32.load offset=44
                call 64
                i32.const 1
                i32.gt_u
                br_if 3 (;@3;)
                local.get 2
                i32.const 112
                i32.add
                local.get 2
                i32.const 32
                i32.add
                call 62
                local.get 2
                i64.load offset=112
                i64.const 0
                i64.ne
                br_if 3 (;@3;)
                local.get 2
                i32.const 48
                i32.add
                local.get 2
                i64.load offset=120
                call 79
                local.get 2
                i32.load offset=48
                br_if 3 (;@3;)
                local.get 2
                i64.load offset=72
                local.set 7
                local.get 2
                i64.load offset=56
                local.set 8
                local.get 2
                i64.load offset=64
                br 2 (;@4;)
              end
              local.get 2
              i32.load offset=40
              local.get 2
              i32.load offset=44
              call 64
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 112
              i32.add
              local.get 2
              i32.const 32
              i32.add
              call 62
              local.get 2
              i64.load offset=112
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              i64.load offset=120
              call 80
              local.get 2
              i32.load offset=48
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=56
              local.set 8
              i64.const 1
              local.set 9
              local.get 2
              i64.load offset=64
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=40
            local.get 2
            i32.load offset=44
            call 64
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 112
            i32.add
            local.get 2
            i32.const 32
            i32.add
            call 62
            local.get 2
            i64.load offset=112
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            i64.load offset=120
            call 81
            local.get 2
            i32.load offset=48
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=72
            local.set 7
            local.get 2
            i64.load offset=56
            local.set 8
            i64.const 2
            local.set 9
            local.get 2
            i64.load offset=64
          end
          local.set 18
          local.get 2
          i64.load offset=24
          local.tee 19
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 11
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 14
          i64.store offset=56
          local.get 0
          local.get 13
          i64.store offset=48
          local.get 0
          local.get 15
          i64.store offset=40
          local.get 0
          local.get 16
          i64.store offset=32
          local.get 0
          local.get 12
          i64.store offset=24
          local.get 0
          local.get 6
          i32.store offset=20
          local.get 0
          local.get 5
          i32.store offset=16
          local.get 0
          local.get 19
          i64.store offset=104
          local.get 0
          local.get 7
          i64.store offset=96
          local.get 0
          local.get 18
          i64.store offset=88
          local.get 0
          local.get 8
          i64.store offset=80
          local.get 0
          local.get 9
          i64.store offset=72
          local.get 0
          local.get 17
          i64.store offset=8
          local.get 0
          local.get 10
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const -1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
      end
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;95;) (type 1) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 2
      i64.add
      local.tee 2
      i64.const 1
      i64.le_u
      if ;; label = @2
        local.get 2
        i32.wrap_i64
        i32.const 1
        i32.sub
        br_if 1 (;@1;)
        unreachable
      end
      local.get 1
      i64.load offset=8
      local.set 2
      local.get 0
      i32.const 16
      i32.add
      local.get 1
      i32.const 16
      i32.add
      i32.const 96
      call 171
      local.get 0
      local.get 2
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      return
    end
    local.get 0
    i64.const -1
    i64.store
  )
  (func (;96;) (type 1) (param i32 i32)
    (local i32 i64)
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
      call 6
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;97;) (type 9) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;98;) (type 23) (param i64 i64 i64)
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
  (func (;99;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store
    local.get 2
    i32.load
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      i32.load
      drop
      local.get 2
      i32.const 1
      i32.store
      local.get 2
      i32.load
      drop
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      call 10
      local.set 6
      local.get 1
      call 15
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=80
      local.get 2
      local.get 1
      i64.store offset=72
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=84
      i64.const 0
      local.set 5
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          call 100
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load
              local.tee 1
              i64.const 2
              i64.gt_u
              br_if 0 (;@5;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 3 (;@2;) 1 (;@4;)
            end
            unreachable
          end
          local.get 2
          i64.load offset=8
          local.set 1
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              local.tee 7
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 7
              call 2
              local.set 8
              local.get 2
              i32.const 0
              i32.store offset=96
              local.get 2
              local.get 7
              i64.store offset=88
              local.get 2
              local.get 8
              i64.const 32
              i64.shr_u
              i64.store32 offset=100
              local.get 2
              local.get 2
              i32.const 88
              i32.add
              local.tee 3
              call 62
              local.get 2
              i64.load
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=8
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 4
              i32.const 74
              i32.ne
              local.get 4
              i32.const 14
              i32.ne
              i32.and
              br_if 0 (;@5;)
              local.get 8
              i32.const 1048628
              i32.const 1
              call 63
              i64.const 4294967295
              i64.gt_u
              br_if 0 (;@5;)
              local.get 2
              i32.load offset=96
              local.get 2
              i32.load offset=100
              call 64
              i32.const 1
              i32.gt_u
              br_if 0 (;@5;)
              local.get 2
              local.get 3
              call 62
              local.get 2
              i64.load
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 50
              local.get 2
              i64.load
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
            end
            local.get 6
            local.get 1
            local.get 7
            call 11
            local.set 6
            br 1 (;@3;)
          end
          local.get 2
          i64.load offset=8
          local.set 9
          local.get 5
          i64.eqz
          i64.const 1
          local.set 5
          local.get 1
          local.set 10
          br_if 0 (;@3;)
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 438086664195
        call 52
        unreachable
      end
      local.get 2
      local.get 2
      i32.const 111
      i32.add
      i64.const 0
      local.get 1
      i64.const 4503719886454788
      i64.const 21474836484
      call 22
      i32.const 0
      local.get 2
      local.get 0
      local.get 6
      call 101
      i32.const 1
      call 47
      local.get 2
      i64.load32_u offset=64
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      call 1
      drop
      local.get 5
      i64.eqz
      i32.eqz
      if ;; label = @2
        local.get 10
        local.get 9
        call 55
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;100;) (type 1) (param i32 i32)
    (local i64 i64 i64 i32)
    local.get 1
    i32.load offset=8
    local.tee 5
    local.get 1
    i32.load offset=12
    i32.ge_u
    if ;; label = @1
      local.get 0
      i64.const 2
      i64.store
      return
    end
    local.get 1
    i64.load
    local.tee 2
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.tee 4
    call 16
    local.set 3
    local.get 2
    local.get 4
    call 17
    local.set 2
    local.get 1
    local.get 5
    i32.const 1
    i32.add
    i32.store offset=8
    local.get 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=16
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
      return
    end
    local.get 0
    i64.const 1
    i64.store
  )
  (func (;101;) (type 24) (param i32 i32 i64 i64 i64 i32 i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 9
    global.set 0
    local.get 4
    call 153
    local.get 9
    i32.const 8
    i32.add
    i32.const 1049144
    call 146
    local.get 9
    i32.load offset=12
    local.set 10
    local.get 9
    i32.load offset=8
    local.set 11
    call 129
    local.set 13
    local.get 7
    call 2
    local.set 14
    local.get 9
    i32.const 0
    i32.store offset=120
    local.get 9
    local.get 7
    i64.store offset=112
    local.get 9
    local.get 14
    i64.const 32
    i64.shr_u
    i64.store32 offset=124
    loop ;; label = @1
      local.get 9
      i32.const 16
      i32.add
      local.tee 12
      local.get 9
      i32.const 112
      i32.add
      call 86
      local.get 9
      i32.const -64
      i32.sub
      local.get 12
      call 87
      local.get 9
      i64.load offset=64
      local.tee 14
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 14
        local.get 9
        i64.load offset=80
        call 117
        br 1 (;@1;)
      end
    end
    local.get 7
    call 118
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 1
            i32.eq
            if ;; label = @5
              call 83
              local.get 6
              i32.gt_u
              br_if 1 (;@4;)
            end
            local.get 10
            i32.const 0
            local.get 11
            i32.const 1
            i32.and
            select
            local.set 10
            local.get 8
            call 7
            local.set 14
            call 5
            local.set 16
            local.get 14
            call 2
            local.set 15
            local.get 9
            i32.const 0
            i32.store offset=120
            local.get 9
            local.get 14
            i64.store offset=112
            local.get 9
            local.get 15
            i64.const 32
            i64.shr_u
            i64.store32 offset=124
            loop ;; label = @5
              local.get 9
              i32.const 16
              i32.add
              local.get 9
              i32.const 112
              i32.add
              call 96
              local.get 9
              i32.const -64
              i32.sub
              local.get 9
              i64.load offset=16
              local.get 9
              i64.load offset=24
              call 97
              local.get 9
              i64.load offset=64
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 16
                local.get 9
                i64.load offset=72
                call 9
                local.set 16
                br 1 (;@5;)
              end
            end
            local.get 7
            call 2
            local.set 15
            call 5
            local.set 14
            local.get 9
            local.get 1
            i32.store offset=80
            local.get 9
            local.get 15
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            local.get 9
            i32.const 0
            i32.store offset=72
            local.get 9
            local.get 7
            i64.store offset=64
            loop ;; label = @5
              local.get 9
              i32.const 16
              i32.add
              local.tee 11
              local.get 9
              i32.const -64
              i32.sub
              call 86
              local.get 9
              i32.const 88
              i32.add
              local.tee 12
              local.get 11
              call 87
              local.get 9
              i64.load offset=88
              i64.const 2
              i64.ne
              if ;; label = @6
                local.get 14
                local.get 12
                call 119
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                local.set 14
                br 1 (;@5;)
              end
            end
            local.get 16
            call 2
            local.set 17
            call 5
            local.set 15
            local.get 9
            local.get 1
            i32.store offset=32
            local.get 9
            local.get 17
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            local.get 9
            i32.const 0
            i32.store offset=24
            local.get 9
            local.get 16
            i64.store offset=16
            loop ;; label = @5
              local.get 9
              i32.const -64
              i32.sub
              local.get 9
              i32.const 16
              i32.add
              call 96
              local.get 9
              i32.const 112
              i32.add
              local.get 9
              i64.load offset=64
              local.get 9
              i64.load offset=72
              call 97
              local.get 9
              i64.load offset=112
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 15
                local.get 9
                i64.load offset=120
                call 106
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 9
                local.set 15
                br 1 (;@5;)
              end
            end
            local.get 14
            local.get 15
            call 107
            local.get 9
            i32.const 0
            i32.store offset=64
            local.get 9
            local.get 10
            i32.store offset=68
            i64.const 0
            local.set 17
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  local.tee 1
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i64.const 2
                local.set 18
                br 1 (;@5;)
              end
              i64.const 1
              local.set 18
            end
            local.get 9
            local.get 15
            i64.store offset=56
            local.get 9
            local.get 14
            i64.store offset=48
            local.get 9
            local.get 6
            i32.store offset=36
            local.get 9
            local.get 5
            i32.store offset=32
            local.get 9
            local.get 3
            i64.store offset=24
            local.get 9
            local.get 18
            i64.store offset=16
            local.get 9
            local.get 4
            i64.store offset=40
            local.get 9
            i32.const -64
            i32.sub
            local.get 9
            i32.const 16
            i32.add
            call 108
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i64.const 2
                local.set 17
                br 1 (;@5;)
              end
              i64.const 1
              local.set 17
            end
            local.get 0
            local.get 15
            i64.store offset=56
            local.get 0
            local.get 16
            i64.store offset=48
            local.get 0
            local.get 14
            i64.store offset=40
            local.get 0
            local.get 7
            i64.store offset=32
            local.get 0
            local.get 4
            i64.store offset=24
            local.get 0
            local.get 3
            i64.store offset=8
            local.get 0
            local.get 17
            i64.store
            local.get 0
            local.get 10
            i32.store offset=64
            local.get 0
            local.get 6
            i32.store offset=20
            local.get 0
            local.get 5
            i32.store offset=16
            local.get 8
            call 15
            local.set 2
            local.get 9
            i32.const 0
            i32.store offset=72
            local.get 9
            local.get 8
            i64.store offset=64
            local.get 9
            local.get 2
            i64.const 32
            i64.shr_u
            i64.store32 offset=76
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 16
                i32.add
                local.get 9
                i32.const -64
                i32.sub
                call 100
                local.get 9
                i64.load offset=16
                local.tee 2
                i64.const 2
                i64.gt_u
                br_if 1 (;@5;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 3 (;@5;) 1 (;@7;) 0 (;@8;)
                  end
                  local.get 9
                  i64.load offset=24
                  local.get 9
                  i64.load offset=32
                  local.get 0
                  call 19
                  call 111
                  br 1 (;@6;)
                end
              end
              i32.const 1049028
              i32.load8_u
              drop
              local.get 9
              i32.const 1
              i32.store offset=16
              local.get 9
              i32.load offset=16
              drop
              local.get 9
              i32.const 1
              i32.store offset=16
              local.get 9
              i32.load offset=16
              drop
              i32.const 1048986
              i32.load8_u
              drop
              i32.const 1049750
              i32.const 18
              call 112
              local.get 10
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 70
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 9
                    i32.const 16
                    i32.add
                    local.tee 0
                    i32.const 1049841
                    i32.const 7
                    call 68
                    local.get 9
                    i32.load offset=16
                    br_if 5 (;@3;)
                    local.get 0
                    local.get 9
                    i64.load offset=24
                    call 69
                    br 2 (;@6;)
                  end
                  local.get 9
                  i32.const 16
                  i32.add
                  local.tee 0
                  i32.const 1049848
                  i32.const 12
                  call 68
                  local.get 9
                  i32.load offset=16
                  br_if 4 (;@3;)
                  local.get 0
                  local.get 9
                  i64.load offset=24
                  local.get 3
                  call 91
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 16
                i32.add
                local.tee 0
                i32.const 1049860
                i32.const 14
                call 68
                local.get 9
                i32.load offset=16
                br_if 3 (;@3;)
                local.get 0
                local.get 9
                i64.load offset=24
                local.get 3
                call 91
              end
              local.get 9
              i64.load offset=24
              local.set 3
              local.get 9
              i64.load offset=16
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 9
              local.get 5
              local.get 6
              call 170
              i64.store offset=48
              local.get 9
              local.get 14
              i64.store offset=40
              local.get 9
              local.get 15
              i64.store offset=32
              local.get 9
              local.get 4
              i64.store offset=24
              local.get 9
              local.get 3
              i64.store offset=16
              i32.const 1049696
              i32.const 5
              local.get 9
              i32.const 16
              i32.add
              i32.const 5
              call 73
              call 24
              drop
              local.get 10
              i32.const -1
              i32.eq
              br_if 3 (;@2;)
              i32.const 1049144
              local.get 10
              i32.const 1
              i32.add
              call 147
              local.get 13
              i32.const -1
              i32.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i32.const 1049056
          i32.load8_u
          drop
          i64.const 12906376724483
          call 52
        end
        unreachable
      end
      call 169
      unreachable
    end
    i32.const 1049160
    local.get 13
    i32.const 1
    i32.add
    call 147
    local.get 9
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;102;) (type 25) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    i32.const 1049028
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      local.set 9
      local.get 5
      i32.const 0
      i32.store offset=96
      local.get 5
      local.get 0
      i64.store offset=88
      local.get 5
      local.get 9
      i64.const 32
      i64.shr_u
      i64.store32 offset=100
      local.get 5
      i32.const 16
      i32.add
      local.get 5
      i32.const 88
      i32.add
      call 62
      local.get 5
      i64.load offset=16
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.tee 0
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
      local.get 0
      i32.const 1049876
      i32.const 3
      call 63
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 2 (;@3;) 1 (;@4;) 0 (;@5;)
            end
            local.get 5
            i32.load offset=96
            local.get 5
            i32.load offset=100
            call 64
            br_if 3 (;@1;)
            i64.const 0
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=96
          local.get 5
          i32.load offset=100
          call 64
          i32.const 1
          i32.gt_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 16
          i32.add
          local.tee 6
          local.get 5
          i32.const 88
          i32.add
          call 62
          local.get 5
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 2 (;@1;)
          local.get 6
          local.get 5
          i64.load offset=24
          call 77
          local.get 5
          i64.load offset=16
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=24
          local.set 0
          i64.const 2
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=96
        local.get 5
        i32.load offset=100
        call 64
        i32.const 1
        i32.gt_u
        br_if 1 (;@1;)
        local.get 5
        i32.const 16
        i32.add
        local.get 5
        i32.const 88
        i32.add
        call 62
        local.get 5
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        i64.const 1
      end
      local.set 9
      local.get 1
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.get 2
      call 103
      local.get 5
      i32.load offset=8
      local.tee 6
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i32.load offset=12
      local.set 7
      local.get 5
      i32.const 2
      i32.store offset=16
      local.get 5
      i32.load offset=16
      drop
      local.get 3
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1
      i32.store offset=16
      local.get 5
      i32.load offset=16
      drop
      local.get 5
      i32.const 1
      i32.store offset=16
      local.get 5
      i32.load offset=16
      drop
      local.get 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      call 19
      call 23
      drop
      local.get 5
      i32.const 16
      i32.add
      local.tee 8
      local.get 5
      i32.const 111
      i32.add
      local.get 9
      local.get 0
      local.get 1
      local.get 6
      local.get 7
      local.get 3
      local.get 4
      call 101
      local.get 8
      call 59
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;103;) (type 4) (param i32 i64)
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
  (func (;104;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          call 19
          call 23
          drop
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=12
          local.get 3
          i32.const 72
          i32.add
          local.tee 5
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          call 105
          local.get 3
          i64.load offset=72
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 24
          i32.add
          local.tee 7
          local.get 5
          i32.const 48
          call 171
          local.get 1
          call 106
          local.set 8
          local.get 3
          i64.load offset=64
          local.tee 9
          local.get 8
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 10
          call 8
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          local.get 9
          local.get 10
          call 9
          local.tee 9
          i64.store offset=64
          local.get 3
          i64.load offset=56
          local.tee 11
          local.get 9
          call 107
          local.get 4
          local.get 7
          call 108
          local.get 3
          i64.load offset=24
          local.set 12
          local.get 3
          i64.load offset=32
          local.set 13
          local.get 3
          i64.load offset=48
          local.set 14
          local.get 3
          i32.const 159
          i32.add
          local.tee 4
          local.get 11
          call 109
          local.set 15
          local.get 4
          local.get 9
          call 110
          local.set 16
          local.get 3
          local.get 6
          i32.store offset=136
          local.get 3
          local.get 9
          i64.store offset=128
          local.get 3
          local.get 16
          i64.store offset=120
          local.get 3
          local.get 11
          i64.store offset=112
          local.get 3
          local.get 15
          i64.store offset=104
          local.get 3
          local.get 14
          i64.store offset=96
          local.get 3
          local.get 13
          i64.store offset=80
          local.get 3
          local.get 12
          i64.store offset=72
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=88
          local.get 1
          local.get 2
          local.get 5
          call 19
          call 111
          i32.const 1048944
          i32.load8_u
          drop
          i32.const 1049648
          i32.const 12
          call 112
          local.get 0
          i64.const -4294967292
          i64.and
          call 70
          local.get 3
          local.get 10
          i64.store offset=144
          i32.const 1049640
          i32.const 1
          local.get 3
          i32.const 144
          i32.add
          i32.const 1
          call 73
          call 24
          drop
          local.get 3
          i32.const 160
          i32.add
          global.set 0
          local.get 10
          return
        end
        unreachable
      end
      i32.const 1049056
      i32.load8_u
      drop
      i64.const 12884901888003
      call 52
      unreachable
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12923556593667
    call 52
    unreachable
  )
  (func (;105;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 141
    local.get 2
    i64.load
    i64.const -1
    i64.ne
    if ;; label = @1
      local.get 1
      i32.const 501120
      i32.const 518400
      call 124
    end
    local.get 0
    local.get 2
    i32.const 48
    call 171
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;106;) (type 26) (param i64) (result i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 7
    i32.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 131
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=20
              local.set 2
              local.get 1
              i32.const 6
              i32.store offset=40
              local.get 1
              local.get 2
              i32.store offset=44
              local.get 1
              i32.const 56
              i32.add
              local.get 1
              i32.const 40
              i32.add
              local.tee 3
              call 160
              local.get 1
              i32.load offset=56
              i32.eqz
              br_if 2 (;@3;)
              local.get 1
              i32.load offset=72
              local.tee 4
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              local.get 1
              i64.load offset=64
              local.get 4
              i32.const 1
              i32.add
              call 163
              br 1 (;@4;)
            end
            local.get 1
            i32.const 8
            i32.add
            i32.const 1049112
            call 146
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.load offset=8
            local.set 3
            local.get 1
            i32.const 6
            i32.store offset=56
            local.get 1
            local.get 2
            i32.const 0
            local.get 3
            i32.const 1
            i32.and
            select
            local.tee 2
            i32.store offset=60
            local.get 1
            i32.const 56
            i32.add
            local.tee 3
            local.get 0
            i32.const 1
            call 163
            local.get 1
            i32.const 24
            i32.add
            local.get 2
            call 166
            local.get 2
            i32.const -1
            i32.eq
            br_if 2 (;@2;)
            i32.const 1049112
            local.get 2
            i32.const 1
            i32.add
            call 147
            i32.const 1048916
            i32.load8_u
            drop
            i32.const 1049420
            i32.const 17
            call 112
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 70
            local.get 1
            local.get 0
            i64.store offset=56
            i32.const 1049412
            i32.const 1
            local.get 3
            i32.const 1
            call 73
            call 24
            drop
          end
          local.get 1
          i32.const 80
          i32.add
          global.set 0
          local.get 2
          return
        end
        unreachable
      end
      call 169
      unreachable
    end
    unreachable
  )
  (func (;107;) (type 13) (param i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 2
        i64.const 68719476735
        i64.le_u
        if ;; label = @3
          local.get 1
          call 2
          i64.const 25769803775
          i64.gt_u
          br_if 1 (;@2;)
          local.get 0
          call 2
          i64.const 4294967296
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          call 2
          i64.const 4294967295
          i64.gt_u
          br_if 2 (;@1;)
          i32.const 1049056
          i32.load8_u
          drop
          i64.const 12902081757187
          call 52
          unreachable
        end
        i32.const 1049056
        i32.load8_u
        drop
        i64.const 12927851560963
        call 52
        unreachable
      end
      i32.const 1049056
      i32.load8_u
      drop
      i64.const 12932146528259
      call 52
      unreachable
    end
  )
  (func (;108;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 145
    local.set 3
    local.get 2
    i32.const 48
    i32.add
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 165
    local.get 2
    i32.load offset=48
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=56
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 2
      local.get 1
      i32.load offset=16
      select
      i64.store offset=40
      local.get 3
      i32.const 1049696
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 73
      i64.const 1
      call 1
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;109;) (type 16) (param i32 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 2
    local.set 6
    call 5
    local.set 5
    local.get 2
    local.get 0
    i32.store offset=40
    local.get 2
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=36
    local.get 2
    i32.const 0
    i32.store offset=32
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    i32.const 120
    i32.add
    local.set 0
    local.get 2
    i32.const 88
    i32.add
    local.set 4
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 125
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.load offset=16
        local.get 2
        i32.load offset=20
        call 45
        local.get 2
        i32.load offset=8
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 2
        i32.load offset=12
        local.set 3
        local.get 2
        i32.const 3
        i32.store offset=64
        local.get 2
        local.get 3
        i32.store offset=68
        local.get 2
        i32.const 112
        i32.add
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        call 161
        local.get 2
        i64.load offset=112
        i64.const 2
        i64.ne
        if ;; label = @3
          local.get 3
          i32.const 501120
          i32.const 518400
          call 124
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 112
        i32.add
        local.tee 3
        call 168
        local.get 2
        local.get 4
        i64.load
        i64.store offset=48
        local.get 2
        local.get 4
        i64.load offset=8
        i64.store offset=56
        local.get 2
        i64.load offset=80
        local.tee 1
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=48
        i64.store
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=8
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 5
        local.get 3
        call 88
        call 9
        local.set 5
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 144
    i32.add
    global.set 0
    local.get 5
  )
  (func (;110;) (type 16) (param i32 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    call 2
    local.set 4
    call 5
    local.set 3
    local.get 2
    local.get 0
    i32.store offset=32
    local.get 2
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=28
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 125
          local.get 2
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 45
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 0
          local.get 2
          i32.const 6
          i32.store offset=40
          local.get 2
          local.get 0
          i32.store offset=44
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 40
          i32.add
          local.tee 0
          call 160
          local.get 2
          i32.load offset=56
          i32.eqz
          br_if 2 (;@1;)
          local.get 0
          i32.const 501120
          i32.const 518400
          call 124
          local.get 3
          local.get 2
          i64.load offset=64
          call 9
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;111;) (type 27) (param i64 i64 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 60
    local.set 5
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 5
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
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
        local.get 0
        i64.const 823503715332366
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 67
        call 98
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
        i32.const 24
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
  (func (;112;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 156
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
  (func (;113;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      call 61
      local.get 2
      i64.load offset=32
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=48
      i64.store offset=24
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store offset=16
      local.get 2
      local.get 2
      i64.load offset=32
      i64.store offset=8
      call 19
      call 23
      drop
      local.get 2
      i32.const 63
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 2
      i32.const 8
      i32.add
      call 114
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;114;) (type 28) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 2
    i64.load
    local.tee 5
    local.get 2
    i64.load offset=16
    local.tee 6
    call 117
    local.get 3
    i32.const 0
    i32.store
    local.get 3
    local.get 1
    i32.store offset=4
    local.get 3
    i32.const -64
    i32.sub
    local.tee 4
    local.get 3
    call 105
    local.get 3
    i64.load offset=64
    i64.const -1
    i64.ne
    if ;; label = @1
      local.get 3
      i32.const 16
      i32.add
      local.get 4
      i32.const 48
      call 171
      local.get 0
      local.get 3
      i64.load offset=48
      local.tee 7
      call 109
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 5
      i64.eqz
      if (result i64) ;; label = @2
        i64.const 0
      else
        local.get 3
        local.get 6
        i64.store offset=80
        i64.const 1
      end
      i64.store offset=64
      local.get 3
      local.get 9
      i64.store offset=72
      local.get 3
      i32.const -64
      i32.sub
      call 88
      call 9
      call 118
      local.get 3
      local.get 7
      local.get 2
      call 119
      local.tee 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 9
      local.tee 5
      i64.store offset=48
      local.get 5
      local.get 3
      i64.load offset=56
      call 107
      local.get 3
      local.get 3
      i32.const 16
      i32.add
      call 108
      local.get 1
      local.get 0
      call 120
      local.get 3
      i32.const 112
      i32.add
      global.set 0
      local.get 0
      return
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12884901888003
    call 52
    unreachable
  )
  (func (;115;) (type 3) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    block ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 2
        local.get 0
        i64.load offset=8
        local.set 1
        local.get 0
        i64.load offset=24
        local.set 3
        call 78
        local.get 3
        i64.lt_u
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 55
        i32.const 3
        call 47
        i64.const 2
        call 25
        drop
        i64.const 62786953692347918
        call 19
        call 70
        local.get 1
        call 24
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 446676598787
      call 52
      unreachable
    end
    i32.const 1048590
    i32.load8_u
    drop
    i64.const 450971566083
    call 52
    unreachable
  )
  (func (;116;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
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
        i32.const 2
        i32.store offset=72
        local.get 2
        i32.load offset=72
        drop
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        call 19
        call 23
        drop
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 4
        i32.store offset=12
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        local.get 2
        i32.const 8
        i32.add
        call 105
        local.get 2
        i64.load offset=72
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 24
        i32.add
        local.get 3
        i32.const 48
        call 171
        local.get 1
        call 2
        local.set 0
        local.get 2
        i32.const 0
        i32.store offset=128
        local.get 2
        local.get 1
        i64.store offset=120
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i64.store32 offset=132
        loop ;; label = @3
          local.get 2
          i32.const 72
          i32.add
          local.tee 3
          local.get 2
          i32.const 120
          i32.add
          call 86
          local.get 2
          i32.const 160
          i32.add
          local.get 3
          call 87
          local.get 2
          i64.load offset=160
          local.tee 0
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=176
            call 117
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 191
        i32.add
        local.get 2
        i64.load offset=56
        local.tee 0
        call 109
        local.get 1
        call 26
        call 118
        local.get 1
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=168
        local.get 2
        local.get 1
        i64.store offset=160
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=172
        loop ;; label = @3
          local.get 2
          i32.const 72
          i32.add
          local.tee 3
          local.get 2
          i32.const 160
          i32.add
          call 86
          local.get 2
          i32.const 136
          i32.add
          local.tee 5
          local.get 3
          call 87
          local.get 2
          i64.load offset=136
          i64.const 2
          i64.ne
          if ;; label = @4
            local.get 0
            local.get 5
            call 119
            local.tee 3
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 9
            local.set 0
            local.get 4
            local.get 3
            call 120
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 0
        i64.store offset=56
        local.get 0
        local.get 2
        i64.load offset=64
        call 107
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 24
        i32.add
        call 108
        local.get 2
        i32.const 192
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12884901888003
    call 52
    unreachable
  )
  (func (;117;) (type 13) (param i64 i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        call 35
        i64.const 1103806595071
        i64.gt_u
        br_if 1 (;@1;)
      end
      return
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12940736462851
    call 52
    unreachable
  )
  (func (;118;) (type 11) (param i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    call 10
    local.set 6
    call 5
    local.set 5
    local.get 0
    call 2
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 1
            i32.const 40
            i32.add
            local.tee 2
            local.get 1
            call 86
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            call 87
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.load offset=16
                local.tee 4
                i64.const 2
                i64.ne
                if ;; label = @7
                  local.get 1
                  i64.load offset=24
                  local.set 0
                  local.get 4
                  i32.wrap_i64
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=32
                  local.set 4
                  local.get 6
                  local.get 0
                  call 18
                  local.tee 7
                  i64.const 1
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 0
                  call 43
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                local.get 6
                call 15
                i64.const 32
                i64.shr_u
                local.set 10
                i64.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  local.get 10
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 6
                  local.get 7
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 0
                  call 16
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  local.get 6
                  local.get 0
                  call 17
                  local.tee 5
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  i32.or
                  br_if 4 (;@3;)
                  local.get 7
                  i64.const 1
                  i64.add
                  local.set 7
                  i32.const 1049084
                  i32.const 22
                  call 112
                  local.set 9
                  local.get 1
                  local.get 5
                  i64.store offset=16
                  i32.const 0
                  local.set 2
                  i64.const 2
                  local.set 0
                  loop ;; label = @8
                    local.get 0
                    local.set 4
                    local.get 2
                    local.get 5
                    local.set 0
                    i32.const 1
                    local.set 2
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  local.get 4
                  i64.store offset=40
                  local.get 8
                  local.get 9
                  local.get 1
                  i32.const 40
                  i32.add
                  i32.const 1
                  call 67
                  call 20
                  local.tee 8
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 0
                  call 2
                  i64.const 8589934592
                  i64.lt_u
                  br_if 0 (;@7;)
                  call 5
                  local.set 5
                  local.get 8
                  call 2
                  i64.const 32
                  i64.shr_u
                  local.set 0
                  i64.const 4
                  local.set 4
                  loop ;; label = @8
                    local.get 0
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 8
                    local.get 4
                    call 6
                    local.tee 9
                    i64.const 255
                    i64.and
                    i64.const 72
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 5
                    local.get 9
                    call 8
                    i64.const 2
                    i64.eq
                    if ;; label = @9
                      local.get 0
                      i64.const 1
                      i64.sub
                      local.set 0
                      local.get 4
                      i64.const 4294967296
                      i64.add
                      local.set 4
                      local.get 5
                      local.get 9
                      call 9
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                end
                br 5 (;@1;)
              end
              local.get 6
              local.get 0
              local.get 8
              call 5
              local.get 7
              i64.const 1
              i64.eq
              select
              local.get 4
              call 9
              call 11
              local.set 6
              br 1 (;@4;)
            end
            local.get 5
            local.get 0
            call 8
            i64.const 2
            i64.eq
            if ;; label = @5
              local.get 5
              local.get 0
              call 9
              local.set 5
              br 1 (;@4;)
            end
          end
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12914966659075
    call 52
    unreachable
  )
  (func (;119;) (type 29) (param i32) (result i32)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 134
    call 14
    local.set 5
    local.get 1
    i32.const 4
    i32.store offset=16
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 131
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=12
            local.set 2
            local.get 1
            i32.const 3
            i32.store offset=32
            local.get 1
            local.get 2
            i32.store offset=36
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            local.get 1
            i32.const 32
            i32.add
            local.tee 3
            call 161
            local.get 1
            i32.const 48
            i32.add
            local.tee 4
            local.get 0
            call 168
            local.get 1
            i32.load offset=72
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 1
            local.get 0
            i32.const 1
            i32.add
            i32.store offset=72
            local.get 3
            local.get 4
            call 164
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049128
          call 146
          local.get 1
          i32.load offset=4
          local.set 2
          local.get 1
          i32.load
          local.set 3
          local.get 1
          i32.const 3
          i32.store offset=48
          local.get 1
          local.get 2
          i32.const 0
          local.get 3
          i32.const 1
          i32.and
          select
          local.tee 2
          i32.store offset=52
          local.get 1
          i32.const 1
          i32.store offset=104
          local.get 1
          local.get 0
          i64.load offset=8
          local.tee 5
          i64.store offset=88
          local.get 1
          local.get 0
          i64.load
          local.tee 6
          i64.store offset=80
          local.get 1
          local.get 0
          i64.load offset=16
          local.tee 7
          i64.store offset=96
          local.get 1
          i32.const 48
          i32.add
          local.tee 0
          local.get 1
          i32.const 80
          i32.add
          local.tee 3
          call 164
          local.get 1
          i32.const 16
          i32.add
          local.get 2
          call 166
          local.get 2
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
          i32.const 1049128
          local.get 2
          i32.const 1
          i32.add
          call 147
          i32.const 1049070
          i32.load8_u
          drop
          local.get 1
          local.get 7
          i64.store offset=96
          local.get 1
          local.get 5
          i64.store offset=88
          local.get 1
          local.get 6
          i64.store offset=80
          local.get 1
          local.get 2
          i32.store offset=104
          i32.const 1048888
          i32.load8_u
          drop
          i32.const 1049368
          i32.const 17
          call 112
          local.get 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 70
          local.get 1
          local.get 3
          call 88
          i64.store offset=48
          i32.const 1049360
          i32.const 1
          local.get 0
          i32.const 1
          call 73
          call 24
          drop
        end
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        local.get 2
        return
      end
      call 169
      unreachable
    end
    unreachable
  )
  (func (;120;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048874
    i32.load8_u
    drop
    i32.const 1049340
    i32.const 12
    call 112
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 70
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049332
    i32.const 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 73
    call 24
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;121;) (type 2) (param i64) (result i64)
    (local i32 i64)
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
      local.get 0
      call 23
      drop
      local.get 1
      call 54
      local.get 1
      i64.load
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 19
          call 74
          if ;; label = @4
            local.get 0
            local.get 2
            call 74
            br_if 1 (;@3;)
          end
          local.get 1
          call 57
          local.get 1
          i32.load
          br_if 1 (;@2;)
          i32.const 1048590
          i32.load8_u
          drop
          i64.const 446676598787
          call 52
          unreachable
        end
        i32.const 1048590
        i32.load8_u
        drop
        i64.const 459561500675
        call 52
        unreachable
      end
      i32.const 3
      call 47
      i64.const 2
      call 25
      drop
      i64.const 15328848343310
      call 19
      call 70
      local.get 0
      call 24
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;122;) (type 5) (param i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 3
      i32.const 1
      i32.store offset=12
      local.get 3
      i32.load offset=12
      drop
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      call 19
      call 23
      drop
      local.get 0
      local.get 1
      local.get 2
      call 20
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
  (func (;123;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
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
      local.get 0
      i64.const -4294967292
      i64.and
      local.get 1
      i64.const -4294967292
      i64.and
      call 27
      drop
      call 53
      local.set 3
      local.get 2
      i32.const 0
      i32.store offset=16
      local.get 2
      local.get 3
      i32.store offset=20
      local.get 2
      i32.const 16
      i32.add
      local.tee 4
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 5
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 6
      call 124
      local.get 4
      local.get 2
      i32.const 159
      i32.add
      local.get 3
      call 82
      local.get 2
      i64.load offset=56
      local.tee 0
      call 2
      local.set 1
      local.get 2
      i32.const 0
      i32.store offset=112
      local.get 2
      local.get 0
      i64.store offset=104
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=116
      loop ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 104
        i32.add
        call 125
        local.get 2
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 45
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load offset=4
          local.set 3
          local.get 2
          i32.const 3
          i32.store offset=128
          local.get 2
          local.get 3
          i32.store offset=132
          local.get 2
          i32.const 128
          i32.add
          local.get 5
          local.get 6
          call 124
          br 1 (;@2;)
        end
      end
      local.get 2
      i64.load offset=48
      local.tee 0
      call 2
      local.set 1
      local.get 2
      i32.const 0
      i32.store offset=96
      local.get 2
      local.get 0
      i64.store offset=88
      local.get 2
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=100
      local.get 2
      i32.const 112
      i32.add
      local.set 3
      local.get 2
      i32.const 136
      i32.add
      local.set 4
      loop ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i32.const 88
          i32.add
          call 86
          local.get 2
          i64.load offset=128
          local.tee 0
          i64.const 1
          i64.add
          local.tee 1
          i32.wrap_i64
          local.set 7
          block ;; label = @4
            local.get 1
            i64.const 3
            i64.gt_u
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 7
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 1 (;@4;) 0 (;@5;) 2 (;@3;)
            end
            unreachable
          end
          local.get 3
          local.get 4
          i64.load offset=8
          i64.store offset=8
          local.get 3
          local.get 4
          i64.load
          i64.store
          local.get 2
          local.get 0
          i64.store offset=104
          local.get 2
          i32.const 104
          i32.add
          call 126
          call 14
          local.set 0
          local.get 2
          i32.const 4
          i32.store offset=128
          local.get 2
          local.get 0
          i64.store offset=136
          local.get 2
          i32.const 128
          i32.add
          local.get 5
          local.get 6
          call 124
          br 1 (;@2;)
        end
      end
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;124;) (type 7) (param i32 i32 i32)
    local.get 0
    call 145
    i64.const 1
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
    call 41
    drop
  )
  (func (;125;) (type 1) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.ge_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.set 3
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;126;) (type 6) (param i32) (result i64)
    local.get 0
    call 88
    call 12
  )
  (func (;127;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
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
    local.get 1
    i32.const 79
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 82
    local.get 1
    call 59
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;128;) (type 3) (result i64)
    call 129
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;129;) (type 12) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 1049160
    call 146
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;130;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
        local.get 1
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 8
        i32.add
        local.get 1
        i32.const 16
        i32.add
        call 131
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=12
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12919261626371
    call 52
    unreachable
  )
  (func (;131;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 145
      local.tee 2
      i64.const 1
      call 48
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
        local.get 1
        i32.const 501120
        i32.const 518400
        call 124
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
  (func (;132;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 46
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 66
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;133;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 40
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 61
    block ;; label = @1
      local.get 1
      i64.load offset=40
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=56
        i64.store offset=32
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=24
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 134
        call 14
        local.set 0
        local.get 1
        i32.const 4
        i32.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 2
        call 131
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.load offset=4
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        return
      end
      unreachable
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12910671691779
    call 52
    unreachable
  )
  (func (;134;) (type 6) (param i32) (result i64)
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
            i32.const 1050011
            i32.const 8
            call 68
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
            call 159
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
          i32.const 1050002
          i32.const 9
          call 68
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 91
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
    local.get 4
    call 12
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;135;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 51
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
        call 65
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;136;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 57
    i32.const 1048576
    i32.load8_u
    drop
    block ;; label = @1
      local.get 0
      i32.load
      if (result i64) ;; label = @2
        local.get 0
        i32.const 32
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 72
        local.get 0
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=40
      else
        i64.const 2
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;137;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
          local.get 2
          local.get 1
          call 50
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          call 19
          call 23
          drop
          local.get 2
          call 54
          local.get 2
          call 57
          local.get 2
          i32.load
          br_if 1 (;@2;)
          call 78
          local.set 1
          local.get 2
          local.get 3
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i64.const -1
          local.get 1
          i64.const 604800
          i64.add
          local.tee 3
          local.get 1
          local.get 3
          i64.gt_u
          select
          local.tee 1
          i64.store offset=16
          i32.const 3
          call 47
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          call 72
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
      i64.const 455266533379
      call 52
      unreachable
    end
    local.get 3
    local.get 2
    i64.load offset=40
    i64.const 2
    call 1
    drop
    i64.const 981047160157454
    call 19
    call 70
    local.get 0
    local.get 1
    call 56
    call 24
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;138;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 1
    i32.const 16
    i32.add
    call 61
    local.get 1
    i64.load offset=48
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=64
      i64.store offset=40
      local.get 1
      local.get 1
      i64.load offset=56
      i64.store offset=32
      local.get 1
      local.get 1
      i64.load offset=48
      i64.store offset=24
      local.get 2
      call 46
      local.get 1
      i32.load offset=48
      if ;; label = @2
        local.get 1
        i64.load offset=56
        call 23
        drop
        local.get 2
        local.get 1
        i32.const 127
        i32.add
        call 53
        local.tee 3
        call 82
        local.get 1
        i64.load offset=88
        local.tee 0
        call 2
        local.set 6
        local.get 1
        i32.const 0
        i32.store offset=56
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 1
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        loop ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          local.get 1
          i32.const 48
          i32.add
          call 125
          local.get 1
          local.get 1
          i32.load offset=8
          local.get 1
          i32.load offset=12
          call 45
          block ;; label = @4
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 1
              i32.load offset=4
              local.set 2
              local.get 4
              br_if 1 (;@4;)
              local.get 2
              local.set 5
              i32.const 1
              local.set 4
              br 2 (;@3;)
            end
            local.get 1
            i32.const 127
            i32.add
            local.get 3
            local.get 1
            i32.const 24
            i32.add
            call 114
            drop
            local.get 4
            if ;; label = @5
              local.get 3
              local.get 5
              call 139
            end
            call 78
            local.set 0
            i32.const 2
            call 47
            local.get 0
            call 71
            i64.const 2
            call 1
            drop
            i64.const 15345489177102
            call 19
            call 70
            local.get 0
            call 71
            call 24
            drop
            local.get 1
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          end
          local.get 3
          local.get 2
          call 139
          i32.const 1
          local.set 4
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 1048590
      i32.load8_u
      drop
      i64.const 429496729603
      call 52
      unreachable
    end
    unreachable
  )
  (func (;139;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=24
    local.get 2
    local.get 0
    i32.store offset=28
    local.get 2
    i32.const 88
    i32.add
    local.tee 3
    local.get 2
    i32.const 24
    i32.add
    call 105
    local.get 2
    i64.load offset=88
    i64.const -1
    i64.ne
    if ;; label = @1
      local.get 2
      i32.const 40
      i32.add
      local.get 3
      i32.const 48
      call 171
      local.get 2
      i64.load offset=72
      local.tee 4
      call 2
      local.set 5
      local.get 2
      i32.const 0
      i32.store offset=96
      local.get 2
      local.get 4
      i64.store offset=88
      local.get 2
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.store offset=100
      i32.const 0
      local.get 3
      call 64
      local.set 3
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 88
          i32.add
          call 149
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.load offset=16
          local.get 2
          i32.load offset=20
          call 45
          local.get 2
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.sub
          local.set 3
          local.get 2
          i32.load offset=12
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 4
        call 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 3
        i32.gt_u
        if ;; label = @3
          local.get 2
          local.get 4
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 28
          local.tee 4
          i64.store offset=72
        end
        local.get 4
        local.get 2
        i64.load offset=80
        call 107
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 40
        i32.add
        call 108
        local.get 1
        call 144
        i32.const 1048930
        i32.load8_u
        drop
        i32.const 1049614
        i32.const 14
        call 112
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 70
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=136
        i32.const 1049332
        i32.const 1
        local.get 2
        i32.const 136
        i32.add
        i32.const 1
        call 73
        call 24
        drop
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      i32.const 1049056
      i32.load8_u
      drop
      i64.const 12910671691779
      call 52
      unreachable
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12884901888003
    call 52
    unreachable
  )
  (func (;140;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            call 19
            call 23
            drop
            local.get 1
            i32.const 0
            i32.store offset=40
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            i32.store offset=44
            local.get 1
            i32.const 56
            i32.add
            local.get 1
            i32.const 40
            i32.add
            call 141
            local.get 1
            i64.load offset=56
            local.tee 6
            i64.const -1
            i64.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=88
            local.set 7
            local.get 1
            i64.load offset=80
            local.set 10
            local.get 1
            i32.load offset=76
            local.set 3
            local.get 1
            i32.load offset=72
            local.set 4
            local.get 1
            i64.load offset=64
            local.set 11
            local.get 1
            i32.const 200
            i32.add
            local.get 1
            i64.load offset=96
            local.tee 5
            call 110
            local.set 9
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 6
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 0 (;@7;) 2 (;@5;)
                end
                i64.const 2
                local.set 8
                br 1 (;@5;)
              end
              i64.const 1
              local.set 8
            end
            local.get 1
            i32.const 200
            i32.add
            local.get 7
            call 109
            local.set 6
            local.get 1
            local.get 5
            i64.store offset=112
            local.get 1
            local.get 9
            i64.store offset=104
            local.get 1
            local.get 7
            i64.store offset=96
            local.get 1
            local.get 6
            i64.store offset=88
            local.get 1
            local.get 10
            i64.store offset=80
            local.get 1
            local.get 11
            i64.store offset=64
            local.get 1
            local.get 8
            i64.store offset=56
            local.get 1
            local.get 2
            i32.store offset=120
            local.get 1
            local.get 3
            i32.store offset=76
            local.get 1
            local.get 4
            i32.store offset=72
            local.get 9
            call 2
            local.set 8
            local.get 5
            call 2
            local.set 6
            local.get 1
            i64.const 0
            i64.store offset=160
            local.get 1
            local.get 6
            i64.const 32
            i64.shr_u
            i64.store32 offset=156
            local.get 1
            i32.const 0
            i32.store offset=152
            local.get 1
            local.get 5
            i64.store offset=144
            local.get 1
            local.get 8
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 9
            i64.store offset=128
            local.get 1
            i32.const 144
            i32.add
            local.set 2
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 184
                i32.add
                local.tee 3
                local.get 1
                i32.const 128
                i32.add
                call 96
                local.get 1
                i32.const 168
                i32.add
                local.get 1
                i64.load offset=184
                local.get 1
                i64.load offset=192
                call 97
                local.get 1
                i64.load offset=168
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=176
                local.set 5
                local.get 1
                i32.const 32
                i32.add
                local.get 2
                call 125
                local.get 1
                i32.const 24
                i32.add
                local.get 1
                i32.load offset=32
                local.get 1
                i32.load offset=36
                call 45
                local.get 1
                i32.load offset=24
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i32.load offset=28
                local.get 3
                local.get 5
                local.get 1
                i32.const 56
                i32.add
                call 19
                call 142
                call 143
                br 1 (;@5;)
              end
            end
            local.get 7
            call 2
            local.set 5
            local.get 1
            i32.const 0
            i32.store offset=136
            local.get 1
            local.get 7
            i64.store offset=128
            local.get 1
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=140
            loop ;; label = @5
              local.get 1
              i32.const 16
              i32.add
              local.get 1
              i32.const 128
              i32.add
              call 125
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              i32.load offset=16
              local.get 1
              i32.load offset=20
              call 45
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.eq
              if ;; label = @6
                local.get 1
                i32.load offset=12
                call 144
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 40
            i32.add
            call 145
            i64.const 1
            call 25
            drop
            local.get 1
            i32.const 1049160
            call 146
            local.get 1
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i32.load offset=4
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            i32.const 1049160
            local.get 2
            i32.const 1
            i32.sub
            call 147
            i32.const 1049042
            i32.load8_u
            drop
            i32.const 1049900
            i32.const 20
            call 112
            local.get 0
            i64.const -4294967292
            i64.and
            call 70
            i32.const 4
            i32.const 0
            local.get 1
            i32.const 200
            i32.add
            i32.const 0
            call 73
            call 24
            drop
            local.get 1
            i32.const 208
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 1049056
        i32.load8_u
        drop
        i64.const 12884901888003
        call 52
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;141;) (type 1) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 145
        local.tee 4
        i64.const 1
        call 48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const -1
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 1
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
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i32.const 1049696
        i32.const 5
        local.get 2
        i32.const 8
        i32.add
        i32.const 5
        call 58
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 162
        local.get 2
        i64.load offset=48
        local.tee 4
        i64.const -1
        i64.eq
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
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 8
        local.get 2
        local.get 2
        i64.load offset=40
        call 103
        local.get 2
        i32.load
        local.tee 1
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.load offset=4
        local.set 3
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 1
        i32.store offset=16
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
        local.get 0
        local.get 3
        i32.store offset=20
      end
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;142;) (type 30) (param i32 i64 i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    call 60
    local.set 6
    local.get 4
    local.get 3
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 4
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
        i32.const 2
        local.set 2
        block ;; label = @3
          local.get 1
          i64.const 4237584853164126478
          local.get 4
          i32.const 16
          i32.add
          i32.const 2
          call 67
          call 42
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 0
            local.get 5
            i32.const 2
            i32.ne
            i32.store8 offset=4
            br 1 (;@3;)
          end
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
        end
        local.get 0
        local.get 2
        i32.store
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
  (func (;143;) (type 8) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    i32.store
    local.get 1
    local.get 0
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    call 160
    local.get 1
    i32.load offset=16
    if ;; label = @1
      local.get 1
      i64.load offset=24
      local.set 3
      block ;; label = @2
        local.get 1
        i32.load offset=32
        local.tee 2
        i32.const 2
        i32.ge_u
        if ;; label = @3
          local.get 1
          local.get 3
          local.get 2
          i32.const 1
          i32.sub
          call 163
          br 1 (;@2;)
        end
        local.get 1
        call 145
        i64.const 1
        call 25
        drop
        local.get 1
        i32.const 7
        i32.store offset=16
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        i32.const 16
        i32.add
        call 145
        i64.const 1
        call 25
        drop
        i32.const 1048972
        i32.load8_u
        drop
        i32.const 1049674
        i32.const 19
        call 112
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 70
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 40
        i32.add
        i32.const 0
        call 73
        call 24
        drop
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;144;) (type 8) (param i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    i32.const 56
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    local.tee 3
    call 161
    local.get 1
    i32.const 24
    i32.add
    local.get 2
    call 168
    block ;; label = @1
      local.get 1
      i32.load offset=48
      local.tee 4
      i32.const 2
      i32.ge_u
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=40
        i64.store offset=72
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=64
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store offset=56
        local.get 1
        local.get 4
        i32.const 1
        i32.sub
        i32.store offset=80
        local.get 3
        local.get 2
        call 164
        br 1 (;@1;)
      end
      local.get 1
      i32.const 24
      i32.add
      call 126
      call 14
      local.set 5
      local.get 1
      i32.const 8
      i32.add
      call 145
      i64.const 1
      call 25
      drop
      local.get 1
      i32.const 4
      i32.store offset=56
      local.get 1
      local.get 5
      i64.store offset=64
      local.get 1
      i32.const 56
      i32.add
      call 145
      i64.const 1
      call 25
      drop
      i32.const 1048902
      i32.load8_u
      drop
      i32.const 1049385
      i32.const 19
      call 112
      local.get 0
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 70
      i32.const 4
      i32.const 0
      local.get 1
      i32.const 88
      i32.add
      i32.const 0
      call 73
      call 24
      drop
    end
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;145;) (type 6) (param i32) (result i64)
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
                          i32.const 1049520
                          i32.const 15
                          call 68
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          local.get 0
                          i64.load32_u offset=4
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 91
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1049535
                        i32.const 6
                        call 68
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 69
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1049541
                      i32.const 5
                      call 68
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 69
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1049546
                    i32.const 10
                    call 68
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    local.get 0
                    i64.load32_u offset=4
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    call 91
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1049556
                  i32.const 12
                  call 68
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 91
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1049568
                i32.const 12
                call 68
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 69
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1049580
              i32.const 10
              call 68
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 91
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1049590
            i32.const 12
            call 68
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load offset=8
            call 91
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049602
          i32.const 12
          call 68
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 69
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
  (func (;146;) (type 1) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 145
      local.tee 2
      i64.const 2
      call 48
      if (result i32) ;; label = @2
        local.get 2
        i64.const 2
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
  (func (;147;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 2
    call 167
  )
  (func (;148;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          call 19
          call 23
          drop
          local.get 2
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          i32.store offset=20
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          local.get 2
          i32.const 16
          i32.add
          call 105
          local.get 2
          i64.load offset=96
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 4
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          i32.const 48
          call 171
          local.get 2
          i64.load offset=72
          local.tee 6
          call 2
          local.set 7
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 6
          i64.store offset=80
          local.get 2
          local.get 7
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.store offset=92
          i32.const 0
          local.get 3
          call 64
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i32.const 80
            i32.add
            call 149
            local.get 2
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 45
            local.get 2
            i32.load
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 2
            i32.load offset=4
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
          local.get 2
          i32.const 191
          i32.add
          local.get 6
          call 110
          local.set 8
          i64.const 1
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load offset=32
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 0 (;@6;) 2 (;@4;)
              end
              i64.const 2
              local.set 7
            end
            local.get 2
            i64.load offset=40
            local.set 10
            local.get 7
            local.set 9
          end
          local.get 2
          i64.load offset=56
          local.set 11
          local.get 2
          i32.const 191
          i32.add
          local.get 2
          i64.load offset=64
          local.tee 7
          call 109
          local.set 12
          local.get 2
          local.get 5
          i32.store offset=160
          local.get 2
          local.get 6
          i64.store offset=152
          local.get 2
          local.get 8
          i64.store offset=144
          local.get 2
          local.get 7
          i64.store offset=136
          local.get 2
          local.get 12
          i64.store offset=128
          local.get 2
          local.get 11
          i64.store offset=120
          local.get 2
          local.get 10
          i64.store offset=104
          local.get 2
          local.get 9
          i64.store offset=96
          local.get 2
          local.get 2
          i64.load offset=48
          i64.store offset=112
          local.get 8
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 9
          call 6
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 168
          i32.add
          local.get 8
          local.get 2
          i32.const 96
          i32.add
          call 19
          call 142
          local.get 6
          call 2
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.get 3
          i32.gt_u
          if ;; label = @4
            local.get 2
            local.get 6
            local.get 9
            call 28
            local.tee 6
            i64.store offset=72
          end
          local.get 7
          local.get 6
          call 107
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 32
          i32.add
          call 108
          local.get 4
          call 143
          i32.const 1048958
          i32.load8_u
          drop
          i32.const 1049660
          i32.const 14
          call 112
          local.get 0
          i64.const -4294967292
          i64.and
          call 70
          local.get 2
          local.get 1
          i64.const -4294967292
          i64.and
          i64.store offset=168
          i32.const 1049640
          i32.const 1
          local.get 2
          i32.const 168
          i32.add
          i32.const 1
          call 73
          call 24
          drop
          local.get 2
          i32.const 192
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 1049056
      i32.load8_u
      drop
      i64.const 12884901888003
      call 52
      unreachable
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12919261626371
    call 52
    unreachable
  )
  (func (;149;) (type 1) (param i32 i32)
    (local i32 i64)
    local.get 1
    i32.load offset=12
    local.tee 2
    local.get 1
    i32.load offset=8
    i32.le_u
    if (result i32) ;; label = @1
      i32.const 2
    else
      local.get 1
      i64.load
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.set 3
      local.get 1
      local.get 2
      i32.store offset=12
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 2
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
    end
    local.set 1
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
  )
  (func (;150;) (type 0) (param i64 i64) (result i64)
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
      call 19
      call 23
      drop
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 139
      i64.const 2
      return
    end
    unreachable
  )
  (func (;151;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        i32.const 8
        i32.add
        local.tee 3
        local.get 1
        call 50
        local.get 2
        i64.load offset=8
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 1
        call 19
        call 23
        drop
        local.get 3
        call 46
        local.get 2
        i64.load offset=8
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 55
        local.get 2
        i32.const 32
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
    i64.const 442381631491
    call 52
    unreachable
  )
  (func (;152;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
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
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 19
        call 23
        drop
        local.get 1
        call 153
        local.get 2
        i32.const 0
        i32.store offset=72
        local.get 2
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        i32.store offset=76
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        local.tee 3
        call 141
        local.get 2
        i64.load
        i64.const -1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 88
        i32.add
        local.tee 4
        local.get 2
        i32.const 48
        call 171
        local.get 2
        local.get 1
        i64.store offset=112
        local.get 3
        local.get 4
        call 108
        local.get 5
        local.get 1
        local.get 2
        i32.load offset=104
        local.tee 3
        local.get 2
        i32.load offset=108
        local.tee 4
        call 154
        local.get 2
        i64.load offset=88
        local.set 0
        local.get 2
        i64.load offset=96
        local.set 7
        local.get 2
        i32.const 143
        i32.add
        local.tee 6
        local.get 2
        i64.load offset=120
        local.tee 8
        call 109
        local.set 9
        local.get 6
        local.get 2
        i64.load offset=128
        local.tee 10
        call 110
        local.set 11
        local.get 2
        local.get 10
        i64.store offset=56
        local.get 2
        local.get 11
        i64.store offset=48
        local.get 2
        local.get 8
        i64.store offset=40
        local.get 2
        local.get 9
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        local.get 4
        i32.store offset=20
        local.get 2
        local.get 3
        i32.store offset=16
        local.get 2
        call 59
        local.get 2
        i32.const 144
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12884901888003
    call 52
    unreachable
  )
  (func (;153;) (type 11) (param i64)
    local.get 0
    call 44
    i64.const 90194313215
    i64.le_u
    if ;; label = @1
      return
    end
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12949326397443
    call 52
    unreachable
  )
  (func (;154;) (type 31) (param i32 i64 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1049014
    i32.load8_u
    drop
    i32.const 1049816
    i32.const 25
    call 112
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 70
    local.get 4
    local.get 2
    local.get 3
    call 170
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 1049800
    i32.const 2
    local.get 4
    i32.const 2
    call 73
    call 24
    drop
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;155;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
      i32.const 8
      i32.add
      local.get 1
      call 103
      local.get 2
      i32.load offset=8
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i32.load offset=12
      local.set 4
      call 19
      call 23
      drop
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.eq
          if ;; label = @4
            call 83
            local.get 4
            i32.gt_u
            br_if 1 (;@3;)
          end
          local.get 2
          i32.const 0
          i32.store offset=88
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          i32.store offset=92
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 88
          i32.add
          call 141
          local.get 2
          i64.load offset=16
          i64.const -1
          i64.ne
          br_if 1 (;@2;)
          i32.const 1049056
          i32.load8_u
          drop
          i64.const 12884901888003
          call 52
          unreachable
        end
        i32.const 1049056
        i32.load8_u
        drop
        i64.const 12906376724483
        call 52
        unreachable
      end
      local.get 2
      i32.const 104
      i32.add
      local.tee 5
      local.get 2
      i32.const 16
      i32.add
      local.tee 7
      i32.const 48
      call 171
      local.get 2
      local.get 4
      i32.store offset=124
      local.get 2
      local.get 3
      i32.store offset=120
      local.get 2
      i32.const 88
      i32.add
      local.get 5
      call 108
      local.get 6
      local.get 2
      i64.load offset=128
      local.tee 0
      local.get 3
      local.get 4
      call 154
      local.get 2
      i64.load offset=104
      local.set 1
      local.get 2
      i64.load offset=112
      local.set 8
      local.get 2
      i32.const 159
      i32.add
      local.tee 5
      local.get 2
      i64.load offset=136
      local.tee 9
      call 109
      local.set 10
      local.get 5
      local.get 2
      i64.load offset=144
      local.tee 11
      call 110
      local.set 12
      local.get 2
      local.get 11
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 0
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 6
      i32.store offset=80
      local.get 2
      local.get 4
      i32.store offset=36
      local.get 2
      local.get 3
      i32.store offset=32
      local.get 7
      call 59
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;156;) (type 7) (param i32 i32 i32)
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
      call 36
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;157;) (type 4) (param i32 i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 1
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.tee 4
        local.get 2
        call 62
        block ;; label = @3
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
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
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 1
            i32.const 1048852
            i32.const 1
            call 63
            i64.const 4294967295
            i64.gt_u
            br_if 0 (;@4;)
            local.get 2
            i32.load offset=12
            local.tee 3
            local.get 2
            i32.load offset=8
            local.tee 5
            i32.lt_u
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i32.sub
            i32.const 1
            i32.gt_u
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            call 62
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 2
            i64.load offset=24
            call 77
            local.get 2
            i32.load offset=16
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 1
            i64.store offset=8
            br 2 (;@2;)
          end
          local.get 0
          i64.const 1
          i64.store
          br 1 (;@2;)
        end
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;158;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048776
    i32.const 4
    call 68
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 91
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;159;) (type 1) (param i32 i32)
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
    call 67
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
  (func (;160;) (type 1) (param i32 i32)
    (local i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 145
      local.tee 2
      i64.const 1
      call 48
      if (result i64) ;; label = @2
        local.get 2
        i64.const 1
        call 0
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
        i32.const 1049972
        i32.const 2
        local.get 4
        i32.const 2
        call 58
        local.get 4
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        local.get 0
        local.get 3
        i64.store offset=8
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
  (func (;161;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 145
      local.tee 5
      i64.const 1
      call 48
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 5
      i64.const 1
      call 0
      local.set 5
      i32.const 0
      local.set 1
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
      end
      block ;; label = @2
        local.get 5
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 1049940
        i32.const 2
        local.get 2
        i32.const 2
        call 58
        local.get 2
        i64.load
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        call 2
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=28
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        call 62
        local.get 2
        i64.load offset=32
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        i32.const 74
        i32.ne
        local.get 4
        i32.const 14
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 5
        i32.const 1050020
        i32.const 2
        call 63
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 1
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 5
          i32.wrap_i64
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            i32.load offset=24
            local.get 2
            i32.load offset=28
            call 64
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            call 62
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            call 62
            local.get 2
            i64.load offset=32
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            i64.const 1
            local.set 6
            local.get 2
            i64.load offset=40
            local.tee 8
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=24
          local.get 2
          i32.load offset=28
          call 64
          i32.const 1
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.get 2
          i32.const 16
          i32.add
          call 62
          i64.const 0
          local.set 6
          local.get 2
          i64.load offset=32
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=24
        local.get 0
        local.get 8
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        local.get 6
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;162;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 2
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 62
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
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
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049876
            i32.const 3
            call 63
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 2
            i64.gt_u
            br_if 1 (;@3;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 64
                br_if 3 (;@3;)
                i64.const 0
                local.set 4
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 64
              i32.const 1
              i32.gt_u
              br_if 2 (;@3;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 62
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              i64.const 1
              local.set 4
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 64
            i32.const 1
            i32.gt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 62
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            local.get 3
            local.get 2
            i64.load offset=24
            call 77
            local.get 2
            i32.load offset=16
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.set 1
            i64.const 2
            local.set 4
            br 2 (;@2;)
          end
          local.get 0
          i64.const -1
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        i64.const -1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;163;) (type 32) (param i32 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    call 145
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 1049972
    i32.const 2
    local.get 3
    i32.const 2
    call 73
    i64.const 1
    call 1
    drop
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;164;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 0
    call 145
    local.get 1
    i64.load32_u offset=24
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.tee 0
            i32.const 1050011
            i32.const 8
            call 68
            local.get 2
            i32.load offset=48
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=24
            local.get 2
            local.get 1
            i64.load offset=16
            i64.store offset=40
            local.get 2
            local.get 1
            i64.load offset=8
            i64.store offset=32
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 159
            local.get 2
            i64.load offset=48
            local.set 3
            local.get 2
            i64.load offset=56
            br 1 (;@3;)
          end
          local.get 2
          i32.const 24
          i32.add
          local.tee 0
          i32.const 1050002
          i32.const 9
          call 68
          local.get 2
          i32.load offset=24
          br_if 1 (;@2;)
          local.get 0
          local.get 2
          i64.load offset=32
          local.get 1
          i64.load offset=8
          call 91
          local.get 2
          i64.load offset=24
          local.set 3
          local.get 2
          i64.load offset=32
        end
        local.set 6
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 5
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1049940
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 73
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;165;) (type 9) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 0 (;@5;)
            end
            local.get 3
            i32.const 1049841
            i32.const 7
            call 68
            i64.const 1
            local.set 1
            local.get 3
            i32.load
            br_if 3 (;@1;)
            local.get 3
            local.get 3
            i64.load offset=8
            call 69
            local.get 3
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          i32.const 1049848
          i32.const 12
          call 68
          i64.const 1
          local.set 1
          local.get 3
          i32.load
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=8
          local.get 2
          call 91
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 3
        i32.const 1049860
        i32.const 14
        call 68
        i64.const 1
        local.set 1
        local.get 3
        i32.load
        br_if 1 (;@1;)
        local.get 3
        local.get 3
        i64.load offset=8
        local.get 2
        call 91
        local.get 3
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;166;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 167
  )
  (func (;167;) (type 33) (param i32 i32 i64)
    local.get 0
    call 145
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 1
    drop
  )
  (func (;168;) (type 1) (param i32 i32)
    local.get 1
    i64.load
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      local.get 0
      local.get 1
      i64.load
      i64.store
      return
    end
    unreachable
  )
  (func (;169;) (type 34)
    i32.const 1049056
    i32.load8_u
    drop
    i64.const 12936441495555
    call 52
    unreachable
  )
  (func (;170;) (type 14) (param i32 i32) (result i64)
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (func (;171;) (type 7) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "SpEcV1\02\ed}&H\03\fc>SpEcV1\15\fe\86\93\b3\96v\83ownerRecoveryRegistry\00\00\00!\00\10\00\10\00\00\00apply_atcooldown_secsregistry\00\00\00<\00\10\00\08\00\00\00D\00\10\00\0d\00\00\00Q\00\10\00\08\00\00\00OwnerRuleIdLastRotationPendingRegistryargscontractfn_name\00\00\00\9a\00\10\00\04\00\00\00\9e\00\10\00\08\00\00\00\a6\00\10\00\07\00\00\00Wasmexecutablesalt\00\00\cc\00\10\00\0a\00\00\00\d6\00\10\00\04\00\00\00constructor_args\ec\00\10\00\10\00\00\00\cc\00\10\00\0a\00\00\00\d6\00\10\00\04\00\00\00\c8\00\10\00\04\00\00\00SpEcV1\bf\c1\5ci\9c\d6C\11SpEcV1~\01\08\aa 6\ff\deSpEcV1\d4=\9e\efr\b0\ce\c3SpEcV1\82DD\a1>~\dc\f3SpEcV1p2\d1P \ccGBSpEcV1p\02\96\91wE\e3\0aSpEcV1--\bb \9cL\8e\a9SpEcV1\9b\12Y\0f\a6w\d4\c4SpEcV1S\9b\dcTGcf\19SpEcV1\9c\8d\90\8b%\bb\b0sSpEcV1\9b\d33\1e/\bd\92\d2SpEcV1E'\8a\fd\f3\dfz\c0SpEcV1\a0\0d\ed\06,\dc\f8\daSpEcV1\0d<)\19\a1'unSpEcV1\00\8a\ef\f7S%X2SpEcV1{\8dV\a2\f4u+\e5batch_canonicalize_key\00\00\00\00\00\00\08")
  (data (;1;) (i32.const 1049128) "\05")
  (data (;2;) (i32.const 1049144) "\01")
  (data (;3;) (i32.const 1049160) "\02")
  (data (;4;) (i32.const 1049176) "SpEcV1\a3J\cf\f7D\93\0bBcontext_typeidnamepoliciespolicy_idssigner_idssignersvalid_until\00\00f\02\10\00\0c\00\00\00r\02\10\00\02\00\00\00t\02\10\00\04\00\00\00x\02\10\00\08\00\00\00\80\02\10\00\0a\00\00\00\8a\02\10\00\0a\00\00\00\94\02\10\00\07\00\00\00\9b\02\10\00\0b\00\00\00signer_id\00\00\00\e8\02\10\00\09\00\00\00signer_addedsigner\00\00\08\03\10\00\06\00\00\00signer_registeredsigner_deregisteredpolicy\00\00<\03\10\00\06\00\00\00policy_registeredContractCreateContractHostFnCreateContractWithCtorHostFn\00\00\00]\03\10\00\08\00\00\00e\03\10\00\14\00\00\00y\03\10\00\1c\00\00\00ContextRuleDataNextIdCountSignerDataSignerLookupNextSignerIdPolicyDataPolicyLookupNextPolicyIdsigner_removedpolicy_id\00\00\00\1c\04\10\00\09\00\00\00policy_addedpolicy_removedpolicy_deregistered\00\00\00f\02\10\00\0c\00\00\00t\02\10\00\04\00\00\00\80\02\10\00\0a\00\00\00\8a\02\10\00\0a\00\00\00\9b\02\10\00\0b\00\00\00SpEcV1\f1\f9\90\07E*e\fdcontext_rule_addedcontext_rule_ids\a8\04\10\00\10\00\00\00\94\02\10\00\07\00\00\00t\02\10\00\04\00\00\00\9b\02\10\00\0b\00\00\00context_rule_meta_updatedDefaultCallContractCreateContract\00\00\f1\04\10\00\07\00\00\00\f8\04\10\00\0c\00\00\00\04\05\10\00\0e\00\00\00context_rule_removedSpEcV1\15\e5\1a,\c0\c7\ef\d4count\00N\05\10\00\05\00\00\00\08\03\10\00\06\00\00\00SpEcV1s\94\0c\1926\1d\90\00\00N\05\10\00\05\00\00\00<\03\10\00\06\00\00\00SpEcV1\b6\b1Hy\da\ca\af\ccDelegatedExternal\00\92\05\10\00\09\00\00\00\9b\05\10\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.1#8ac18efb681a1c0b4b85a38c5a380300344e3f39\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00\00\00\00\00\00\00\00\0bsource_repo\00\00\00\00\1dgithub:msci2049-hkt/vigiadinh\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00aM\c3\a3 l\e1\bb\97i ri\c3\aang c\e1\bb\a7a wrapper \e2\80\94 b\e1\ba\aft \c4\91\e1\ba\a7u 100 \c4\91\e1\bb\83 kh\c3\b4ng \c4\91\c3\a8 SmartAccountError c\e1\bb\a7a OZ.\00\00\00\00\00\00\00\00\00\00\11FamilyWalletError\00\00\00\00\00\00\09\00\00\00+`recovery_rotate` khi ch\c6\b0a c\e1\ba\afm registry.\00\00\00\00\15RecoveryNotConfigured\00\00\00\00\00\00d\00\00\00EM\e1\bb\8di ch\e1\bb\af k\c3\bd b\e1\bb\8b ch\e1\bb\91i trong c\e1\bb\ada s\e1\bb\95 cooldown sau xoay kho\c3\a1.\00\00\00\00\00\00\0eCooldownActive\00\00\00\00\00e\00\00\00IMap `policies` c\e1\bb\a7a constructor ch\e1\bb\9f nhi\e1\bb\81u h\c6\a1n M\e1\bb\98T m\e1\bb\a5c registry.\00\00\00\00\00\00\16DuplicateRecoveryEntry\00\00\00\00\00f\00\00\00W`set_recovery_registry` khi \c4\90\c3\83 c\c3\b3 registry \e2\80\94 \c4\91\e1\bb\95i ph\e1\ba\a3i \c4\91i \c4\91\c6\b0\e1\bb\9dng timelock.\00\00\00\00\19RegistryAlreadyConfigured\00\00\00\00\00\00g\00\00\00G`apply`/`cancel` \c4\91\e1\bb\95i registry khi kh\c3\b4ng c\c3\b3 \c4\91\c6\a1n n\c3\a0o \c4\91ang ch\e1\bb\9d.\00\00\00\00\17NoPendingRegistryChange\00\00\00\00h\00\00\00!`apply` khi timelock ch\c6\b0a h\e1\ba\bft.\00\00\00\00\00\00\14RegistryChangeNotDue\00\00\00i\00\00\00F`propose` ch\e1\bb\93ng l\c3\aan \c4\91\c6\a1n \c4\91ang ch\e1\bb\9d \e2\80\94 hu\e1\bb\b7 \c4\91\c6\a1n c\c5\a9 tr\c6\b0\e1\bb\9bc.\00\00\00\00\00\15RegistryChangePending\00\00\00\00\00\00j\00\00\00_Hu\e1\bb\b7 \c4\91\c6\a1n \c4\91\e1\bb\95i registry b\e1\bb\9fi ng\c6\b0\e1\bb\9di kh\c3\b4ng ph\e1\ba\a3i ch\e1\bb\a7 v\c3\ad l\e1\ba\abn registry hi\e1\bb\87n t\e1\ba\a1i.\00\00\00\00\15NotAuthorizedToCancel\00\00\00\00\00\00k\00\00\00eCooldown v\c6\b0\e1\bb\a3t tr\e1\ba\a7n `MAX_COOLDOWN_SECS` \e2\80\94 ch\e1\ba\b7n qu\e1\ba\a3 bom kho\c3\a1-v\c3\ad-v\c4\a9nh-vi\e1\bb\85n\0a(audit P0-4).\00\00\00\00\00\00\0fCooldownTooLong\00\00\00\00l\00\00\00\01\00\00\005\c4\90\c6\a1n xin \c4\91\e1\bb\95i registry \c4\91ang ch\e1\bb\9d h\e1\ba\bft timelock.\00\00\00\00\00\00\00\00\00\00\0fPendingRegistry\00\00\00\00\03\00\00\00(Timestamp s\e1\bb\9bm nh\e1\ba\a5t \c4\91\c6\b0\e1\bb\a3c `apply`.\00\00\00\08apply_at\00\00\00\06\00\00\00\00\00\00\00\0dcooldown_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\01\e3Executes a function call on a target contract from within the smart\0aaccount context.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `target` - The address of the contract to call.\0a* `target_fn` - The function name to invoke on the target contract.\0a* `target_args` - Arguments to pass to the target function.\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then calling\0a`e.invoke_contract()`.\00\00\00\00\07execute\00\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09target_fn\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0btarget_args\00\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\acAdds a new policy to an existing context rule, installs it, and returns\0athe assigned policy ID. The policy's `install` method will be called\0aduring this operation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy` - The address of the policy contract to add.\0a* `install_param` - The installation parameter for the policy.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicatePolicy`] - When the policy already\0aexists in the rule.\0a* [`SmartAccountError::TooManyPolicies`] - When adding would exceed\0aMAX_POLICIES (5).\0a\0a# Events\0a\0a* topics - `[\22policy_added\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_policy`].\00\00\00\0aadd_policy\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\0dinstall_param\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\03\15Adds a new signer to an existing context rule, returning the assigned\0asigner ID.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer` - The signer to add to the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::DuplicateSigner`] - When the signer already\0aexists in the rule.\0a* [`SmartAccountError::TooManySigners`] - When adding would exceed\0aMAX_SIGNERS (15).\0a\0a# Events\0a\0a* topics - `[\22signer_added\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::add_signer`].\00\00\00\00\00\00\0aadd_signer\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\04\00GIA H\e1\ba\a0N TTL \e2\80\94 ch\e1\bb\91ng \22v\c3\ad bi\e1\ba\bfn m\e1\ba\a5t\22 sau nhi\e1\bb\81u th\c3\a1ng n\e1\ba\b1m im.\0a\0aSoroban archive entry h\e1\ba\bft TTL. OZ t\e1\bb\b1 gia h\e1\ba\a1n entry persistent c\e1\bb\a7a n\c3\b3 M\e1\bb\96I\0aL\e1\ba\a6N \c4\90\e1\bb\8cC (`storage.rs::get_persistent_entry`), n\c3\aan v\c3\ad \c4\91ang \c4\91\c6\b0\e1\bb\a3c d\c3\b9ng t\e1\bb\b1\0al\c3\a0nh. Nh\c6\b0ng v\c3\ad th\e1\bb\aba k\e1\ba\bf \c4\91\c6\b0\e1\bb\a3c thi\e1\ba\bft k\e1\ba\bf \c4\91\e1\bb\83 n\e1\ba\b1m im nhi\e1\bb\81u th\c3\a1ng \e2\80\94 kh\c3\b4ng c\c3\b3 l\e1\ba\a7n\0a\c4\91\e1\bb\8dc n\c3\a0o, v\c3\a0 instance storage (d\c3\a2y n\e1\bb\91i registry, owner rule id, m\e1\bb\91c xoay\0akho\c3\a1) th\c3\ac KH\c3\94NG ai gia h\e1\ba\a1n c\e1\ba\a3.\0a\0aQUAN TR\e1\bb\8cNG (B-SEC-2): passkey ch\e1\bb\a7 v\c3\ad KH\c3\94NG n\e1\ba\b1m trong `ContextRuleData` \e2\80\94\0aOZ t\c3\a1ch n\c3\b3 ra hai entry persistent RI\c3\8aNG, `SignerData(id)` (kho\c3\a1 th\e1\ba\adt) v\c3\a0\0a`SignerLookup(hash)` (b\e1\ba\a3ng tra \c4\91\e1\bb\83 dedup/g\e1\bb\a1). Gia h\e1\ba\a1n m\e1\bb\97i `ContextRuleData`\0ath\c3\ac rule c\c3\b2n s\e1\bb\91ng nh\c6\b0ng ch\e1\bb\af k\c3\bd ch\e1\ba\bft: `__check_auth` \c4\91\e1\bb\8dc signer qua\0a`get_signers` \e2\86\92 `SignerData` \c4\91\c3\a3 archive \e2\86\92 panic. V\c3\ac contract n\c3\a0y KH\c3\94NG g\e1\bb\8di\0a`get_context_rule` \e1\bb\9f \c4\91\c6\b0\e1\bb\9dng extend (ch\e1\bb\89 ch\e1\ba\a1m `ContextRuleData` tr\e1\bb\b1c ti\e1\ba\bfp),\0aside-effect gia h\e1\ba\a1n-khi-\c4\91\e1\bb\8dc c\e1\bb\a7a OZ KH\c3\94NG ch\00\00\00\0aextend_ttl\00\00\00\00\00\02\00\00\00\00\00\00\00\09threshold\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09extend_to\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0asignatures\00\00\00\00\07\d0\00\00\00\0bAuthPayload\00\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\11SmartAccountError\00\00\00\00\00\00\00\00\00\01SRule m\e1\ba\b7c \c4\91\e1\bb\8bnh v\e1\bb\9bi signers (th\c6\b0\e1\bb\9dng: External passkey) + policies c\e1\bb\a7a ng\c6\b0\e1\bb\9di d\c3\b9ng.\0a\0aN\e1\ba\bfu map `policies` ch\e1\bb\9f m\e1\bb\a5c [`FwConstructorEntry::RecoveryRegistry`] th\c3\ac\0aregistry kh\c3\b4i ph\e1\bb\a5c \c4\91\c6\b0\e1\bb\a3c c\e1\ba\afm NGAY trong tx n\c3\a0y \e2\80\94 v\c3\ad sinh ra \c4\91\c3\a3 kh\c3\b4i ph\e1\bb\a5c\0a\c4\91\c6\b0\e1\bb\a3c, kh\c3\b4ng c\c3\b3 c\e1\bb\ada s\e1\bb\95 \22v\c3\ad s\e1\bb\91ng nh\c6\b0ng ch\c6\b0a n\e1\bb\91i registry\22.\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\02Retrieves the global registry ID for a policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `policy` - The policy address to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::PolicyNotFound`] - When the policy is not\0aregistered in the global registry.\00\00\00\00\00\0dget_policy_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\faRetrieves the global registry ID for a signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `signer` - The signer to look up.\0a\0a# Errors\0a\0a* [`SmartAccountError::SignerNotFound`] - When the signer is not\0aregistered in the global registry.\00\00\00\00\00\0dget_signer_id\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00CTimestamp l\e1\ba\a7n xoay kho\c3\a1 g\e1\ba\a7n nh\e1\ba\a5t (None = ch\c6\b0a t\e1\bb\abng xoay).\00\00\00\00\0dlast_rotation\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\06\00\00\00\00\00\00\03ZRemoves a policy from an existing context rule and uninstalls it. The\0apolicy's `uninstall` method will be called during this operation.\0aRemoving the last policy is allowed only if the rule has at least\0aone signer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `policy_id` - The ID of the policy to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PolicyNotFound`] - When the policy doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22policy_removed\22, context_rule_id: u32]`\0a* data - `[policy_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_policy`].\00\00\00\00\00\0dremove_policy\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\03\02Removes a signer from an existing context rule. Removing the last signer\0ais allowed only if the rule has at least one policy.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to modify.\0a* `signer_id` - The ID of the signer to remove from the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::SignerNotFound`] - When the signer doesn't exist\0ain the rule.\0a\0a# Events\0a\0a* topics - `[\22signer_removed\22, context_rule_id: u32]`\0a* data - `[signer_id: u32]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_signer`].\00\00\00\00\00\0dremove_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\02\efXOAY KHO\c3\81 KH\c3\94I PH\e1\bb\a4C \e2\80\94 c\e1\bb\ada DUY NH\e1\ba\a4T registry \c4\91\c6\b0\e1\bb\a3c \c4\91\e1\bb\a5ng signer, v\c3\a0 l\c3\a0 vi\e1\bb\87c\0aDUY NH\e1\ba\a4T registry l\c3\a0m \c4\91\c6\b0\e1\bb\a3c \e1\bb\9f \c4\91\c3\a2y (kh\c3\b4ng r\c3\bat ti\e1\bb\81n, kh\c3\b4ng \c4\91\e1\bb\95i rule/policy).\0aAuth = invoker: registry (contract) g\e1\bb\8di tr\e1\bb\b1c ti\e1\ba\bfp n\c3\aan `require_auth` c\e1\bb\a7a\0ach\c3\adnh n\c3\b3 t\e1\bb\b1 tho\e1\ba\a3 \e2\80\94 kh\c3\b4ng c\e1\ba\a7n craft auth entry delegated (skill passkey \c2\a70\0ac\e1\ba\a3nh b\c3\a1o simulation kh\c3\b4ng tr\e1\ba\a3 entry \c4\91\c3\b3).\0a\0aThay TO\c3\80N B\e1\bb\98 signer c\e1\bb\a7a owner-rule b\e1\ba\b1ng `new_signer` (m\e1\bb\8di thi\e1\ba\bft b\e1\bb\8b c\c5\a9 coi\0anh\c6\b0 m\e1\ba\a5t \e2\80\94 \c4\91\c3\bang ng\e1\bb\af ngh\c4\a9a social recovery), r\e1\bb\93i \c4\91\c3\b3ng d\e1\ba\a5u LastRotation \c4\91\e1\bb\83\0a`__check_auth` m\e1\bb\9f c\e1\bb\ada s\e1\bb\95 cooldown. Rule kh\c3\a1c (vd extension, quy\e1\bb\81n h\e1\ba\b9p +\0avalid_until) kh\c3\b4ng \c4\91\e1\bb\a5ng \e2\80\94 ch\c3\bang t\e1\bb\b1 h\e1\ba\bft h\e1\ba\a1n; ghi r\c3\b5 trong threat model.\00\00\00\00\0frecovery_rotate\00\00\00\00\01\00\00\00\00\00\00\00\0anew_signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\04\00Creates a new context rule with the specified configuration, returning\0athe newly created `ContextRule` with a unique ID assigned. Installs\0aall specified policies during creation.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_type` - The type of context this rule applies to.\0a* `name` - Human-readable name for the context rule.\0a* `valid_until` - Optional expiration ledger sequence.\0a* `signers` - List of signers authorized by this rule.\0a* `policies` - Map of policy addresses to their installation parameters.\0a\0a# Errors\0a\0a* [`SmartAccountError::NoSignersAndPolicies`] - When both signers and\0apolicies are empty.\0a* [`SmartAccountError::TooManySigners`] - When signers exceed\0aMAX_SIGNERS (15).\0a* [`SmartAccountError::TooManyPolicies`] - When policies exceed\0aMAX_POLICIES (5).\0a* [`SmartAccountError::DuplicateSigner`] - When the same signer appears\0amultiple times.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a* [`SmartAccountError::MathOverflow`] - When the context rule, si\00\00\00\10add_context_rule\00\00\00\05\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\08policies\00\00\03\ec\00\00\00\13\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00`Th\c3\aam signer (vd n\e1\bb\91i v\e1\bb\8f m\e1\bb\9bi) \e2\80\94 ch\e1\bb\89 ch\c3\adnh t\c3\a0i kho\e1\ba\a3n t\e1\bb\b1 k\c3\bd m\e1\bb\9bi \c4\91\c6\b0\e1\bb\a3c \c4\91\e1\bb\95i.\00\00\00\10batch_add_signer\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\00\00\00\01eRetrieves a context rule by its unique ID, returning the\0a`ContextRule` containing all metadata, signers, and policies.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The unique identifier of the context rule to\0aretrieve.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\00\00\00\00\00\00\10get_context_rule\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\02\a7Removes a context rule and cleans up all associated data. This function\0auninstalls all policies associated with the rule and removes all stored\0adata including signers, policies, and metadata.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to remove.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_removed\22, context_rule_id: u32]`\0a* data - `[]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::remove_context_rule`].\00\00\00\00\13remove_context_rule\00\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_recovery_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\00\00\00\01\a2C\e1\ba\afm registry L\e1\ba\a6N \c4\90\e1\ba\a6U cho v\c3\ad ch\c6\b0a c\c3\b3 (v\c3\ad deploy tr\c6\b0\e1\bb\9bc b\e1\ba\a3n constructor n\c3\a0y,\0aho\e1\ba\b7c lu\e1\bb\93ng test). Ch\e1\bb\89 t\c3\a0i kho\e1\ba\a3n t\e1\bb\b1 k\c3\bd (passkey ch\e1\bb\a7 v\c3\ad).\0a\0a\c4\90\e1\bb\94I registry \c4\91\c3\a3 c\c3\b3 KH\c3\94NG \c4\91i c\e1\bb\ada n\c3\a0y \e2\80\94 n\c3\b3 ph\e1\ba\a3i qua timelock + veto\0a(`propose_recovery_registry`), n\e1\ba\bfu kh\c3\b4ng passkey ch\e1\bb\a7 v\c3\ad b\e1\bb\8b chi\e1\ba\bfm l\c3\a0 k\e1\ba\bb\0at\e1\ba\a5n c\c3\b4ng tr\e1\bb\8f v\c3\ad sang registry c\e1\bb\a7a n\c3\b3 v\c3\a0 c\e1\ba\aft \c4\91\e1\bb\a9t ng\c6\b0\e1\bb\9di th\c3\a2n kh\e1\bb\8fi v\c3\ad.\00\00\00\00\00\15set_recovery_registry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0dcooldown_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\b2\c3\81p \c4\91\c6\a1n \c4\91\c3\a3 h\e1\ba\bft timelock. KH\c3\94NG \c4\91\c3\b2i auth: quy\e1\ba\bft \c4\91\e1\bb\8bnh \c4\91\c3\a3 \c4\91\c6\b0\e1\bb\a3c ch\e1\bb\a7 v\c3\ad k\c3\bd \e1\bb\9f\0a`propose`, timelock + veto l\c3\a0 c\e1\bb\95ng g\c3\a1c \e2\80\94 c\c3\b9ng khu\c3\b4n `finalize_recovery`.\00\00\00\00\00\17apply_recovery_registry\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\8bRetrieves the number of all context rules, including expired rules.\0aDefaults to 0.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\00\17get_context_rules_count\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\02\d8Updates the name of an existing context rule, returning the updated\0a`ContextRule` with the new name.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `name` - The new human-readable name for the context rule.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, context_type: ContextRuleType, valid_until:\0aOption<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_name`].\00\00\00\18update_context_rule_name\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\00\00\00\00b\c4\90\c6\a1n \c4\91\e1\bb\95i registry \c4\91ang ch\e1\bb\9d (None = kh\c3\b4ng c\c3\b3) \e2\80\94 FE hi\e1\bb\87n c\e1\ba\a3nh b\c3\a1o + \c4\91\e1\ba\bfm ng\c6\b0\e1\bb\a3c.\00\00\00\00\00\19pending_recovery_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\0fPendingRegistry\00\00\00\00\00\00\00\01mXin \c4\90\e1\bb\94I registry \e2\80\94 ch\e1\bb\a7 v\c3\ad t\e1\bb\b1 k\c3\bd, nh\c6\b0ng ch\e1\bb\89 c\c3\b3 hi\e1\bb\87u l\e1\bb\b1c sau timelock v\c3\a0\0ang\c6\b0\e1\bb\9di th\c3\a2n veto \c4\91\c6\b0\e1\bb\a3c trong c\e1\bb\ada s\e1\bb\95 \c4\91\c3\b3 (`RecoveryRegistry::veto_registry_change`).\0aKh\c3\b4ng c\c3\b3 timelock th\c3\ac passkey ch\e1\bb\a7 v\c3\ad b\e1\bb\8b chi\e1\ba\bfm l\c3\a0 k\e1\ba\bb t\e1\ba\a5n c\c3\b4ng tr\e1\bb\8f v\c3\ad sang\0aregistry c\e1\bb\a7a n\c3\b3, c\e1\ba\aft \c4\91\e1\bb\a9t \c4\91\c6\b0\e1\bb\9dng c\e1\bb\a9u duy nh\e1\ba\a5t m\c3\a0 kh\c3\b4ng ai k\e1\bb\8bp bi\e1\ba\bft.\00\00\00\00\00\00\19propose_recovery_registry\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\0dcooldown_secs\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\012Hu\e1\bb\b7 \c4\91\c6\a1n \c4\91\e1\bb\95i registry. Hai ng\c6\b0\e1\bb\9di \c4\91\c6\b0\e1\bb\a3c hu\e1\bb\b7: CH\c3\8dNH V\c3\8d (ch\e1\bb\a7 \c4\91\e1\bb\95i \c3\bd) v\c3\a0\0aREGISTRY HI\e1\bb\86N T\e1\ba\a0I (ng\c6\b0\e1\bb\9di th\c3\a2n veto \e2\80\94 registry l\c3\a0 n\c6\a1i bi\e1\ba\bft ai l\c3\a0 guardian,\0av\c3\ad th\c3\ac kh\c3\b4ng). Registry g\e1\bb\8di tr\e1\bb\b1c ti\e1\ba\bfp n\c3\aan `require_auth` c\e1\bb\a7a n\c3\b3 l\c3\a0 invoker\0aauth, c\c3\b9ng khu\c3\b4n `recovery_rotate`.\00\00\00\00\00\1fcancel_recovery_registry_change\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\03\5cUpdates the expiration time of an existing context rule, returning the\0aupdated `ContextRule` with the new expiration time.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `context_rule_id` - The ID of the context rule to update.\0a* `valid_until` - New optional expiration ledger sequence. Use `None`\0afor no expiration.\0a\0a# Errors\0a\0a* [`SmartAccountError::ContextRuleNotFound`] - When no context rule\0aexists with the given ID.\0a* [`SmartAccountError::PastValidUntil`] - When valid_until is in the\0apast.\0a\0a# Events\0a\0a* topics - `[\22context_rule_meta_updated\22, context_rule_id: u32]`\0a* data - `[name: String, context_type: ContextRuleType, valid_until:\0aOption<u32>]`\0a\0a# Notes\0a\0aDefaults to requiring authorization from the smart account itself\0a(`e.current_contract_address().require_auth()`) and then delegating to\0a[`storage::update_context_rule_valid_until`].\00\00\00\1fupdate_context_rule_valid_until\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\07\d0\00\00\00\0bContextRule\00\00\00\00\02\00\00\00\e3Context of a single authorized call performed by an address.\0a\0aCustom account contracts that implement `__check_auth` special function\0areceive a list of `Context` values corresponding to all the calls that\0aneed to be authorized.\00\00\00\00\00\00\00\00\07Context\00\00\00\00\03\00\00\00\01\00\00\00\14Contract invocation.\00\00\00\08Contract\00\00\00\01\00\00\07\d0\00\00\00\0fContractContext\00\00\00\00\01\00\00\00=Contract that has a constructor with no arguments is created.\00\00\00\00\00\00\14CreateContractHostFn\00\00\00\01\00\00\07\d0\00\00\00\1bCreateContractHostFnContext\00\00\00\00\01\00\00\00DContract that has a constructor with 1 or more arguments is created.\00\00\00\1cCreateContractWithCtorHostFn\00\00\00\01\00\00\07\d0\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\01\00\00\00\bdAuthorization context of a single contract call.\0a\0aThis struct corresponds to a `require_auth_for_args` call for an address\0afrom `contract` function with `fn_name` name and `args` arguments.\00\00\00\00\00\00\00\00\00\00\0fContractContext\00\00\00\00\03\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\02\00\00\00_Contract executable used for creating a new contract and used in\0a`CreateContractHostFnContext`.\00\00\00\00\00\00\00\00\12ContractExecutable\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\04Wasm\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00vAuthorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\00\00\00\00\00\00\00\00\00\1bCreateContractHostFnContext\00\00\00\00\02\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\d6Authorization context for `create_contract` host function that creates a\0anew contract on behalf of authorizer address.\0aThis is the same as `CreateContractHostFnContext`, but also has\0acontract constructor arguments.\00\00\00\00\00\00\00\00\00*CreateContractWithConstructorHostFnContext\00\00\00\00\00\03\00\00\00\00\00\00\00\10constructor_args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\0aexecutable\00\00\00\00\07\d0\00\00\00\12ContractExecutable\00\00\00\00\00\00\00\00\00\04salt\00\00\03\ee\00\00\00 \00\00\00\05\00\00\007Event emitted when a policy is added to a context rule.\00\00\00\00\00\00\00\00\0bPolicyAdded\00\00\00\00\01\00\00\00\0cpolicy_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\007Event emitted when a signer is added to a context rule.\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a policy is removed from a context rule.\00\00\00\00\00\00\00\00\0dPolicyRemoved\00\00\00\00\00\00\01\00\00\00\0epolicy_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00;Event emitted when a signer is removed from a context rule.\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\02\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00+Event emitted when a context rule is added.\00\00\00\00\00\00\00\00\10ContextRuleAdded\00\00\00\01\00\00\00\12context_rule_added\00\00\00\00\00\06\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a policy is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10PolicyRegistered\00\00\00\01\00\00\00\11policy_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06policy\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00AEvent emitted when a signer is registered in the global registry.\00\00\00\00\00\00\00\00\00\00\10SignerRegistered\00\00\00\01\00\00\00\11signer_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06signer\00\00\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00)Error codes for smart account operations.\00\00\00\00\00\00\00\00\00\00\11SmartAccountError\00\00\00\00\00\00\10\00\00\00*The specified context rule does not exist.\00\00\00\00\00\13ContextRuleNotFound\00\00\00\0b\b8\00\00\00:The provided context cannot be validated against any rule.\00\00\00\00\00\12UnvalidatedContext\00\00\00\00\0b\ba\00\00\00'External signature verification failed.\00\00\00\00\1aExternalVerificationFailed\00\00\00\00\0b\bb\00\00\005Context rule must have at least one signer or policy.\00\00\00\00\00\00\14NoSignersAndPolicies\00\00\0b\bc\00\00\00)The valid_until timestamp is in the past.\00\00\00\00\00\00\0ePastValidUntil\00\00\00\00\0b\bd\00\00\00#The specified signer was not found.\00\00\00\00\0eSignerNotFound\00\00\00\00\0b\be\00\00\00.The signer already exists in the context rule.\00\00\00\00\00\0fDuplicateSigner\00\00\00\0b\bf\00\00\00#The specified policy was not found.\00\00\00\00\0ePolicyNotFound\00\00\00\00\0b\c0\00\00\00.The policy already exists in the context rule.\00\00\00\00\00\0fDuplicatePolicy\00\00\00\0b\c1\00\00\00%Too many signers in the context rule.\00\00\00\00\00\00\0eTooManySigners\00\00\00\00\0b\c2\00\00\00&Too many policies in the context rule.\00\00\00\00\00\0fTooManyPolicies\00\00\00\0b\c3\00\00\00\86An internal ID counter (context rule, signer, or policy) has reached\0aits maximum value (`u32::MAX`) and cannot be incremented further.\00\00\00\00\00\0cMathOverflow\00\00\0b\c4\00\00\00:External signer key data exceeds the maximum allowed size.\00\00\00\00\00\0fKeyDataTooLarge\00\00\00\0b\c5\00\00\00<context_rule_ids length does not match auth_contexts length.\00\00\00\1cContextRuleIdsLengthMismatch\00\00\0b\c6\00\00\005Context rule name exceeds the maximum allowed length.\00\00\00\00\00\00\0bNameTooLong\00\00\00\0b\c7\00\00\00CA signer in `AuthPayload` is not part of any selected context rule.\00\00\00\00\12UnauthorizedSigner\00\00\00\00\0b\c8\00\00\00\05\00\00\00-Event emitted when a context rule is removed.\00\00\00\00\00\00\00\00\00\00\12ContextRuleRemoved\00\00\00\00\00\01\00\00\00\14context_rule_removed\00\00\00\01\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a policy is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12PolicyDeregistered\00\00\00\00\00\01\00\00\00\13policy_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09policy_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00EEvent emitted when a signer is deregistered from the global registry.\00\00\00\00\00\00\00\00\00\00\12SignerDeregistered\00\00\00\00\00\01\00\00\00\13signer_deregistered\00\00\00\00\01\00\00\00\00\00\00\00\09signer_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00BEvent emitted when a context rule name or valid_until are updated.\00\00\00\00\00\00\00\00\00\16ContextRuleMetaUpdated\00\00\00\00\00\01\00\00\00\19context_rule_meta_updated\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fcontext_rule_id\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00BRepresents different types of signers in the smart account system.\00\00\00\00\00\00\00\00\00\06Signer\00\00\00\00\00\02\00\00\00\01\00\00\00=A delegated signer that uses built-in signature verification.\00\00\00\00\00\00\09Delegated\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00rAn external signer with custom verification logic.\0aContains the verifier contract address and the public key data.\00\00\00\00\00\08External\00\00\00\02\00\00\00\13\00\00\00\0e\00\00\00\01\00\00\04\00The authorization payload passed to `__check_auth`, bundling cryptographic\0aproofs with context rule selection.\0a\0aThis struct carries two distinct pieces of information that are both\0arequired for authorization but cannot be derived from each other:\0a\0a- `signers` maps each [`Signer`] to its raw signature bytes, providing\0acryptographic proof that the signer actually signed the transaction\0apayload. A context rule stores which signer *identities* are authorized\0a(via `signer_ids`), but the rule does not contain the signatures\0athemselves \e2\80\94 those must be supplied here.\0a\0a- `context_rule_ids` tells the system which rule to validate for each auth\0acontext. Because multiple rules can exist for the same context type, the\0acaller must explicitly select one per context rather than relying on\0aauto-discovery. Each entry is aligned by index with the `auth_contexts`\0apassed to `__check_auth`.\0a\0aThe length of `context_rule_ids` must equal the number of auth contexts;\0aa mismatch is rejected with\0a[`SmartAccountError::ContextRuleIdsLen\00\00\00\00\00\00\00\0bAuthPayload\00\00\00\00\02\00\00\00<Per-context rule IDs, aligned by index with `auth_contexts`.\00\00\00\10context_rule_ids\00\00\03\ea\00\00\00\04\00\00\00%Signature data mapped to each signer.\00\00\00\00\00\00\07signers\00\00\00\03\ec\00\00\07\d0\00\00\00\06Signer\00\00\00\00\00\0e\00\00\00\01\00\00\00<A complete context rule defining authorization requirements.\00\00\00\00\00\00\00\0bContextRule\00\00\00\00\08\00\00\00)The type of context this rule applies to.\00\00\00\00\00\00\0ccontext_type\00\00\07\d0\00\00\00\0fContextRuleType\00\00\00\00'Unique identifier for the context rule.\00\00\00\00\02id\00\00\00\00\00\04\00\00\00)Human-readable name for the context rule.\00\00\00\00\00\00\04name\00\00\00\10\00\00\000List of policy contracts that must be satisfied.\00\00\00\08policies\00\00\03\ea\00\00\00\13\00\00\00JGlobal registry IDs for each policy, positionally aligned with\0a`policies`.\00\00\00\00\00\0apolicy_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00IGlobal registry IDs for each signer, positionally aligned with\0a`signers`.\00\00\00\00\00\00\0asigner_ids\00\00\00\00\03\ea\00\00\00\04\00\00\00(List of signers authorized by this rule.\00\00\00\07signers\00\00\00\03\ea\00\00\07\d0\00\00\00\06Signer\00\00\00\00\001Optional expiration ledger sequence for the rule.\00\00\00\00\00\00\0bvalid_until\00\00\00\03\e8\00\00\00\04\00\00\00\02\00\00\00@Types of contexts that can be authorized by smart account rules.\00\00\00\00\00\00\00\0fContextRuleType\00\00\00\00\03\00\00\00\00\00\00\00-Default rules that can authorize any context.\00\00\00\00\00\00\07Default\00\00\00\00\01\00\00\000Rules specific to calling a particular contract.\00\00\00\0cCallContract\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00BRules specific to creating a contract with a particular WASM hash.\00\00\00\00\00\0eCreateContract\00\00\00\00\00\01\00\00\03\ee\00\00\00 ")
)
