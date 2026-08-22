(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func))
  (import "i" "0" (func (;0;) (type 1)))
  (import "i" "_" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 6)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "v" "g" (func (;4;) (type 0)))
  (import "b" "j" (func (;5;) (type 0)))
  (import "x" "3" (func (;6;) (type 2)))
  (import "l" "1" (func (;7;) (type 0)))
  (import "l" "0" (func (;8;) (type 0)))
  (import "b" "8" (func (;9;) (type 1)))
  (import "l" "_" (func (;10;) (type 7)))
  (import "m" "9" (func (;11;) (type 7)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048840)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "get_bridge_state_root" (func 27))
  (export "is_kyc_verified" (func 29))
  (export "total_bridge_verified" (func 30))
  (export "total_kyc_verified" (func 31))
  (export "verify_bridge_header" (func 32))
  (export "verify_kyc_proof" (func 34))
  (export "_" (func 35))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;12;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;13;) (type 4) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 14
      local.tee 2
      call 15
      if (result i32) ;; label = @2
        local.get 2
        call 16
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
  (func (;14;) (type 5) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048720
                i32.const 9
                call 23
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=16
                local.get 1
                local.get 3
                i64.store offset=8
                local.get 2
                i32.const 2
                call 24
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048729
              i32.const 12
              call 23
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 0
              i64.load offset=8
              local.set 4
              local.get 2
              local.get 0
              i64.load offset=16
              call 21
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 4
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 2
              i32.const 3
              call 24
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048741
            i32.const 16
            call 23
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048757
          i32.const 19
          call 23
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 24
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
  (func (;15;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 8
    i64.const 1
    i64.eq
  )
  (func (;16;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 7
  )
  (func (;17;) (type 9) (param i32) (result i32)
    local.get 0
    call 14
    call 15
  )
  (func (;18;) (type 4) (param i32 i32)
    local.get 0
    call 14
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 19
  )
  (func (;19;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 10
    drop
  )
  (func (;20;) (type 4) (param i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=8
    call 21
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 2
      local.get 1
      i64.load
      i64.store offset=16
      local.get 2
      local.get 1
      i64.load32_u offset=32
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 0
      i32.const 1048632
      i32.const 5
      local.get 3
      i32.const 5
      call 22
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;21;) (type 3) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 11) (param i32 i32 i32 i32) (result i64)
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
    call 11
  )
  (func (;23;) (type 12) (param i32 i32 i32)
    (local i32 i32 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          local.get 4
          i32.const 9
          i32.eq
          br_if 2 (;@1;)
          drop
          block (result i32) ;; label = @4
            i32.const 1
            local.get 1
            local.get 4
            i32.add
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
          local.get 5
          i64.const 6
          i64.shl
          i64.or
          local.set 5
          local.get 4
          i32.const 1
          i32.add
          local.set 4
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
      call 5
    end
    local.set 5
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
  )
  (func (;24;) (type 13) (param i32 i32) (result i64)
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
    call 4
  )
  (func (;25;) (type 5) (param i32) (result i64)
    local.get 0
    i32.load8_u
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    local.get 0
    i64.load8_u offset=1
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
        call 24
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
      local.get 2
      local.get 1
      call 12
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 0
      i64.store offset=56
      local.get 2
      i64.const 1
      i64.store offset=48
      block (result i64) ;; label = @2
        local.get 2
        i32.const 48
        i32.add
        call 14
        local.tee 0
        call 15
        if ;; label = @3
          local.get 0
          call 16
          local.set 0
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 72
              i32.add
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 4503840145539076
          local.get 2
          i32.const 72
          i32.add
          local.tee 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 21474836484
          call 2
          drop
          local.get 2
          local.get 2
          i64.load offset=72
          call 12
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i64.load offset=80
          local.tee 1
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
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=88
          call 28
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 2
          i64.load offset=96
          call 28
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          local.get 5
          i64.store offset=32
          local.get 2
          local.get 7
          i64.store offset=24
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 2
          local.get 1
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          local.get 2
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=40
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          call 20
          local.get 2
          i32.load offset=72
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=80
          br 1 (;@2;)
        end
        i64.const 2
      end
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 3) (param i32 i64)
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
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 28
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i64.const 0
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 17
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.extend_i32_u
  )
  (func (;30;) (type 2) (result i64)
    i32.const 1048696
    call 36
  )
  (func (;31;) (type 2) (result i64)
    i32.const 1048672
    call 36
  )
  (func (;32;) (type 14) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 14
      i32.ne
      local.get 6
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 5
      i32.const 40
      i32.add
      local.tee 6
      local.get 1
      call 12
      local.get 5
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 1
      local.get 6
      local.get 2
      call 28
      local.get 5
      i32.load offset=40
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 2
      local.get 6
      local.get 3
      call 28
      local.get 5
      i32.load offset=40
      i32.const 1
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 3
      local.get 5
      local.get 1
      i64.store offset=32
      local.get 5
      local.get 0
      i64.store offset=24
      local.get 5
      i64.const 1
      i64.store offset=16
      local.get 5
      i32.const 16
      i32.add
      local.tee 7
      call 17
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 5
          call 33
          i32.store offset=72
          local.get 5
          local.get 2
          i64.store offset=56
          local.get 5
          local.get 1
          i64.store offset=48
          local.get 5
          local.get 0
          i64.store offset=40
          local.get 5
          local.get 3
          i64.store offset=64
          local.get 7
          call 14
          local.get 5
          i32.const 96
          i32.add
          local.tee 7
          local.get 6
          call 20
          local.get 5
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=104
          call 19
          local.get 5
          i32.const 8
          i32.add
          i32.const 1048696
          call 13
          local.get 5
          i32.load offset=12
          i32.const 0
          local.get 5
          i32.load offset=8
          i32.const 1
          i32.and
          select
          local.tee 6
          i32.const -1
          i32.ne
          if ;; label = @4
            i32.const 1048696
            local.get 6
            i32.const 1
            i32.add
            call 18
            i64.const 2872991364706807822
            local.get 0
            call 26
            local.get 7
            local.get 1
            call 21
            local.get 5
            i32.load offset=96
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 5
            i64.load offset=104
            local.set 1
            local.get 5
            local.get 2
            i64.store offset=88
            local.get 5
            local.get 1
            i64.store offset=80
            local.get 5
            i32.const 80
            i32.add
            i32.const 2
            call 24
            call 3
            drop
            br 1 (;@3;)
          end
          unreachable
        end
      end
      local.get 5
      i32.const 256
      i32.store16 offset=96
      local.get 5
      i32.const 96
      i32.add
      call 25
      local.get 5
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 15) (result i32)
    call 6
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;34;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    local.get 0
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 0
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        i32.const 14
        i32.ne
        local.get 6
        i32.const 74
        i32.ne
        i32.and
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        call 28
        local.get 4
        i32.load offset=32
        i32.const 1
        i32.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.const 0
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        call 17
        i32.eqz
        if ;; label = @3
          call 33
          local.set 7
          local.get 6
          call 14
          local.get 4
          local.get 2
          i64.store offset=48
          local.get 4
          local.get 1
          i64.store offset=40
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 4
          local.get 7
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=56
          i32.const 1048808
          i32.const 4
          local.get 5
          i32.const 4
          call 22
          call 19
          local.get 4
          i32.const 1048672
          call 13
          local.get 4
          i32.load offset=4
          i32.const 0
          local.get 4
          i32.load
          i32.const 1
          i32.and
          select
          local.tee 5
          i32.const -1
          i32.eq
          br_if 2 (;@1;)
          i32.const 1048672
          local.get 5
          i32.const 1
          i32.add
          call 18
          i64.const 13463113773070
          local.get 1
          call 26
          local.get 0
          call 3
          drop
        end
        local.get 4
        i32.const 256
        i32.store16 offset=32
        local.get 4
        i32.const 32
        i32.add
        call 25
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 16))
  (func (;36;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 13
    local.get 1
    i32.load offset=8
    local.set 0
    local.get 1
    i64.load32_u offset=12
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 0
    i32.const 1
    i32.and
    select
  )
  (data (;0;) (i32.const 1048576) "block_numberchainproof_hashstate_rootverified_at_ledger\00\00\00\10\00\0c\00\00\00\0c\00\10\00\05\00\00\00\11\00\10\00\0a\00\00\00\1b\00\10\00\0a\00\00\00%\00\10\00\12\00\00\00\02")
  (data (;1;) (i32.const 1048696) "\03")
  (data (;2;) (i32.const 1048720) "KycRecordBridgeHeaderTotalKycVerifiedTotalBridgeVerifiedapplicant_hashcredential_type\00\00\00\c8\00\10\00\0e\00\00\00\d6\00\10\00\0f\00\00\00\11\00\10\00\0a\00\00\00%\00\10\00\12")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\11Storage key types\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09KycRecord\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0cBridgeHeader\00\00\00\02\00\00\00\11\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\10TotalKycVerified\00\00\00\00\00\00\00\00\00\00\00\13TotalBridgeVerified\00\00\00\00\01\00\00\008Stored per applicant: tracks KYC credential verification\00\00\00\00\00\00\00\09KycRecord\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eapplicant_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcredential_type\00\00\00\00\11\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12verified_at_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\8cQuery whether an applicant is KYC-verified for a given credential type.\0aReturns true if the proof was previously confirmed on this contract.\00\00\00\0fis_kyc_verified\00\00\00\00\01\00\00\00\00\00\00\00\0eapplicant_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dVerifierError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\01\00\00\00\00\00\00\00\0fProgramNotFound\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidInputs\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fAlreadyVerified\00\00\00\00\04\00\00\00\00\00\00\01\a1Verify a ZK KYC credential proof off-chain and register the result on ledger.\0a\0aArguments:\0a- `applicant_hash`: SHA-256(applicant_id), 32 bytes. The actual identity stays private.\0a- `credential_type`: one of \22accredited\22, \22kyc_aml\22, \22age_18plus\22\0a- `proof_hash`: SHA-256 of the RISC Zero receipt bytes \e2\80\94 proves the computation\0a- `public_inputs`: serialized public journal from the ZK receipt (compact, no private data)\00\00\00\00\00\00\10verify_kyc_proof\00\00\00\04\00\00\00\00\00\00\00\0eapplicant_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fcredential_type\00\00\00\00\11\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\00\00\00\00\05Stats\00\00\00\00\00\00\12total_kyc_verified\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\019Verify a ZK block-header proof and register the confirmed state root on ledger.\0a\0aArguments:\0a- `chain`: \22eth\22 or \22btc\22\0a- `block_number`: block height proven\0a- `state_root`: 32-byte Merkle state root from the proven block\0a- `proof_hash`: SHA-256 of the RISC Zero receipt\0a- `public_inputs`: serialized public journal\00\00\00\00\00\00\14verify_bridge_header\00\00\00\05\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0cblock_number\00\00\00\06\00\00\00\00\00\00\00\0astate_root\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dpublic_inputs\00\00\00\00\00\00\0e\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\07\d0\00\00\00\0dVerifierError\00\00\00\00\00\00\01\00\00\00?Stored per (chain, block_number): tracks verified block headers\00\00\00\00\00\00\00\00\12BridgeHeaderRecord\00\00\00\00\00\05\00\00\00\00\00\00\00\0cblock_number\00\00\00\06\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0aproof_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0astate_root\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\12verified_at_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00cQuery the confirmed state root for a given (chain, block_number).\0aReturns None if not yet verified.\00\00\00\00\15get_bridge_state_root\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0cblock_number\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12BridgeHeaderRecord\00\00\00\00\00\00\00\00\00\00\00\00\00\15total_bridge_verified\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
