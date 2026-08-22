(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i32 i64 i64)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i32 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i32)))
  (type (;24;) (func (param i32 i32 i32) (result i32)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 1)))
  (import "l" "7" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 3)))
  (import "x" "1" (func (;7;) (type 3)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 4)))
  (import "v" "g" (func (;10;) (type 3)))
  (import "i" "8" (func (;11;) (type 0)))
  (import "i" "7" (func (;12;) (type 0)))
  (import "i" "6" (func (;13;) (type 3)))
  (import "b" "j" (func (;14;) (type 3)))
  (import "x" "4" (func (;15;) (type 4)))
  (import "l" "0" (func (;16;) (type 3)))
  (import "m" "9" (func (;17;) (type 1)))
  (import "m" "a" (func (;18;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048948)
  (global (;2;) i32 i32.const 1048948)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "cancel" (func 50))
  (export "complete" (func 51))
  (export "create_agreement" (func 52))
  (export "deposit_capital" (func 53))
  (export "emergency_refund" (func 54))
  (export "get_agreement" (func 55))
  (export "get_count" (func 56))
  (export "get_reputation" (func 57))
  (export "post_bond" (func 58))
  (export "reclaim_bond" (func 59))
  (export "release_milestone" (func 60))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;19;) (type 5) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 0
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 1
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 6) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 22
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
              i32.add
              local.get 6
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 23
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 24
    unreachable
  )
  (func (;22;) (type 3) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;23;) (type 7) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;24;) (type 8)
    call 61
    unreachable
  )
  (func (;25;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;26;) (type 3) (param i64 i64) (result i64)
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
                block ;; label = @7
                  local.get 0
                  i32.wrap_i64
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048576
                i32.const 5
                call 46
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 47
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048581
              i32.const 7
              call 46
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048588
            i32.const 9
            call 46
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 19
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 48
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048597
          i32.const 10
          call 46
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 48
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
  (func (;27;) (type 5) (param i32 i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 26
        local.tee 1
        i64.const 1
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 4
        local.set 3
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 2
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
            br 0 (;@4;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048924
        i32.const 3
        local.get 2
        i32.const 8
        i32.add
        i32.const 3
        call 29
        local.get 2
        i64.load offset=8
        local.tee 1
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
        i32.const 32
        i32.add
        local.get 2
        i64.load offset=24
        call 30
        i64.const 1
        local.set 3
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 0
        local.get 2
        i64.load offset=56
        i64.store offset=24
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=36
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=32
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 64
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 11) (param i64 i32 i32 i32 i32)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 18
    drop
  )
  (func (;30;) (type 5) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 11
          local.set 3
          local.get 1
          call 12
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;31;) (type 12) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        local.get 2
        call 26
        local.tee 3
        i64.const 2
        call 28
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 4
        call 20
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;32;) (type 13) (param i64)
    i64.const 1
    local.get 0
    call 26
    local.get 0
    call 33
    i64.const 2
    call 5
    drop
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 8)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 6
    drop
  )
  (func (;35;) (type 12) (param i32)
    (local i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u offset=117
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=118
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=116
        br_if 0 (;@2;)
        call 36
        local.set 1
        local.get 0
        i64.load offset=96
        local.tee 2
        local.get 0
        i64.load offset=80
        local.tee 3
        i64.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=88
        local.get 2
        local.get 3
        i64.sub
        local.tee 2
        local.get 1
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.store8 offset=116
        local.get 0
        local.get 3
        i64.store offset=96
        i64.const 10621033572878
        local.get 0
        i64.load offset=48
        call 37
        local.get 1
        call 33
        call 7
        drop
      end
      return
    end
    call 24
    unreachable
  )
  (func (;36;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 15
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 1
        return
      end
      call 24
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;37;) (type 3) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 33
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 23
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;38;) (type 14) (param i64 i32 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.get 0
    call 27
    local.get 4
    i64.const 0
    i64.store offset=96
    local.get 4
    i64.const 0
    i64.store offset=80
    local.get 4
    i64.const 0
    i64.store offset=88
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    local.get 4
    i32.const 80
    i32.add
    local.get 4
    i32.load offset=32
    i32.const 1
    i32.and
    select
    local.tee 5
    i64.load
    i64.store
    local.get 4
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 4
    local.get 5
    i64.load offset=16
    i64.store offset=16
    local.get 4
    local.get 5
    i64.load offset=24
    i64.store offset=24
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=20
          local.tee 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 5
          i32.const 1
          i32.add
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 4
        i32.load offset=16
        local.tee 5
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=16
      end
      local.get 4
      i64.load offset=8
      local.tee 6
      local.get 3
      i64.xor
      i64.const -1
      i64.xor
      local.get 6
      local.get 6
      local.get 3
      i64.add
      local.get 4
      i64.load
      local.tee 3
      local.get 2
      i64.add
      local.tee 2
      local.get 3
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 3
      i64.xor
      i64.and
      i64.const 0
      i64.lt_s
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      i64.store
      local.get 4
      local.get 3
      i64.store offset=8
      i64.const 3
      local.get 0
      call 26
      local.get 4
      call 39
      i64.const 1
      call 5
      drop
      i64.const 3
      local.get 0
      call 25
      local.get 4
      i32.const 112
      i32.add
      global.set 0
      return
    end
    call 24
    unreachable
  )
  (func (;39;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=20
    local.set 2
    local.get 0
    i64.load32_u offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    block ;; label = @1
      local.get 1
      i64.load offset=32
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048924
    i32.const 3
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 44
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;40;) (type 5) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 2
          local.get 1
          call 26
          local.tee 1
          i64.const 1
          call 28
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 1
          call 4
          local.set 1
          i32.const 0
          local.set 3
          block ;; label = @4
            loop ;; label = @5
              local.get 3
              i32.const 128
              i32.eq
              br_if 1 (;@4;)
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 0 (;@5;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048764
          i32.const 16
          local.get 2
          i32.const 16
          call 29
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load
          call 30
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
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
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 5
          local.get 2
          i64.load offset=144
          local.set 6
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=16
          call 30
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=24
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 7
          local.get 2
          i64.load offset=144
          local.set 8
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=32
          call 20
          local.get 2
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 9
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=40
          call 20
          local.get 2
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 10
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=48
          call 20
          local.get 2
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 12
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 13
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 14
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=80
          call 30
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 15
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=152
          local.set 16
          local.get 2
          i64.load offset=144
          local.set 17
          local.get 2
          i32.const 128
          i32.add
          local.get 2
          i64.load offset=96
          call 20
          local.get 2
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 1
          i64.const 21474836479
          i64.gt_u
          br_if 2 (;@1;)
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 18
          i32.const 255
          i32.and
          i32.const 5
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=112
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.tee 19
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 20
          local.get 0
          local.get 17
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=16
          local.get 0
          local.get 8
          i64.store
          local.get 0
          local.get 4
          i32.store8 offset=117
          local.get 0
          local.get 18
          i32.store8 offset=116
          local.get 0
          local.get 13
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=112
          local.get 0
          local.get 15
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=108
          local.get 0
          local.get 12
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=104
          local.get 0
          local.get 10
          i64.store offset=96
          local.get 0
          local.get 20
          i64.store offset=88
          local.get 0
          local.get 9
          i64.store offset=80
          local.get 0
          local.get 1
          i64.store offset=72
          local.get 0
          local.get 19
          i64.store offset=64
          local.get 0
          local.get 11
          i64.store offset=56
          local.get 0
          local.get 14
          i64.store offset=48
          local.get 0
          local.get 16
          i64.store offset=40
          local.get 0
          local.get 5
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=8
          br 1 (;@2;)
        end
        i32.const 2
        local.set 3
        local.get 0
        i32.const 2
        i32.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=118
      local.get 2
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 12) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 2
    local.get 0
    i64.load offset=48
    local.tee 2
    call 26
    local.set 3
    local.get 1
    local.get 0
    call 42
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 1
    i64.load offset=8
    i64.const 1
    call 5
    drop
    i64.const 2
    local.get 2
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 16) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 43
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
      i64.load8_u offset=117
      local.set 5
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load8_u offset=118
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=80
      call 19
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=96
      call 19
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=48
      call 19
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 1
      i64.load offset=56
      local.set 11
      local.get 1
      i64.load32_u offset=104
      local.set 12
      local.get 1
      i64.load32_u offset=112
      local.set 13
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 43
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 14
      local.get 1
      i64.load32_u offset=108
      local.set 15
      local.get 2
      local.get 1
      i64.load offset=88
      call 19
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=96
      local.get 2
      local.get 14
      i64.store offset=80
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=72
      local.get 2
      local.get 12
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
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
      local.get 2
      local.get 1
      i64.load offset=64
      i64.store offset=120
      local.get 2
      local.get 1
      i64.load offset=72
      i64.store offset=112
      local.get 2
      local.get 15
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=88
      local.get 2
      local.get 1
      i64.load8_u offset=116
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=104
      local.get 0
      i32.const 1048764
      i32.const 16
      local.get 2
      i32.const 16
      call 44
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;43;) (type 17) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 13
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 18) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 17
  )
  (func (;45;) (type 19) (param i32 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 43
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 3
    i32.const 2
    call 23
    local.set 2
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;46;) (type 20) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;47;) (type 5) (param i32 i64)
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
    call 23
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
  (func (;48;) (type 17) (param i32 i64 i64)
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
    call 23
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i64.const 0
    local.get 0
    call 26
    local.get 0
    i64.const 2
    call 5
    drop
    i64.const 0
    call 32
    call 34
    i64.const 2
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=136
            local.tee 0
            call 40
            local.get 1
            i32.load offset=128
            local.set 2
            block ;; label = @5
              local.get 1
              i32.load8_u offset=246
              local.tee 3
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              br 4 (;@1;)
            end
            i32.const 4
            local.set 4
            local.get 1
            i32.const 4
            i32.or
            local.get 1
            i32.const 128
            i32.add
            i32.const 4
            i32.or
            i32.const 114
            call 68
            drop
            local.get 1
            local.get 1
            i32.load8_u offset=255
            i32.store8 offset=127
            local.get 1
            local.get 1
            i64.load offset=247 align=1
            i64.store offset=119 align=1
            local.get 1
            local.get 3
            i32.store8 offset=118
            local.get 1
            local.get 2
            i32.store
            local.get 1
            i64.load offset=56
            local.tee 5
            call 8
            drop
            local.get 1
            i32.load8_u offset=116
            br_if 3 (;@1;)
            local.get 1
            i32.const 4
            i32.store8 offset=116
            local.get 1
            call 41
            local.get 1
            i64.load offset=72
            local.set 6
            local.get 3
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 6
        call 9
        local.get 5
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 21
      end
      block ;; label = @2
        local.get 1
        i32.load8_u offset=117
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.tee 7
        i64.const 0
        i64.ne
        local.get 1
        i64.load offset=24
        local.tee 8
        i64.const 0
        i64.gt_s
        local.get 8
        i64.eqz
        select
        i32.eqz
        br_if 0 (;@2;)
        local.get 6
        call 9
        local.get 1
        i64.load offset=64
        local.get 7
        local.get 8
        call 21
      end
      i64.const 2925996338310719758
      local.get 0
      call 37
      local.get 5
      call 7
      drop
      i32.const 0
      local.set 4
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    local.get 4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=136
      local.tee 0
      call 40
      local.get 1
      i32.load offset=128
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load8_u offset=246
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        i32.const 114
        call 68
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=255
        i32.store8 offset=127
        local.get 1
        local.get 1
        i64.load offset=247 align=1
        i64.store offset=119 align=1
        local.get 1
        local.get 3
        i32.store8 offset=118
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i64.load offset=56
        call 8
        drop
        i32.const 0
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=116
            i32.const -1
            i32.add
            br_table 0 (;@4;) 2 (;@2;) 1 (;@3;)
          end
          i32.const 11
          local.set 2
          local.get 1
          i32.load offset=108
          local.get 1
          i32.load offset=104
          i32.lt_u
          br_if 1 (;@2;)
          local.get 1
          i32.const 2
          i32.store8 offset=116
          local.get 1
          call 41
          local.get 1
          i64.load offset=64
          local.tee 4
          i32.const 1
          local.get 1
          i64.load
          local.get 1
          i64.load offset=8
          call 38
          block ;; label = @4
            local.get 1
            i64.load offset=16
            local.tee 5
            i64.eqz
            local.get 1
            i64.load offset=24
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=72
            call 9
            local.get 4
            local.get 5
            local.get 6
            call 21
          end
          i64.const 2941744947836659982
          local.get 0
          call 37
          local.get 4
          call 7
          drop
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        i32.const 4
        local.set 2
      end
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;52;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 8
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
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        local.get 3
        call 30
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 3
        local.get 8
        i64.load offset=16
        local.set 9
        local.get 8
        local.get 4
        call 30
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 10
        local.get 8
        i64.load offset=16
        local.set 11
        local.get 8
        local.get 7
        call 20
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 7
        local.get 0
        call 8
        drop
        i64.const 21474836483
        local.set 4
        block ;; label = @3
          local.get 9
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 10
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 5
            i64.const 32
            i64.shr_u
            local.tee 12
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            i64.const 25769803779
            local.set 4
            br 1 (;@3;)
          end
          local.get 6
          i64.const 42953967927295
          i64.gt_u
          br_if 0 (;@3;)
          local.get 8
          call 31
          local.get 8
          i64.load offset=8
          i64.const 0
          local.get 8
          i32.load
          select
          i64.const 1
          i64.add
          local.tee 5
          i64.eqz
          br_if 2 (;@1;)
          call 36
          local.tee 4
          local.get 7
          i64.add
          local.tee 7
          local.get 4
          i64.lt_u
          br_if 2 (;@1;)
          local.get 8
          local.get 11
          i64.store offset=16
          local.get 8
          local.get 9
          i64.store
          local.get 8
          i64.const 0
          i64.store offset=40
          local.get 8
          i64.const 0
          i64.store offset=32
          local.get 8
          local.get 2
          i64.store offset=72
          local.get 8
          local.get 1
          i64.store offset=64
          local.get 8
          local.get 0
          i64.store offset=56
          local.get 8
          local.get 5
          i64.store offset=48
          local.get 8
          i32.const 0
          i32.store offset=108
          local.get 8
          local.get 12
          i32.wrap_i64
          i32.store offset=104
          local.get 8
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          i32.store offset=112
          local.get 8
          i32.const 0
          i32.store8 offset=118
          local.get 8
          i32.const 0
          i32.store16 offset=116
          local.get 8
          local.get 7
          i64.store offset=96
          local.get 8
          i64.const 0
          i64.store offset=88
          local.get 8
          local.get 4
          i64.store offset=80
          local.get 8
          local.get 10
          i64.store offset=24
          local.get 8
          local.get 3
          i64.store offset=8
          local.get 8
          call 41
          local.get 5
          call 32
          call 34
          i64.const 718988725889294
          local.get 5
          call 37
          local.set 6
          local.get 8
          i32.const 160
          i32.add
          local.get 9
          local.get 3
          call 43
          local.get 8
          i32.load offset=160
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=168
          local.set 3
          local.get 8
          i32.const 160
          i32.add
          local.get 11
          local.get 10
          call 43
          local.get 8
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 8
          local.get 8
          i64.load offset=168
          i64.store offset=152
          local.get 8
          local.get 3
          i64.store offset=144
          local.get 8
          local.get 1
          i64.store offset=136
          local.get 8
          local.get 0
          i64.store offset=128
          local.get 6
          local.get 8
          i32.const 128
          i32.add
          i32.const 4
          call 23
          call 7
          drop
          local.get 8
          local.get 5
          call 19
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 8
          i64.load offset=8
          local.set 4
        end
        local.get 8
        i32.const 176
        i32.add
        global.set 0
        local.get 4
        return
      end
      unreachable
    end
    call 24
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=136
      local.tee 0
      call 40
      local.get 1
      i32.load offset=128
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=246
          local.tee 3
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.set 4
          br 1 (;@2;)
        end
        i32.const 4
        local.set 4
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        i32.const 114
        call 68
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=255
        i32.store8 offset=127
        local.get 1
        local.get 1
        i64.load offset=247 align=1
        i64.store offset=119 align=1
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i64.load offset=56
        local.tee 5
        call 8
        drop
        local.get 1
        i32.load8_u offset=116
        br_if 0 (;@2;)
        i32.const 8
        local.set 4
        local.get 3
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.get 5
        call 9
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 21
        local.get 1
        i32.const 1
        i32.store8 offset=118
        local.get 1
        call 35
        local.get 1
        call 41
        local.get 1
        i64.load offset=8
        local.set 5
        local.get 1
        i64.load
        local.set 6
        i64.const 3002596074819594510
        local.get 0
        call 37
        local.get 6
        local.get 5
        call 22
        call 7
        drop
        i32.const 0
        local.set 4
      end
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=136
      local.tee 0
      call 40
      local.get 1
      i32.load offset=128
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=246
          local.tee 3
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.set 4
          br 1 (;@2;)
        end
        i32.const 4
        local.set 4
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        i32.const 114
        call 68
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=255
        i32.store8 offset=127
        local.get 1
        local.get 1
        i64.load offset=247 align=1
        i64.store offset=119 align=1
        local.get 1
        local.get 3
        i32.store8 offset=118
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i64.load offset=56
        local.tee 5
        call 8
        drop
        local.get 1
        i32.load8_u offset=116
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        i32.const 10
        local.set 4
        call 36
        local.get 1
        i64.load offset=96
        i64.lt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.load offset=8
              local.tee 6
              local.get 1
              i64.load offset=40
              local.tee 7
              i64.xor
              local.get 6
              local.get 6
              local.get 7
              i64.sub
              local.get 1
              i64.load
              local.tee 8
              local.get 1
              i64.load offset=32
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 9
              local.get 1
              i64.load offset=24
              local.tee 10
              i64.xor
              i64.const -1
              i64.xor
              local.get 9
              local.get 9
              local.get 10
              i64.add
              local.get 8
              local.get 7
              i64.sub
              local.tee 7
              local.get 1
              i64.load offset=16
              i64.add
              local.tee 10
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 1
              i32.const 3
              i32.store8 offset=116
              local.get 1
              call 41
              local.get 1
              i64.load offset=64
              i32.const 0
              local.get 8
              local.get 6
              call 38
              local.get 10
              i64.const 0
              i64.ne
              local.get 7
              i64.const 0
              i64.gt_s
              local.get 7
              i64.eqz
              select
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            call 24
            unreachable
          end
          local.get 1
          i64.load offset=72
          call 9
          local.get 5
          local.get 10
          local.get 7
          call 21
        end
        i64.const 62675439014553870
        local.get 0
        call 37
        local.set 0
        local.get 1
        i32.const 128
        i32.add
        local.get 10
        local.get 7
        call 43
        local.get 1
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=136
        i64.store offset=264
        local.get 1
        local.get 5
        i64.store offset=256
        local.get 0
        local.get 1
        i32.const 256
        i32.add
        i32.const 2
        call 23
        call 7
        drop
        i32.const 0
        local.set 4
      end
      local.get 1
      i32.const 272
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 40
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=118
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i32.const 128
          i32.add
          local.get 1
          call 42
          local.get 1
          i32.load offset=128
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=136
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const -1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        local.set 0
      end
      local.get 1
      i32.const 144
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;56;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 33
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    call 27
    local.get 1
    i64.const 0
    i64.store offset=96
    local.get 1
    i64.const 0
    i64.store offset=80
    local.get 1
    i64.const 0
    i64.store offset=88
    local.get 1
    local.get 1
    i32.const 48
    i32.add
    local.get 1
    i32.const 80
    i32.add
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.and
    select
    local.tee 2
    i64.load
    i64.store
    local.get 1
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 2
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 2
    i64.load offset=24
    i64.store offset=24
    local.get 1
    call 39
    local.set 0
    local.get 1
    i32.const 112
    i32.add
    global.set 0
    local.get 0
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      local.get 1
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 128
      i32.add
      local.get 1
      i64.load offset=136
      local.tee 0
      call 40
      local.get 1
      i32.load offset=128
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=246
          local.tee 3
          i32.const 2
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          local.set 4
          br 1 (;@2;)
        end
        i32.const 4
        local.set 4
        local.get 1
        i32.const 4
        i32.or
        local.get 1
        i32.const 128
        i32.add
        i32.const 4
        i32.or
        i32.const 114
        call 68
        drop
        local.get 1
        local.get 1
        i32.load8_u offset=255
        i32.store8 offset=127
        local.get 1
        local.get 1
        i64.load offset=247 align=1
        i64.store offset=119 align=1
        local.get 1
        local.get 3
        i32.store8 offset=118
        local.get 1
        local.get 2
        i32.store
        local.get 1
        i64.load offset=64
        local.tee 5
        call 8
        drop
        local.get 1
        i32.load8_u offset=116
        br_if 0 (;@2;)
        i32.const 7
        local.set 4
        local.get 1
        i32.load8_u offset=117
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 1
          i64.load offset=16
          local.tee 6
          i64.eqz
          local.get 1
          i64.load offset=24
          local.tee 7
          i64.const 0
          i64.lt_s
          local.get 7
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.get 5
          call 9
          local.get 6
          local.get 7
          call 21
        end
        local.get 1
        i32.const 1
        i32.store8 offset=117
        local.get 1
        call 35
        local.get 1
        call 41
        local.get 1
        i64.load offset=24
        local.set 5
        local.get 1
        i64.load offset=16
        local.set 7
        i64.const 10947042912526
        local.get 0
        call 37
        local.get 7
        local.get 5
        call 22
        call 7
        drop
        i32.const 0
        local.set 4
      end
      local.get 1
      i32.const 256
      i32.add
      global.set 0
      local.get 4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.load offset=128
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i32.const 128
            i32.add
            local.get 1
            i64.load offset=136
            local.tee 0
            call 40
            local.get 1
            i32.load offset=128
            local.set 2
            block ;; label = @5
              local.get 1
              i32.load8_u offset=246
              local.tee 3
              i32.const 2
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              local.set 4
              br 4 (;@1;)
            end
            i32.const 4
            local.set 4
            local.get 1
            i32.const 4
            i32.or
            local.get 1
            i32.const 128
            i32.add
            i32.const 4
            i32.or
            i32.const 114
            call 68
            drop
            local.get 1
            local.get 1
            i32.load8_u offset=255
            i32.store8 offset=127
            local.get 1
            local.get 1
            i64.load offset=247 align=1
            i64.store offset=119 align=1
            local.get 1
            local.get 3
            i32.store8 offset=118
            local.get 1
            local.get 2
            i32.store
            local.get 1
            i64.load offset=64
            local.tee 5
            call 8
            drop
            local.get 1
            i32.load8_u offset=116
            br_if 3 (;@1;)
            local.get 1
            i32.load8_u offset=117
            i32.const 1
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            local.get 1
            i32.const 4
            i32.store8 offset=116
            local.get 1
            call 41
            local.get 1
            i64.load offset=72
            local.set 6
            block ;; label = @5
              local.get 1
              i64.load offset=16
              local.tee 7
              i64.eqz
              local.get 1
              i64.load offset=24
              local.tee 8
              i64.const 0
              i64.lt_s
              local.get 8
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 6
              call 9
              local.get 5
              local.get 7
              local.get 8
              call 21
            end
            local.get 3
            i32.const 1
            i32.and
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 6
        call 9
        local.get 1
        i64.load offset=56
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 21
      end
      i64.const 2925996338310719758
      local.get 0
      call 37
      local.get 5
      call 7
      drop
      i32.const 0
      local.set 4
    end
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    local.get 4
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;60;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 144
    i32.add
    local.get 0
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=144
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i32.const 144
        i32.add
        local.get 1
        i64.load offset=152
        local.tee 0
        call 40
        local.get 1
        i32.load offset=144
        local.set 2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load8_u offset=262
            local.tee 3
            i32.const 2
            i32.ne
            br_if 0 (;@4;)
            local.get 2
            i32.const -1
            i32.add
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          local.get 1
          i32.const 144
          i32.add
          i32.const 4
          i32.or
          i32.const 114
          call 68
          drop
          local.get 1
          local.get 1
          i32.load8_u offset=271
          i32.store8 offset=143
          local.get 1
          local.get 1
          i64.load offset=263 align=1
          i64.store offset=135 align=1
          local.get 1
          local.get 3
          i32.store8 offset=134
          local.get 1
          local.get 2
          i32.store offset=16
          local.get 1
          i64.load offset=72
          call 8
          drop
          block ;; label = @4
            local.get 1
            i32.load8_u offset=132
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i64.const 17179869187
            local.set 0
            br 1 (;@3;)
          end
          block ;; label = @4
            local.get 1
            i32.load offset=124
            local.tee 3
            local.get 1
            i32.load offset=120
            local.tee 2
            i32.lt_u
            br_if 0 (;@4;)
            i64.const 38654705667
            local.set 0
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          i32.const 1
          i32.add
          local.tee 3
          i32.store offset=124
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          i64.load offset=16
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 2
              i32.ne
              br_if 0 (;@5;)
              local.get 4
              local.get 1
              i64.load offset=56
              local.tee 6
              i64.xor
              local.get 4
              local.get 4
              local.get 6
              i64.sub
              local.get 5
              local.get 1
              i64.load offset=48
              local.tee 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 8
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 6
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 6
              local.get 6
              local.get 8
              i64.add
              local.get 7
              local.get 5
              local.get 7
              i64.sub
              local.tee 9
              i64.add
              local.tee 10
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 1
              local.get 10
              i64.store offset=48
              local.get 1
              i32.const 2
              i32.store8 offset=132
              local.get 1
              local.get 7
              i64.store offset=56
              local.get 1
              i32.const 16
              i32.add
              call 41
              local.get 1
              i64.load offset=80
              local.tee 6
              i32.const 1
              local.get 5
              local.get 4
              call 38
              br 1 (;@4;)
            end
            local.get 1
            local.get 5
            local.get 4
            local.get 2
            i64.extend_i32_u
            i64.const 0
            call 63
            local.get 1
            i64.load offset=56
            local.tee 4
            local.get 1
            i64.load offset=8
            local.tee 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 4
            local.get 4
            local.get 8
            i64.add
            local.get 1
            i64.load offset=48
            local.tee 5
            local.get 1
            i64.load
            local.tee 9
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 6
            i64.store offset=48
            local.get 1
            local.get 5
            i64.store offset=56
            local.get 1
            i32.const 16
            i32.add
            call 41
            local.get 1
            i64.load offset=80
            local.set 6
          end
          local.get 1
          i64.load offset=88
          local.tee 4
          call 9
          local.get 6
          local.get 9
          local.get 8
          call 21
          block ;; label = @4
            block ;; label = @5
              local.get 3
              local.get 2
              i32.eq
              br_if 0 (;@5;)
              i64.const 62677018705832206
              local.get 0
              call 37
              local.get 3
              local.get 9
              local.get 8
              call 45
              call 7
              drop
              br 1 (;@4;)
            end
            block ;; label = @5
              local.get 1
              i64.load offset=32
              local.tee 7
              i64.eqz
              local.get 1
              i64.load offset=40
              local.tee 5
              i64.const 0
              i64.lt_s
              local.get 5
              i64.eqz
              select
              br_if 0 (;@5;)
              local.get 4
              call 9
              local.get 6
              local.get 7
              local.get 5
              call 21
            end
            i64.const 62677018705832206
            local.get 0
            call 37
            local.get 2
            local.get 9
            local.get 8
            call 45
            call 7
            drop
            i64.const 2941744947836659982
            local.get 0
            call 37
            local.get 6
            call 7
            drop
          end
          local.get 1
          i32.const 144
          i32.add
          local.get 9
          local.get 8
          call 43
          local.get 1
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=152
          local.set 0
        end
        local.get 1
        i32.const 272
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 24
    unreachable
  )
  (func (;61;) (type 8)
    unreachable
  )
  (func (;62;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 4
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    local.get 2
                    i64.clz
                    local.get 1
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 65
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 65
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 65
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 64
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 64
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 65
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 65
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 64
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 66
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 64
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 66
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;63;) (type 22) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 62
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 22) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;65;) (type 23) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;66;) (type 23) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;67;) (type 24) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 4
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
        local.get 5
        i32.const -1
        i32.add
        local.set 7
        local.get 0
        local.set 4
        local.get 1
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.set 9
          local.get 0
          local.set 4
          local.get 1
          local.set 8
          loop ;; label = @4
            local.get 4
            local.get 8
            i32.load8_u
            i32.store8
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 9
            i32.const -1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 7
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 8
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 1
          i32.add
          local.get 8
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 2
          i32.add
          local.get 8
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 3
          i32.add
          local.get 8
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 4
          i32.add
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 5
          i32.add
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 6
          i32.add
          local.get 8
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 4
          i32.const 7
          i32.add
          local.get 8
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 8
          i32.const 8
          i32.add
          local.set 8
          local.get 4
          i32.const 8
          i32.add
          local.tee 4
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 6
      local.get 2
      local.get 5
      i32.sub
      local.tee 9
      i32.const -4
      i32.and
      local.tee 7
      i32.add
      local.set 4
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 5
          i32.add
          local.tee 8
          i32.const 3
          i32.and
          local.tee 1
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          i32.ge_u
          br_if 1 (;@2;)
          local.get 8
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
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
            br 2 (;@2;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store offset=12
        local.get 3
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        block ;; label = @3
          i32.const 4
          local.get 1
          i32.sub
          local.tee 10
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 8
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 2
        end
        block ;; label = @3
          local.get 10
          i32.const 2
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 2
          i32.add
          local.get 8
          local.get 2
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 8
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 11
        local.get 3
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 6
          i32.const 4
          i32.add
          local.get 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.get 11
          i32.sub
          i32.const 24
          i32.and
          local.set 12
          loop ;; label = @4
            local.get 6
            local.tee 2
            local.get 10
            local.get 11
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 12
            i32.shl
            i32.or
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 6
            local.get 2
            i32.const 8
            i32.add
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 2
        local.get 3
        i32.const 0
        i32.store8 offset=8
        local.get 3
        i32.const 0
        i32.store8 offset=6
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.const 1
            i32.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 8
            i32.add
            local.set 13
            i32.const 0
            local.set 1
            i32.const 0
            local.set 12
            i32.const 0
            local.set 14
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.set 12
          local.get 3
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          local.get 12
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 14
          local.get 3
          i32.const 6
          i32.add
          local.set 13
        end
        block ;; label = @3
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 13
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 2
          local.get 3
          i32.load8_u offset=8
          local.set 1
        end
        local.get 6
        local.get 12
        local.get 2
        i32.or
        local.get 1
        i32.const 255
        i32.and
        i32.or
        i32.const 0
        local.get 11
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 11
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 9
      i32.const 3
      i32.and
      local.set 2
      local.get 8
      local.get 7
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 4
      local.get 4
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      i32.const -1
      i32.add
      local.set 9
      block ;; label = @2
        local.get 2
        i32.const 7
        i32.and
        local.tee 8
        i32.eqz
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 4
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 8
          i32.const -1
          i32.add
          local.tee 8
          br_if 0 (;@3;)
        end
      end
      local.get 9
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 4
        local.get 1
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 4
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
        local.get 4
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;68;) (type 24) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 67
  )
  (data (;0;) (i32.const 1048576) "AdminCounterAgreementReputationbondbond_postedcapitalcapital_depositedcreated_atdeadlineidinvestormilestonesprofit_share_bpsreleased_amountreleased_milestonesstart_timestatustokentrader\00\00\00\1f\00\10\00\04\00\00\00#\00\10\00\0b\00\00\00.\00\10\00\07\00\00\005\00\10\00\11\00\00\00F\00\10\00\0a\00\00\00P\00\10\00\08\00\00\00X\00\10\00\02\00\00\00Z\00\10\00\08\00\00\00b\00\10\00\0a\00\00\00l\00\10\00\10\00\00\00|\00\10\00\0f\00\00\00\8b\00\10\00\13\00\00\00\9e\00\10\00\0a\00\00\00\a8\00\10\00\06\00\00\00\ae\00\10\00\05\00\00\00\b3\00\10\00\06\00\00\00completedrefundedtotal_volume\00\00\00<\01\10\00\09\00\00\00E\01\10\00\08\00\00\00M\01\10\00\0c\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\08NotFound\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0cInvalidState\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\11InvalidMilestones\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11BondAlreadyPosted\00\00\00\00\00\00\07\00\00\00\00\00\00\00\17CapitalAlreadyDeposited\00\00\00\00\08\00\00\00\00\00\00\00\10NoMilestonesLeft\00\00\00\09\00\00\00\00\00\00\00\12DeadlineNotReached\00\00\00\00\00\0a\00\00\00\00\00\00\00\14MilestonesIncomplete\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\05\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\01\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08Refunded\00\00\00\03\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Agreement\00\00\00\00\00\00\10\00\00\00\00\00\00\00\04bond\00\00\00\0b\00\00\00\00\00\00\00\0bbond_posted\00\00\00\00\01\00\00\00\00\00\00\00\07capital\00\00\00\00\0b\00\00\00\00\00\00\00\11capital_deposited\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0amilestones\00\00\00\00\00\04\00\00\00\00\00\00\00\10profit_share_bps\00\00\00\04\00\00\00\00\00\00\00\0freleased_amount\00\00\00\00\0b\00\00\00\00\00\00\00\13released_milestones\00\00\00\00\04\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\03\00\00\00\00\00\00\00\09completed\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08refunded\00\00\00\04\00\00\00\00\00\00\00\0ctotal_volume\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08complete\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09post_bond\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\017Lets the recipient (the `trader` field) exit a Pending agreement and\0arecover their bond if the sender never funds it. There is no deadline in\0aPending, so without this the bond could be stranded by an absent sender.\0aReturns the bond to the recipient and any already-deposited capital to the\0asender, then cancels.\00\00\00\00\0creclaim_bond\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00GRuns once at deploy. `admin` is reserved for future dispute resolution.\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_agreement\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09Agreement\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eget_reputation\00\00\00\00\00\01\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\0aReputation\00\00\00\00\00\00\00\00\00\00\00\00\00\0fdeposit_capital\00\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10create_agreement\00\00\00\08\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07capital\00\00\00\00\0b\00\00\00\00\00\00\00\04bond\00\00\00\0b\00\00\00\00\00\00\00\0amilestones\00\00\00\00\00\04\00\00\00\00\00\00\00\10profit_share_bps\00\00\00\04\00\00\00\00\00\00\00\08duration\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10emergency_refund\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\11release_milestone\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cagreement_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
