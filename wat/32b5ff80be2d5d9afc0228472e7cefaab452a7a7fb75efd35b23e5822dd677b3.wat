(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "7" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 2)))
  (import "l" "_" (func (;4;) (type 3)))
  (import "m" "a" (func (;5;) (type 1)))
  (import "m" "4" (func (;6;) (type 2)))
  (import "m" "1" (func (;7;) (type 2)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "1" (func (;9;) (type 2)))
  (import "m" "_" (func (;10;) (type 4)))
  (import "m" "2" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 3)))
  (import "m" "0" (func (;13;) (type 3)))
  (import "x" "3" (func (;14;) (type 4)))
  (import "l" "0" (func (;15;) (type 2)))
  (import "x" "5" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048624)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "admin" (func 33))
  (export "get_rate" (func 34))
  (export "init" (func 37))
  (export "is_rate_valid" (func 38))
  (export "remove_rate" (func 39))
  (export "set_rate" (func 40))
  (export "transfer_admin" (func 42))
  (export "version" (func 43))
  (export "_" (func 45))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 5) (param i32 i64)
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
  (func (;19;) (type 5) (param i32 i64)
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
  (func (;20;) (type 6)
    i64.const 125392133646
    i64.const 1
    i64.const 85899345920004
    i64.const 85899345920004
    call 2
    drop
  )
  (func (;21;) (type 7) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 125392133646
        i64.const 1
        call 22
        i32.eqz
        br_if 0 (;@2;)
        i64.const 125392133646
        i64.const 1
        call 3
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        i64.const 1
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;22;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 9) (param i64)
    i64.const 125392133646
    local.get 0
    i64.const 1
    call 4
    drop
  )
  (func (;24;) (type 7) (param i32)
    (local i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 52571740430
        i64.const 2
        call 22
        i32.eqz
        br_if 0 (;@2;)
        i64.const 52571740430
        i64.const 2
        call 3
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;25;) (type 9) (param i64)
    i64.const 52571740430
    local.get 0
    i64.const 2
    call 4
    drop
  )
  (func (;26;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    i32.const 0
    local.set 3
    block ;; label = @1
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        br_if 1 (;@1;)
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
        br 0 (;@2;)
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
      i32.const 1048600
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 5
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i64.load offset=16
      call 19
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
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.store offset=20
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
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
  (func (;27;) (type 6)
    i64.const 8589934595
    call 28
    unreachable
  )
  (func (;28;) (type 9) (param i64)
    local.get 0
    call 16
    drop
  )
  (func (;29;) (type 6)
    i64.const 21474836483
    call 28
    unreachable
  )
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 31
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;31;) (type 10) (param i32 i32) (result i64)
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
  (func (;32;) (type 11) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=8
    call 18
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
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=16
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 31
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;33;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32)
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
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              i32.const 8
              i32.add
              call 21
              local.get 1
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=16
              local.tee 2
              local.get 0
              call 6
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              local.get 0
              call 7
              call 26
              local.get 1
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=16
              local.set 2
              local.get 1
              i32.load offset=28
              local.set 3
              call 35
              local.tee 4
              local.get 3
              i32.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              call 18
              local.get 1
              i64.load offset=8
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          call 29
          unreachable
        end
        i64.const 12884901891
        call 28
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=24
      local.get 1
      local.get 2
      i64.store offset=16
      local.get 1
      local.get 0
      i64.store offset=8
      i64.const 62608846487516430
      call 30
      local.get 1
      i32.const 8
      i32.add
      call 32
      call 36
      i64.const 17179869187
      call 28
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 12) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;36;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    call 9
    drop
  )
  (func (;37;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 0
        call 8
        drop
        local.get 1
        call 24
        local.get 1
        i64.load
        i64.eqz
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        call 25
        i64.const 3141253390
        call 30
        local.get 0
        call 9
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 28
    unreachable
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
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
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 8
          i32.add
          call 21
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 2
          local.get 1
          i64.load offset=16
          local.tee 3
          local.get 0
          call 6
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 8
          i32.add
          local.get 3
          local.get 0
          call 7
          call 26
          local.get 1
          i64.load offset=8
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=28
          local.set 4
          call 35
          local.get 4
          i32.le_u
          i64.extend_i32_u
          local.set 2
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 0
      local.set 2
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
        call 24
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 8
        drop
        local.get 1
        call 21
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=8
            local.set 2
            br 1 (;@3;)
          end
          call 10
          local.set 2
        end
        block ;; label = @3
          local.get 2
          local.get 0
          call 6
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 11
          local.set 2
        end
        local.get 2
        call 23
        call 20
        i64.const 62608846500835854
        call 30
        local.get 0
        call 9
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;40;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              call 19
              local.get 2
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=16
              local.set 1
              local.get 2
              i32.const 8
              i32.add
              call 24
              local.get 2
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=16
              call 8
              drop
              local.get 1
              i64.const 0
              i64.eq
              br_if 2 (;@3;)
              call 35
              local.tee 3
              i32.const -17281
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 8
              i32.add
              call 21
              block ;; label = @6
                block ;; label = @7
                  local.get 2
                  i32.load offset=8
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=16
                  local.set 4
                  br 1 (;@6;)
                end
                call 10
                local.set 4
              end
              local.get 2
              i32.const 32
              i32.add
              local.get 1
              call 18
              local.get 2
              i64.load offset=32
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=16
              local.get 2
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              local.get 2
              local.get 3
              i32.const 17280
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=8
              local.get 4
              local.get 0
              i32.const 1048600
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.get 2
              i32.const 8
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 12
              call 13
              call 23
              call 20
              i64.const 62608846501886222
              call 30
              local.set 4
              local.get 2
              i32.const 8
              i32.add
              local.get 1
              call 18
              local.get 2
              i64.load offset=8
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          call 27
          unreachable
        end
        i64.const 25769803779
        call 28
        unreachable
      end
      call 41
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=16
    i64.store offset=40
    local.get 2
    local.get 0
    i64.store offset=32
    local.get 4
    local.get 2
    i32.const 32
    i32.add
    i32.const 2
    call 31
    call 9
    drop
    local.get 2
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 6)
    call 44
    unreachable
  )
  (func (;42;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
        call 24
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 2
        call 8
        drop
        local.get 0
        call 25
        i64.const 2785242942482872078
        call 30
        local.set 3
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 3
        local.get 1
        i32.const 2
        call 31
        call 9
        drop
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;43;) (type 4) (result i64)
    i64.const 8589934596
  )
  (func (;44;) (type 6)
    unreachable
  )
  (func (;45;) (type 6))
  (data (;0;) (i32.const 1048576) "expires_atrateupdated_at\00\00\10\00\0a\00\00\00\0a\00\10\00\04\00\00\00\0e\00\10\00\0a\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cRateNotFound\00\00\00\03\00\00\00\00\00\00\00\0bRateExpired\00\00\00\00\04\00\00\00\00\00\00\00\11NoRatesConfigured\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0bInvalidRate\00\00\00\00\06\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\07\00\00\00\00\00\00\00/Get current rate for a token (reverts if stale)\00\00\00\00\08get_rate\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00*Set exchange rate for a token (admin only)\00\00\00\00\00\08set_rate\00\00\00\02\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04rate\00\00\00\06\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08RateData\00\00\00\03\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\04\00\00\00\00\00\00\00\04rate\00\00\00\06\00\00\00\00\00\00\00\0aupdated_at\00\00\00\00\00\04\00\00\00\00\00\00\00,Remove a rate entry for a token (admin only)\00\00\00\0bremove_rate\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00.Check if a rate is still valid (non-reverting)\00\00\00\00\00\0dis_rate_valid\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00-Transfer admin authority (current admin only)\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
