(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64 i32) (result i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i64 i32)))
  (type (;14;) (func (param i64 i32 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i32) (result i32)))
  (type (;16;) (func (param i64 i32 i32) (result i64)))
  (type (;17;) (func (param i32) (result i32)))
  (import "m" "a" (func (;0;) (type 6)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 6)))
  (import "b" "0" (func (;3;) (type 1)))
  (import "b" "8" (func (;4;) (type 1)))
  (import "b" "6" (func (;5;) (type 0)))
  (import "l" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "l" "_" (func (;9;) (type 3)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "l" "8" (func (;11;) (type 0)))
  (import "b" "4" (func (;12;) (type 5)))
  (import "b" "3" (func (;13;) (type 0)))
  (import "b" "e" (func (;14;) (type 0)))
  (import "b" "f" (func (;15;) (type 3)))
  (import "v" "3" (func (;16;) (type 1)))
  (import "v" "1" (func (;17;) (type 0)))
  (import "m" "4" (func (;18;) (type 0)))
  (import "m" "1" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "x" "4" (func (;23;) (type 5)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "x" "5" (func (;26;) (type 1)))
  (import "v" "g" (func (;27;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048799)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "after_all" (func 50))
  (export "before_all" (func 52))
  (export "before_hook" (func 55))
  (export "_" (func 59))
  (export "after_hook" (func 50))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;28;) (type 2) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 64
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
      i64.const 4503891685146628
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 0
      drop
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
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
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 8
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 9
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=48
      local.tee 10
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const -64
      i32.sub
      local.get 2
      i64.load offset=56
      call 29
      local.get 2
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 8
      i64.const 32
      i64.shr_u
      i64.store32 offset=64
      local.get 0
      local.get 4
      i64.store offset=56
      local.get 0
      local.get 6
      i64.store offset=48
      local.get 0
      local.get 5
      i64.store offset=40
      local.get 0
      local.get 9
      i64.store offset=32
      local.get 0
      local.get 1
      i64.store offset=24
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 10
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;29;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;30;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    i64.const 42949672960004
    i64.const 429496729600004
    call 2
    drop
  )
  (func (;31;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                  block ;; label = @8
                    local.get 0
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048708
                  i32.const 5
                  call 38
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048713
                i32.const 13
                call 38
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048726
              i32.const 11
              call 38
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048737
            i32.const 19
            call 38
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048756
          i32.const 17
          call 38
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store
          local.get 2
          i32.const 1
          call 39
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 39
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;32;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 31
    i64.const 1
    call 33
  )
  (func (;33;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 2) (param i32 i64)
    (local i32)
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      call 3
      local.tee 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      if ;; label = @2
        i64.const 1
        local.get 2
        i32.const 14
        i32.ne
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    end
    i64.store
  )
  (func (;35;) (type 2) (param i32 i64)
    local.get 0
    local.get 1
    call 3
    local.tee 1
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;36;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 4) (param i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i32) ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 14
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 0
        local.get 1
        call 25
        i64.eqz
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      i64.const 8
      i64.shr_u
      i64.store offset=8
      local.get 2
      local.get 0
      i64.const 8
      i64.shr_u
      i64.store
      block ;; label = @2
        loop ;; label = @3
          local.get 2
          call 57
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          call 57
          local.set 4
          local.get 3
          i32.const 1114112
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.eq
          br_if 0 (;@3;)
        end
        i32.const 0
        br 1 (;@1;)
      end
      local.get 4
      i32.const 1114112
      i32.eq
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 58
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
  (func (;39;) (type 8) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;40;) (type 11) (param i64 i32) (result i64)
    (local i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 0
    call 4
    local.set 2
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -9
          i32.le_u
          if ;; label = @4
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 1
            i32.const 8
            i32.add
            i32.lt_u
            br_if 1 (;@3;)
            i64.const 0
            local.set 2
            local.get 5
            i64.const 0
            i64.store offset=8
            local.get 1
            i64.extend_i32_u
            local.tee 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 3
            local.get 5
            i32.const 8
            i32.add
            local.set 1
            loop ;; label = @5
              local.get 2
              i64.const 8
              i64.eq
              br_if 3 (;@2;)
              local.get 2
              local.get 4
              i64.add
              local.get 0
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 1
              local.get 0
              local.get 3
              call 5
              i64.const 32
              i64.shr_u
              i64.store8
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 2
              i64.const 1
              i64.add
              local.set 2
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 21474836483
        call 41
        unreachable
      end
      local.get 5
      i64.load offset=8
      local.set 0
      local.get 5
      i32.const 16
      i32.add
      global.set 0
      local.get 0
      i64.const 56
      i64.shl
      local.get 0
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 0
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 0
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 0
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 0
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 0
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 0
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      return
    end
    unreachable
  )
  (func (;41;) (type 12) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;42;) (type 13) (param i32 i64 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 1
    call 4
    local.set 4
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i32.const -17
          i32.le_u
          if ;; label = @4
            local.get 4
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.get 2
            i32.const 16
            i32.add
            i32.lt_u
            br_if 1 (;@3;)
            i64.const 0
            local.set 4
            local.get 3
            i64.const 0
            i64.store offset=8
            local.get 3
            i64.const 0
            i64.store
            local.get 2
            i64.extend_i32_u
            local.tee 6
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.set 5
            local.get 3
            local.set 2
            loop ;; label = @5
              local.get 4
              i64.const 16
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              local.get 6
              i64.add
              local.get 1
              call 4
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 2
              local.get 1
              local.get 5
              call 5
              i64.const 32
              i64.shr_u
              i64.store8
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 5
              i64.const 4294967296
              i64.add
              local.set 5
              local.get 4
              i64.const 1
              i64.add
              local.set 4
              br 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        i64.const 21474836483
        call 41
        unreachable
      end
      local.get 0
      local.get 3
      i64.load
      local.tee 1
      i64.const 56
      i64.shl
      local.get 1
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 1
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 1
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 1
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 1
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 1
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 1
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store offset=8
      local.get 0
      local.get 3
      i64.load offset=8
      local.tee 1
      i64.const 56
      i64.shl
      local.get 1
      i64.const 65280
      i64.and
      i64.const 40
      i64.shl
      i64.or
      local.get 1
      i64.const 16711680
      i64.and
      i64.const 24
      i64.shl
      local.get 1
      i64.const 4278190080
      i64.and
      i64.const 8
      i64.shl
      i64.or
      i64.or
      local.get 1
      i64.const 8
      i64.shr_u
      i64.const 4278190080
      i64.and
      local.get 1
      i64.const 24
      i64.shr_u
      i64.const 16711680
      i64.and
      i64.or
      local.get 1
      i64.const 40
      i64.shr_u
      i64.const 65280
      i64.and
      local.get 1
      i64.const 56
      i64.shr_u
      i64.or
      i64.or
      i64.or
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 9)
    (local i64)
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 31
      local.tee 0
      i64.const 2
      call 33
      if ;; label = @2
        local.get 0
        i64.const 2
        call 6
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
    call 7
    drop
  )
  (func (;44;) (type 14) (param i64 i32 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.const 0
          i64.ge_s
          if ;; label = @4
            call 45
            local.set 9
            i64.const 2
            i64.const 0
            local.get 1
            select
            local.tee 10
            local.get 0
            call 32
            if ;; label = @5
              local.get 10
              local.get 0
              call 30
            end
            i64.const 3
            i64.const 1
            local.get 1
            select
            local.tee 11
            local.get 0
            call 32
            if ;; label = @5
              local.get 11
              local.get 0
              call 30
            end
            local.get 11
            local.get 0
            call 31
            local.tee 8
            i64.const 1
            call 33
            if ;; label = @5
              local.get 7
              local.get 8
              i64.const 1
              call 6
              call 29
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 7
              i64.load offset=8
              local.set 12
            end
            i64.const 0
            local.set 8
            local.get 10
            local.get 0
            call 31
            local.tee 14
            i64.const 1
            call 33
            if ;; label = @5
              local.get 7
              local.get 14
              i64.const 1
              call 6
              call 46
              local.get 7
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 7
              i64.load offset=16
              local.set 13
              local.get 7
              i64.load offset=24
              local.set 8
            end
            local.get 9
            local.get 12
            i64.lt_u
            br_if 2 (;@2;)
            local.get 6
            local.get 9
            local.get 12
            i64.sub
            i64.lt_u
            if ;; label = @5
              local.get 11
              local.get 0
              call 31
              local.get 9
              i64.const 72057594037927935
              i64.le_u
              if (result i64) ;; label = @6
                local.get 9
                i64.const 8
                i64.shl
                i64.const 6
                i64.or
              else
                local.get 9
                call 8
              end
              i64.const 1
              call 9
              drop
              local.get 11
              local.get 0
              call 30
              i64.const 0
              local.set 13
              i64.const 0
              local.set 8
            end
            local.get 3
            local.get 8
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 2
            local.get 13
            i64.add
            local.tee 2
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            local.get 3
            local.get 8
            i64.add
            i64.add
            local.tee 3
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 2
            local.get 4
            i64.gt_u
            local.get 3
            local.get 5
            i64.gt_s
            local.get 3
            local.get 5
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 10
              local.get 0
              call 31
              local.get 2
              i64.const 63
              i64.shr_s
              local.get 3
              i64.xor
              i64.const 0
              i64.ne
              local.get 2
              i64.const -36028797018963968
              i64.sub
              i64.const 72057594037927935
              i64.gt_u
              i32.or
              if (result i64) ;; label = @6
                local.get 3
                local.get 2
                call 10
              else
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.const 1
              call 9
              drop
              local.get 10
              local.get 0
              call 30
              local.get 7
              i32.const 32
              i32.add
              global.set 0
              return
            end
            i64.const 12884901891
            call 41
            unreachable
          end
          i64.const 25769803779
          call 41
        end
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 41
    unreachable
  )
  (func (;45;) (type 5) (result i64)
    (local i64 i32)
    call 23
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
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;46;) (type 2) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 69
          i32.ne
          if ;; label = @4
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
          call 20
          local.set 3
          local.get 1
          call 21
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
    end
    i64.store
  )
  (func (;47;) (type 2) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 46
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      i64.const 25769803779
      call 41
      unreachable
    end
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load offset=16
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 15) (param i64 i32) (result i32)
    local.get 0
    call 4
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 1
    i32.gt_u
    if ;; label = @1
      local.get 0
      local.get 1
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      return
    end
    i64.const 21474836483
    call 41
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 4
    local.get 0
    call 31
    local.get 0
    i64.const 2
    call 9
    drop
    i64.const 42949672960004
    i64.const 429496729600004
    call 11
    drop
    i64.const 2
  )
  (func (;50;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 51
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 28
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      call 43
      local.get 3
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 2) (param i32 i64)
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
      call 4
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
  (func (;52;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 8
                  i32.add
                  local.tee 3
                  local.get 1
                  call 51
                  local.get 4
                  i32.load offset=8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 2
                  call 28
                  local.get 4
                  i32.load offset=8
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.set 2
                  local.get 4
                  i64.load offset=16
                  local.set 1
                  call 43
                  local.get 0
                  call 4
                  i64.const 4294967295
                  i64.gt_u
                  if ;; label = @8
                    block ;; label = @9
                      local.get 0
                      call 4
                      i64.const 4294967295
                      i64.le_u
                      br_if 0 (;@9;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              local.get 0
                              i64.const 4
                              call 5
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              i32.const 1
                              i32.sub
                              br_table 0 (;@13;) 7 (;@6;) 1 (;@12;) 2 (;@11;) 8 (;@5;) 12 (;@1;)
                            end
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 0
                            i32.const 1
                            local.get 0
                            call 4
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            call 53
                            call 35
                            local.get 4
                            i32.load offset=8
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 4
                            i64.load offset=16
                            call 54
                            br_if 10 (;@2;)
                            i64.const 8589934595
                            call 41
                            unreachable
                          end
                          local.get 0
                          call 4
                          i64.const 73014444032
                          i64.lt_u
                          br_if 1 (;@10;)
                          local.get 0
                          i32.const 1
                          call 40
                          local.get 0
                          i32.const 9
                          call 40
                          local.set 0
                          call 45
                          local.tee 2
                          i64.le_u
                          local.get 0
                          local.get 2
                          i64.ge_u
                          i32.and
                          br_if 9 (;@2;)
                          i64.const 17179869187
                          call 41
                          unreachable
                        end
                        local.get 0
                        call 4
                        i64.const 8589934592
                        i64.lt_u
                        br_if 9 (;@1;)
                        i32.const 2
                        local.set 3
                        local.get 0
                        call 4
                        i64.const 8589934592
                        i64.ge_u
                        if (result i32) ;; label = @11
                          local.get 0
                          i64.const 4294967300
                          call 5
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                        else
                          i32.const 0
                        end
                        i32.const 255
                        i32.and
                        local.set 9
                        loop ;; label = @11
                          local.get 8
                          i32.const 255
                          i32.and
                          local.get 9
                          i32.ge_u
                          br_if 7 (;@4;)
                          local.get 3
                          local.get 0
                          call 4
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 8 (;@3;)
                          local.get 3
                          local.get 0
                          call 4
                          i64.const 32
                          i64.shr_u
                          i32.wrap_i64
                          i32.ge_u
                          br_if 2 (;@9;)
                          local.get 0
                          local.get 3
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 5
                          local.set 13
                          local.get 0
                          call 4
                          local.set 14
                          block ;; label = @12
                            local.get 3
                            local.get 3
                            i32.const 1
                            i32.add
                            local.tee 6
                            local.get 13
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            i32.add
                            local.tee 5
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 5
                            local.get 14
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.gt_u
                            br_if 9 (;@3;)
                            local.get 4
                            i32.const 8
                            i32.add
                            local.get 0
                            local.get 6
                            local.get 5
                            call 53
                            call 35
                            local.get 4
                            i32.load offset=8
                            i32.const 1
                            i32.eq
                            br_if 9 (;@3;)
                            local.get 4
                            i64.load offset=16
                            local.get 1
                            call 54
                            local.get 5
                            local.get 0
                            call 4
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 9 (;@3;)
                            local.get 5
                            local.get 0
                            call 4
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.ge_u
                            br_if 3 (;@9;)
                            local.get 8
                            i32.const 1
                            i32.add
                            local.set 8
                            i32.const 1
                            i32.xor
                            local.set 10
                            local.get 5
                            i32.const 1
                            i32.add
                            local.set 3
                            i32.const 0
                            local.set 6
                            local.get 0
                            local.get 5
                            i64.extend_i32_u
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            call 5
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.set 5
                            loop ;; label = @13
                              local.get 7
                              local.get 10
                              i32.or
                              i32.const 1
                              i32.and
                              local.set 11
                              loop ;; label = @14
                                local.get 6
                                i32.const 255
                                i32.and
                                local.get 5
                                i32.ge_u
                                br_if 3 (;@11;)
                                local.get 3
                                local.get 0
                                call 4
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                br_if 11 (;@3;)
                                local.get 3
                                local.get 0
                                call 4
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.ge_u
                                br_if 5 (;@9;)
                                local.get 0
                                local.get 3
                                i64.extend_i32_u
                                i64.const 32
                                i64.shl
                                i64.const 4
                                i64.or
                                call 5
                                local.set 13
                                local.get 0
                                call 4
                                local.set 14
                                local.get 3
                                local.get 3
                                i32.const 1
                                i32.add
                                local.tee 12
                                local.get 13
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.const 255
                                i32.and
                                i32.add
                                local.tee 3
                                i32.ge_u
                                br_if 2 (;@12;)
                                local.get 3
                                local.get 14
                                i64.const 32
                                i64.shr_u
                                i32.wrap_i64
                                i32.gt_u
                                br_if 11 (;@3;)
                                local.get 6
                                i32.const 1
                                i32.add
                                local.set 6
                                local.get 0
                                local.get 12
                                local.get 3
                                call 53
                                local.set 13
                                local.get 11
                                br_if 0 (;@14;)
                              end
                              local.get 4
                              i32.const 8
                              i32.add
                              local.get 13
                              call 34
                              i32.const 0
                              local.set 7
                              local.get 4
                              i32.load offset=8
                              i32.const 1
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i64.load offset=16
                                local.get 2
                                call 37
                                local.set 7
                              end
                              br 0 (;@13;)
                            end
                            unreachable
                          end
                        end
                        unreachable
                      end
                      br 8 (;@1;)
                    end
                    unreachable
                  end
                  br 6 (;@1;)
                end
                unreachable
              end
              local.get 0
              call 4
              i64.const 244813135872
              i64.lt_u
              br_if 4 (;@1;)
              br 3 (;@2;)
            end
            local.get 0
            call 4
            i64.const 4294967296
            i64.ge_u
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 7
          i32.const 1
          i32.and
          br_if 1 (;@2;)
        end
        i64.const 8589934595
        call 41
        unreachable
      end
      local.get 4
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 21474836483
    call 41
    unreachable
  )
  (func (;53;) (type 16) (param i64 i32 i32) (result i64)
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
    call 15
  )
  (func (;54;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 72
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 3
                  local.get 1
                  call 51
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=8
                  local.set 16
                  local.get 3
                  local.get 2
                  call 28
                  local.get 3
                  i32.load
                  i32.const 1
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 3
                  i64.load offset=24
                  local.set 1
                  local.get 3
                  i64.load offset=16
                  local.set 2
                  local.get 3
                  i64.load offset=8
                  local.set 13
                  call 43
                  local.get 0
                  call 4
                  i64.const 4294967295
                  i64.le_u
                  br_if 6 (;@1;)
                  local.get 0
                  call 4
                  i64.const 4294967295
                  i64.le_u
                  br_if 1 (;@6;)
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i64.const 4
                      call 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      i32.const 2
                      i32.sub
                      br_table 0 (;@9;) 6 (;@3;) 6 (;@3;) 1 (;@8;) 6 (;@3;)
                    end
                    local.get 0
                    call 4
                    i64.const 244813135872
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 0
                    call 4
                    i64.const 141733920768
                    i64.lt_u
                    br_if 7 (;@1;)
                    local.get 3
                    call 12
                    i64.const 4504497275535364
                    i64.const 34359738372
                    call 13
                    call 14
                    local.get 0
                    i64.const 4294967300
                    i64.const 141733920772
                    call 15
                    call 14
                    call 35
                    local.get 3
                    i32.load
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=8
                    local.set 12
                    local.get 3
                    local.get 0
                    i32.const 33
                    call 42
                    local.get 3
                    i64.load offset=8
                    local.set 14
                    local.get 3
                    i64.load
                    local.set 15
                    local.get 0
                    i32.const 49
                    call 40
                    local.set 0
                    local.get 13
                    local.get 12
                    call 54
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 1048773
                    i32.const 8
                    call 56
                    call 36
                    if ;; label = @9
                      local.get 2
                      i32.const 1048781
                      i32.const 4
                      call 56
                      call 36
                      br_if 4 (;@5;)
                    end
                    local.get 1
                    call 16
                    i64.const 12884901888
                    i64.ge_u
                    if ;; label = @9
                      local.get 1
                      call 16
                      i64.const 12884901887
                      i64.le_u
                      br_if 3 (;@6;)
                      local.get 3
                      local.get 1
                      i64.const 8589934596
                      call 17
                      call 47
                      local.get 16
                      i32.const 0
                      local.get 3
                      i64.load
                      local.get 3
                      i64.load offset=8
                      local.get 15
                      local.get 14
                      local.get 0
                      call 44
                      br 6 (;@3;)
                    end
                    br 6 (;@2;)
                  end
                  local.get 0
                  call 4
                  i64.const 115964116992
                  i64.lt_u
                  br_if 6 (;@1;)
                  local.get 0
                  call 4
                  i64.const 8589934591
                  i64.le_u
                  br_if 1 (;@6;)
                  local.get 0
                  i64.const 4294967300
                  call 5
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.set 8
                  i32.const 2
                  local.set 4
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 8
                      local.get 7
                      i32.const 255
                      i32.and
                      i32.gt_u
                      if ;; label = @10
                        local.get 0
                        local.get 4
                        call 48
                        local.set 5
                        local.get 4
                        i32.const 1
                        i32.add
                        local.tee 4
                        i32.eqz
                        br_if 6 (;@4;)
                        local.get 0
                        call 4
                        local.set 12
                        local.get 4
                        local.get 5
                        i32.const 255
                        i32.and
                        i32.add
                        local.tee 5
                        local.get 4
                        i32.lt_u
                        br_if 6 (;@4;)
                        local.get 5
                        local.get 12
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 0
                        local.get 4
                        local.get 5
                        call 53
                        call 35
                        local.get 3
                        i32.load
                        i32.eqz
                        br_if 1 (;@9;)
                        br 9 (;@1;)
                      end
                      local.get 0
                      call 4
                      local.get 4
                      i32.const -25
                      i32.gt_u
                      br_if 5 (;@4;)
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.get 4
                      i32.const 24
                      i32.add
                      i32.lt_u
                      br_if 8 (;@1;)
                      local.get 3
                      local.get 0
                      local.get 4
                      call 42
                      local.get 3
                      i64.load offset=8
                      local.set 17
                      local.get 3
                      i64.load
                      local.set 18
                      local.get 0
                      local.get 4
                      i32.const 16
                      i32.add
                      call 40
                      local.set 19
                      local.get 9
                      i32.eqz
                      br_if 6 (;@3;)
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 1
                            call 16
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            local.get 6
                            i32.gt_u
                            if ;; label = @13
                              local.get 6
                              local.get 1
                              call 16
                              i64.const 32
                              i64.shr_u
                              i32.wrap_i64
                              i32.ge_u
                              br_if 7 (;@6;)
                              local.get 1
                              local.get 6
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 17
                              local.set 12
                              local.get 10
                              i32.const 255
                              i32.and
                              br_table 2 (;@11;) 1 (;@12;) 12 (;@1;)
                            end
                            br 10 (;@2;)
                          end
                          local.get 12
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          i32.const 1048793
                          i32.const 6
                          call 56
                          local.set 15
                          local.get 12
                          call 16
                          i64.const 32
                          i64.shr_u
                          local.set 2
                          i64.const 4
                          local.set 14
                          i64.const 0
                          local.set 1
                          i64.const 0
                          local.set 0
                          loop ;; label = @12
                            local.get 2
                            i64.eqz
                            br_if 2 (;@10;)
                            local.get 12
                            local.get 14
                            call 17
                            local.tee 13
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 13
                            local.get 15
                            call 18
                            i64.const 1
                            i64.ne
                            br_if 10 (;@2;)
                            local.get 3
                            local.get 13
                            local.get 15
                            call 19
                            call 47
                            local.get 0
                            local.get 3
                            i64.load offset=8
                            local.tee 13
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 0
                            local.get 1
                            local.get 1
                            local.get 3
                            i64.load
                            i64.add
                            local.tee 1
                            i64.gt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 13
                            i64.add
                            i64.add
                            local.tee 13
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 14
                              i64.const 4294967296
                              i64.add
                              local.set 14
                              local.get 2
                              i64.const 1
                              i64.sub
                              local.set 2
                              local.get 13
                              local.set 0
                              br 1 (;@12;)
                            end
                          end
                          br 9 (;@2;)
                        end
                        local.get 3
                        local.get 12
                        call 47
                        local.get 3
                        i64.load offset=8
                        local.set 0
                        local.get 3
                        i64.load
                        local.set 1
                      end
                      local.get 16
                      i32.const 1
                      local.get 1
                      local.get 0
                      local.get 18
                      local.get 17
                      local.get 19
                      call 44
                      br 6 (;@3;)
                    end
                    local.get 3
                    i64.load offset=8
                    local.get 0
                    local.get 5
                    call 48
                    local.set 4
                    local.get 5
                    i32.const 1
                    i32.add
                    local.tee 5
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 0
                    call 4
                    local.set 14
                    local.get 5
                    local.get 4
                    i32.const 255
                    i32.and
                    i32.add
                    local.tee 4
                    local.get 5
                    i32.lt_u
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 14
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    i32.gt_u
                    br_if 7 (;@1;)
                    local.get 3
                    local.get 0
                    local.get 5
                    local.get 4
                    call 53
                    call 34
                    local.get 3
                    i32.load
                    br_if 7 (;@1;)
                    local.get 3
                    i64.load offset=8
                    local.set 14
                    local.get 0
                    local.get 4
                    call 48
                    local.set 11
                    local.get 4
                    i32.const -1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 0
                    local.get 4
                    i32.const 1
                    i32.add
                    call 48
                    local.set 5
                    local.get 4
                    i32.const -2
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 7
                    i32.const 1
                    i32.add
                    local.set 7
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 4
                    local.get 13
                    call 54
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 14
                    local.get 2
                    call 37
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 11
                    i32.const 255
                    i32.and
                    local.set 6
                    i32.const 1
                    local.set 9
                    local.get 5
                    local.set 10
                    br 0 (;@8;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            end
            i64.const 30064771075
            call 41
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 25769803779
      call 41
      unreachable
    end
    i64.const 21474836483
    call 41
    unreachable
  )
  (func (;56;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;57;) (type 17) (param i32) (result i32)
    (local i32 i64)
    local.get 0
    i64.load
    local.set 2
    loop ;; label = @1
      local.get 2
      i64.eqz
      if ;; label = @2
        i32.const 1114112
        return
      end
      block ;; label = @2
        local.get 2
        i64.const 48
        i64.shr_u
        i32.wrap_i64
        i32.const 63
        i32.and
        local.tee 1
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 95
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          block (result i32) ;; label = @4
            i32.const 46
            local.get 1
            i32.const 1
            i32.sub
            i32.const 11
            i32.lt_u
            br_if 0 (;@4;)
            drop
            i32.const 53
            local.get 1
            i32.const 12
            i32.sub
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            drop
            local.get 1
            i32.const 37
            i32.le_u
            br_if 1 (;@3;)
            i32.const 59
          end
          local.get 1
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i64.const 6
        i64.shl
        local.tee 2
        i64.store
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i64.const 6
    i64.shl
    i64.store
    local.get 1
  )
  (func (;58;) (type 7) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;59;) (type 9))
  (data (;0;) (i32.const 1048576) "argsdelegatedelegatorfunctionledger_sequenceredeemertargettimestamp\00\00\00\10\00\04\00\00\00\04\00\10\00\08\00\00\00\0c\00\10\00\09\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\0f\00\00\00,\00\10\00\08\00\00\004\00\10\00\06\00\00\00:\00\10\00\09\00\00\00SpentLastSpentTimePooledSpentPooledLastSpentTimeDelegationManagertransferxfer\00\00\00\12\00\00\00\01amount")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\10TargetNotAllowed\00\00\00\02\00\00\00\00\00\00\00\12SpendLimitExceeded\00\00\00\00\00\03\00\00\00\00\00\00\00\15TimeRestrictionActive\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidTerms\00\00\00\05\00\00\00\00\00\00\00\12AmountDecodeFailed\00\00\00\00\00\06\00\00\00\00\00\00\00\12FunctionNotAllowed\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\09after_all\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06_terms\00\00\00\00\00\0e\00\00\00\00\00\00\00\05_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08_context\00\00\07\d0\00\00\00\10ExecutionContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aafter_hook\00\00\00\00\00\03\00\00\00\00\00\00\00\06_terms\00\00\00\00\00\0e\00\00\00\00\00\00\00\05_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08_context\00\00\07\d0\00\00\00\10ExecutionContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0abefore_all\00\00\00\00\00\03\00\00\00\00\00\00\00\05terms\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\10ExecutionContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bbefore_hook\00\00\00\00\03\00\00\00\00\00\00\00\05terms\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\07context\00\00\00\07\d0\00\00\00\10ExecutionContext\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12delegation_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ePolicyStateKey\00\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\05Spent\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0dLastSpentTime\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\0bPooledSpent\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\13PooledLastSpentTime\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\11DelegationManager\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ExecutionContext\00\00\00\08\00\00\00\00\00\00\00\04args\00\00\03\ea\00\00\00\00\00\00\00\00\00\00\00\08delegate\00\00\00\13\00\00\00\00\00\00\00\09delegator\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\0fledger_sequence\00\00\00\00\04\00\00\00\00\00\00\00\08redeemer\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
