(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32) (result i32)))
  (type (;8;) (func (param i64 i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i32 i64)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (result i64)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "m" "9" (func (;7;) (type 3)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "l" "8" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "b" "8" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 1)))
  (import "l" "0" (func (;15;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048767)
  (export "memory" (memory 0))
  (export "admin" (func 35))
  (export "balance" (func 36))
  (export "clawback" (func 37))
  (export "get_stamp" (func 40))
  (export "initialize" (func 41))
  (export "issue_stamp" (func 42))
  (export "redeem" (func 43))
  (export "stamps_required" (func 44))
  (export "_" (global 1))
  (func (;16;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;17;) (type 1) (param i64 i64) (result i64)
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
                i32.const 1048736
                i32.const 5
                call 31
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 28
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048741
              i32.const 14
              call 31
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 28
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048755
            i32.const 7
            call 31
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 32
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048762
          i32.const 5
          call 31
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 32
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
  (func (;18;) (type 5) (param i32 i64)
    (local i32 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    i32.const 255
    local.set 3
    block ;; label = @1
      block ;; label = @2
        i64.const 3
        local.get 1
        call 17
        local.tee 1
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
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
            br 0 (;@4;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1048712
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
        call 2
        drop
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        call 3
        i64.const 32
        i64.shr_u
        local.tee 6
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 1
          i64.const 4
          call 4
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 1
        i32.const 1048600
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 5
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        local.get 6
        i32.wrap_i64
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i32.wrap_i64
                br_table 0 (;@6;) 2 (;@4;) 1 (;@5;) 0 (;@6;)
              end
              i32.const 1
              local.get 7
              call 20
              br_if 4 (;@1;)
              i32.const 0
              local.set 3
              br 2 (;@3;)
            end
            i32.const 1
            local.get 7
            call 20
            br_if 3 (;@1;)
            i32.const 2
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1
          local.set 3
          i32.const 1
          local.get 7
          call 20
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;19;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 7) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 34
    unreachable
  )
  (func (;21;) (type 8) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 3
    local.get 0
    call 17
    local.set 0
    local.get 2
    local.get 1
    call 22
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=8
    i64.const 1
    call 6
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;22;) (type 9) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 3
    local.get 1
    i64.load offset=8
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  i32.load8_u offset=16
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;) 0 (;@7;)
                end
                local.get 2
                i32.const 8
                i32.add
                i32.const 1048576
                i32.const 6
                call 31
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.const 8
              i32.add
              i32.const 1048582
              i32.const 8
              call 31
              local.get 2
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              i32.const 8
              i32.add
              local.get 2
              i64.load offset=16
              call 28
              br 2 (;@3;)
            end
            local.get 2
            i32.const 8
            i32.add
            i32.const 1048590
            i32.const 10
            call 31
            local.get 2
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 2
            i32.const 8
            i32.add
            local.get 2
            i64.load offset=16
            call 28
            br 1 (;@3;)
          end
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i64.load offset=16
          call 28
        end
        local.get 2
        i64.load offset=16
        local.set 5
        local.get 2
        i64.load offset=8
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        i64.store offset=24
        local.get 2
        local.get 3
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 1048712
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
        call 7
        i64.store offset=8
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;23;) (type 10) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 1
          local.get 1
          call 17
          local.tee 1
          i64.const 2
          call 19
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.const 2
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;24;) (type 11) (param i64 i64 i32 i64)
    local.get 0
    local.get 1
    call 17
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 3
    call 6
    drop
  )
  (func (;25;) (type 10) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 1
          call 17
          local.tee 1
          i64.const 2
          call 19
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 1
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;26;) (type 12) (param i64) (result i32)
    (local i32)
    i32.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        local.get 0
        call 17
        local.tee 0
        i64.const 1
        call 19
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 1
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;27;) (type 6) (param i64 i64) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      call 26
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 9
      return
    end
    i64.const 2
    local.get 0
    local.get 1
    i32.wrap_i64
    i64.const 1
    call 24
    i64.const 2
    local.get 0
    call 16
    i32.const 0
  )
  (func (;28;) (type 5) (param i32 i64)
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
    call 29
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
  (func (;29;) (type 13) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 46
  )
  (func (;30;) (type 14) (param i32 i32) (result i64)
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    local.get 1
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;31;) (type 15) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 47
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 16) (param i32 i64 i64)
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
    call 46
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
  (func (;33;) (type 2) (param i64) (result i64)
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
    call 29
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 17)
    call 45
    unreachable
  )
  (func (;35;) (type 18) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;36;) (type 2) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    i32.const 0
    local.get 0
    call 26
    call 30
  )
  (func (;37;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 1
      i32.const 24
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=24
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=28
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=32
        call 8
        drop
        local.get 1
        i32.const 24
        i32.add
        local.get 0
        call 18
        block ;; label = @3
          local.get 1
          i32.load8_u offset=40
          local.tee 3
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          i32.const 5
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=28 align=4
        i64.store offset=4 align=4
        local.get 1
        local.get 1
        i32.load offset=36
        i32.store offset=12
        local.get 1
        local.get 1
        i32.load offset=41 align=1
        i32.store offset=17 align=1
        local.get 1
        local.get 1
        i32.load offset=44 align=1
        i32.store offset=20 align=1
        local.get 1
        local.get 1
        i32.load offset=24
        i32.store
        i32.const 6
        local.set 2
        local.get 3
        br_if 0 (;@2;)
        local.get 1
        i32.const 2
        i32.store8 offset=16
        local.get 1
        i64.load offset=8
        local.set 4
        local.get 0
        local.get 1
        call 21
        i64.const 3
        local.get 0
        call 16
        local.get 4
        i64.const -1
        call 27
        local.tee 2
        br_if 0 (;@2;)
        i32.const 1048672
        i32.const 17
        call 39
        call 33
        local.get 0
        call 9
        drop
        i32.const 0
        local.set 2
      end
      local.get 1
      i32.const 48
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
  (func (;38;) (type 5) (param i32 i64)
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
      call 13
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
  (func (;39;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 47
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
  (func (;40;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 24
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i32.const 24
      i32.add
      local.get 1
      i64.load offset=32
      call 18
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load8_u offset=40
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
          i64.const 21474836483
          local.set 0
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=8
        local.get 1
        local.get 1
        i64.load offset=24
        i64.store
        local.get 1
        local.get 1
        i64.load offset=40
        local.tee 0
        i64.store offset=16
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          i32.const 255
          i32.ne
          br_if 0 (;@3;)
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
          br 1 (;@2;)
        end
        local.get 1
        i32.const 24
        i32.add
        local.get 1
        call 22
        local.get 1
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=32
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;41;) (type 1) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      block ;; label = @2
        i64.const 0
        local.get 0
        call 17
        i64.const 2
        call 19
        i32.eqz
        br_if 0 (;@2;)
        i64.const 4294967299
        return
      end
      block ;; label = @2
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.eqz
        i32.eqz
        br_if 0 (;@2;)
        i64.const 12884901891
        return
      end
      local.get 0
      call 8
      drop
      i64.const 0
      local.get 0
      call 17
      local.get 0
      i64.const 2
      call 6
      drop
      i64.const 1
      local.get 0
      local.get 1
      i32.wrap_i64
      i64.const 2
      call 24
      i64.const 2152294011371524
      i64.const 2226511046246404
      call 10
      drop
      i32.const 1048624
      i32.const 22
      call 39
      call 33
      local.get 0
      call 9
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 3
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 0
      local.get 3
      i32.const 8
      i32.add
      call 25
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=12
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=16
        call 8
        drop
        i32.const 4
        local.set 4
        i64.const 3
        local.get 0
        call 17
        i64.const 1
        call 19
        br_if 0 (;@2;)
        local.get 3
        i32.const 0
        i32.store8 offset=24
        local.get 3
        local.get 2
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 3
        i32.const 8
        i32.add
        call 21
        i64.const 3
        local.get 0
        call 16
        local.get 2
        i64.const 1
        call 27
        local.tee 4
        br_if 0 (;@2;)
        i32.const 1048646
        i32.const 12
        call 39
        call 33
        local.get 0
        call 9
        drop
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 32
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 64
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
          local.get 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          call 8
          drop
          local.get 2
          i32.const 8
          i32.add
          call 23
          block ;; label = @4
            local.get 2
            i32.load offset=8
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            i32.const 2
            local.set 3
            br 3 (;@1;)
          end
          block ;; label = @4
            local.get 2
            i32.load offset=12
            local.get 1
            call 3
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.eq
            br_if 0 (;@4;)
            i32.const 7
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 17
          i32.add
          local.set 3
          local.get 2
          i32.const 16
          i32.add
          i32.const 4
          i32.or
          local.set 4
          local.get 2
          i32.const 40
          i32.add
          i32.const 17
          i32.add
          local.set 5
          local.get 2
          i32.const 40
          i32.add
          i32.const 4
          i32.or
          local.set 6
          i64.const 4
          local.set 7
          i64.const 0
          local.set 8
          loop ;; label = @4
            local.get 1
            call 3
            local.set 9
            local.get 1
            call 3
            i64.const 32
            i64.shr_u
            local.set 10
            block ;; label = @5
              local.get 8
              local.get 9
              i64.const 32
              i64.shr_u
              i64.lt_u
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              local.get 10
              i64.sub
              call 27
              local.tee 3
              br_if 4 (;@1;)
              i32.const 1048658
              i32.const 14
              call 39
              call 33
              local.get 0
              call 9
              drop
              i32.const 0
              local.set 3
              br 4 (;@1;)
            end
            local.get 8
            local.get 10
            i64.ge_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 40
            i32.add
            local.get 1
            local.get 7
            call 4
            call 38
            local.get 2
            i64.load offset=40
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 40
            i32.add
            local.get 2
            i64.load offset=48
            local.tee 9
            call 18
            local.get 2
            i32.load8_u offset=56
            local.tee 11
            i32.const 255
            i32.eq
            br_if 2 (;@2;)
            local.get 4
            local.get 6
            i32.load offset=8
            i32.store offset=8
            local.get 4
            local.get 6
            i64.load align=4
            i64.store align=4
            local.get 3
            local.get 5
            i32.load align=1
            i32.store align=1
            local.get 3
            local.get 5
            i32.load offset=3 align=1
            i32.store offset=3 align=1
            local.get 2
            local.get 2
            i32.load offset=40
            i32.store offset=16
            block ;; label = @5
              local.get 2
              i64.load offset=24
              local.get 0
              call 11
              i64.const 0
              i64.eq
              br_if 0 (;@5;)
              i32.const 8
              local.set 3
              br 4 (;@1;)
            end
            block ;; label = @5
              local.get 11
              i32.eqz
              br_if 0 (;@5;)
              i32.const 6
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1
            i32.store8 offset=32
            local.get 9
            local.get 2
            i32.const 16
            i32.add
            call 21
            i64.const 3
            local.get 9
            call 16
            local.get 7
            i64.const 4294967296
            i64.add
            local.set 7
            local.get 8
            i64.const 1
            i64.add
            local.set 8
            br 0 (;@4;)
          end
        end
        unreachable
      end
      i32.const 5
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;44;) (type 18) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 23
    local.get 0
    i32.load offset=8
    local.tee 1
    i32.const 1
    i32.xor
    local.get 0
    i32.load offset=12
    i32.const 2
    local.get 1
    i32.const 1
    i32.and
    select
    call 30
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;45;) (type 17)
    unreachable
  )
  (func (;46;) (type 14) (param i32 i32) (result i64)
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
  (func (;47;) (type 15) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "IssuedRedeemedClawedBack\00\00\10\00\06\00\00\00\06\00\10\00\08\00\00\00\0e\00\10\00\0a\00\00\00stamp_card_initializedstamp_issuedstamp_redeemedstamp_clawed_backcustomermerchantstatus\00q\00\10\00\08\00\00\00y\00\10\00\08\00\00\00\81\00\10\00\06\00\00\00AdminStampsRequiredBalanceStamp")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10InvalidThreshold\00\00\00\03\00\00\00\00\00\00\00\0bStampExists\00\00\00\00\04\00\00\00\00\00\00\00\0dStampNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\12InvalidStampStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\0fNotEnoughStamps\00\00\00\00\07\00\00\00\00\00\00\00\0dWrongCustomer\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Stamp\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bStampStatus\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStampStatus\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Issued\00\00\00\00\00\00\00\00\00\00\00\00\00\08Redeemed\00\00\00\00\00\00\00\00\00\00\00\0aClawedBack\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bStampIssued\00\00\00\00\01\00\00\00\0cstamp_issued\00\00\00\01\00\00\00\00\00\00\00\08stamp_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dStampRedeemed\00\00\00\00\00\00\01\00\00\00\0estamp_redeemed\00\00\00\00\00\01\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fStampClawedBack\00\00\00\00\01\00\00\00\11stamp_clawed_back\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08stamp_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14StampCardInitialized\00\00\00\01\00\00\00\16stamp_card_initialized\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06redeem\00\00\00\00\00\02\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\00\00\00\00\09stamp_ids\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\01\00\00\00\00\00\00\00\08stamp_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_stamp\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08stamp_id\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Stamp\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fstamps_required\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bissue_stamp\00\00\00\00\03\00\00\00\00\00\00\00\08stamp_id\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08merchant\00\00\00\13\00\00\00\00\00\00\00\08customer\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fstamps_required\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
)
