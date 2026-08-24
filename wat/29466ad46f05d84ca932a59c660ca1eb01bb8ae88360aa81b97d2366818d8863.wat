(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32) (result i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64 i32 i32) (result i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i32 i64 i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i32)))
  (type (;20;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;21;) (func))
  (type (;22;) (func (param i32) (result i32)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "x" "5" (func (;4;) (type 1)))
  (import "i" "8" (func (;5;) (type 1)))
  (import "i" "7" (func (;6;) (type 1)))
  (import "i" "5" (func (;7;) (type 1)))
  (import "i" "4" (func (;8;) (type 1)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 4)))
  (import "x" "3" (func (;12;) (type 5)))
  (import "i" "3" (func (;13;) (type 0)))
  (import "a" "a" (func (;14;) (type 1)))
  (import "l" "7" (func (;15;) (type 9)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "b" "1" (func (;18;) (type 9)))
  (import "m" "a" (func (;19;) (type 9)))
  (import "x" "7" (func (;20;) (type 5)))
  (import "b" "m" (func (;21;) (type 4)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "a" "9" (func (;23;) (type 5)))
  (import "l" "8" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "v" "1" (func (;26;) (type 0)))
  (import "v" "3" (func (;27;) (type 1)))
  (import "v" "0" (func (;28;) (type 4)))
  (import "b" "8" (func (;29;) (type 1)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049912)
  (global (;2;) i32 i32.const 1049932)
  (global (;3;) i32 i32.const 1049936)
  (export "memory" (memory 0))
  (export "__check_auth" (func 34))
  (export "config" (func 35))
  (export "contract_version" (func 36))
  (export "create_permission" (func 37))
  (export "initialize" (func 38))
  (export "permission" (func 39))
  (export "recover" (func 40))
  (export "recovery_receipt" (func 41))
  (export "revoke_permission" (func 42))
  (export "set_disabled" (func 43))
  (export "touch_permission" (func 44))
  (export "touch_recovery" (func 45))
  (export "touch_use_receipt" (func 46))
  (export "use_receipt" (func 47))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 56 86 87)
  (func (;30;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 2
    i64.store offset=48
    local.get 2
    i64.const 2
    i64.store offset=40
    local.get 2
    i64.const 2
    i64.store offset=32
    local.get 2
    i64.const 2
    i64.store offset=24
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 1048864
      i32.const 7
      local.get 2
      i32.const 7
      call 75
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=8
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 3
        call 7
        local.set 6
        local.get 3
        call 8
      end
      local.set 7
      local.get 2
      i64.load offset=16
      local.tee 8
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      block (result i64) ;; label = @2
        local.get 2
        i64.load offset=24
        local.tee 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 1
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 10
          i32.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 8
          i64.shr_u
          br 1 (;@2;)
        end
        local.get 3
        call 7
        local.set 9
        local.get 3
        call 8
      end
      local.set 10
      local.get 2
      i64.load offset=32
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i64.store offset=56
      local.get 3
      call 29
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 12
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 10
      i64.store offset=16
      local.get 0
      local.get 11
      i64.const 32
      i64.shr_u
      i64.store32 offset=72
      local.get 0
      local.get 5
      i64.store offset=64
      local.get 0
      local.get 8
      i64.store offset=56
      local.get 0
      local.get 3
      i64.store offset=48
      local.get 0
      local.get 6
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=24
      local.get 0
      local.get 12
      i64.const 32
      i64.shr_u
      i64.store32 offset=76
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
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 10) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=80
      local.tee 4
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 4
        call 1
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 8
    local.get 2
    i64.load offset=48
    local.set 6
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=24
      local.tee 5
      i64.eqz
      local.get 2
      i64.load offset=16
      local.tee 4
      i64.const 72057594037927936
      i64.lt_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 4
        call 69
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    local.set 5
    local.get 2
    i64.load offset=40
    local.set 7
    local.get 3
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=8
      local.tee 9
      i64.eqz
      local.get 2
      i64.load
      local.tee 4
      i64.const 72057594037927936
      i64.lt_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 9
        local.get 4
        call 69
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    i64.store offset=32
    local.get 3
    local.get 7
    i64.store offset=24
    local.get 3
    local.get 5
    i64.store offset=16
    local.get 3
    local.get 6
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load offset=32
    i64.store offset=40
    local.get 3
    local.get 2
    i64.load32_u offset=60
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 3
    local.get 2
    i64.load32_u offset=56
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    local.get 1
    i32.const 1048864
    i32.const 7
    local.get 3
    i32.const 8
    i32.add
    i32.const 7
    call 74
    local.set 6
    local.get 2
    i64.load8_u offset=88
    local.set 5
    local.get 3
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=72
      local.tee 7
      i64.eqz
      local.get 2
      i64.load offset=64
      local.tee 4
      i64.const 72057594037927936
      i64.lt_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 4
        call 69
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
    end
    i64.store offset=32
    local.get 3
    local.get 5
    i64.store offset=24
    local.get 3
    local.get 6
    i64.store offset=16
    local.get 3
    local.get 8
    i64.store offset=8
    local.get 1
    i32.const 1048600
    i32.const 4
    local.get 3
    i32.const 8
    i32.add
    i32.const 4
    call 74
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 7) (param i32 i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              local.get 1
              i32.const 1049088
              call 65
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=8
              local.set 3
              local.get 2
              local.get 4
              i64.store offset=8
              local.get 2
              local.get 3
              i64.store
              local.get 2
              i32.const 2
              call 72
              br 3 (;@2;)
            end
            local.get 2
            local.get 1
            i32.const 1049100
            call 65
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 3
            local.get 2
            local.get 4
            i64.store offset=8
            local.get 2
            local.get 3
            i64.store
            local.get 2
            i32.const 2
            call 72
            br 2 (;@2;)
          end
          local.get 2
          local.get 1
          i32.const 1049112
          call 65
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 3
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 2
          i32.const 2
          call 72
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i32.const 1049128
        call 65
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 2
        local.get 3
        i64.store
        local.get 2
        i32.const 2
        call 72
      end
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                local.get 1
                i32.const 1049184
                call 65
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=8
                local.get 1
                local.get 2
                i64.store
                local.get 1
                i32.const 2
                call 72
                br 3 (;@3;)
              end
              local.get 1
              local.get 1
              i32.const 1049196
              call 65
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=8
              local.get 1
              local.get 2
              i64.store
              local.get 1
              i32.const 2
              call 72
              br 2 (;@3;)
            end
            local.get 1
            local.get 1
            i32.const 1049208
            call 65
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            i32.const 2
            call 72
            br 1 (;@3;)
          end
          local.get 1
          local.get 1
          i32.const 1049224
          call 65
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 2
          call 72
        end
        i64.const 1
        call 59
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 32
        call 78
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 73014444035
    call 77
    unreachable
  )
  (func (;34;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          i64.store offset=160
          local.get 0
          call 29
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          local.get 1
          i64.store offset=64
          local.get 1
          call 27
          local.set 19
          local.get 5
          i32.const 0
          i32.store offset=168
          local.get 5
          local.get 1
          i64.store offset=160
          local.get 5
          local.get 19
          i64.const 32
          i64.shr_u
          local.tee 18
          i32.wrap_i64
          local.tee 4
          i32.store offset=172
          local.get 19
          i64.const 4294967296
          i64.lt_u
          br_if 0 (;@3;)
          local.get 5
          i32.const 168
          i32.add
          local.tee 3
          local.get 1
          i64.const 4
          call 71
          local.set 21
          local.get 5
          i32.const 1
          i32.store offset=168
          local.get 21
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
          br_if 0 (;@3;)
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 21
                i32.const 1049152
                i32.const 2
                call 76
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 3 (;@3;)
              end
              local.get 18
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              i32.const 0
              br 1 (;@4;)
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 1
            i32.gt_u
            local.get 19
            i64.const 8589934592
            i64.lt_u
            i32.or
            br_if 1 (;@3;)
            local.get 3
            local.get 1
            i64.const 4294967300
            call 71
            local.set 1
            local.get 5
            i32.const 2
            i32.store offset=168
            local.get 1
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 1 (;@3;)
            local.get 5
            local.get 1
            i64.store offset=64
            local.get 1
            call 29
            i64.const -4294967296
            i64.and
            i64.const 137438953472
            i64.ne
            br_if 1 (;@3;)
            i32.const 1
          end
          local.set 8
          local.get 2
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i64.store
          local.get 5
          i32.const 160
          i32.add
          local.set 6
          global.get 0
          i32.const 32
          i32.sub
          local.tee 3
          global.set 0
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 4
          i32.const 1049068
          call 65
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load offset=8
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 3
              local.get 3
              i64.load offset=16
              i64.store offset=8
              block (result i32) ;; label = @6
                local.get 4
                local.get 4
                i32.const 1
                call 72
                local.tee 2
                i64.const 2
                call 59
                i32.eqz
                if ;; label = @7
                  i32.const 2
                  local.set 4
                  i32.const 15
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 8
                i32.add
                local.tee 4
                local.get 2
                i64.const 2
                call 58
                local.set 2
                local.get 3
                i64.const 2
                i64.store offset=24
                local.get 3
                i64.const 2
                i64.store offset=16
                local.get 3
                i64.const 2
                i64.store offset=8
                local.get 2
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 1 (;@5;)
                local.get 2
                i32.const 1048744
                i32.const 3
                local.get 4
                i32.const 3
                call 75
                i32.const 1
                local.set 4
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load8_u offset=8
                    br_table 0 (;@8;) 1 (;@7;) 3 (;@5;)
                  end
                  i32.const 0
                  local.set 4
                end
                block (result i64) ;; label = @7
                  local.get 3
                  i64.load offset=16
                  local.tee 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 9
                  i32.const 64
                  i32.ne
                  if ;; label = @8
                    local.get 9
                    i32.const 6
                    i32.ne
                    br_if 3 (;@5;)
                    local.get 2
                    i64.const 8
                    i64.shr_u
                    br 1 (;@7;)
                  end
                  local.get 2
                  call 0
                end
                local.set 19
                local.get 3
                i64.load offset=24
                local.tee 2
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 6
                local.get 19
                i64.store offset=8
                local.get 6
                local.get 2
                i64.const 32
                i64.shr_u
                i64.store32 offset=4
                call 79
                local.get 2
                i32.wrap_i64
              end
              local.set 9
              local.get 6
              local.get 4
              i32.store8 offset=16
              local.get 6
              local.get 9
              i32.store
              local.get 3
              i32.const 32
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 5
          i32.load offset=160
          local.set 4
          block ;; label = @4
            block ;; label = @5
              local.get 5
              i32.load8_u offset=176
              local.tee 3
              i32.const 2
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 28
                i32.add
                local.get 5
                i32.const 180
                i32.add
                i32.load align=1
                i32.store align=1
                local.get 5
                local.get 5
                i32.load offset=177 align=1
                i32.store offset=25 align=1
                local.get 5
                local.get 3
                i32.store8 offset=24
                local.get 5
                local.get 5
                i64.load offset=168
                local.tee 19
                i64.store offset=16
                local.get 5
                local.get 5
                i32.load offset=164
                i32.store offset=12
                local.get 5
                local.get 4
                i32.store offset=8
                local.get 5
                call 23
                local.tee 2
                i64.store offset=32
                i32.const 5
                local.set 4
                local.get 2
                call 27
                i64.const -4294967296
                i64.and
                i64.const 4294967296
                i64.ne
                br_if 4 (;@2;)
                local.get 2
                call 27
                i64.const 4294967296
                i64.lt_u
                br_if 4 (;@2;)
                local.get 5
                i32.const 40
                i32.add
                local.get 2
                i64.const 4
                call 71
                local.tee 27
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 3 (;@3;)
                local.get 5
                local.get 27
                i64.store offset=40
                block ;; label = @7
                  local.get 8
                  if ;; label = @8
                    i32.const 11
                    local.set 4
                    local.get 3
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 1 (;@7;)
                    br 6 (;@2;)
                  end
                  local.get 5
                  i32.const 40
                  i32.add
                  local.tee 3
                  local.get 5
                  i32.const 8
                  i32.add
                  call 60
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 5
                  i32.const 287
                  i32.add
                  local.get 3
                  call 62
                  call 79
                  br 3 (;@4;)
                end
                local.get 5
                i64.const 0
                i64.store offset=48
                local.get 5
                local.get 1
                i64.store offset=56
                local.get 5
                i32.const 160
                i32.add
                local.get 5
                i32.const 48
                i32.add
                call 51
                local.get 5
                i32.load8_u offset=248
                local.tee 3
                i32.const 2
                i32.eq
                if ;; label = @7
                  i32.const 5
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 5
                i32.load offset=160
                local.set 4
                local.get 5
                i32.const -64
                i32.sub
                local.tee 8
                i32.const 4
                i32.or
                local.get 5
                i32.const 160
                i32.add
                local.tee 6
                i32.const 4
                i32.or
                i32.const 84
                call 89
                drop
                local.get 5
                i32.const 156
                i32.add
                local.get 5
                i32.const 252
                i32.add
                i32.load align=1
                i32.store align=1
                local.get 5
                local.get 5
                i32.load offset=249 align=1
                i32.store offset=153 align=1
                local.get 5
                local.get 4
                i32.store offset=64
                local.get 5
                local.get 3
                i32.store8 offset=152
                i32.const 5
                local.set 4
                local.get 3
                i32.const 1
                i32.and
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=144
                local.get 19
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                i32.const 40
                i32.add
                local.get 5
                i32.const 104
                i32.add
                call 60
                i32.eqz
                br_if 4 (;@2;)
                global.get 0
                i32.const -64
                i32.add
                local.tee 3
                global.set 0
                local.get 3
                i64.const 1
                i64.store offset=8
                local.get 3
                local.get 8
                i64.load offset=40
                i64.store offset=16
                local.get 3
                i32.const 24
                i32.add
                local.get 3
                i32.const 8
                i32.add
                call 54
                i32.const 0
                local.set 9
                local.get 3
                i32.load offset=24
                i32.const 1
                i32.eq
                if ;; label = @7
                  local.get 3
                  i64.load offset=40
                  local.set 1
                  local.get 3
                  local.get 3
                  i64.load offset=32
                  i64.store offset=48
                  local.get 3
                  local.get 1
                  i64.store offset=56
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 8
                  i32.const 32
                  i32.add
                  call 61
                  i32.const 255
                  i32.and
                  i32.eqz
                  local.get 1
                  local.get 8
                  i64.load offset=80
                  i64.eq
                  i32.and
                  local.set 9
                end
                local.get 3
                i32.const -64
                i32.sub
                global.set 0
                local.get 9
                i32.eqz
                br_if 4 (;@2;)
                i64.const 0
                local.set 19
                i32.const 0
                local.set 9
                i64.const 0
                local.set 21
                global.get 0
                i32.const 96
                i32.sub
                local.tee 4
                global.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        call 63
                        local.tee 3
                        local.get 8
                        i32.load offset=56
                        i32.ge_u
                        if ;; label = @11
                          local.get 8
                          i32.load offset=60
                          local.get 3
                          i32.ge_u
                          if ;; label = @12
                            local.get 5
                            i64.load
                            local.tee 24
                            call 27
                            local.get 8
                            i64.load offset=48
                            local.tee 28
                            call 27
                            i64.xor
                            i64.const 4294967296
                            i64.lt_u
                            if ;; label = @13
                              local.get 24
                              call 27
                              local.tee 1
                              i64.const 4294967296
                              i64.lt_u
                              br_if 4 (;@9;)
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 14
                              local.get 8
                              i32.const 56
                              i32.add
                              local.set 15
                              local.get 1
                              i64.const 32
                              i64.shr_u
                              local.set 31
                              local.get 4
                              i32.const 72
                              i32.add
                              local.set 16
                              local.get 4
                              i32.const 16
                              i32.add
                              local.set 10
                              local.get 4
                              i32.const 56
                              i32.add
                              local.set 17
                              i64.const 4
                              local.set 22
                              loop ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                block (result i64) ;; label = @23
                                                  block ;; label = @24
                                                    local.get 24
                                                    call 27
                                                    i64.const 32
                                                    i64.shr_u
                                                    local.get 25
                                                    i64.gt_u
                                                    if ;; label = @25
                                                      local.get 14
                                                      local.get 24
                                                      local.get 22
                                                      call 71
                                                      local.tee 18
                                                      i64.const 255
                                                      i64.and
                                                      i64.const 75
                                                      i64.ne
                                                      br_if 3 (;@22;)
                                                      local.get 4
                                                      local.get 18
                                                      i64.store offset=48
                                                      local.get 18
                                                      call 27
                                                      local.set 1
                                                      local.get 4
                                                      i32.const 0
                                                      i32.store offset=16
                                                      local.get 4
                                                      local.get 18
                                                      i64.store offset=8
                                                      local.get 4
                                                      local.get 1
                                                      i64.const 32
                                                      i64.shr_u
                                                      i32.wrap_i64
                                                      local.tee 3
                                                      i32.store offset=20
                                                      local.get 1
                                                      i64.const 4294967296
                                                      i64.lt_u
                                                      br_if 3 (;@22;)
                                                      local.get 10
                                                      local.get 18
                                                      i64.const 4
                                                      call 71
                                                      local.set 2
                                                      local.get 4
                                                      i32.const 1
                                                      i32.store offset=16
                                                      local.get 2
                                                      i32.wrap_i64
                                                      i32.const 255
                                                      i32.and
                                                      local.tee 7
                                                      i32.const 74
                                                      i32.ne
                                                      local.get 7
                                                      i32.const 14
                                                      i32.ne
                                                      i32.and
                                                      br_if 3 (;@22;)
                                                      block ;; label = @26
                                                        block ;; label = @27
                                                          block ;; label = @28
                                                            local.get 2
                                                            i32.const 1049712
                                                            i32.const 3
                                                            call 76
                                                            local.tee 32
                                                            i64.const 32
                                                            i64.shr_u
                                                            i32.wrap_i64
                                                            br_table 0 (;@28;) 1 (;@27;) 2 (;@26;) 6 (;@22;)
                                                          end
                                                          local.get 3
                                                          i32.const 3
                                                          i32.sub
                                                          i32.const -2
                                                          i32.lt_u
                                                          local.get 1
                                                          i64.const 8589934592
                                                          i64.lt_u
                                                          i32.or
                                                          br_if 5 (;@22;)
                                                          local.get 4
                                                          local.get 10
                                                          local.get 18
                                                          i64.const 4294967300
                                                          call 71
                                                          i64.store offset=40
                                                          local.get 4
                                                          i32.const 2
                                                          i32.store offset=16
                                                          local.get 4
                                                          i32.const 48
                                                          i32.add
                                                          local.set 7
                                                          global.get 0
                                                          i32.const 32
                                                          i32.sub
                                                          local.tee 3
                                                          global.set 0
                                                          local.get 3
                                                          i64.const 2
                                                          i64.store offset=24
                                                          local.get 3
                                                          i64.const 2
                                                          i64.store offset=16
                                                          local.get 3
                                                          i64.const 2
                                                          i64.store offset=8
                                                          i64.const 1
                                                          local.set 1
                                                          block ;; label = @28
                                                            local.get 4
                                                            i32.const 40
                                                            i32.add
                                                            i64.load
                                                            local.tee 2
                                                            i64.const 255
                                                            i64.and
                                                            i64.const 76
                                                            i64.ne
                                                            br_if 0 (;@28;)
                                                            local.get 2
                                                            i32.const 1049804
                                                            i32.const 3
                                                            local.get 3
                                                            i32.const 8
                                                            i32.add
                                                            i32.const 3
                                                            call 82
                                                            local.get 3
                                                            i64.load offset=8
                                                            local.tee 2
                                                            i64.const 255
                                                            i64.and
                                                            i64.const 75
                                                            i64.ne
                                                            br_if 0 (;@28;)
                                                            local.get 3
                                                            i64.load offset=16
                                                            local.tee 18
                                                            i64.const 255
                                                            i64.and
                                                            i64.const 77
                                                            i64.ne
                                                            br_if 0 (;@28;)
                                                            local.get 3
                                                            i64.load offset=24
                                                            local.tee 20
                                                            i32.wrap_i64
                                                            i32.const 255
                                                            i32.and
                                                            local.tee 11
                                                            i32.const 74
                                                            i32.ne
                                                            local.get 11
                                                            i32.const 14
                                                            i32.ne
                                                            i32.and
                                                            br_if 0 (;@28;)
                                                            local.get 7
                                                            local.get 2
                                                            i64.store offset=24
                                                            local.get 7
                                                            local.get 20
                                                            i64.store offset=16
                                                            local.get 7
                                                            local.get 18
                                                            i64.store offset=8
                                                            i64.const 0
                                                            local.set 1
                                                          end
                                                          local.get 7
                                                          local.get 1
                                                          i64.store
                                                          local.get 3
                                                          i32.const 32
                                                          i32.add
                                                          global.set 0
                                                          local.get 4
                                                          i32.load offset=48
                                                          br_if 5 (;@22;)
                                                          br 3 (;@24;)
                                                        end
                                                        local.get 3
                                                        i32.const 3
                                                        i32.sub
                                                        i32.const -2
                                                        i32.lt_u
                                                        local.get 1
                                                        i64.const 8589934592
                                                        i64.lt_u
                                                        i32.or
                                                        br_if 4 (;@22;)
                                                        local.get 4
                                                        local.get 10
                                                        local.get 18
                                                        i64.const 4294967300
                                                        call 71
                                                        i64.store offset=40
                                                        local.get 4
                                                        i32.const 2
                                                        i32.store offset=16
                                                        local.get 4
                                                        i32.const 48
                                                        i32.add
                                                        local.set 7
                                                        global.get 0
                                                        i32.const 48
                                                        i32.sub
                                                        local.tee 3
                                                        global.set 0
                                                        local.get 3
                                                        i64.const 2
                                                        i64.store offset=16
                                                        local.get 3
                                                        i64.const 2
                                                        i64.store offset=8
                                                        i64.const 1
                                                        local.set 20
                                                        block ;; label = @27
                                                          local.get 4
                                                          i32.const 40
                                                          i32.add
                                                          i64.load
                                                          local.tee 1
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 76
                                                          i64.ne
                                                          br_if 0 (;@27;)
                                                          local.get 1
                                                          i32.const 1049856
                                                          i32.const 2
                                                          local.get 3
                                                          i32.const 8
                                                          i32.add
                                                          i32.const 2
                                                          call 82
                                                          local.get 3
                                                          i64.load offset=8
                                                          local.tee 1
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 75
                                                          i64.ne
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          local.get 1
                                                          i64.store offset=40
                                                          local.get 1
                                                          call 27
                                                          local.set 2
                                                          local.get 3
                                                          i32.const 0
                                                          i32.store offset=32
                                                          local.get 3
                                                          local.get 1
                                                          i64.store offset=24
                                                          local.get 3
                                                          local.get 2
                                                          i64.const 32
                                                          i64.shr_u
                                                          i32.wrap_i64
                                                          local.tee 11
                                                          i32.store offset=36
                                                          local.get 2
                                                          i64.const 4294967296
                                                          i64.lt_u
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          i32.const 32
                                                          i32.add
                                                          local.tee 12
                                                          local.get 1
                                                          i64.const 4
                                                          call 81
                                                          local.set 23
                                                          local.get 3
                                                          i32.const 1
                                                          i32.store offset=32
                                                          local.get 23
                                                          i32.wrap_i64
                                                          i32.const 255
                                                          i32.and
                                                          local.tee 13
                                                          i32.const 74
                                                          i32.ne
                                                          local.get 13
                                                          i32.const 14
                                                          i32.ne
                                                          i32.and
                                                          br_if 0 (;@27;)
                                                          local.get 2
                                                          i64.const 8589934592
                                                          i64.lt_u
                                                          local.get 23
                                                          i32.const 1049832
                                                          i32.const 1
                                                          call 83
                                                          i64.const 4294967295
                                                          i64.gt_u
                                                          i32.or
                                                          local.get 11
                                                          i32.const 1
                                                          i32.sub
                                                          i32.const 1
                                                          i32.gt_u
                                                          i32.or
                                                          br_if 0 (;@27;)
                                                          local.get 12
                                                          local.get 1
                                                          i64.const 4294967300
                                                          call 81
                                                          local.set 1
                                                          local.get 3
                                                          i32.const 2
                                                          i32.store offset=32
                                                          local.get 1
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 72
                                                          i64.ne
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          local.get 1
                                                          i64.store offset=40
                                                          local.get 1
                                                          call 29
                                                          i64.const -4294967296
                                                          i64.and
                                                          i64.const 137438953472
                                                          i64.ne
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          i64.load offset=16
                                                          local.tee 2
                                                          i64.const 255
                                                          i64.and
                                                          i64.const 72
                                                          i64.ne
                                                          br_if 0 (;@27;)
                                                          local.get 3
                                                          local.get 2
                                                          i64.store offset=24
                                                          local.get 2
                                                          call 29
                                                          i64.const -4294967296
                                                          i64.and
                                                          i64.const 137438953472
                                                          i64.ne
                                                          br_if 0 (;@27;)
                                                          local.get 7
                                                          local.get 2
                                                          i64.store offset=16
                                                          local.get 7
                                                          local.get 1
                                                          i64.store offset=8
                                                          i64.const 0
                                                          local.set 20
                                                        end
                                                        local.get 7
                                                        local.get 20
                                                        i64.store
                                                        local.get 3
                                                        i32.const 48
                                                        i32.add
                                                        global.set 0
                                                        local.get 4
                                                        i32.load offset=48
                                                        br_if 4 (;@22;)
                                                        local.get 4
                                                        i64.load offset=64
                                                        local.set 1
                                                        local.get 4
                                                        i64.load offset=56
                                                        br 3 (;@23;)
                                                      end
                                                      local.get 3
                                                      i32.const 3
                                                      i32.sub
                                                      i32.const -2
                                                      i32.lt_u
                                                      local.get 1
                                                      i64.const 8589934592
                                                      i64.lt_u
                                                      i32.or
                                                      br_if 3 (;@22;)
                                                      local.get 4
                                                      local.get 10
                                                      local.get 18
                                                      i64.const 4294967300
                                                      call 71
                                                      i64.store offset=40
                                                      local.get 4
                                                      i32.const 2
                                                      i32.store offset=16
                                                      local.get 4
                                                      i32.const 48
                                                      i32.add
                                                      local.set 7
                                                      global.get 0
                                                      i32.const 48
                                                      i32.sub
                                                      local.tee 3
                                                      global.set 0
                                                      local.get 3
                                                      i64.const 2
                                                      i64.store offset=16
                                                      local.get 3
                                                      i64.const 2
                                                      i64.store offset=8
                                                      local.get 3
                                                      i64.const 2
                                                      i64.store
                                                      i64.const 1
                                                      local.set 18
                                                      block ;; label = @26
                                                        local.get 4
                                                        i32.const 40
                                                        i32.add
                                                        i64.load
                                                        local.tee 1
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 76
                                                        i64.ne
                                                        br_if 0 (;@26;)
                                                        local.get 1
                                                        i32.const 1049888
                                                        i32.const 3
                                                        local.get 3
                                                        i32.const 3
                                                        call 82
                                                        local.get 3
                                                        i64.load
                                                        local.tee 23
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 75
                                                        i64.ne
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        i64.load offset=8
                                                        local.tee 1
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 75
                                                        i64.ne
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        local.get 1
                                                        i64.store offset=40
                                                        local.get 1
                                                        call 27
                                                        local.set 2
                                                        local.get 3
                                                        i32.const 0
                                                        i32.store offset=32
                                                        local.get 3
                                                        local.get 1
                                                        i64.store offset=24
                                                        local.get 3
                                                        local.get 2
                                                        i64.const 32
                                                        i64.shr_u
                                                        i32.wrap_i64
                                                        local.tee 11
                                                        i32.store offset=36
                                                        local.get 2
                                                        i64.const 4294967296
                                                        i64.lt_u
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        i32.const 32
                                                        i32.add
                                                        local.tee 12
                                                        local.get 1
                                                        i64.const 4
                                                        call 81
                                                        local.set 20
                                                        local.get 3
                                                        i32.const 1
                                                        i32.store offset=32
                                                        local.get 20
                                                        i32.wrap_i64
                                                        i32.const 255
                                                        i32.and
                                                        local.tee 13
                                                        i32.const 74
                                                        i32.ne
                                                        local.get 13
                                                        i32.const 14
                                                        i32.ne
                                                        i32.and
                                                        br_if 0 (;@26;)
                                                        local.get 2
                                                        i64.const 8589934592
                                                        i64.lt_u
                                                        local.get 20
                                                        i32.const 1049832
                                                        i32.const 1
                                                        call 83
                                                        i64.const 4294967295
                                                        i64.gt_u
                                                        i32.or
                                                        local.get 11
                                                        i32.const 1
                                                        i32.sub
                                                        i32.const 1
                                                        i32.gt_u
                                                        i32.or
                                                        br_if 0 (;@26;)
                                                        local.get 12
                                                        local.get 1
                                                        i64.const 4294967300
                                                        call 81
                                                        local.set 1
                                                        local.get 3
                                                        i32.const 2
                                                        i32.store offset=32
                                                        local.get 1
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 72
                                                        i64.ne
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        local.get 1
                                                        i64.store offset=40
                                                        local.get 1
                                                        call 29
                                                        i64.const -4294967296
                                                        i64.and
                                                        i64.const 137438953472
                                                        i64.ne
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        i64.load offset=16
                                                        local.tee 2
                                                        i64.const 255
                                                        i64.and
                                                        i64.const 72
                                                        i64.ne
                                                        br_if 0 (;@26;)
                                                        local.get 3
                                                        local.get 2
                                                        i64.store offset=24
                                                        local.get 2
                                                        call 29
                                                        i64.const -4294967296
                                                        i64.and
                                                        i64.const 137438953472
                                                        i64.ne
                                                        br_if 0 (;@26;)
                                                        local.get 7
                                                        local.get 23
                                                        i64.store offset=24
                                                        local.get 7
                                                        local.get 2
                                                        i64.store offset=16
                                                        local.get 7
                                                        local.get 1
                                                        i64.store offset=8
                                                        i64.const 0
                                                        local.set 18
                                                      end
                                                      local.get 7
                                                      local.get 18
                                                      i64.store
                                                      local.get 3
                                                      i32.const 48
                                                      i32.add
                                                      global.set 0
                                                      local.get 4
                                                      i32.load offset=48
                                                      i32.eqz
                                                      br_if 1 (;@24;)
                                                      br 3 (;@22;)
                                                    end
                                                    local.get 6
                                                    i64.const 21474836481
                                                    i64.store
                                                    br 17 (;@7;)
                                                  end
                                                  local.get 4
                                                  i64.load offset=72
                                                  local.set 18
                                                  local.get 4
                                                  i64.load offset=64
                                                  local.set 1
                                                  local.get 4
                                                  i64.load offset=56
                                                end
                                                local.set 23
                                                local.get 25
                                                local.get 28
                                                call 27
                                                i64.const 32
                                                i64.shr_u
                                                i64.ge_u
                                                br_if 4 (;@18;)
                                                local.get 15
                                                local.get 28
                                                local.get 22
                                                call 71
                                                local.set 2
                                                local.get 4
                                                i64.const 2
                                                i64.store offset=80
                                                local.get 4
                                                i64.const 2
                                                i64.store offset=72
                                                local.get 4
                                                i64.const 2
                                                i64.store offset=64
                                                local.get 4
                                                i64.const 2
                                                i64.store offset=56
                                                local.get 4
                                                i64.const 2
                                                i64.store offset=48
                                                local.get 2
                                                i64.const 255
                                                i64.and
                                                i64.const 76
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 2
                                                i32.const 1049020
                                                i32.const 5
                                                local.get 4
                                                i32.const 48
                                                i32.add
                                                local.tee 7
                                                i32.const 5
                                                call 75
                                                local.get 4
                                                i64.load offset=48
                                                local.tee 20
                                                i64.const 255
                                                i64.and
                                                i64.const 75
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i64.load offset=56
                                                local.tee 29
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i64.load offset=64
                                                local.tee 26
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
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i64.load offset=72
                                                local.tee 30
                                                i64.const 255
                                                i64.and
                                                i64.const 4
                                                i64.ne
                                                br_if 0 (;@22;)
                                                local.get 4
                                                i64.load offset=80
                                                local.tee 2
                                                i64.const 12884901887
                                                i64.gt_u
                                                local.get 2
                                                i64.const 255
                                                i64.and
                                                i64.const 4
                                                i64.ne
                                                i32.or
                                                br_if 0 (;@22;)
                                                local.get 4
                                                local.get 30
                                                i64.const 32
                                                i64.shr_u
                                                local.tee 33
                                                i64.store32 offset=32
                                                local.get 4
                                                local.get 20
                                                i64.store offset=24
                                                local.get 4
                                                local.get 26
                                                i64.store offset=16
                                                local.get 4
                                                local.get 2
                                                i64.const 32
                                                i64.shr_u
                                                local.tee 26
                                                i64.store32 offset=36
                                                local.get 4
                                                local.get 29
                                                i64.store32 offset=8
                                                local.get 4
                                                local.get 29
                                                i64.const 32
                                                i64.shr_u
                                                i64.store32 offset=12
                                                i32.const 5
                                                local.set 3
                                                local.get 32
                                                i64.const 4294967296
                                                i64.ge_u
                                                br_if 6 (;@16;)
                                                local.get 4
                                                local.get 18
                                                i64.store offset=64
                                                local.get 4
                                                local.get 1
                                                i64.store offset=56
                                                local.get 4
                                                local.get 23
                                                i64.const 32
                                                i64.shr_u
                                                i64.store32 offset=52
                                                local.get 4
                                                local.get 23
                                                i64.store32 offset=48
                                                local.get 7
                                                local.get 4
                                                i32.const 8
                                                i32.add
                                                call 60
                                                i32.eqz
                                                br_if 6 (;@16;)
                                                local.get 17
                                                local.get 10
                                                call 66
                                                i32.eqz
                                                br_if 6 (;@16;)
                                                local.get 18
                                                call 27
                                                local.get 20
                                                call 27
                                                i64.xor
                                                i64.const 4294967295
                                                i64.gt_u
                                                br_if 6 (;@16;)
                                                local.get 4
                                                local.get 18
                                                i64.store offset=40
                                                local.get 2
                                                i64.const 4294967296
                                                i64.lt_u
                                                br_if 1 (;@21;)
                                                i32.const 16
                                                local.set 3
                                                local.get 33
                                                local.get 18
                                                call 27
                                                i64.const 32
                                                i64.shr_u
                                                i64.ge_u
                                                br_if 6 (;@16;)
                                                local.get 16
                                                local.get 18
                                                local.get 30
                                                i64.const -4294967292
                                                i64.and
                                                local.tee 23
                                                call 71
                                                local.tee 1
                                                i32.wrap_i64
                                                local.set 7
                                                local.get 26
                                                i64.const 2
                                                i64.eq
                                                br_if 3 (;@19;)
                                                local.get 7
                                                i32.const 255
                                                i32.and
                                                local.tee 7
                                                i32.const 68
                                                i32.eq
                                                br_if 2 (;@20;)
                                                local.get 7
                                                i32.const 10
                                                i32.ne
                                                br_if 6 (;@16;)
                                                local.get 1
                                                i64.const 8
                                                i64.shr_u
                                                local.set 1
                                                i64.const 0
                                                local.set 2
                                                br 5 (;@17;)
                                              end
                                              unreachable
                                            end
                                            local.get 18
                                            local.get 20
                                            call 70
                                            i64.eqz
                                            br_if 5 (;@15;)
                                            br 4 (;@16;)
                                          end
                                          local.get 1
                                          call 7
                                          local.set 2
                                          local.get 1
                                          call 8
                                          local.set 1
                                          br 2 (;@17;)
                                        end
                                        block (result i64) ;; label = @19
                                          local.get 7
                                          i32.const 255
                                          i32.and
                                          local.tee 7
                                          i32.const 69
                                          i32.ne
                                          if ;; label = @20
                                            local.get 7
                                            i32.const 11
                                            i32.ne
                                            br_if 4 (;@16;)
                                            local.get 1
                                            i64.const 63
                                            i64.shr_s
                                            local.set 2
                                            local.get 1
                                            i64.const 8
                                            i64.shr_s
                                            br 1 (;@19;)
                                          end
                                          local.get 1
                                          call 5
                                          local.set 2
                                          local.get 1
                                          call 6
                                        end
                                        local.set 1
                                        local.get 2
                                        i64.const 0
                                        i64.ge_s
                                        br_if 1 (;@17;)
                                        br 2 (;@16;)
                                      end
                                      local.get 6
                                      i64.const 21474836481
                                      i64.store
                                      br 10 (;@7;)
                                    end
                                    local.get 4
                                    local.get 18
                                    local.get 23
                                    i64.const 2
                                    call 28
                                    local.tee 18
                                    i64.store offset=40
                                    local.get 18
                                    local.get 20
                                    call 70
                                    i64.eqz
                                    i32.eqz
                                    if ;; label = @17
                                      i32.const 5
                                      local.set 3
                                      br 1 (;@16;)
                                    end
                                    local.get 9
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 1
                                      local.set 19
                                      local.get 2
                                      local.set 21
                                      i32.const 1
                                      local.set 9
                                      br 2 (;@15;)
                                    end
                                    i32.const 1
                                    local.set 9
                                    local.get 1
                                    local.get 19
                                    i64.xor
                                    local.get 2
                                    local.get 21
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    br_if 1 (;@15;)
                                  end
                                  local.get 6
                                  i32.const 1
                                  i32.store
                                  local.get 6
                                  local.get 3
                                  i32.store offset=4
                                  br 8 (;@7;)
                                end
                                local.get 22
                                i64.const 4294967296
                                i64.add
                                local.set 22
                                local.get 25
                                i64.const 1
                                i64.add
                                local.tee 25
                                local.get 31
                                i64.ne
                                br_if 0 (;@14;)
                              end
                              br 3 (;@10;)
                            end
                            local.get 6
                            i64.const 21474836481
                            i64.store
                            br 5 (;@7;)
                          end
                          local.get 6
                          i64.const 25769803777
                          i64.store
                          br 4 (;@7;)
                        end
                        local.get 6
                        i64.const 103079215105
                        i64.store
                        br 3 (;@7;)
                      end
                      local.get 9
                      br_if 1 (;@8;)
                    end
                    local.get 6
                    i64.const 68719476737
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 8
                  i64.load
                  local.get 19
                  i64.const 1
                  i64.sub
                  i64.gt_u
                  local.get 21
                  local.get 19
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  local.tee 1
                  local.get 8
                  i64.load offset=8
                  local.tee 2
                  i64.lt_u
                  local.get 1
                  local.get 2
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i64.const 68719476737
                    i64.store
                    br 1 (;@7;)
                  end
                  local.get 6
                  local.get 19
                  i64.store offset=16
                  local.get 6
                  i32.const 0
                  i32.store
                  local.get 6
                  local.get 21
                  i64.store offset=24
                end
                local.get 4
                i32.const 96
                i32.add
                global.set 0
                local.get 5
                i32.load offset=160
                if ;; label = @7
                  local.get 5
                  i32.load offset=164
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 5
                i64.load offset=184
                local.set 19
                local.get 5
                i64.load offset=176
                local.set 21
                local.get 5
                i64.const 2
                i64.store offset=264
                local.get 5
                local.get 0
                i64.store offset=272
                local.get 5
                i32.const 160
                i32.add
                local.get 5
                i32.const 264
                i32.add
                call 52
                local.get 5
                i64.load offset=160
                local.get 5
                i64.load offset=168
                i64.or
                i64.eqz
                i32.eqz
                if ;; label = @7
                  i32.const 22
                  local.set 4
                  br 5 (;@2;)
                end
                i32.const 1
                local.set 4
                local.get 5
                i64.load offset=128
                local.tee 1
                local.get 21
                i64.add
                local.tee 2
                local.get 1
                i64.lt_u
                local.tee 3
                local.get 3
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.tee 18
                local.get 19
                i64.add
                i64.add
                local.tee 1
                local.get 18
                i64.lt_u
                local.get 1
                local.get 18
                i64.eq
                select
                i32.const 1
                i32.eq
                br_if 4 (;@2;)
                local.get 2
                local.get 5
                i64.load offset=80
                i64.gt_u
                local.get 1
                local.get 5
                i64.load offset=88
                local.tee 18
                i64.gt_u
                local.get 1
                local.get 18
                i64.eq
                select
                i32.eqz
                br_if 1 (;@5;)
                i32.const 16
                local.set 4
                br 4 (;@2;)
              end
              local.get 4
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 5
            i32.const 287
            i32.add
            local.tee 6
            local.get 5
            i32.const 40
            i32.add
            call 62
            local.get 5
            local.get 2
            i64.store offset=128
            local.get 5
            local.get 1
            i64.store offset=136
            local.get 5
            i64.load offset=96
            local.set 18
            call 63
            local.set 4
            local.get 5
            local.get 1
            i64.store offset=184
            local.get 5
            local.get 2
            i64.store offset=176
            local.get 5
            local.get 19
            i64.store offset=168
            local.get 5
            local.get 21
            i64.store offset=160
            local.get 5
            local.get 27
            i64.store offset=208
            local.get 5
            local.get 18
            i64.store offset=200
            local.get 5
            local.get 0
            i64.store offset=192
            local.get 5
            local.get 4
            i32.store offset=216
            global.get 0
            i32.const 16
            i32.sub
            local.tee 4
            global.set 0
            local.get 5
            i32.const 48
            i32.add
            local.tee 3
            local.get 6
            call 32
            local.set 0
            local.get 4
            local.get 6
            local.get 5
            i32.const -64
            i32.sub
            call 31
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              unreachable
            end
            local.get 6
            local.get 0
            local.get 4
            i64.load offset=8
            i64.const 1
            call 68
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            local.get 3
            call 55
            global.get 0
            i32.const 48
            i32.sub
            local.tee 3
            global.set 0
            local.get 5
            i32.const 264
            i32.add
            local.tee 8
            local.get 6
            call 32
            local.set 1
            block (result i64) ;; label = @5
              local.get 5
              i32.const 160
              i32.add
              local.tee 4
              i64.load offset=8
              local.tee 2
              i64.eqz
              local.get 4
              i64.load
              local.tee 0
              i64.const 72057594037927936
              i64.lt_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 0
                call 69
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
            end
            local.set 2
            local.get 4
            i64.load offset=40
            local.set 19
            local.get 4
            i64.load offset=32
            local.set 21
            local.get 4
            i64.load32_u offset=56
            local.set 18
            local.get 4
            i64.load offset=48
            local.set 22
            local.get 3
            block (result i64) ;; label = @5
              local.get 4
              i64.load offset=24
              local.tee 20
              i64.eqz
              local.get 4
              i64.load offset=16
              local.tee 0
              i64.const 72057594037927936
              i64.lt_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 20
                local.get 0
                call 69
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
            end
            i64.store offset=40
            local.get 3
            local.get 19
            i64.store offset=32
            local.get 3
            local.get 21
            i64.store offset=24
            local.get 3
            local.get 22
            i64.store offset=8
            local.get 3
            local.get 2
            i64.store
            local.get 3
            local.get 18
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 6
            local.get 1
            local.get 6
            i32.const 1048684
            i32.const 6
            local.get 3
            i32.const 6
            call 74
            i64.const 1
            call 68
            local.get 3
            i32.const 48
            i32.add
            global.set 0
            local.get 8
            call 55
            call 79
            global.get 0
            i32.const 48
            i32.sub
            local.tee 3
            global.set 0
            local.get 4
            i64.load offset=24
            local.set 2
            local.get 4
            i64.load offset=16
            local.set 0
            local.get 4
            i64.load32_u offset=56
            local.set 21
            local.get 4
            i64.load offset=48
            local.set 18
            local.get 4
            i64.load offset=8
            local.set 19
            local.get 4
            i64.load
            local.set 1
            local.get 4
            i64.load offset=40
            local.set 22
            local.get 4
            i64.load offset=32
            local.set 20
            i32.const 1049420
            i32.const 19
            call 64
            local.set 24
            local.get 3
            local.get 20
            i64.store offset=24
            local.get 3
            local.get 22
            i64.store offset=16
            local.get 3
            local.get 24
            i64.store offset=8
            local.get 3
            i32.const 8
            i32.add
            i32.const 3
            call 72
            local.set 22
            block (result i64) ;; label = @5
              local.get 19
              i64.eqz
              local.get 1
              i64.const 72057594037927936
              i64.lt_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 19
                local.get 1
                call 69
                br 1 (;@5;)
              end
              local.get 1
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
            end
            local.set 1
            local.get 3
            block (result i64) ;; label = @5
              local.get 2
              i64.eqz
              local.get 0
              i64.const 72057594037927936
              i64.lt_u
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 2
                local.get 0
                call 69
                br 1 (;@5;)
              end
              local.get 0
              i64.const 8
              i64.shl
              i64.const 10
              i64.or
            end
            i64.store offset=32
            local.get 3
            local.get 18
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 21
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 3
            i32.const 47
            i32.add
            local.tee 4
            local.get 22
            local.get 4
            i32.const 1049388
            i32.const 4
            local.get 3
            i32.const 8
            i32.add
            i32.const 4
            call 74
            call 67
            local.get 3
            i32.const 48
            i32.add
            global.set 0
          end
          i64.const 2
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 5
    i32.const 288
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 50
    local.get 0
    i64.load8_u offset=16
    local.set 3
    block (result i64) ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 2
    local.get 0
    local.get 0
    i64.load
    i64.store offset=40
    local.get 0
    local.get 2
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    i32.const 24
    i32.add
    local.tee 1
    i32.const 1048744
    i32.const 3
    local.get 1
    i32.const 3
    call 74
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 5) (result i64)
    i64.const 4294967300
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 320
      i32.add
      local.tee 3
      local.get 2
      i32.const 8
      i32.add
      call 30
      local.get 2
      i32.load offset=320
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 2
      i32.const 168
      i32.add
      local.get 2
      i32.const 392
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 160
      i32.add
      local.get 2
      i32.const 384
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 152
      i32.add
      local.tee 4
      local.get 2
      i32.const 376
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 144
      i32.add
      local.tee 8
      local.get 2
      i32.const 368
      i32.add
      i64.load
      i64.store
      local.get 2
      i32.const 136
      i32.add
      local.get 2
      i32.const 360
      i32.add
      local.tee 10
      i64.load
      i64.store
      local.get 2
      i32.const 128
      i32.add
      local.get 2
      i32.const 352
      i32.add
      local.tee 5
      i64.load
      i64.store
      local.get 2
      local.get 2
      i64.load offset=336
      i64.store offset=112
      local.get 2
      local.get 2
      i32.const 344
      i32.add
      local.tee 6
      i64.load
      i64.store offset=120
      local.get 2
      local.get 0
      i64.store offset=176
      local.get 2
      i32.const 184
      i32.add
      local.tee 7
      call 50
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  i32.const 176
                  i32.add
                  local.tee 7
                  call 60
                  if ;; label = @8
                    local.get 7
                    call 57
                    local.get 6
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const 336
                    i32.add
                    local.tee 7
                    i64.const 0
                    i64.store
                    local.get 2
                    i32.const 328
                    i32.add
                    local.tee 9
                    i64.const 0
                    i64.store
                    local.get 2
                    i64.const 0
                    i64.store offset=320
                    local.get 4
                    local.get 2
                    i64.load offset=144
                    local.tee 1
                    local.get 3
                    call 73
                    local.get 2
                    i32.const 248
                    i32.add
                    local.get 6
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 240
                    i32.add
                    local.get 7
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 232
                    i32.add
                    local.get 9
                    i64.load
                    i64.store
                    local.get 2
                    local.get 2
                    i64.load offset=320
                    i64.store offset=224
                    local.get 2
                    i32.const 224
                    i32.add
                    local.tee 6
                    call 88
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 2
                    i64.const 0
                    i64.store offset=208
                    local.get 2
                    local.get 1
                    i64.store offset=216
                    local.get 6
                    local.get 2
                    i32.const 208
                    i32.add
                    call 51
                    local.get 2
                    i32.load8_u offset=312
                    i32.const 2
                    i32.ne
                    if ;; label = @9
                      local.get 3
                      local.get 6
                      i32.const 96
                      call 89
                      drop
                      block ;; label = @10
                        local.get 2
                        i64.load offset=320
                        local.get 2
                        i64.load offset=112
                        i64.xor
                        local.get 2
                        i64.load offset=328
                        local.get 2
                        i64.load offset=120
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=336
                        local.get 2
                        i64.load offset=128
                        i64.xor
                        local.get 2
                        i64.load offset=344
                        local.get 2
                        i64.load offset=136
                        i64.xor
                        i64.or
                        i64.const 0
                        i64.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=376
                        local.get 2
                        i32.load offset=168
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 2
                        i32.load offset=380
                        local.get 2
                        i32.load offset=172
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 8
                        call 61
                        i32.const 255
                        i32.and
                        br_if 0 (;@10;)
                        local.get 10
                        local.get 4
                        call 60
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i64.load offset=368
                        local.get 2
                        i64.load offset=160
                        call 70
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                        block ;; label = @11
                          local.get 2
                          i64.load offset=192
                          local.tee 0
                          local.get 2
                          i64.load offset=400
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 2
                          i32.load8_u offset=408
                          i32.const 1
                          i32.and
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 2
                          i64.load offset=360
                          i64.store offset=432
                          local.get 2
                          i64.const 1
                          i64.store offset=424
                          local.get 2
                          i32.const 16
                          i32.add
                          local.get 2
                          i32.const 424
                          i32.add
                          call 54
                          local.get 2
                          i32.load offset=16
                          i32.eqz
                          br_if 5 (;@6;)
                          local.get 2
                          i64.load offset=24
                          local.set 1
                          local.get 2
                          local.get 2
                          i64.load offset=32
                          local.tee 14
                          i64.store offset=448
                          local.get 2
                          local.get 1
                          i64.store offset=440
                          local.get 2
                          i32.const 440
                          i32.add
                          local.get 5
                          call 61
                          i32.const 255
                          i32.and
                          local.get 0
                          local.get 14
                          i64.ne
                          i32.or
                          br_if 5 (;@6;)
                        end
                        br 8 (;@2;)
                      end
                      i64.const 30064771075
                      call 77
                      unreachable
                    end
                    local.get 2
                    i32.load8_u offset=200
                    br_if 3 (;@5;)
                    local.get 2
                    i32.const 184
                    i32.add
                    local.set 6
                    global.get 0
                    i32.const 112
                    i32.sub
                    local.tee 3
                    global.set 0
                    local.get 3
                    i32.const 96
                    i32.add
                    local.tee 8
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 88
                    i32.add
                    local.tee 9
                    i64.const 0
                    i64.store
                    local.get 3
                    i32.const 80
                    i32.add
                    local.tee 10
                    i64.const 0
                    i64.store
                    local.get 3
                    i64.const 0
                    i64.store offset=72
                    local.get 2
                    i32.const 112
                    i32.add
                    local.tee 4
                    i32.const 40
                    i32.add
                    local.tee 5
                    local.get 4
                    i64.load offset=32
                    local.get 3
                    i32.const 72
                    i32.add
                    call 73
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.tee 7
                    local.get 8
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 56
                    i32.add
                    local.get 9
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 48
                    i32.add
                    local.tee 9
                    local.get 10
                    i64.load
                    i64.store
                    local.get 3
                    local.get 3
                    i64.load offset=72
                    i64.store offset=40
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 3
                          i32.const 40
                          i32.add
                          call 88
                          if ;; label = @12
                            local.get 3
                            call 20
                            i64.store offset=8
                            local.get 5
                            local.get 6
                            call 60
                            br_if 2 (;@10;)
                            local.get 5
                            local.get 3
                            i32.const 8
                            i32.add
                            call 60
                            br_if 2 (;@10;)
                            local.get 4
                            i64.load offset=16
                            local.get 4
                            i64.load
                            local.tee 0
                            i64.const 1
                            i64.sub
                            i64.gt_u
                            local.get 4
                            i64.load offset=8
                            local.get 0
                            i64.eqz
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            local.get 4
                            i64.load offset=24
                            local.tee 14
                            i64.lt_u
                            local.get 0
                            local.get 14
                            i64.eq
                            select
                            if ;; label = @13
                              call 63
                              local.set 5
                              local.get 4
                              i32.load offset=60
                              local.tee 6
                              local.get 4
                              i32.load offset=56
                              i32.lt_u
                              local.get 5
                              local.get 6
                              i32.gt_u
                              i32.or
                              local.get 6
                              local.get 5
                              i32.sub
                              i32.const 500001
                              i32.ge_u
                              i32.or
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                i64.load offset=48
                                local.tee 0
                                call 27
                                i64.const 4294967296
                                i64.lt_u
                                br_if 4 (;@10;)
                                local.get 0
                                call 27
                                i64.const 12884901888
                                i64.ge_u
                                br_if 4 (;@10;)
                                local.get 3
                                call 20
                                i64.store offset=16
                                local.get 3
                                local.get 0
                                i64.store offset=72
                                local.get 3
                                local.get 0
                                call 27
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=36
                                local.get 3
                                i32.const 0
                                i32.store offset=32
                                local.get 3
                                local.get 0
                                i64.store offset=24
                                block ;; label = @15
                                  loop ;; label = @16
                                    local.get 3
                                    i32.const 72
                                    i32.add
                                    local.set 6
                                    i64.const 0
                                    local.set 14
                                    i64.const 0
                                    local.set 15
                                    global.get 0
                                    i32.const 48
                                    i32.sub
                                    local.tee 4
                                    global.set 0
                                    i32.const 4
                                    local.set 8
                                    local.get 3
                                    i32.const 24
                                    i32.add
                                    local.tee 5
                                    i32.load offset=8
                                    local.tee 11
                                    local.get 5
                                    i32.load offset=12
                                    i32.lt_u
                                    if ;; label = @17
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.tee 12
                                      local.get 5
                                      i64.load
                                      local.get 11
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 71
                                      local.set 0
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=40
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=32
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=24
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=16
                                      local.get 4
                                      i64.const 2
                                      i64.store offset=8
                                      i32.const 3
                                      local.set 8
                                      block ;; label = @18
                                        local.get 0
                                        i64.const 255
                                        i64.and
                                        i64.const 76
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 0
                                        i32.const 1049020
                                        i32.const 5
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        i32.const 5
                                        call 75
                                        local.get 4
                                        i64.load offset=8
                                        local.tee 0
                                        i64.const 255
                                        i64.and
                                        i64.const 75
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i64.load offset=16
                                        local.tee 14
                                        i64.const 255
                                        i64.and
                                        i64.const 77
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i64.load offset=24
                                        local.tee 15
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
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i64.load offset=32
                                        local.tee 17
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        br_if 0 (;@18;)
                                        local.get 4
                                        i64.load offset=40
                                        local.tee 16
                                        i64.const 12884901887
                                        i64.gt_u
                                        local.get 16
                                        i64.const 255
                                        i64.and
                                        i64.const 4
                                        i64.ne
                                        i32.or
                                        br_if 0 (;@18;)
                                        local.get 17
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.set 5
                                        local.get 16
                                        i64.const 32
                                        i64.shr_u
                                        i32.wrap_i64
                                        local.set 8
                                      end
                                      local.get 6
                                      local.get 5
                                      i32.store offset=24
                                      local.get 6
                                      local.get 0
                                      i64.store offset=16
                                      local.get 6
                                      local.get 15
                                      i64.store offset=8
                                      local.get 6
                                      local.get 14
                                      i64.store
                                      local.get 12
                                      local.get 11
                                      i32.const 1
                                      i32.add
                                      i32.store
                                    end
                                    local.get 6
                                    local.get 8
                                    i32.store offset=28
                                    local.get 4
                                    i32.const 48
                                    i32.add
                                    global.set 0
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              local.get 3
                                              i32.load offset=100
                                              local.tee 5
                                              i32.const 3
                                              i32.sub
                                              br_table 0 (;@21;) 1 (;@20;) 2 (;@19;)
                                            end
                                            global.get 0
                                            i32.const -64
                                            i32.add
                                            local.tee 2
                                            global.set 0
                                            local.get 2
                                            i32.const 43
                                            i32.store offset=12
                                            local.get 2
                                            i32.const 1049516
                                            i32.store offset=8
                                            local.get 2
                                            i32.const 1049500
                                            i32.store offset=20
                                            local.get 2
                                            local.get 3
                                            i32.const 111
                                            i32.add
                                            i32.store offset=16
                                            local.get 2
                                            i32.const 2
                                            i32.store offset=28
                                            local.get 2
                                            i32.const 1049916
                                            i32.store offset=24
                                            local.get 2
                                            i64.const 2
                                            i64.store offset=36 align=4
                                            local.get 2
                                            local.get 2
                                            i32.const 16
                                            i32.add
                                            i64.extend_i32_u
                                            i64.const 8589934592
                                            i64.or
                                            i64.store offset=56
                                            local.get 2
                                            local.get 2
                                            i32.const 8
                                            i32.add
                                            i64.extend_i32_u
                                            i64.const 12884901888
                                            i64.or
                                            i64.store offset=48
                                            local.get 2
                                            local.get 2
                                            i32.const 48
                                            i32.add
                                            i32.store offset=32
                                            global.get 0
                                            i32.const 16
                                            i32.sub
                                            local.tee 3
                                            global.set 0
                                            local.get 3
                                            i32.const 1
                                            i32.store16 offset=12
                                            local.get 3
                                            i32.const 1049640
                                            i32.store offset=8
                                            local.get 3
                                            local.get 2
                                            i32.const 24
                                            i32.add
                                            i32.store offset=4
                                            unreachable
                                          end
                                          local.get 13
                                          br_if 1 (;@18;)
                                          br 8 (;@11;)
                                        end
                                        local.get 7
                                        local.get 3
                                        i32.const 96
                                        i32.add
                                        i32.load
                                        i32.store
                                        local.get 3
                                        i32.const 56
                                        i32.add
                                        local.get 3
                                        i32.const 88
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 9
                                        local.get 10
                                        i64.load
                                        i64.store
                                        local.get 3
                                        local.get 3
                                        i64.load offset=72
                                        i64.store offset=40
                                        local.get 3
                                        local.get 5
                                        i32.store offset=68
                                        local.get 3
                                        i32.const 40
                                        i32.add
                                        local.get 3
                                        i32.const 16
                                        i32.add
                                        call 60
                                        i32.eqz
                                        br_if 1 (;@17;)
                                        br 3 (;@15;)
                                      end
                                      local.get 3
                                      i32.const 112
                                      i32.add
                                      global.set 0
                                      br 8 (;@9;)
                                    end
                                    local.get 3
                                    i32.const 1
                                    i32.const 0
                                    call 64
                                    i64.store offset=72
                                    local.get 9
                                    local.get 3
                                    i32.const 72
                                    i32.add
                                    call 66
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i64.load offset=56
                                    local.tee 0
                                    call 27
                                    i64.const 73014444031
                                    i64.gt_u
                                    br_if 1 (;@15;)
                                    local.get 3
                                    i32.load offset=64
                                    local.set 4
                                    local.get 5
                                    i32.eqz
                                    if ;; label = @17
                                      local.get 4
                                      i32.eqz
                                      br_if 1 (;@16;)
                                      br 6 (;@11;)
                                    end
                                    block ;; label = @17
                                      local.get 4
                                      local.get 0
                                      call 27
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                      local.get 4
                                      local.get 0
                                      call 27
                                      i64.const 32
                                      i64.shr_u
                                      i32.wrap_i64
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                      i32.const 1
                                      local.set 13
                                      local.get 7
                                      local.get 0
                                      local.get 4
                                      i64.extend_i32_u
                                      i64.const 32
                                      i64.shl
                                      i64.const 4
                                      i64.or
                                      call 71
                                      i64.const 2
                                      i64.eq
                                      br_if 1 (;@16;)
                                    end
                                  end
                                  br 4 (;@11;)
                                end
                                br 4 (;@10;)
                              end
                              i64.const 103079215107
                              call 77
                              unreachable
                            end
                            br 1 (;@11;)
                          end
                          i64.const 81604378627
                          call 77
                          unreachable
                        end
                        i64.const 68719476739
                        call 77
                        unreachable
                      end
                      i64.const 21474836483
                      call 77
                      unreachable
                    end
                    local.get 2
                    i32.const 240
                    i32.add
                    local.get 2
                    i32.const 128
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 248
                    i32.add
                    local.get 2
                    i32.const 136
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 256
                    i32.add
                    local.get 2
                    i32.const 144
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 264
                    i32.add
                    local.get 2
                    i32.const 152
                    i32.add
                    local.tee 3
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 272
                    i32.add
                    local.get 2
                    i32.const 160
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i32.const 280
                    i32.add
                    local.get 2
                    i32.const 168
                    i32.add
                    i64.load
                    i64.store
                    local.get 2
                    i64.const 0
                    i64.store offset=296
                    local.get 2
                    i64.const 0
                    i64.store offset=288
                    local.get 2
                    local.get 2
                    i64.load offset=112
                    i64.store offset=224
                    local.get 2
                    local.get 2
                    i64.load offset=120
                    i64.store offset=232
                    local.get 2
                    local.get 2
                    i64.load offset=192
                    local.tee 0
                    i64.store offset=304
                    local.get 2
                    i32.const 0
                    i32.store8 offset=312
                    local.get 2
                    local.get 3
                    i64.load
                    i64.store offset=432
                    local.get 2
                    i64.const 1
                    i64.store offset=424
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    i32.const 424
                    i32.add
                    call 54
                    local.get 2
                    i32.load offset=16
                    i32.const 1
                    i32.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=32
                    local.get 0
                    i64.ne
                    br_if 5 (;@3;)
                    local.get 2
                    i64.load offset=24
                    local.set 14
                    local.get 2
                    i64.const 0
                    i64.store offset=440
                    local.get 2
                    local.get 14
                    i64.store offset=448
                    local.get 2
                    i32.const 320
                    i32.add
                    local.get 2
                    i32.const 440
                    i32.add
                    call 51
                    local.get 2
                    i32.load8_u offset=408
                    local.tee 3
                    i32.const 2
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 3
                    i32.const 1
                    i32.and
                    br_if 5 (;@3;)
                    i64.const 154618822659
                    call 77
                    unreachable
                  end
                  i64.const 85899345923
                  call 77
                  unreachable
                end
                i64.const 81604378627
                call 77
                unreachable
              end
              i64.const 55834574851
              call 77
              unreachable
            end
            i64.const 47244640259
            call 77
            unreachable
          end
          i64.const 55834574851
          call 77
          br 2 (;@1;)
        end
        local.get 2
        i32.const 208
        i32.add
        local.tee 4
        local.get 2
        i32.const 463
        i32.add
        local.tee 3
        call 32
        local.set 14
        local.get 2
        i32.const 320
        i32.add
        local.get 3
        local.get 2
        i32.const 224
        i32.add
        call 31
        local.get 2
        i32.load offset=320
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 14
        local.get 2
        i64.load offset=328
        i64.const 1
        call 68
        local.get 4
        local.get 3
        call 32
        call 78
        local.get 2
        i32.const 424
        i32.add
        local.get 3
        call 32
        local.set 14
        block (result i64) ;; label = @3
          local.get 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 0
        local.get 2
        local.get 1
        i64.store offset=328
        local.get 2
        local.get 0
        i64.store offset=320
        local.get 2
        i32.const 463
        i32.add
        local.tee 3
        local.get 14
        local.get 3
        i32.const 1048768
        i32.const 2
        local.get 2
        i32.const 320
        i32.add
        i32.const 2
        call 74
        i64.const 1
        call 68
        local.get 2
        i32.const 424
        i32.add
        local.get 3
        call 32
        call 78
      end
      global.get 0
      i32.const 80
      i32.sub
      local.tee 3
      global.set 0
      local.get 2
      i32.const 224
      i32.add
      local.tee 5
      local.tee 4
      i64.load offset=24
      local.set 15
      local.get 4
      i64.load offset=16
      local.set 0
      local.get 4
      i64.load offset=8
      local.set 16
      local.get 4
      i64.load
      local.set 1
      local.get 4
      i64.load32_u offset=60
      local.set 19
      local.get 4
      i64.load32_u offset=56
      local.set 20
      local.get 4
      i64.load offset=48
      local.set 21
      local.get 4
      i64.load offset=40
      local.set 22
      local.get 4
      i64.load offset=80
      local.set 14
      local.get 4
      i64.load offset=32
      local.set 17
      i32.const 1049292
      i32.const 18
      call 64
      local.set 18
      local.get 3
      local.get 17
      i64.store offset=24
      local.get 3
      local.get 18
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      i32.const 2
      call 72
      local.set 18
      block (result i64) ;; label = @2
        local.get 14
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 14
          call 1
          br 1 (;@2;)
        end
        local.get 14
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      local.set 14
      block (result i64) ;; label = @2
        local.get 15
        i64.eqz
        local.get 0
        i64.const 72057594037927936
        i64.lt_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 15
          local.get 0
          call 69
          br 1 (;@2;)
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
      end
      local.set 0
      block (result i64) ;; label = @2
        local.get 16
        i64.eqz
        local.get 1
        i64.const 72057594037927936
        i64.lt_u
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 16
          local.get 1
          call 69
          br 1 (;@2;)
        end
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
      end
      local.set 1
      local.get 3
      local.get 17
      i64.store offset=48
      local.get 3
      local.get 1
      i64.store offset=40
      local.get 3
      local.get 22
      i64.store offset=32
      local.get 3
      local.get 0
      i64.store offset=24
      local.get 3
      local.get 21
      i64.store offset=16
      local.get 3
      local.get 19
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 3
      local.get 20
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 3
      local.get 3
      i32.const 79
      i32.add
      local.tee 4
      i32.const 1048864
      i32.const 7
      local.get 3
      i32.const 16
      i32.add
      i32.const 7
      call 74
      i64.store offset=8
      local.get 3
      local.get 14
      i64.store
      local.get 4
      local.get 18
      local.get 4
      i32.const 1049276
      i32.const 2
      local.get 3
      i32.const 2
      call 74
      call 67
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      i32.const 16
      i32.add
      local.tee 3
      local.get 5
      i32.const 96
      call 89
      drop
      local.get 2
      i32.const 320
      i32.add
      local.get 2
      i32.const 463
      i32.add
      local.get 3
      call 31
      local.get 2
      i32.load offset=320
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=328
      local.get 2
      i32.const 464
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        local.get 1
        i32.const 32
        i32.add
        local.tee 3
        i32.const 1049176
        call 65
        local.get 1
        i32.load offset=8
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=8
        local.get 3
        local.get 2
        i32.const 1
        call 72
        i64.const 2
        call 59
        i32.eqz
        br_if 1 (;@1;)
        i64.const 60129542147
        call 77
      end
      unreachable
    end
    local.get 1
    call 57
    local.get 1
    i32.const 0
    i32.store8 offset=24
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store offset=16
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 48
    call 79
    i32.const 1049338
    i32.const 19
    call 64
    local.set 4
    local.get 1
    local.get 0
    i64.store offset=40
    local.get 1
    local.get 4
    i64.store offset=32
    local.get 2
    local.get 2
    i32.const 2
    call 72
    local.get 2
    i32.const 4
    i32.const 0
    local.get 2
    i32.const 0
    call 74
    call 67
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.store offset=128
      local.get 0
      call 29
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 104
      i32.add
      call 50
      local.get 1
      i64.const 0
      i64.store offset=248
      local.get 1
      local.get 0
      i64.store offset=256
      local.get 1
      i32.const 128
      i32.add
      local.tee 2
      local.get 1
      i32.const 248
      i32.add
      call 51
      block ;; label = @2
        local.get 1
        i32.load8_u offset=216
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          local.get 2
          i32.const 96
          call 89
          local.tee 1
          i64.load offset=80
          local.get 1
          i64.load offset=112
          local.tee 0
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.load8_u offset=88
          i32.const 1
          i32.and
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=240
          local.get 1
          i64.const 1
          i64.store offset=232
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          i32.const 232
          i32.add
          call 54
          block ;; label = @4
            local.get 1
            i32.load offset=128
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=136
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=144
            local.tee 4
            i64.store offset=256
            local.get 1
            local.get 3
            i64.store offset=248
            local.get 1
            i32.const 248
            i32.add
            local.get 1
            i32.const 32
            i32.add
            call 61
            local.get 0
            local.get 4
            i64.ne
            br_if 0 (;@4;)
            i32.const 255
            i32.and
            i32.eqz
            br_if 2 (;@2;)
          end
          i64.const 55834574851
          call 77
          unreachable
        end
        i64.const 73014444035
        call 77
        unreachable
      end
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i32.const 271
      i32.add
      local.get 1
      call 31
      local.get 1
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=136
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i64.store offset=88
                  local.get 1
                  call 29
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953472
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 2
                  local.get 1
                  i64.store offset=8
                  local.get 2
                  local.get 0
                  i64.store
                  local.get 2
                  i32.const 16
                  i32.add
                  local.tee 3
                  call 50
                  local.get 3
                  local.get 2
                  call 60
                  i32.eqz
                  br_if 1 (;@6;)
                  local.get 2
                  call 57
                  local.get 2
                  i32.const 112
                  i32.add
                  local.tee 5
                  i64.const 0
                  i64.store
                  local.get 2
                  i32.const 104
                  i32.add
                  local.tee 6
                  i64.const 0
                  i64.store
                  local.get 2
                  i32.const 96
                  i32.add
                  local.tee 4
                  i64.const 0
                  i64.store
                  local.get 2
                  i64.const 0
                  i64.store offset=88
                  local.get 3
                  local.get 1
                  local.get 2
                  i32.const 88
                  i32.add
                  local.tee 3
                  call 73
                  local.get 2
                  i32.const 80
                  i32.add
                  local.get 5
                  i64.load
                  i64.store
                  local.get 2
                  i32.const 72
                  i32.add
                  local.get 6
                  i64.load
                  i64.store
                  local.get 2
                  i32.const -64
                  i32.sub
                  local.get 4
                  i64.load
                  i64.store
                  local.get 2
                  local.get 2
                  i64.load offset=88
                  i64.store offset=56
                  local.get 2
                  i32.const 56
                  i32.add
                  call 88
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 2
                  i64.const 3
                  i64.store offset=40
                  local.get 2
                  local.get 1
                  i64.store offset=48
                  local.get 3
                  local.get 2
                  i32.const 40
                  i32.add
                  call 53
                  local.get 2
                  i32.load offset=88
                  i32.const 1
                  i32.eq
                  if ;; label = @8
                    local.get 4
                    call 49
                    local.get 2
                    i64.load offset=112
                    local.set 7
                    local.get 2
                    i64.load offset=104
                    local.set 0
                    local.get 2
                    i64.load offset=96
                    local.set 1
                    br 7 (;@1;)
                  end
                  local.get 2
                  i64.load offset=24
                  local.tee 0
                  i64.const -1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 0
                  i64.const 1
                  i64.add
                  local.tee 7
                  i64.store offset=24
                  local.get 2
                  local.get 7
                  i64.store offset=72
                  local.get 2
                  local.get 0
                  i64.store offset=64
                  local.get 2
                  local.get 1
                  i64.store offset=56
                  local.get 2
                  i32.const 127
                  i32.add
                  local.tee 3
                  local.get 2
                  i32.const 16
                  i32.add
                  call 48
                  call 79
                  local.get 2
                  i32.const 40
                  i32.add
                  local.get 3
                  call 32
                  local.set 9
                  local.get 0
                  i64.const 72057594037927934
                  i64.le_u
                  if ;; label = @8
                    local.get 7
                    i64.const 8
                    i64.shl
                    i64.const 6
                    i64.or
                    local.set 8
                    br 5 (;@3;)
                  end
                  local.get 7
                  call 1
                  local.set 8
                  local.get 0
                  i64.const 72057594037927935
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 0
                  call 1
                  br 5 (;@2;)
                end
                unreachable
              end
              i64.const 85899345923
              call 77
              unreachable
            end
            i64.const 81604378627
            call 77
            unreachable
          end
          i64.const 4294967299
          call 77
          unreachable
        end
        local.get 0
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      local.set 10
      local.get 2
      local.get 1
      i64.store offset=104
      local.get 2
      local.get 10
      i64.store offset=96
      local.get 2
      local.get 8
      i64.store offset=88
      local.get 2
      i32.const 127
      i32.add
      local.tee 3
      local.get 9
      local.get 3
      i32.const 1048952
      i32.const 3
      local.get 2
      i32.const 88
      i32.add
      i32.const 3
      call 74
      i64.const 1
      call 68
      local.get 2
      i32.const 40
      i32.add
      local.get 3
      call 32
      call 78
      local.get 2
      i32.const 56
      i32.add
      call 49
    end
    block (result i64) ;; label = @1
      local.get 7
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 7
        call 1
        br 1 (;@1;)
      end
      local.get 7
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 7
    block (result i64) ;; label = @1
      local.get 0
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 0
        call 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 0
    local.get 2
    local.get 1
    i64.store offset=104
    local.get 2
    local.get 0
    i64.store offset=96
    local.get 2
    local.get 7
    i64.store offset=88
    local.get 2
    i32.const 127
    i32.add
    i32.const 1048952
    i32.const 3
    local.get 2
    i32.const 88
    i32.add
    i32.const 3
    call 74
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;41;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 0
        call 29
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        call 50
        local.get 1
        i64.const 3
        i64.store offset=40
        local.get 1
        local.get 0
        i64.store offset=48
        local.get 2
        local.get 1
        i32.const 40
        i32.add
        call 53
        local.get 1
        i32.load offset=8
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 4
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=32
          local.tee 3
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 3
            call 1
            br 1 (;@3;)
          end
          local.get 3
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 3
        block (result i64) ;; label = @3
          local.get 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        local.set 0
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 0
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 63
        i32.add
        i32.const 1048952
        i32.const 3
        local.get 1
        i32.const 8
        i32.add
        i32.const 3
        call 74
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    i64.const 73014444035
    call 77
    unreachable
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 288
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
      local.get 2
      local.get 1
      i64.store offset=144
      local.get 1
      call 29
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      i64.store
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      call 50
      local.get 3
      local.get 2
      call 60
      if ;; label = @2
        local.get 2
        call 57
        local.get 2
        i64.const 0
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        i32.const 144
        i32.add
        local.tee 3
        local.get 2
        i32.const 32
        i32.add
        call 51
        block ;; label = @3
          local.get 2
          i32.load8_u offset=232
          i32.const 2
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 48
            i32.add
            local.get 3
            i32.const 96
            call 89
            drop
            local.get 2
            i64.load offset=128
            local.tee 0
            local.get 2
            i64.load offset=16
            local.tee 1
            i64.ne
            br_if 1 (;@3;)
            local.get 2
            i32.load8_u offset=136
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            local.get 2
            local.get 2
            i64.load offset=88
            i64.store offset=256
            local.get 2
            i64.const 1
            i64.store offset=248
            local.get 3
            local.get 2
            i32.const 248
            i32.add
            call 54
            block ;; label = @5
              local.get 2
              i32.load offset=144
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=152
              local.set 6
              local.get 2
              local.get 2
              i64.load offset=160
              local.tee 7
              i64.store offset=272
              local.get 2
              local.get 6
              i64.store offset=264
              local.get 2
              i32.const 264
              i32.add
              local.get 2
              i32.const 80
              i32.add
              call 61
              local.get 1
              local.get 7
              i64.ne
              br_if 0 (;@5;)
              i32.const 255
              i32.and
              i32.eqz
              br_if 2 (;@3;)
            end
            i64.const 55834574851
            call 77
            unreachable
          end
          i64.const 73014444035
          call 77
          unreachable
        end
        local.get 2
        i32.const 1
        i32.store8 offset=136
        local.get 2
        i32.const 32
        i32.add
        local.tee 4
        local.get 2
        i32.const 287
        i32.add
        local.tee 3
        call 32
        local.set 1
        local.get 2
        i32.const 144
        i32.add
        local.tee 5
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        call 31
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        local.get 1
        local.get 2
        i64.load offset=152
        i64.const 1
        call 68
        local.get 4
        local.get 3
        call 32
        call 78
        local.get 2
        i64.load offset=80
        local.set 1
        i32.const 1049320
        i32.const 18
        call 64
        local.set 6
        local.get 2
        local.get 1
        i64.store offset=152
        local.get 2
        local.get 6
        i64.store offset=144
        local.get 5
        i32.const 2
        call 72
        local.set 1
        local.get 2
        block (result i64) ;; label = @3
          local.get 0
          i64.const 72057594037927936
          i64.ge_u
          if ;; label = @4
            local.get 0
            call 1
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 6
          i64.or
        end
        i64.store offset=144
        local.get 2
        i32.const 287
        i32.add
        local.tee 3
        local.get 1
        local.get 3
        i32.const 1049312
        i32.const 1
        local.get 2
        i32.const 144
        i32.add
        local.tee 4
        i32.const 1
        call 74
        call 67
        local.get 4
        local.get 2
        i32.const 48
        i32.add
        local.tee 5
        i32.const 96
        call 89
        drop
        local.get 5
        local.get 3
        local.get 4
        call 31
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.get 2
        i32.const 288
        i32.add
        global.set 0
        return
      end
      i64.const 85899345923
      call 77
    end
    unreachable
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32)
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
          i32.const 1
          local.set 4
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 4
    end
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 50
    local.get 3
    local.get 2
    call 60
    i32.eqz
    if ;; label = @1
      i64.const 85899345923
      call 77
      unreachable
    end
    local.get 2
    call 57
    local.get 2
    local.get 4
    i32.store8 offset=24
    local.get 2
    i32.const 47
    i32.add
    local.tee 3
    local.get 2
    i32.const 8
    i32.add
    call 48
    call 79
    local.get 2
    i32.const 1049248
    i32.const 16
    call 64
    i64.store offset=32
    local.get 2
    i32.const 32
    i32.add
    local.tee 5
    i32.const 1
    call 72
    local.set 0
    local.get 2
    local.get 4
    i64.extend_i32_u
    i64.store offset=32
    local.get 3
    local.get 0
    local.get 3
    i32.const 1049240
    i32.const 1
    local.get 5
    i32.const 1
    call 74
    call 67
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 160
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
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          i64.store offset=48
          local.get 1
          call 29
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          call 50
          local.get 3
          local.get 2
          call 60
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          call 57
          local.get 2
          i64.const 0
          i64.store offset=32
          local.get 2
          local.get 1
          i64.store offset=40
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          call 33
          local.get 2
          i32.const 48
          i32.add
          local.tee 4
          local.get 3
          call 51
          local.get 2
          i32.load8_u offset=136
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.and
          local.get 2
          i64.load offset=128
          local.get 2
          i64.load offset=16
          i64.ne
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=88
            local.set 0
            local.get 2
            i64.const 1
            i64.store offset=48
            local.get 2
            local.get 0
            i64.store offset=56
            local.get 4
            call 33
          end
          local.get 2
          i32.const 160
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 85899345923
      call 77
      unreachable
    end
    i64.const 55834574851
    call 77
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 3
    call 90
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i64.const 2
    call 90
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i64.store
        local.get 0
        call 29
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 50
        local.get 1
        i64.const 2
        i64.store offset=88
        local.get 1
        local.get 0
        i64.store offset=96
        local.get 1
        local.get 1
        i32.const 88
        i32.add
        call 52
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 1
        i64.load offset=32
        local.set 0
        local.get 1
        i64.load32_u offset=72
        local.set 4
        local.get 1
        i64.load offset=64
        local.set 5
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 1
        i64.load offset=48
        local.set 7
        block (result i64) ;; label = @3
          local.get 1
          i64.load offset=24
          local.tee 8
          i64.eqz
          local.get 1
          i64.load offset=16
          local.tee 2
          i64.const 72057594037927936
          i64.lt_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 8
            local.get 2
            call 69
            br 1 (;@3;)
          end
          local.get 2
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
        end
        local.set 2
        local.get 1
        block (result i64) ;; label = @3
          local.get 3
          i64.eqz
          local.get 0
          i64.const 72057594037927936
          i64.lt_u
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 3
            local.get 0
            call 69
            br 1 (;@3;)
          end
          local.get 0
          i64.const 8
          i64.shl
          i64.const 10
          i64.or
        end
        i64.store offset=40
        local.get 1
        local.get 6
        i64.store offset=32
        local.get 1
        local.get 7
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 4
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=16
        local.get 1
        i32.const 111
        i32.add
        i32.const 1048684
        i32.const 6
        local.get 1
        i32.const 6
        call 74
        local.get 1
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 73014444035
    call 77
    unreachable
  )
  (func (;48;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 0
    i32.const 1049068
    call 65
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 3
      i32.const 1
      call 72
      local.set 5
      local.get 1
      i64.load8_u offset=16
      local.set 6
      local.get 2
      block (result i64) ;; label = @2
        local.get 1
        i64.load offset=8
        local.tee 4
        i64.const 72057594037927936
        i64.ge_u
        if ;; label = @3
          local.get 4
          call 1
          br 1 (;@2;)
        end
        local.get 4
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
      end
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load
      i64.store offset=24
      local.get 0
      local.get 5
      local.get 0
      i32.const 1048744
      i32.const 3
      local.get 2
      i32.const 8
      i32.add
      i32.const 3
      call 74
      i64.const 2
      call 68
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 6) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 3
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i64.load
    local.set 4
    i32.const 1049476
    i32.const 21
    call 64
    local.set 5
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 72
    local.set 4
    block (result i64) ;; label = @1
      local.get 2
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 2
        call 1
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    local.set 2
    local.get 1
    block (result i64) ;; label = @1
      local.get 3
      i64.const 72057594037927936
      i64.ge_u
      if ;; label = @2
        local.get 3
        call 1
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
    end
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 31
    i32.add
    local.tee 0
    local.get 4
    local.get 0
    i32.const 1049460
    i32.const 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 2
    call 74
    call 67
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;50;) (type 6) (param i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 2
    i32.const 1049068
    call 65
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 1
          call 72
          local.tee 4
          i64.const 2
          call 59
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 4
          i64.const 2
          call 58
          local.set 4
          local.get 1
          i64.const 2
          i64.store offset=24
          local.get 1
          i64.const 2
          i64.store offset=16
          local.get 1
          i64.const 2
          i64.store offset=8
          local.get 4
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048744
          i32.const 3
          local.get 2
          i32.const 3
          call 75
          i32.const 1
          local.set 2
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.load8_u offset=8
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 2
          end
          block (result i64) ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 4
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 3
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 4
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 4
            call 0
          end
          local.set 5
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 64424509443
      call 77
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    call 79
    local.get 0
    local.get 2
    i32.store8 offset=16
    local.get 0
    local.get 4
    i64.store32
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.add
        local.tee 4
        local.get 1
        local.get 4
        call 32
        local.tee 8
        i64.const 1
        call 59
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 2
          i32.store8 offset=88
          br 1 (;@2;)
        end
        local.get 5
        local.get 5
        i32.const 16
        i32.add
        local.tee 2
        local.get 8
        i64.const 1
        call 58
        i64.store offset=8
        global.get 0
        i32.const 112
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i64.const 2
        i64.store offset=24
        local.get 3
        i64.const 2
        i64.store offset=16
        local.get 3
        i64.const 2
        i64.store offset=8
        local.get 3
        i64.const 2
        i64.store
        i32.const 2
        local.set 4
        block ;; label = @3
          local.get 5
          i32.const 8
          i32.add
          i64.load
          local.tee 8
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          i32.const 1048600
          i32.const 4
          local.get 3
          i32.const 4
          call 75
          block (result i64) ;; label = @4
            local.get 3
            i64.load
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 8
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 8
            call 0
          end
          local.set 9
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          call 30
          i32.const 1
          local.set 6
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.load8_u offset=16
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            i32.const 0
            local.set 6
          end
          local.get 2
          block (result i64) ;; label = @4
            local.get 3
            i64.load offset=24
            local.tee 8
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 7
            i32.const 68
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 8
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 8
            call 7
            local.set 10
            local.get 8
            call 8
          end
          i64.store offset=64
          local.get 2
          local.get 9
          i64.store offset=80
          local.get 2
          local.get 10
          i64.store offset=72
          local.get 2
          local.get 3
          i32.const 48
          i32.add
          local.tee 4
          i64.load
          i64.store
          local.get 2
          i32.const 56
          i32.add
          local.get 4
          i32.const 56
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 48
          i32.add
          local.get 4
          i32.const 48
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 40
          i32.add
          local.get 4
          i32.const 40
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 32
          i32.add
          local.get 4
          i32.const 32
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 24
          i32.add
          local.get 4
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 4
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 2
          i32.const 8
          i32.add
          local.get 4
          i32.const 8
          i32.add
          i64.load
          i64.store
          local.get 6
          local.set 4
        end
        local.get 2
        local.get 4
        i32.store8 offset=88
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        local.get 5
        i32.load8_u offset=104
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i32.const 96
        call 89
        i32.load8_u offset=88
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        call 32
        call 78
      end
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 3) (param i32 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.add
        local.tee 2
        local.get 1
        local.get 2
        call 32
        local.tee 7
        i64.const 1
        call 59
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        local.get 7
        i64.const 1
        call 58
        i64.store offset=8
        global.get 0
        i32.const 80
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        i64.const 2
        i64.store offset=40
        local.get 2
        i64.const 2
        i64.store offset=32
        local.get 2
        i64.const 2
        i64.store offset=24
        local.get 2
        i64.const 2
        i64.store offset=16
        local.get 2
        i64.const 2
        i64.store offset=8
        local.get 2
        i64.const 2
        i64.store
        i64.const 1
        local.set 10
        block ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          i64.load
          local.tee 7
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i32.const 1048684
          i32.const 6
          local.get 2
          i32.const 6
          call 75
          block (result i64) ;; label = @4
            local.get 2
            i64.load
            local.tee 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 68
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 10
              i32.ne
              br_if 2 (;@3;)
              local.get 7
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 7
            call 7
            local.set 11
            local.get 7
            call 8
          end
          local.set 12
          local.get 2
          i64.load offset=8
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 14
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 7
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 7
          i64.store offset=48
          local.get 7
          call 29
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=32
          local.tee 9
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 9
          i64.store offset=48
          local.get 9
          call 29
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 48
          i32.add
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i32.const 40
              i32.add
              i64.load
              local.tee 8
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 68
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 10
                i32.ne
                br_if 1 (;@5;)
                local.get 5
                i64.const 0
                i64.store offset=24
                local.get 5
                local.get 8
                i64.const 8
                i64.shr_u
                i64.store offset=16
                local.get 5
                i64.const 0
                i64.store
                br 2 (;@4;)
              end
              local.get 8
              call 7
              local.set 15
              local.get 8
              call 8
              local.set 8
              local.get 5
              local.get 15
              i64.store offset=24
              local.get 5
              local.get 8
              i64.store offset=16
              local.get 5
              i64.const 0
              i64.store
              br 1 (;@4;)
            end
            local.get 5
            i64.const 34359740419
            i64.store offset=8
            local.get 5
            i64.const 1
            i64.store
          end
          local.get 2
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 8
          local.get 4
          local.get 2
          i64.load offset=64
          i64.store offset=32
          local.get 4
          local.get 12
          i64.store offset=16
          local.get 4
          local.get 14
          i64.const 32
          i64.shr_u
          i64.store32 offset=72
          local.get 4
          local.get 13
          i64.store offset=64
          local.get 4
          local.get 9
          i64.store offset=56
          local.get 4
          local.get 7
          i64.store offset=48
          local.get 4
          local.get 8
          i64.store offset=40
          local.get 4
          local.get 11
          i64.store offset=24
          i64.const 0
          local.set 10
        end
        local.get 4
        local.get 10
        i64.store
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.and
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=32
        i64.store offset=16
        local.get 0
        i32.const 72
        i32.add
        local.get 3
        i32.const 88
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const -64
        i32.sub
        local.get 3
        i32.const 80
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 56
        i32.add
        local.get 3
        i32.const 72
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 48
        i32.add
        local.get 3
        i32.const -64
        i32.sub
        i64.load
        i64.store
        local.get 0
        i32.const 40
        i32.add
        local.get 3
        i32.const 56
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 32
        i32.add
        local.get 3
        i32.const 48
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 24
        i32.add
        local.get 3
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 1
        local.get 4
        call 32
        call 78
      end
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (param i32 i32)
    (local i64 i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 16
        i32.add
        local.tee 6
        local.get 1
        local.get 6
        call 32
        local.tee 2
        i64.const 1
        call 59
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 7
        local.get 7
        i32.const 16
        i32.add
        local.tee 8
        local.get 2
        i64.const 1
        call 58
        i64.store offset=8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 6
        global.set 0
        local.get 6
        i64.const 2
        i64.store offset=16
        local.get 6
        i64.const 2
        i64.store offset=8
        local.get 6
        i64.const 2
        i64.store
        i64.const 1
        local.set 3
        block ;; label = @3
          local.get 7
          i32.const 8
          i32.add
          i64.load
          local.tee 2
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 1048952
          i32.const 3
          local.get 6
          i32.const 3
          call 75
          block (result i64) ;; label = @4
            local.get 6
            i64.load
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 4
          block (result i64) ;; label = @4
            local.get 6
            i64.load offset=8
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 9
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 9
              i32.const 6
              i32.ne
              br_if 2 (;@3;)
              local.get 2
              i64.const 8
              i64.shr_u
              br 1 (;@4;)
            end
            local.get 2
            call 0
          end
          local.set 5
          local.get 6
          i64.load offset=16
          local.tee 2
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i64.store offset=24
          local.get 2
          call 29
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i64.store offset=24
          local.get 8
          local.get 5
          i64.store offset=16
          local.get 8
          local.get 2
          i64.store offset=8
          i64.const 0
          local.set 3
        end
        local.get 8
        local.get 3
        i64.store
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        local.get 7
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 7
        i64.load offset=24
        i64.store offset=8
        local.get 0
        i32.const 24
        i32.add
        local.get 7
        i32.const 40
        i32.add
        i64.load
        i64.store
        local.get 0
        i32.const 16
        i32.add
        local.get 7
        i32.const 32
        i32.add
        i64.load
        i64.store
        local.get 0
        i64.const 1
        i64.store
        local.get 1
        local.get 8
        call 32
        call 78
      end
      local.get 7
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 3) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 1
        local.get 5
        call 32
        local.tee 2
        i64.const 1
        call 59
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 4
        i32.const 8
        i32.add
        local.tee 5
        local.get 2
        i64.const 1
        call 58
        local.set 2
        local.get 4
        i64.const 2
        i64.store offset=16
        local.get 4
        i64.const 2
        i64.store offset=8
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1048768
        i32.const 2
        local.get 5
        i32.const 2
        call 75
        block (result i64) ;; label = @3
          local.get 4
          i64.load offset=8
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 6
            i32.ne
            br_if 3 (;@1;)
            local.get 2
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 2
          call 0
        end
        local.set 3
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 2
        call 29
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 1
        local.get 4
        i32.const 8
        i32.add
        call 32
        call 78
      end
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 6) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    local.get 1
    i32.const 15
    i32.add
    call 32
    call 78
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049768
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 8)
  )
  (func (;57;) (type 6) (param i32)
    local.get 0
    i64.load
    call 2
    drop
  )
  (func (;58;) (type 11) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 9
  )
  (func (;59;) (type 15) (param i32 i64 i64) (result i32)
    local.get 1
    local.get 2
    call 10
    i64.const 1
    i64.eq
  )
  (func (;60;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 80
    i64.eqz
  )
  (func (;61;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 80
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;62;) (type 3) (param i32 i32)
    local.get 1
    i64.load
    call 14
    drop
  )
  (func (;63;) (type 16) (result i32)
    call 12
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;64;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 85
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        call 84
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i32.load
    local.tee 3
    local.get 2
    i32.load offset=4
    local.tee 2
    call 85
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        local.get 2
        call 84
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (param i32 i32) (result i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.load
      local.tee 2
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 3
        call 80
        i64.eqz
        br 1 (;@1;)
      end
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 3
      i64.store offset=8
      block (result i32) ;; label = @2
        local.get 4
        i32.const 8
        i32.add
        i64.load
        i64.const 8
        i64.shr_u
        local.set 2
        local.get 4
        i64.load
        i64.const 8
        i64.shr_u
        local.set 3
        loop ;; label = @3
          block (result i32) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.eqz
                i32.eqz
                if ;; label = @7
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i64.const 48
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 63
                      i32.and
                      local.tee 0
                      i32.const 1
                      i32.eq
                      if (result i32) ;; label = @10
                        i32.const 95
                      else
                        block (result i32) ;; label = @11
                          i32.const 46
                          local.get 0
                          i32.const 1
                          i32.sub
                          i32.const 11
                          i32.lt_u
                          br_if 0 (;@11;)
                          drop
                          i32.const 53
                          local.get 0
                          i32.const 12
                          i32.sub
                          i32.const 26
                          i32.lt_u
                          br_if 0 (;@11;)
                          drop
                          local.get 0
                          i32.const 37
                          i32.le_u
                          br_if 2 (;@9;)
                          i32.const 59
                        end
                        local.get 0
                        i32.add
                      end
                      local.set 5
                      i32.const 1
                      local.set 0
                      local.get 2
                      i64.eqz
                      br_if 3 (;@6;)
                      local.get 3
                      i64.const 6
                      i64.shl
                      local.set 3
                      loop ;; label = @10
                        i32.const 95
                        local.get 2
                        i64.const 48
                        i64.shr_u
                        i32.wrap_i64
                        i32.const 63
                        i32.and
                        local.tee 1
                        i32.const 1
                        i32.eq
                        br_if 6 (;@4;)
                        drop
                        local.get 1
                        i32.const 1
                        i32.sub
                        i32.const 11
                        i32.lt_u
                        if ;; label = @11
                          i32.const 46
                          local.set 0
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 12
                        i32.sub
                        i32.const 26
                        i32.lt_u
                        if ;; label = @11
                          i32.const 53
                          local.set 0
                          br 6 (;@5;)
                        end
                        local.get 1
                        i32.const 37
                        i32.gt_u
                        if ;; label = @11
                          i32.const 59
                          local.set 0
                          br 6 (;@5;)
                        end
                        local.get 2
                        i64.const 6
                        i64.shl
                        local.tee 2
                        i64.eqz
                        i32.eqz
                        br_if 0 (;@10;)
                      end
                      br 3 (;@6;)
                    end
                    local.get 3
                    i64.const 6
                    i64.shl
                    local.tee 3
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                end
                i32.const 0
                local.set 0
                local.get 2
                i64.eqz
                br_if 0 (;@6;)
                loop ;; label = @7
                  i32.const 255
                  local.get 2
                  i64.const 17732923532771328
                  i64.and
                  i64.eqz
                  i32.eqz
                  br_if 5 (;@2;)
                  drop
                  local.get 2
                  i64.const 6
                  i64.shl
                  local.tee 2
                  i64.const 0
                  i64.ne
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              br 3 (;@2;)
            end
            local.get 0
            local.get 1
            i32.add
          end
          local.set 0
          local.get 2
          i64.const 6
          i64.shl
          local.set 2
          local.get 0
          local.get 5
          i32.eq
          br_if 0 (;@3;)
        end
        local.get 0
        local.get 5
        i32.lt_u
        local.get 0
        local.get 5
        i32.gt_u
        i32.sub
      end
      i32.const 255
      i32.and
      i32.eqz
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;67;) (type 17) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 3
    drop
  )
  (func (;68;) (type 18) (param i32 i64 i64 i64)
    local.get 1
    local.get 2
    local.get 3
    call 11
    drop
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 13
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 80
  )
  (func (;71;) (type 11) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 81
  )
  (func (;72;) (type 7) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;73;) (type 19) (param i32 i64 i32)
    local.get 1
    i64.const 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 18
    drop
  )
  (func (;74;) (type 20) (param i32 i32 i32 i32 i32) (result i64)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
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
    call 16
  )
  (func (;75;) (type 12) (param i64 i32 i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 82
  )
  (func (;76;) (type 13) (param i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 83
  )
  (func (;77;) (type 14) (param i64)
    local.get 0
    call 4
    drop
  )
  (func (;78;) (type 14) (param i64)
    local.get 0
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 15
    drop
  )
  (func (;79;) (type 21)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 24
    drop
  )
  (func (;80;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 25
  )
  (func (;81;) (type 11) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 26
  )
  (func (;82;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;83;) (type 13) (param i64 i32 i32) (result i64)
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
    call 21
  )
  (func (;84;) (type 7) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;85;) (type 10) (param i32 i32 i32)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const 9
          i32.le_u
          if ;; label = @4
            i64.const 14
            local.get 2
            i32.eqz
            br_if 3 (;@1;)
            drop
            loop ;; label = @5
              block (result i32) ;; label = @6
                i32.const 1
                local.get 1
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 0 (;@6;)
                drop
                block ;; label = @7
                  local.get 3
                  i32.const 48
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 10
                  i32.ge_u
                  if ;; label = @8
                    local.get 3
                    i32.const 65
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 1 (;@7;)
                    local.get 3
                    i32.const 59
                    i32.sub
                    local.get 3
                    i32.const 97
                    i32.sub
                    i32.const 255
                    i32.and
                    i32.const 26
                    i32.lt_u
                    br_if 2 (;@6;)
                    drop
                    local.get 0
                    local.get 3
                    i64.extend_i32_u
                    i64.const 8
                    i64.shl
                    i64.const 1
                    i64.or
                    i64.store offset=4 align=4
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const 46
                  i32.sub
                  br 1 (;@6;)
                end
                local.get 3
                i32.const 53
                i32.sub
              end
              i64.extend_i32_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 6
              i64.shl
              i64.or
              local.set 4
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 2
              i32.const 1
              i32.sub
              local.tee 2
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 0
          i32.const 0
          i32.store8 offset=4
        end
        local.get 0
        i32.const 1
        i32.store
        return
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 14
      i64.or
    end
    i64.store offset=8
    local.get 0
    i32.const 0
    i32.store
  )
  (func (;86;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (func (;87;) (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 6
    local.get 0
    i32.load offset=4
    local.set 5
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
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 5
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 5
                        local.get 6
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 0
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 0
                          i32.sub
                          local.tee 0
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 4
                              local.get 6
                              i32.add
                              local.tee 2
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 2
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 3
                              local.get 4
                              i32.const 4
                              i32.add
                              local.tee 4
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          local.get 6
                          i32.add
                          local.set 2
                          loop ;; label = @12
                            local.get 3
                            local.get 2
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 2
                            i32.const 1
                            i32.add
                            local.set 2
                            local.get 0
                            i32.const 1
                            i32.add
                            local.tee 0
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
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
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 4
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 7
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 4
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 7
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 7
                        i32.add
                        local.set 4
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
                          local.tee 7
                          i32.const 3
                          i32.and
                          local.set 11
                          block ;; label = @12
                            local.get 7
                            i32.const 2
                            i32.shl
                            local.tee 12
                            i32.const 1008
                            i32.and
                            local.tee 0
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 2
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 2
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
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
                              local.tee 2
                              i32.const -1
                              i32.xor
                              i32.const 7
                              i32.shr_u
                              local.get 2
                              i32.const 6
                              i32.shr_u
                              i32.or
                              i32.const 16843009
                              i32.and
                              i32.add
                              local.set 2
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 3
                              local.get 0
                              i32.const 16
                              i32.sub
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 7
                          i32.sub
                          local.set 9
                          local.get 1
                          local.get 12
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 2
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 11
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 7
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
                          local.tee 3
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 3
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
                        local.get 4
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                      i32.const 0
                      local.get 5
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 5
                      i32.const 3
                      i32.and
                      local.set 0
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 3
                        loop ;; label = @11
                          local.get 4
                          local.get 2
                          local.get 6
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
                          local.set 4
                          local.get 3
                          local.get 2
                          i32.const 4
                          i32.add
                          local.tee 2
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 0
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 2
                      local.get 6
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 4
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 4
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
                    local.get 4
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 5
                i32.const 3
                i32.and
                local.set 3
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 4
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
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
                local.get 6
                i32.add
                local.set 1
                loop ;; label = @7
                  local.get 2
                  local.get 1
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 1
                  i32.const 1
                  i32.add
                  local.set 1
                  local.get 3
                  i32.const 1
                  i32.sub
                  local.tee 3
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 4
              i32.const 0
              local.set 5
              local.get 6
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 4
                i32.eq
                br_if 2 (;@4;)
                local.get 5
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 5
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
          local.get 3
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
        local.set 3
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
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 10
        i32.const 2097151
        i32.and
        local.set 7
        local.get 8
        i32.load offset=4
        local.set 4
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
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 7
            local.get 4
            i32.load offset=16
            call_indirect (type 2)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 6
        local.get 5
        local.get 4
        i32.load offset=12
        call_indirect (type 8)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 7
          local.get 4
          i32.load offset=16
          call_indirect (type 2)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 6
      local.get 5
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 8)
      local.set 1
    end
    local.get 1
  )
  (func (;88;) (type 22) (param i32) (result i32)
    (local i32 i32 i32 i32 i32)
    i32.const 32
    local.set 2
    i32.const 1049736
    local.set 1
    block ;; label = @1
      loop ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 5
    end
    local.get 5
  )
  (func (;89;) (type 8) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
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
        local.get 6
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
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
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
      local.get 5
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;90;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 1
        call 29
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.tee 4
        call 50
        local.get 4
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        call 60
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        call 57
        local.get 3
        local.get 2
        i64.store offset=40
        local.get 3
        local.get 1
        i64.store offset=48
        local.get 3
        i32.const 40
        i32.add
        call 33
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 85899345923
    call 77
    unreachable
  )
  (data (;0;) (i32.const 1048576) "epochgrantrevokedspent\00\00\00\00\10\00\05\00\00\00\05\00\10\00\05\00\00\00\0a\00\10\00\07\00\00\00\11\00\10\00\05\00\00\00amountdelegateledgerpayloadpermission_idspent_after\008\00\10\00\06\00\00\00>\00\10\00\08\00\00\00F\00\10\00\06\00\00\00L\00\10\00\07\00\00\00S\00\10\00\0d\00\00\00`\00\10\00\0b\00\00\00disabledroot\9c\00\10\00\08\00\00\00\00\00\10\00\05\00\00\00\a4\00\10\00\04\00\00\00\00\00\10\00\05\00\00\00S\00\10\00\0d\00\00\00constraintscumulative_limitper_call_limitvalid_after_ledgervalid_until_ledger\00\00\00\d0\00\10\00\0b\00\00\00\db\00\10\00\10\00\00\00>\00\10\00\08\00\00\00\eb\00\10\00\0e\00\00\00S\00\10\00\0d\00\00\00\f9\00\10\00\12\00\00\00\0b\01\10\00\12\00\00\00new_epochold_epochrecovery_ref\00\00X\01\10\00\09\00\00\00a\01\10\00\09\00\00\00j\01\10\00\0c\00\00\00argscontractfn_namespend_argspend_value_kind\90\01\10\00\04\00\00\00\94\01\10\00\08\00\00\00\9c\01\10\00\07\00\00\00\a3\01\10\00\09\00\00\00\ac\01\10\00\10\00\00\00Config\00\00\e4\01\10\00\06\00\00\00Permission\00\00\f4\01\10\00\0a\00\00\00Lane\08\02\10\00\04\00\00\00Use\00\14\02\10\00\03\00\00\00Recovery \02\10\00\08\00\00\00RootPermission\00\000\02\10\00\04\00\00\004\02\10\00\0a\00\00\00Config\00\00P\02\10\00\06\00\00\004\02\10\00\0a\00\00\00Laneh\02\10\00\04\00\00\00Use\00t\02\10\00\03\00\00\00Recovery\80\02\10\00\08\00\00\00disabled\90\02\10\00\08\00\00\00account_disabledepochgrant\00\00\b0\02\10\00\05\00\00\00\b5\02\10\00\05\00\00\00permission_created\00\00\b0\02\10\00\05\00\00\00permission_revokedaccount_initializedamountdelegateledgerspent_after\0d\03\10\00\06\00\00\00\13\03\10\00\08\00\00\00\1b\03\10\00\06\00\00\00!\03\10\00\0b\00\00\00permission_consumednew_epochold_epoch\00\00\00_\03\10\00\09\00\00\00h\03\10\00\09\00\00\00permissions_recovered")
  (data (;1;) (i32.const 1049508) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value/rustc/ded5c06cf21d2b93bffd5d884aa6e96934ee4234/library/core/src/ops/function.rs\00\d7\03\10\00P\00\00\00\fa\00\00\00\05\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFn8\04\10\00\08\00\00\00@\04\10\00\14\00\00\00T\04\10\00\1c")
  (data (;2;) (i32.const 1049768) "ConversionErrorargscontractfn_name\00\00\b7\04\10\00\04\00\00\00\bb\04\10\00\08\00\00\00\c3\04\10\00\07\00\00\00Wasm\e4\04\10\00\04\00\00\00executablesalt\00\00\f0\04\10\00\0a\00\00\00\fa\04\10\00\04\00\00\00constructor_args\10\05\10\00\10\00\00\00\f0\04\10\00\0a\00\00\00\fa\04\10\00\04\00\00\00: \00\00\01\00\00\00\00\00\00\008\05\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aPermission\00\00\00\00\00\04\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05grant\00\00\00\00\00\07\d0\00\00\00\0fPermissionGrant\00\00\00\00\00\00\00\00\07revoked\00\00\00\00\01\00\00\00\00\00\00\00\05spent\00\00\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aUseReceipt\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\07payload\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dpermission_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bspent_after\00\00\00\00\0a\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAccountConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08disabled\00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eSpendValueKind\00\00\00\00\00\03\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\04U128\00\00\00\01\00\00\00\00\00\00\00\04I128\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fPermissionGrant\00\00\00\00\07\00\00\00\00\00\00\00\0bconstraints\00\00\00\03\ea\00\00\07\d0\00\00\00\14InvocationConstraint\00\00\00\00\00\00\00\10cumulative_limit\00\00\00\0a\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\0eper_call_limit\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dpermission_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12valid_after_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fRecoveryReceipt\00\00\00\00\03\00\00\00\00\00\00\00\09new_epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09old_epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0crecovery_ref\00\00\03\ee\00\00\00 \00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10AccountSignature\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\04Root\00\00\00\01\00\00\00\00\00\00\00\0aPermission\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14InvocationConstraint\00\00\00\05\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08contract\00\00\00\13\00\00\00\00\00\00\00\07fn_name\00\00\00\00\11\00\00\00\00\00\00\00\09spend_arg\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10spend_value_kind\00\00\07\d0\00\00\00\0eSpendValueKind\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13PermissionAuthError\00\00\00\00%\00\00\00\00\00\00\00\0eAmountOverflow\00\00\00\00\00\01\00\00\00\00\00\00\00\0fAmountUnderflow\00\00\00\00\02\00\00\00\00\00\00\00\0eInvalidNetwork\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidAsset\00\00\00\04\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\05\00\00\00\00\00\00\00\10ExpiredAuthority\00\00\00\06\00\00\00\00\00\00\00\13IdempotencyConflict\00\00\00\00\07\00\00\00\00\00\00\00\0fDuplicateResult\00\00\00\00\08\00\00\00\00\00\00\00\13ExactTransferFailed\00\00\00\00\09\00\00\00\00\00\00\00\17CapacityBindingMismatch\00\00\00\00\0a\00\00\00\00\00\00\00\0fDisabledNewWork\00\00\00\00\0b\00\00\00\00\00\00\00\16InvalidSettlementState\00\00\00\00\00\0c\00\00\00\00\00\00\00\12TtlRestoreConflict\00\00\00\00\00\0d\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\0e\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\0f\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\10\00\00\00\00\00\00\00\08NotFound\00\00\00\11\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\12\00\00\00\00\00\00\00\0fBindingMismatch\00\00\00\00\13\00\00\00\00\00\00\00\18InvalidConfiguredAddress\00\00\00\14\00\00\00\00\00\00\00\10InvalidSignature\00\00\00\15\00\00\00\00\00\00\00\0aStaleNonce\00\00\00\00\00\16\00\00\00\00\00\00\00\0bStaleAmount\00\00\00\00\17\00\00\00\00\00\00\00\11InvalidTimeWindow\00\00\00\00\00\00\18\00\00\00\00\00\00\00\08NotReady\00\00\00\19\00\00\00\00\00\00\00\10AlreadyFinalized\00\00\00\1a\00\00\00\00\00\00\00\0fChallengeActive\00\00\00\00\1b\00\00\00\00\00\00\00\11AlreadyChallenged\00\00\00\00\00\00\1c\00\00\00\00\00\00\00\11ChallengeNotFound\00\00\00\00\00\00\1d\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\14InsufficientCapacity\00\00\00\1f\00\00\00\00\00\00\00\0dCapacityInUse\00\00\00\00\00\00 \00\00\00\00\00\00\00\0cInvalidProof\00\00\00!\00\00\00\00\00\00\00\0eDuplicateProof\00\00\00\00\00\22\00\00\00\00\00\00\00\0aNotService\00\00\00\00\00#\00\00\00\00\00\00\00\0dAlreadyExists\00\00\00\00\00\00$\00\00\00\00\00\00\00\11InvalidMultiplier\00\00\00\00\00\00%\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0dAccountConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07recover\00\00\00\00\02\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\00\00\00\00\0crecovery_ref\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0fRecoveryReceipt\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0apermission\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpermission_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0aPermission\00\00\00\00\00\00\00\00\00\00\00\00\00\0buse_receipt\00\00\00\00\01\00\00\00\00\00\00\00\07payload\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0aUseReceipt\00\00\00\00\00\00\00\00\00\00\00\00\00\0c__check_auth\00\00\00\03\00\00\00\00\00\00\00\11signature_payload\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09signature\00\00\00\00\00\07\d0\00\00\00\10AccountSignature\00\00\00\00\00\00\00\0dauth_contexts\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\07Context\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\13PermissionAuthError\00\00\00\00\00\00\00\00\00\00\00\00\0cset_disabled\00\00\00\02\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\00\00\00\00\08disabled\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etouch_recovery\00\00\00\00\00\02\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\00\00\00\00\0crecovery_ref\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10contract_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10recovery_receipt\00\00\00\01\00\00\00\00\00\00\00\0crecovery_ref\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0fRecoveryReceipt\00\00\00\00\00\00\00\00\00\00\00\00\10touch_permission\00\00\00\02\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\00\00\00\00\0dpermission_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11create_permission\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\00\00\00\00\05grant\00\00\00\00\00\07\d0\00\00\00\0fPermissionGrant\00\00\00\00\01\00\00\07\d0\00\00\00\0aPermission\00\00\00\00\00\00\00\00\00\00\00\00\00\11revoke_permission\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\00\00\00\00\0dpermission_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\0aPermission\00\00\00\00\00\00\00\00\00\00\00\00\00\11touch_use_receipt\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\00\00\00\00\07payload\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fAccountDisabled\00\00\00\00\01\00\00\00\10account_disabled\00\00\00\01\00\00\00\00\00\00\00\08disabled\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PermissionCreated\00\00\00\00\00\00\01\00\00\00\12permission_created\00\00\00\00\00\03\00\00\00\00\00\00\00\0dpermission_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05grant\00\00\00\00\00\07\d0\00\00\00\0fPermissionGrant\00\00\00\00\00\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11PermissionRevoked\00\00\00\00\00\00\01\00\00\00\12permission_revoked\00\00\00\00\00\02\00\00\00\00\00\00\00\0dpermission_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\05epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12AccountInitialized\00\00\00\00\00\01\00\00\00\13account_initialized\00\00\00\00\01\00\00\00\00\00\00\00\04root\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12PermissionConsumed\00\00\00\00\00\01\00\00\00\13permission_consumed\00\00\00\00\06\00\00\00\00\00\00\00\0dpermission_id\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\07payload\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0bspent_after\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14PermissionsRecovered\00\00\00\01\00\00\00\15permissions_recovered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0crecovery_ref\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09old_epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09new_epoch\00\00\00\00\00\00\06\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.92.0 (ded5c06cf 2025-12-08)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
