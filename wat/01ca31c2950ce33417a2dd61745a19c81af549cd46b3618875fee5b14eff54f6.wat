(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i64 i64 i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "b" "_" (func (;3;) (type 2)))
  (import "b" "4" (func (;4;) (type 3)))
  (import "b" "e" (func (;5;) (type 0)))
  (import "c" "_" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "l" "3" (func (;8;) (type 1)))
  (import "x" "4" (func (;9;) (type 3)))
  (import "i" "0" (func (;10;) (type 2)))
  (import "i" "_" (func (;11;) (type 2)))
  (import "m" "9" (func (;12;) (type 1)))
  (import "x" "1" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 2)))
  (import "i" "7" (func (;16;) (type 2)))
  (import "d" "_" (func (;17;) (type 1)))
  (import "b" "8" (func (;18;) (type 2)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048740)
  (export "memory" (memory 0))
  (export "get_review_by_post_hash" (func 36))
  (export "initialize" (func 38))
  (export "moderator" (func 40))
  (export "set_moderator" (func 41))
  (export "set_review_wasm" (func 42))
  (export "set_submission_fee" (func 43))
  (export "set_treasury" (func 44))
  (export "submission_fee" (func 45))
  (export "submit_pending_post" (func 46))
  (export "treasury" (func 50))
  (export "_" (global 1))
  (func (;22;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 23
        local.tee 1
        i64.const 1
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;23;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048724
    i32.const 16
    call 34
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
    local.set 2
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    i32.const 2
    call 35
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;24;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 20
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 4) (param i32 i64)
    (local i64)
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        call 0
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
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      return
    end
    unreachable
  )
  (func (;26;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i64.const 0
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 2
        call 24
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 27
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 4) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;28;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 7) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 30
    i64.const 2
    call 1
    drop
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 49
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
  (func (;31;) (type 8)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048576
    i32.const 5
    call 32
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 2
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 34
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
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;33;) (type 10) (param i32)
    call 39
    unreachable
  )
  (func (;34;) (type 11) (param i32 i32 i32)
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
      call 19
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;35;) (type 9) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;36;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 22
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i64.const 2
    local.get 2
    select
  )
  (func (;37;) (type 4) (param i32 i64)
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
      call 18
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
  (func (;38;) (type 12) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        local.get 1
        call 37
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 7
        local.get 6
        local.get 5
        call 27
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.set 1
        local.get 6
        i64.load offset=16
        local.set 5
        i32.const 1048576
        i32.const 5
        call 32
        i64.const 2
        call 24
        br_if 1 (;@1;)
        local.get 1
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i32.const 1048576
        i32.const 5
        call 32
        local.get 0
        call 28
        i32.const 1048581
        i32.const 11
        call 32
        local.get 7
        call 28
        i32.const 1048592
        i32.const 8
        call 32
        local.get 2
        call 28
        i32.const 1048600
        i32.const 9
        call 32
        local.get 3
        call 28
        i32.const 1048609
        i32.const 5
        call 32
        local.get 4
        call 28
        i32.const 1048614
        i32.const 3
        call 32
        local.get 5
        local.get 1
        call 29
        local.get 6
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;39;) (type 8)
    unreachable
  )
  (func (;40;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048600
    i32.const 9
    call 32
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 33
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
  (func (;41;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 31
    i32.const 1048600
    i32.const 9
    call 32
    local.get 0
    call 28
    i64.const 2
  )
  (func (;42;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 37
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
    call 31
    i32.const 1048581
    i32.const 11
    call 32
    local.get 0
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 2) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 31
        local.get 0
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        i32.const 1048614
        i32.const 3
        call 32
        local.get 2
        local.get 0
        call 29
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;44;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 31
    i32.const 1048592
    i32.const 8
    call 32
    local.get 0
    call 28
    i64.const 2
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048614
    i32.const 3
    call 32
    call 26
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      i32.const 15
      call 33
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 30
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 64
      i32.add
      local.get 1
      call 37
      local.get 2
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 3
      local.get 0
      call 2
      drop
      local.get 2
      i32.const 64
      i32.add
      local.get 3
      call 22
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          block ;; label = @4
            i32.const 1048581
            i32.const 11
            call 32
            local.tee 1
            i64.const 2
            call 24
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i32.const 64
            i32.add
            local.get 1
            i64.const 2
            call 0
            call 37
            local.get 2
            i64.load offset=64
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=72
            local.set 1
            local.get 2
            i32.const 64
            i32.add
            i32.const 1048600
            i32.const 9
            call 32
            call 25
            block ;; label = @5
              local.get 2
              i32.load offset=64
              i32.eqz
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=72
              local.set 5
              local.get 2
              i32.const 64
              i32.add
              i32.const 1048592
              i32.const 8
              call 32
              call 25
              block ;; label = @6
                local.get 2
                i32.load offset=64
                i32.eqz
                br_if 0 (;@6;)
                local.get 2
                i64.load offset=72
                local.set 6
                local.get 2
                i32.const 64
                i32.add
                i32.const 1048609
                i32.const 5
                call 32
                call 25
                block ;; label = @7
                  local.get 2
                  i32.load offset=64
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 2
                  i64.load offset=72
                  local.set 7
                  local.get 2
                  i32.const 64
                  i32.add
                  i32.const 1048614
                  i32.const 3
                  call 32
                  call 26
                  block ;; label = @8
                    local.get 2
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 2
                    i64.load offset=88
                    local.set 8
                    local.get 2
                    i64.load offset=80
                    local.set 9
                    local.get 0
                    call 3
                    local.set 4
                    local.get 3
                    call 3
                    local.set 10
                    call 4
                    local.get 4
                    call 5
                    local.get 10
                    call 5
                    call 6
                    local.set 4
                    call 7
                    local.get 1
                    local.get 4
                    call 8
                    local.set 4
                    call 7
                    local.set 1
                    local.get 9
                    local.get 8
                    call 30
                    local.set 10
                    local.get 2
                    local.get 3
                    i64.store offset=56
                    local.get 2
                    local.get 10
                    i64.store offset=48
                    local.get 2
                    local.get 7
                    i64.store offset=40
                    local.get 2
                    local.get 6
                    i64.store offset=32
                    local.get 2
                    local.get 5
                    i64.store offset=24
                    local.get 2
                    local.get 0
                    i64.store offset=16
                    local.get 2
                    local.get 1
                    i64.store offset=8
                    i32.const 0
                    local.set 11
                    loop ;; label = @9
                      block ;; label = @10
                        local.get 11
                        i32.const 56
                        i32.ne
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 11
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 11
                            i32.const 56
                            i32.eq
                            br_if 1 (;@11;)
                            local.get 2
                            i32.const 64
                            i32.add
                            local.get 11
                            i32.add
                            local.get 2
                            i32.const 8
                            i32.add
                            local.get 11
                            i32.add
                            i64.load
                            i64.store
                            local.get 11
                            i32.const 8
                            i32.add
                            local.set 11
                            br 0 (;@12;)
                          end
                        end
                        local.get 2
                        i32.const 64
                        i32.add
                        i32.const 7
                        call 35
                        local.set 1
                        local.get 4
                        i32.const 1048617
                        i32.const 10
                        call 32
                        local.get 1
                        call 47
                        local.get 9
                        i64.const 0
                        i64.ne
                        local.get 8
                        i64.const 0
                        i64.gt_s
                        local.get 8
                        i64.eqz
                        select
                        i32.eqz
                        br_if 7 (;@3;)
                        local.get 2
                        local.get 9
                        local.get 8
                        call 30
                        i64.store offset=24
                        local.get 2
                        local.get 4
                        i64.store offset=16
                        local.get 2
                        local.get 0
                        i64.store offset=8
                        i32.const 0
                        local.set 11
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 11
                            i32.const 24
                            i32.ne
                            br_if 0 (;@12;)
                            i32.const 0
                            local.set 11
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 11
                                i32.const 24
                                i32.eq
                                br_if 1 (;@13;)
                                local.get 2
                                i32.const 64
                                i32.add
                                local.get 11
                                i32.add
                                local.get 2
                                i32.const 8
                                i32.add
                                local.get 11
                                i32.add
                                i64.load
                                i64.store
                                local.get 11
                                i32.const 8
                                i32.add
                                local.set 11
                                br 0 (;@14;)
                              end
                            end
                            local.get 7
                            i64.const 65154533130155790
                            local.get 2
                            i32.const 64
                            i32.add
                            i32.const 3
                            call 35
                            call 47
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 64
                          i32.add
                          local.get 11
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 11
                          i32.const 8
                          i32.add
                          local.set 11
                          br 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.const 64
                      i32.add
                      local.get 11
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 0 (;@9;)
                    end
                  end
                  i32.const 29
                  call 33
                  unreachable
                end
                i32.const 20
                call 33
                unreachable
              end
              i32.const 23
              call 33
              unreachable
            end
            i32.const 24
            call 33
            unreachable
          end
          i32.const 26
          call 33
          unreachable
        end
        local.get 3
        call 23
        local.get 4
        i64.const 1
        call 1
        drop
        block ;; label = @3
          block ;; label = @4
            call 9
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 11
            i32.const 6
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 11
              i32.const 64
              i32.ne
              br_if 0 (;@5;)
              local.get 1
              call 10
              local.set 6
              br 2 (;@3;)
            end
            call 48
            unreachable
          end
          local.get 1
          i64.const 8
          i64.shr_u
          local.set 6
        end
        local.get 2
        i64.const 3878600117521803534
        i64.store offset=8
        i32.const 0
        local.set 11
        i64.const 2
        local.set 1
        loop ;; label = @3
          local.get 1
          local.set 5
          local.get 11
          i32.const 1
          i32.and
          local.set 12
          i64.const 3878600117521803534
          local.set 1
          i32.const 1
          local.set 11
          local.get 12
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 5
        i64.store offset=64
        local.get 2
        i32.const 64
        i32.add
        i32.const 1
        call 35
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.get 9
        local.get 8
        call 49
        local.get 2
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 5
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i64.const 72057594037927935
            i64.gt_u
            br_if 0 (;@4;)
            local.get 6
            i64.const 8
            i64.shl
            i64.const 6
            i64.or
            local.set 8
            br 1 (;@3;)
          end
          local.get 6
          call 11
          local.set 8
        end
        local.get 2
        local.get 7
        i64.store offset=104
        local.get 2
        local.get 8
        i64.store offset=96
        local.get 2
        local.get 0
        i64.store offset=88
        local.get 2
        local.get 4
        i64.store offset=80
        local.get 2
        local.get 3
        i64.store offset=72
        local.get 2
        local.get 5
        i64.store offset=64
        local.get 1
        i32.const 1048676
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 2
        i32.const 64
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
        call 12
        call 13
        drop
      end
      local.get 2
      i32.const 128
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;47;) (type 7) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 17
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 48
      unreachable
    end
  )
  (func (;48;) (type 8)
    call 39
    unreachable
  )
  (func (;49;) (type 13) (param i32 i64 i64)
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
      call 21
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;50;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048592
    i32.const 8
    call 32
    call 25
    block ;; label = @1
      local.get 0
      i32.load
      br_if 0 (;@1;)
      i32.const 15
      call 33
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
  (data (;0;) (i32.const 1048576) "adminreview_wasmtreasurymoderatortokenfeeinitializeamountpost_hashreview_contractsubmittertimestamp\003\00\10\00\06\00\00\009\00\10\00\09\00\00\00B\00\10\00\0f\00\00\00Q\00\10\00\09\00\00\00Z\00\10\00\09\00\00\00!\00\10\00\05\00\00\00ReviewByPostHash")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\17PendingPostCreatedEvent\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09post_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0freview_contract\00\00\00\00\13\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09moderator\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10review_wasm_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\09moderator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0esubmission_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dset_moderator\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09moderator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0esubmission_fee\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fset_review_wasm\00\00\00\00\01\00\00\00\00\00\00\00\08new_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12set_submission_fee\00\00\00\00\00\01\00\00\00\00\00\00\00\0esubmission_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13submit_pending_post\00\00\00\00\02\00\00\00\00\00\00\00\09submitter\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09post_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\17get_review_by_post_hash\00\00\00\00\01\00\00\00\00\00\00\00\09post_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e8\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
)
