(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i32 i32 i32 i32)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i32 i32) (result i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 4)))
  (import "x" "0" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "b" "j" (func (;11;) (type 0)))
  (import "x" "4" (func (;12;) (type 5)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 4)))
  (import "m" "a" (func (;16;) (type 9)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049054)
  (global (;2;) i32 i32.const 1049054)
  (global (;3;) i32 i32.const 1049056)
  (export "memory" (memory 0))
  (export "get_passport" (func 34))
  (export "get_verification_history" (func 35))
  (export "increment_completed_grants" (func 38))
  (export "initialize" (func 40))
  (export "record_milestone_completion" (func 41))
  (export "set_badge" (func 45))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;17;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 18
      local.tee 3
      i64.const 1
      call 19
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 1048868
        i32.const 8
        local.get 2
        i32.const 8
        call 20
        local.get 2
        i64.load
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
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
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=32
        call 21
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 1
        local.get 2
        i64.load offset=48
        call 22
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 9
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 10
        local.get 0
        local.get 2
        i64.load offset=80
        i64.store offset=16
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=60
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=56
        local.get 0
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 4
        i64.store offset=32
        local.get 0
        local.get 10
        i64.store offset=24
        local.get 0
        local.get 9
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 10) (param i32) (result i64)
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
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 2
                    i32.const 1048576
                    i32.const 8
                    call 29
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 1
                    i64.load offset=16
                    local.get 0
                    i64.load offset=8
                    call 30
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 1048584
                  i32.const 7
                  call 29
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 1
                  i64.load offset=16
                  local.set 3
                  local.get 0
                  i64.load offset=8
                  local.set 4
                  local.get 2
                  local.get 0
                  i64.load offset=16
                  call 31
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
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
                  call 32
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048591
                i32.const 12
                call 29
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 30
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048603
              i32.const 17
              call 29
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 0
              local.get 1
              i64.load offset=16
              call 33
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048620
            i32.const 5
            call 29
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.load offset=16
            call 33
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048625
          i32.const 11
          call 29
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 33
        end
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
  (func (;19;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;20;) (type 11) (param i64 i32 i32 i32 i32)
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
    call 16
    drop
  )
  (func (;21;) (type 2) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 2) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;23;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 18
    local.get 2
    local.get 1
    call 24
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=16
    local.set 4
    local.get 1
    i64.load32_u offset=44
    local.set 5
    local.get 1
    i64.load32_u offset=40
    local.set 6
    local.get 1
    i64.load32_u offset=36
    local.set 7
    local.get 2
    local.get 1
    i64.load offset=24
    call 31
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load32_u offset=32
      local.set 9
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
      local.get 2
      i64.load offset=8
      i64.store offset=48
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=48
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1048868
      i32.const 8
      local.get 2
      i32.const 8
      call 44
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;25;) (type 3) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 18
      local.tee 2
      i64.const 2
      call 19
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;26;) (type 12) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048640
      call 18
      local.tee 1
      i64.const 2
      call 19
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 0
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 0
    end
    local.get 0
  )
  (func (;27;) (type 2) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;28;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 2
    i64.const 0
    i64.ne
  )
  (func (;29;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 42
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
  (func (;30;) (type 8) (param i32 i64 i64)
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
    call 32
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
  (func (;31;) (type 2) (param i32 i64)
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
  (func (;32;) (type 13) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;33;) (type 2) (param i32 i64)
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
    call 32
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
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 192
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
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 26
        i32.const 253
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.const 0
        i64.store offset=168
        local.get 1
        local.get 0
        i64.store offset=176
        local.get 1
        i32.const 80
        i32.add
        local.tee 2
        local.get 1
        i32.const 168
        i32.add
        call 17
        i64.const 77309411331
        local.get 1
        i32.load offset=80
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i32.const 96
        i32.add
        call 46
        local.set 3
        local.get 1
        i32.const 0
        i32.store
        local.get 2
        local.get 3
        call 24
        local.get 1
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=88
      end
      local.get 1
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 56
      i32.add
      local.get 1
      call 21
      local.get 2
      i64.load offset=56
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=64
      local.set 1
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 26
        i32.const 253
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 1
        i64.store offset=48
        local.get 2
        local.get 0
        i64.store offset=40
        local.get 2
        i64.const 1
        i64.store offset=32
        local.get 2
        i32.const 32
        i32.add
        call 18
        local.tee 0
        i64.const 1
        call 19
        if ;; label = @3
          local.get 0
          i64.const 1
          call 0
          local.set 0
          loop ;; label = @4
            local.get 3
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 56
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
          i32.const 1048952
          i32.const 5
          local.get 2
          i32.const 56
          i32.add
          local.tee 3
          i32.const 5
          call 20
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u offset=56
          local.tee 4
          select
          local.get 4
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=64
          call 21
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          local.get 2
          i64.load offset=80
          call 21
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 2
          i64.load offset=88
          call 36
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.set 6
          local.get 2
          local.get 4
          i32.store8 offset=28
          local.get 2
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=24
          local.get 2
          local.get 5
          i64.store offset=16
          local.get 2
          local.get 6
          i64.store offset=8
          local.get 2
          local.get 1
          i64.store
          local.get 3
          local.get 2
          call 37
          local.get 2
          i64.load offset=56
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          br 1 (;@2;)
        end
        i64.const 81604378627
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 2) (param i32 i64)
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
  (func (;37;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=28
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    call 31
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=24
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=16
      call 31
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=32
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=40
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i32.const 1048952
      i32.const 5
      local.get 3
      i32.const 5
      call 44
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
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 256
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
      local.get 0
      call 3
      drop
      local.get 2
      i32.const 144
      i32.add
      local.tee 3
      i32.const 1048688
      call 25
      block (result i32) ;; label = @2
        i32.const 1
        local.get 2
        i64.load offset=144
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        drop
        i32.const 3
        local.get 0
        local.get 2
        i64.load offset=152
        call 28
        br_if 0 (;@2;)
        drop
        local.get 2
        i64.const 0
        i64.store offset=232
        local.get 2
        local.get 1
        i64.store offset=240
        local.get 3
        local.get 2
        i32.const 232
        i32.add
        call 17
        i32.const 18
        local.get 2
        i32.load offset=144
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        i32.const 160
        i32.add
        call 46
        call 46
        call 46
        drop
        i32.const 12
        local.get 2
        i32.load offset=184
        local.tee 4
        i32.const -1
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=184
        local.get 2
        call 39
        i64.store offset=168
        local.get 2
        i64.const 0
        i64.store offset=72
        local.get 2
        local.get 1
        i64.store offset=80
        local.get 2
        i32.const 72
        i32.add
        local.get 3
        call 23
        i32.const 0
      end
      local.set 3
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      local.get 3
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;39;) (type 5) (result i64)
    (local i64 i32)
    call 12
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
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
      call 26
      i32.const 253
      i32.and
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        local.get 0
        call 3
        drop
        i32.const 1048664
        local.get 0
        call 27
        i32.const 1048688
        local.get 1
        call 27
        i32.const 1048640
        call 18
        i64.const 1
        i64.const 2
        call 1
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;41;) (type 14) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 240
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i32.const -64
        i32.sub
        local.tee 7
        local.get 2
        call 21
        local.get 8
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 13
        local.get 7
        local.get 4
        call 22
        local.get 8
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=88
        local.set 2
        local.get 8
        i64.load offset=80
        local.set 4
        local.get 7
        local.get 5
        call 36
        local.get 8
        i64.load offset=64
        i64.const 1
        i64.eq
        local.get 6
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=72
        local.set 14
        i32.const 1
        local.set 9
        block ;; label = @3
          call 26
          i32.const 253
          i32.and
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          call 3
          drop
          local.get 7
          i32.const 1048688
          call 25
          local.get 8
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          local.get 8
          i64.load offset=72
          call 28
          if ;; label = @4
            i32.const 3
            local.set 9
            br 1 (;@3;)
          end
          local.get 6
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 10
          i32.const 101
          i32.sub
          i32.const -100
          i32.lt_u
          if ;; label = @4
            i32.const 20
            local.set 9
            br 1 (;@3;)
          end
          local.get 8
          i64.const 0
          i64.store offset=152
          local.get 8
          local.get 1
          i64.store offset=160
          local.get 8
          i32.const -64
          i32.sub
          local.get 8
          i32.const 152
          i32.add
          call 17
          local.get 8
          i64.const 0
          i64.store offset=184
          local.get 8
          i64.const 0
          i64.store offset=176
          local.get 8
          i64.const 0
          i64.store offset=200
          local.get 8
          local.get 1
          i64.store offset=192
          local.get 8
          i64.const 0
          i64.store offset=208
          local.get 8
          i64.const 0
          i64.store offset=216
          local.get 8
          i32.const 0
          i32.store offset=224
          i32.const 12
          local.set 9
          local.get 8
          local.get 8
          i32.const 80
          i32.add
          local.get 8
          i32.const 176
          i32.add
          local.get 8
          i32.load offset=64
          i32.const 1
          i32.and
          select
          call 46
          local.tee 7
          i32.load offset=36
          i32.const 1
          i32.add
          local.tee 12
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 12
          i32.store offset=36
          local.get 7
          i64.load offset=8
          local.tee 0
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 7
          i64.load
          local.tee 5
          local.get 4
          i64.add
          local.tee 4
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 2
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 7
          local.get 4
          i64.store
          local.get 7
          local.get 5
          i64.store offset=8
          local.get 7
          i32.load offset=48
          local.tee 11
          i32.const -1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 11
          i32.const 1
          i32.add
          i32.store offset=48
          local.get 7
          i32.const 1000
          i32.const -1
          local.get 7
          i32.load offset=32
          local.tee 9
          local.get 10
          i32.add
          local.tee 10
          local.get 9
          local.get 10
          i32.gt_u
          select
          local.tee 9
          local.get 9
          i32.const 1000
          i32.ge_u
          select
          local.tee 10
          i32.store offset=32
          local.get 7
          call 39
          i64.store offset=24
          i64.const 0
          local.set 0
          local.get 7
          i64.const 0
          i64.store offset=64
          local.get 7
          local.get 1
          i64.store offset=72
          local.get 7
          i32.const -64
          i32.sub
          local.tee 9
          local.get 7
          call 23
          local.get 7
          i64.const 2
          i64.store offset=64
          local.get 7
          local.get 1
          i64.store offset=72
          local.get 9
          call 18
          local.tee 2
          i64.const 1
          call 19
          if ;; label = @4
            local.get 7
            i32.const 176
            i32.add
            local.get 2
            i64.const 1
            call 0
            call 21
            local.get 7
            i64.load offset=176
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 7
            i64.load offset=184
            local.set 0
          end
          call 39
          local.set 2
          local.get 7
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=200
          local.get 7
          local.get 13
          i64.store offset=176
          local.get 7
          i32.const 1
          i32.store8 offset=204
          local.get 7
          local.get 14
          i64.store offset=184
          local.get 7
          local.get 2
          i64.store offset=192
          local.get 7
          local.get 0
          i64.store offset=80
          local.get 7
          local.get 1
          i64.store offset=72
          local.get 7
          i64.const 1
          i64.store offset=64
          local.get 7
          i32.const -64
          i32.sub
          local.tee 9
          call 18
          local.get 7
          i32.const 152
          i32.add
          local.tee 11
          local.get 7
          i32.const 176
          i32.add
          call 37
          local.get 7
          i64.load offset=152
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=160
          i64.const 1
          call 1
          drop
          local.get 7
          i64.const 2
          i64.store offset=64
          local.get 7
          local.get 1
          i64.store offset=72
          local.get 0
          i64.const -1
          i64.eq
          br_if 2 (;@1;)
          local.get 9
          call 18
          local.get 11
          local.get 0
          i64.const 1
          i64.add
          call 31
          local.get 7
          i64.load offset=152
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 7
          i64.load offset=160
          i64.const 1
          call 1
          drop
          local.get 9
          i32.const 1049036
          i32.const 18
          call 42
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 7
          i64.load offset=72
          local.tee 2
          i64.store offset=152
          i32.const 0
          local.set 9
          i64.const 2
          local.set 0
          loop ;; label = @4
            local.get 0
            local.set 3
            local.get 9
            i32.const 1
            i32.and
            local.get 2
            local.set 0
            i32.const 1
            local.set 9
            i32.eqz
            br_if 0 (;@4;)
          end
          local.get 7
          local.get 3
          i64.store offset=64
          local.get 7
          i32.const -64
          i32.sub
          local.tee 9
          i32.const 1
          call 32
          local.get 9
          local.get 4
          local.get 5
          call 43
          local.get 7
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 7
          local.get 7
          i64.load offset=72
          i64.store offset=88
          local.get 7
          local.get 1
          i64.store offset=64
          local.get 7
          local.get 10
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=80
          local.get 7
          local.get 12
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=72
          i32.const 1049004
          i32.const 4
          local.get 9
          i32.const 4
          call 44
          call 4
          drop
          i32.const 0
          local.set 9
        end
        local.get 8
        i32.const 240
        i32.add
        global.set 0
        local.get 9
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 9
        select
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;42;) (type 7) (param i32 i32 i32)
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
      call 11
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;43;) (type 8) (param i32 i64 i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.get 2
    i64.xor
    i64.const 0
    i64.ne
    local.get 1
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 10
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;44;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 15
  )
  (func (;45;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 3
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 5
      block ;; label = @2
        call 26
        i32.const 253
        i32.and
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 3
        drop
        local.get 3
        i32.const -64
        i32.sub
        i32.const 1048664
        call 25
        local.get 3
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=72
        call 28
        if ;; label = @3
          i64.const 12884901891
          local.set 5
          br 1 (;@2;)
        end
        local.get 2
        i64.const 137438953471
        i64.gt_u
        if ;; label = @3
          i64.const 90194313219
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        i64.store offset=152
        local.get 3
        local.get 1
        i64.store offset=160
        local.get 3
        i32.const -64
        i32.sub
        local.get 3
        i32.const 152
        i32.add
        call 17
        local.get 3
        i64.const 0
        i64.store offset=184
        local.get 3
        i64.const 0
        i64.store offset=176
        local.get 3
        i64.const 0
        i64.store offset=200
        local.get 3
        local.get 1
        i64.store offset=192
        local.get 3
        i64.const 0
        i64.store offset=208
        local.get 3
        i64.const 0
        i64.store offset=216
        local.get 3
        i32.const 0
        i32.store offset=224
        local.get 3
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        i32.const 176
        i32.add
        local.get 3
        i32.load offset=64
        i32.const 1
        i32.and
        select
        call 46
        local.tee 4
        local.get 4
        i32.load offset=44
        i32.const 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.shl
        i32.or
        i32.store offset=44
        local.get 4
        call 39
        i64.store offset=24
        local.get 4
        i64.const 0
        i64.store offset=64
        local.get 4
        local.get 1
        i64.store offset=72
        local.get 4
        i32.const -64
        i32.sub
        local.get 4
        call 23
        i64.const 2
        local.set 5
      end
      local.get 3
      i32.const 240
      i32.add
      global.set 0
      local.get 5
      return
    end
    unreachable
  )
  (func (;46;) (type 16) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
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
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 64
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
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
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
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
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
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
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
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
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "PassportHistoryHistoryCountAuthorizedUpdaterAdminInitialized\00\00\00\00\05")
  (data (;1;) (i32.const 1048664) "\04")
  (data (;2;) (i32.const 1048688) "\03")
  (data (;3;) (i32.const 1048712) "buildergrant_idmilestone_idverification_hashbadgescompleted_grantscompleted_milestoneslast_updated_atreputation_scoretotal_funds_receivedverification_count\00\b4\00\10\00\06\00\00\00\88\00\10\00\07\00\00\00\ba\00\10\00\10\00\00\00\ca\00\10\00\14\00\00\00\de\00\10\00\0f\00\00\00\ed\00\10\00\10\00\00\00\fd\00\10\00\14\00\00\00\11\01\10\00\12\00\00\00approvedtimestamp\00\00\00d\01\10\00\08\00\00\00\8f\00\10\00\08\00\00\00\97\00\10\00\0c\00\00\00l\01\10\00\09\00\00\00\a3\00\10\00\11\00\00\00new_score\00\00\00\88\00\10\00\07\00\00\00\ca\00\10\00\14\00\00\00\a0\01\10\00\09\00\00\00\fd\00\10\00\14\00\00\00reputation_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09set_badge\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\09badge_bit\00\00\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dgrant_manager\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_passport\00\00\00\01\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0fBuilderPassport\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18get_verification_history\00\00\00\02\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\12VerificationRecord\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aincrement_completed_grants\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1brecord_milestone_completion\00\00\00\00\07\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\0famount_released\00\00\00\00\0b\00\00\00\00\00\00\00\11verification_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10reputation_delta\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10PassportContract\00\00\00\00\00\00\00\00\00\00\00\0aGrantCount\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\14VerificationOperator\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08GrantKey\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\05Grant\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bPassportKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Passport\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07History\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cHistoryCount\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11AuthorizedUpdater\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\04\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dGrantProvider\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Builder\00\00\00\00\02\00\00\00\00\00\00\00\08Reviewer\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Grant\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\10escrowed_balance\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fmilestone_count\00\00\00\00\04\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0ereleased_total\00\00\00\00\00\0b\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bGrantStatus\00\00\00\00\00\00\00\00\0ctotal_budget\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\07paid_at\00\00\00\00\06\00\00\00\00\00\00\00\10payment_tx_guard\00\00\00\01\00\00\00\00\00\00\00\0breviewed_at\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fMilestoneStatus\00\00\00\00\00\00\00\00\0csubmitted_at\00\00\00\06\00\00\00\00\00\00\00\11verification_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bGrantStatus\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBuilderPassport\00\00\00\00\08\00\00\00\00\00\00\00\06badges\00\00\00\00\00\04\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\10completed_grants\00\00\00\04\00\00\00\00\00\00\00\14completed_milestones\00\00\00\04\00\00\00\00\00\00\00\0flast_updated_at\00\00\00\00\06\00\00\00\00\00\00\00\10reputation_score\00\00\00\04\00\00\00\00\00\00\00\14total_funds_received\00\00\00\0b\00\00\00\00\00\00\00\12verification_count\00\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fMilestoneStatus\00\00\00\00\06\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\09Submitted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bUnderReview\00\00\00\00\02\00\00\00\00\00\00\00\08Approved\00\00\00\03\00\00\00\00\00\00\00\08Rejected\00\00\00\04\00\00\00\00\00\00\00\04Paid\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VerificationRecord\00\00\00\00\00\05\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11verification_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dGrantNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11MilestoneNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\17InvalidStatusTransition\00\00\00\00\06\00\00\00\00\00\00\00\12InsufficientEscrow\00\00\00\00\00\07\00\00\00\00\00\00\00\0bAlreadyPaid\00\00\00\00\08\00\00\00\00\00\00\00\0eGrantNotActive\00\00\00\00\00\09\00\00\00\00\00\00\00\0eGrantCancelled\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0d\00\00\00\00\00\00\00\1eCannotCancelWithPendingPayouts\00\00\00\00\00\0e\00\00\00\00\00\00\00\12PassportCallFailed\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fBuilderMismatch\00\00\00\00\10\00\00\00\00\00\00\00\10ReviewerMismatch\00\00\00\11\00\00\00\00\00\00\00\10PassportNotFound\00\00\00\12\00\00\00\00\00\00\00\0fHistoryNotFound\00\00\00\00\13\00\00\00\00\00\00\00\16InvalidReputationDelta\00\00\00\00\00\14\00\00\00\00\00\00\00\0fInvalidBadgeBit\00\00\00\00\15\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cGrantCreated\00\00\00\01\00\00\00\0dgrant_created\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_budget\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFundsDeposited\00\00\00\00\00\01\00\00\00\0ffunds_deposited\00\00\00\00\04\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12new_escrow_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eGrantCancelled\00\00\00\00\00\01\00\00\00\0fgrant_cancelled\00\00\00\00\03\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0drefund_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPaymentReleased\00\00\00\00\01\00\00\00\10payment_released\00\00\00\04\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MilestoneApproved\00\00\00\00\00\00\01\00\00\00\12milestone_approved\00\00\00\00\00\03\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MilestoneRejected\00\00\00\00\00\00\01\00\00\00\12milestone_rejected\00\00\00\00\00\03\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ReputationUpdated\00\00\00\00\00\00\01\00\00\00\12reputation_updated\00\00\00\00\00\04\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14completed_milestones\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14total_funds_received\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MilestoneSubmitted\00\00\00\00\00\01\00\00\00\13milestone_submitted\00\00\00\00\04\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AiVerificationAdded\00\00\00\00\01\00\00\00\15ai_verification_added\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11verification_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
