(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32 i32) (result i32)))
  (type (;6;) (func (param i64 i64 i64) (result i64)))
  (type (;7;) (func (result i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;13;) (func (param i32)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64) (result i32)))
  (type (;19;) (func (param i64 i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i32 i32 i32 i32)))
  (type (;23;) (func (param i32 i64 i32)))
  (import "b" "f" (func (;0;) (type 6)))
  (import "c" "m" (func (;1;) (type 0)))
  (import "c" "r" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "v" "6" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "i" "r" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 3)))
  (import "i" "7" (func (;8;) (type 3)))
  (import "l" "1" (func (;9;) (type 0)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "l" "_" (func (;11;) (type 6)))
  (import "b" "_" (func (;12;) (type 3)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "c" "1" (func (;14;) (type 3)))
  (import "i" "a" (func (;15;) (type 3)))
  (import "c" "o" (func (;16;) (type 0)))
  (import "m" "9" (func (;17;) (type 6)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "1" (func (;19;) (type 9)))
  (import "m" "a" (func (;20;) (type 9)))
  (import "b" "3" (func (;21;) (type 0)))
  (import "x" "7" (func (;22;) (type 7)))
  (import "b" "2" (func (;23;) (type 9)))
  (import "b" "j" (func (;24;) (type 0)))
  (import "d" "_" (func (;25;) (type 6)))
  (import "x" "0" (func (;26;) (type 0)))
  (import "v" "1" (func (;27;) (type 0)))
  (import "v" "3" (func (;28;) (type 3)))
  (import "v" "_" (func (;29;) (type 7)))
  (import "b" "8" (func (;30;) (type 3)))
  (table (;0;) 5 5 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049616)
  (global (;2;) i32 i32.const 1050203)
  (global (;3;) i32 i32.const 1050208)
  (export "memory" (memory 0))
  (export "current_root" (func 51))
  (export "deposit" (func 52))
  (export "init" (func 53))
  (export "is_spent" (func 54))
  (export "leaf_count" (func 55))
  (export "set_vks" (func 56))
  (export "withdraw" (func 57))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 79 91 93 89)
  (func (;31;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 1
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
    local.set 5
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const 1049240
      i32.const 3
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      i32.const 3
      call 78
      local.get 1
      i32.const 32
      i32.add
      local.tee 2
      local.get 3
      call 68
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 4
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 69
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.set 6
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 68
      local.get 1
      i32.load offset=32
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=24
      local.get 0
      local.get 6
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 5
    end
    local.get 0
    local.get 5
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 4) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 1
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
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i32.const 1048624
      i32.const 5
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      i32.const 5
      call 78
      local.get 1
      i32.const 48
      i32.add
      local.tee 2
      local.get 3
      call 68
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 5
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 69
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 6
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 69
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 7
      local.get 2
      local.get 1
      i32.const 32
      i32.add
      call 69
      local.get 1
      i32.load offset=48
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=40
      local.tee 8
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=56
      local.set 4
      local.get 0
      local.get 8
      i64.store offset=40
      local.get 0
      local.get 7
      i64.store offset=32
      local.get 0
      local.get 4
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
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;33;) (type 10) (param i32 i32 i32 i32 i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=12
    local.get 5
    local.get 1
    i32.store offset=8
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    i32.load offset=4
    local.get 6
    i32.load
    i32.sub
    i32.const 3
    i32.shr_u
    local.set 6
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 6
    local.get 0
    local.get 6
    i32.lt_u
    select
    i32.store offset=20
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;34;) (type 15) (param i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 6
    local.get 4
    i32.const 32
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 5
    local.get 2
    i64.load
    i64.store offset=8
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 7
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    call 59
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=8
    local.set 8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    local.get 8
    i64.store offset=24
    local.get 4
    local.get 7
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 48
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    local.get 4
    i32.const 48
    i32.add
    local.get 1
    local.get 4
    i32.const 8
    i32.add
    local.get 4
    i32.const 32
    i32.add
    call 60
    local.get 4
    i32.load offset=92
    local.tee 1
    local.get 4
    i32.load offset=88
    local.tee 2
    i32.sub
    local.tee 3
    i32.const 0
    local.get 1
    local.get 3
    i32.ge_u
    select
    local.set 1
    local.get 2
    i32.const 3
    i32.shl
    local.tee 3
    local.get 4
    i32.load offset=80
    i32.add
    local.set 2
    local.get 4
    i32.load offset=72
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 3
        local.get 2
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 4
    i32.const 48
    i32.add
    i32.const 3
    call 77
    local.set 6
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    i32.const 1048592
    i64.load
    local.get 6
    call 25
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      i32.const 43
      i32.store offset=4
      local.get 0
      i32.const 1049856
      i32.store
      local.get 0
      i32.const 1049840
      i32.store offset=12
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.store offset=8
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 12884901888
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i64.extend_i32_u
      i64.const 17179869184
      i64.or
      i64.store offset=16
      i32.const 1048816
      local.get 0
      i32.const 16
      i32.add
      i32.const 1049616
      call 88
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;35;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
  (func (;36;) (type 1) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 37
    i64.const 1
    call 65
  )
  (func (;37;) (type 11) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.set 3
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
                        local.get 1
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 7 (;@3;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 32
                      i32.add
                      local.tee 1
                      i32.const 1049272
                      call 66
                      local.get 2
                      i32.load offset=32
                      br_if 8 (;@1;)
                      local.get 2
                      local.get 2
                      i64.load offset=40
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      i64.load
                      i64.store offset=24
                      local.get 1
                      local.get 0
                      local.get 2
                      i32.const 24
                      i32.add
                      call 47
                      br 7 (;@2;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 1
                    i32.const 1049284
                    call 66
                    local.get 2
                    i32.load offset=32
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=40
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 1
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 47
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 1
                  i32.const 1049300
                  call 66
                  local.get 2
                  i32.load offset=32
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i64.load
                  i64.store offset=24
                  local.get 1
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  call 47
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.tee 1
                i32.const 1049320
                call 66
                local.get 2
                i32.load offset=32
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=40
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                i64.load
                i64.store offset=24
                local.get 1
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 47
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.tee 1
              i32.const 1049340
              call 66
              local.get 2
              i32.load offset=32
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=40
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              i64.load
              i64.store offset=24
              local.get 1
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              call 47
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 1
            i32.const 1049360
            call 66
            local.get 2
            i32.load offset=32
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=40
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            i64.load
            i64.store offset=24
            local.get 1
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            call 47
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049372
          call 66
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=24
          local.get 2
          i32.const 24
          i32.add
          i64.load
          local.set 4
          local.get 0
          local.get 3
          call 76
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store offset=8
          local.get 0
          local.get 2
          i32.const 8
          i32.add
          call 75
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 0
        i32.const 1049392
        call 66
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=24
        local.get 2
        i32.const 24
        i32.add
        i64.load
        local.set 4
        local.get 0
        local.get 3
        call 76
        local.get 2
        i32.load offset=32
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=16
        local.get 2
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        call 75
      end
      local.get 2
      i64.load offset=40
      local.get 2
      i64.load offset=32
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    call 37
    i32.const 1049516
    i64.load8_u
    i64.const 1
    call 73
  )
  (func (;39;) (type 2) (param i32 i32)
    (local i64 i32)
    i32.const 1049432
    local.set 3
    block ;; label = @1
      local.get 1
      i32.const 1049432
      call 37
      local.tee 2
      i64.const 2
      call 65
      if (result i32) ;; label = @2
        local.get 2
        call 80
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
  (func (;40;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 37
        local.tee 4
        i64.const 2
        call 65
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 80
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 32
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i32.const 8
        i32.add
        local.get 3
        i32.const 24
        i32.add
        i32.const 40
        call 95
        local.get 0
        i64.const 1
        i64.store
      end
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.const 1049448
        call 37
        local.tee 3
        i64.const 2
        call 65
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 80
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 70
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        call 37
        local.tee 4
        i64.const 2
        call 65
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        call 80
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 67
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.set 4
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 2) (param i32 i32)
    local.get 0
    i32.const 1049432
    call 37
    local.get 1
    call 71
    i64.const 2
    call 73
  )
  (func (;44;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 37
    local.get 2
    i64.load
    i64.const 2
    call 73
  )
  (func (;45;) (type 4) (param i32 i32 i32)
    (local i64 i64 i64)
    local.get 0
    local.get 1
    call 37
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i64.load
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    i64.load
    local.set 4
    local.get 2
    i32.const 24
    i32.add
    i64.load
    local.set 5
    local.get 0
    local.get 2
    i32.const 16
    i32.add
    i64.load
    i64.store offset=32
    local.get 0
    local.get 5
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 2
    i64.load offset=32
    i64.store offset=40
    i64.const 4503805785800708
    local.get 0
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 17
    local.set 3
    local.get 1
    i64.const 0
    i64.store
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 0
    i32.const 48
    i32.add
    global.set 0
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
    i64.const 2
    call 73
  )
  (func (;46;) (type 2) (param i32 i32)
    local.get 0
    i32.const 1049448
    call 37
    local.get 1
    call 35
    i64.const 2
    call 73
  )
  (func (;47;) (type 4) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    call 76
    local.get 0
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        local.get 1
        local.get 3
        i32.const 1
        call 77
        local.set 4
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 4
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 0
    i64.store offset=24
    local.get 2
    i64.const 0
    i64.store offset=16
    local.get 2
    i64.const 0
    i64.store offset=8
    local.get 2
    i64.const 0
    i64.store
    local.get 2
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
    i64.store offset=40
    local.get 2
    local.get 1
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
    i64.store offset=32
    local.get 2
    i32.const 16
    i32.add
    i32.const 16
    local.get 2
    i32.const 32
    i32.add
    i32.const 16
    i32.const 1049416
    call 63
    local.get 2
    call 83
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 12) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=32
        local.tee 15
        call 28
        call 84
        if ;; label = @3
          local.get 4
          local.get 15
          i32.const 0
          call 86
          call 74
          i64.store offset=32
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i32.const 32
          i32.add
          call 68
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        i32.const 1049480
        call 92
        unreachable
      end
      local.get 4
      local.get 4
      i64.load offset=72
      i64.store offset=8
      local.get 4
      call 29
      local.tee 16
      i64.store offset=16
      local.get 3
      i64.load
      local.tee 17
      call 28
      call 84
      local.set 3
      loop ;; label = @2
        local.get 3
        local.get 5
        i32.eq
        if ;; label = @3
          local.get 4
          local.get 16
          local.get 17
          call 2
          i64.store offset=24
          local.get 4
          i32.const 8
          i32.add
          i64.load
          local.get 4
          i32.const 24
          i32.add
          i64.load
          call 1
          local.set 16
          local.get 2
          i64.load offset=8
          local.set 17
          local.get 2
          i64.load offset=16
          local.set 21
          local.get 2
          i64.load
          local.set 15
          global.get 0
          i32.const 16
          i32.sub
          local.tee 11
          global.set 0
          local.get 11
          local.get 15
          i64.store offset=8
          block (result i64) ;; label = @4
            global.get 0
            i32.const 48
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            local.get 11
            i32.const 8
            i32.add
            i64.load
            local.tee 18
            i64.store
            local.get 6
            i64.load
            local.tee 15
            call 30
            call 84
            local.set 2
            local.get 6
            local.get 15
            i32.const 32
            call 86
            local.get 2
            call 86
            call 0
            i64.store offset=8
            global.get 0
            i32.const 16
            i32.sub
            local.tee 2
            global.set 0
            local.get 2
            local.get 6
            i32.const 8
            i32.add
            local.tee 13
            call 70
            local.get 6
            i32.const 16
            i32.add
            local.tee 7
            local.get 2
            i32.load
            if (result i64) ;; label = @5
              i64.const 1
            else
              local.get 7
              local.get 2
              i64.load offset=8
              call 61
              i64.store offset=8
              i64.const 0
            end
            i64.store
            local.get 2
            i32.const 16
            i32.add
            global.set 0
            block ;; label = @5
              local.get 6
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.set 15
              global.get 0
              i32.const 16
              i32.sub
              local.tee 12
              global.set 0
              local.get 12
              local.get 15
              i64.store offset=8
              global.get 0
              i32.const 112
              i32.sub
              local.tee 5
              global.set 0
              local.get 5
              i32.const 8
              i32.add
              local.set 8
              global.get 0
              i32.const 96
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              i64.const 0
              i64.store offset=88
              local.get 2
              i64.const 0
              i64.store offset=80
              local.get 2
              i64.const 0
              i64.store offset=72
              local.get 2
              i64.const 0
              i64.store offset=64
              local.get 12
              i32.const 8
              i32.add
              local.tee 14
              local.tee 3
              i32.const 8
              i32.add
              local.get 3
              i64.load
              local.get 2
              i32.const -64
              i32.sub
              call 82
              local.get 2
              local.get 2
              i64.load offset=88
              i64.store offset=24
              local.get 2
              local.get 2
              i64.load offset=80
              i64.store offset=16
              local.get 2
              local.get 2
              i64.load offset=72
              i64.store offset=8
              local.get 2
              local.get 2
              i64.load offset=64
              i64.store
              local.get 2
              i64.const 0
              i64.store offset=32
              local.get 2
              i64.const 0
              i64.store offset=40
              local.get 2
              i64.const 0
              i64.store offset=48
              local.get 2
              i64.const 0
              i64.store offset=56
              local.get 2
              local.set 3
              i32.const 24
              local.set 10
              loop ;; label = @6
                local.get 10
                i32.const -8
                i32.eq
                if ;; label = @7
                  local.get 8
                  local.get 2
                  i64.load offset=56
                  i64.store offset=24
                  local.get 8
                  local.get 2
                  i64.load offset=48
                  i64.store offset=16
                  local.get 8
                  local.get 2
                  i64.load offset=40
                  i64.store offset=8
                  local.get 8
                  local.get 2
                  i64.load offset=32
                  i64.store
                  local.get 2
                  i32.const 96
                  i32.add
                  global.set 0
                else
                  local.get 2
                  i64.const 0
                  i64.store offset=64
                  local.get 2
                  i32.const -64
                  i32.sub
                  i32.const 8
                  local.get 3
                  i32.const 8
                  i32.const 1049824
                  call 63
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 10
                  i32.add
                  local.get 2
                  i64.load offset=64
                  local.tee 15
                  i64.const 56
                  i64.shl
                  local.get 15
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 15
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 15
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 15
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 15
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 15
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 15
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store
                  local.get 10
                  i32.const 8
                  i32.sub
                  local.set 10
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              block (result i64) ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 1049792
                  call 94
                  if ;; label = @8
                    local.get 5
                    i32.const 1049752
                    i64.load
                    i64.store offset=64
                    local.get 5
                    i32.const 1049744
                    i64.load
                    i64.store offset=56
                    local.get 5
                    i32.const 1049736
                    i64.load
                    i64.store offset=48
                    local.get 5
                    i32.const 1049728
                    i64.load
                    i64.store offset=40
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 32
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 5
                      i32.const 40
                      i32.add
                      local.get 2
                      i32.add
                      local.tee 3
                      local.get 3
                      i64.load
                      local.tee 19
                      local.get 9
                      i64.extend_i32_u
                      i64.const 255
                      i64.and
                      local.tee 20
                      local.get 5
                      i32.const 8
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.add
                      local.tee 15
                      i64.sub
                      i64.store
                      local.get 15
                      local.get 20
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 15
                      local.get 19
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      i64.const 1
                      i64.eq
                      local.set 9
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  local.get 14
                  i64.load
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 255
                i32.and
                if ;; label = @7
                  i32.const 1049632
                  i32.const 14
                  i32.const 1049916
                  call 87
                  unreachable
                end
                local.get 5
                i64.const 0
                i64.store offset=96
                local.get 5
                i64.const 0
                i64.store offset=88
                local.get 5
                i64.const 0
                i64.store offset=80
                local.get 5
                i64.const 0
                i64.store offset=72
                local.get 5
                i32.const -64
                i32.sub
                local.set 9
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    local.get 9
                    i64.load
                    local.tee 15
                    i64.const 56
                    i64.shl
                    local.get 15
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 15
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 15
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 15
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 15
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 15
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 15
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    i64.store offset=104
                    local.get 5
                    i32.const 72
                    i32.add
                    local.set 8
                    block ;; label = @9
                      local.get 2
                      local.tee 3
                      local.get 2
                      i32.const 8
                      i32.add
                      local.tee 2
                      i32.gt_u
                      local.get 2
                      i32.const 32
                      i32.gt_u
                      i32.or
                      i32.eqz
                      if ;; label = @10
                        local.get 5
                        local.get 2
                        local.get 3
                        i32.sub
                        i32.store offset=4
                        local.get 5
                        local.get 3
                        local.get 8
                        i32.add
                        i32.store
                        br 1 (;@9;)
                      end
                      global.get 0
                      i32.const 32
                      i32.sub
                      local.tee 0
                      global.set 0
                      block ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.le_u
                        if ;; label = @11
                          local.get 2
                          i32.const 32
                          i32.gt_u
                          local.get 2
                          local.get 3
                          i32.ge_u
                          i32.or
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 3
                          i32.store offset=8
                          local.get 0
                          local.get 2
                          i32.store offset=12
                          local.get 0
                          local.get 0
                          i32.const 12
                          i32.add
                          i64.extend_i32_u
                          i64.const 8589934592
                          i64.or
                          i64.store offset=24
                          local.get 0
                          local.get 0
                          i32.const 8
                          i32.add
                          i64.extend_i32_u
                          i64.const 8589934592
                          i64.or
                          i64.store offset=16
                          i32.const 1048664
                          local.get 0
                          i32.const 16
                          i32.add
                          i32.const 1049760
                          call 88
                          unreachable
                        end
                        local.get 0
                        local.get 3
                        i32.store offset=8
                        local.get 0
                        i32.const 32
                        i32.store offset=12
                        local.get 0
                        local.get 0
                        i32.const 12
                        i32.add
                        i64.extend_i32_u
                        i64.const 8589934592
                        i64.or
                        i64.store offset=24
                        local.get 0
                        local.get 0
                        i32.const 8
                        i32.add
                        i64.extend_i32_u
                        i64.const 8589934592
                        i64.or
                        i64.store offset=16
                        i32.const 1048704
                        local.get 0
                        i32.const 16
                        i32.add
                        i32.const 1049760
                        call 88
                        unreachable
                      end
                      local.get 0
                      local.get 2
                      i32.store offset=8
                      local.get 0
                      i32.const 32
                      i32.store offset=12
                      local.get 0
                      local.get 0
                      i32.const 12
                      i32.add
                      i64.extend_i32_u
                      i64.const 8589934592
                      i64.or
                      i64.store offset=24
                      local.get 0
                      local.get 0
                      i32.const 8
                      i32.add
                      i64.extend_i32_u
                      i64.const 8589934592
                      i64.or
                      i64.store offset=16
                      i32.const 1048761
                      local.get 0
                      i32.const 16
                      i32.add
                      i32.const 1049760
                      call 88
                      unreachable
                    end
                    local.get 5
                    i32.load
                    local.get 5
                    i32.load offset=4
                    local.get 5
                    i32.const 104
                    i32.add
                    i32.const 8
                    i32.const 1049776
                    call 63
                    local.get 9
                    i32.const 8
                    i32.sub
                    local.set 9
                    br 1 (;@7;)
                  end
                end
                local.get 5
                i32.const 72
                i32.add
                call 83
                call 61
              end
              local.set 15
              local.get 5
              i32.const 112
              i32.add
              global.set 0
              local.get 12
              i32.const 16
              i32.add
              global.set 0
              local.get 6
              local.get 15
              i64.store offset=8
              global.get 0
              i32.const 32
              i32.sub
              local.tee 2
              global.set 0
              local.get 2
              i64.const 0
              i64.store offset=24
              local.get 2
              i64.const 0
              i64.store offset=16
              local.get 2
              i64.const 0
              i64.store offset=8
              local.get 2
              i64.const 0
              i64.store
              local.get 13
              i32.const 8
              i32.add
              local.get 13
              i64.load
              local.get 2
              call 82
              local.get 7
              local.get 2
              i64.load offset=24
              i64.store offset=24 align=1
              local.get 7
              local.get 2
              i64.load offset=16
              i64.store offset=16 align=1
              local.get 7
              local.get 2
              i64.load offset=8
              i64.store offset=8 align=1
              local.get 7
              local.get 2
              i64.load
              i64.store align=1
              local.get 2
              i32.const 32
              i32.add
              global.set 0
              local.get 6
              local.get 18
              i32.const 32
              call 86
              local.get 7
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 137438953476
              call 23
              i64.store
              local.get 7
              local.get 6
              call 68
              local.get 6
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 6
              i64.load offset=24
              local.get 6
              i32.const 48
              i32.add
              global.set 0
              br 1 (;@4;)
            end
            unreachable
          end
          local.set 15
          local.get 11
          i32.const 16
          i32.add
          global.set 0
          local.get 1
          i64.load offset=24
          local.set 18
          local.get 1
          i64.load offset=16
          local.set 19
          local.get 1
          i64.load offset=8
          local.set 20
          local.get 1
          i64.load
          local.set 22
          local.get 4
          local.get 21
          i64.store offset=56
          local.get 4
          local.get 16
          i64.store offset=48
          local.get 4
          local.get 22
          i64.store offset=40
          local.get 4
          local.get 15
          i64.store offset=32
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const -64
              i32.sub
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 100
          i32.add
          local.get 4
          i32.const -64
          i32.sub
          local.tee 1
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 32
          i32.add
          local.get 1
          call 33
          local.get 4
          i32.load offset=120
          local.tee 1
          local.get 4
          i32.load offset=116
          local.tee 2
          i32.sub
          local.tee 3
          i32.const 0
          local.get 1
          local.get 3
          i32.ge_u
          select
          local.set 5
          local.get 2
          i32.const 3
          i32.shl
          local.tee 2
          local.get 4
          i32.load offset=108
          i32.add
          local.set 1
          local.get 4
          i32.load offset=100
          local.get 2
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 2
              local.get 1
              call 35
              i64.store
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          i32.const -64
          i32.sub
          i32.const 4
          call 77
          local.get 4
          local.get 18
          i64.store offset=56
          local.get 4
          local.get 19
          i64.store offset=48
          local.get 4
          local.get 20
          i64.store offset=40
          local.get 4
          local.get 17
          i64.store offset=32
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 4
              i32.const -64
              i32.sub
              local.get 5
              i32.add
              i64.const 2
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const 100
          i32.add
          local.get 4
          i32.const -64
          i32.sub
          local.tee 1
          local.get 4
          i32.const 96
          i32.add
          local.get 4
          i32.const 32
          i32.add
          local.get 1
          call 33
          local.get 4
          i32.load offset=120
          local.tee 1
          local.get 4
          i32.load offset=116
          local.tee 2
          i32.sub
          local.tee 3
          i32.const 0
          local.get 1
          local.get 3
          i32.ge_u
          select
          local.set 5
          local.get 2
          i32.const 3
          i32.shl
          local.tee 2
          local.get 4
          i32.load offset=108
          i32.add
          local.set 1
          local.get 4
          i32.load offset=100
          local.get 2
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 2
              local.get 1
              call 35
              i64.store
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              local.get 2
              i32.const 8
              i32.add
              local.set 2
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 4
          i32.const -64
          i32.sub
          i32.const 4
          call 77
          call 16
          call 85
          local.get 4
          i32.const 128
          i32.add
          global.set 0
          return
        end
        local.get 15
        call 28
        call 84
        local.get 5
        i32.const 1
        i32.add
        local.tee 5
        i32.gt_u
        if ;; label = @3
          local.get 4
          local.get 15
          local.get 5
          call 86
          call 74
          i64.store offset=32
          local.get 4
          i32.const -64
          i32.sub
          local.tee 6
          local.get 4
          i32.const 32
          i32.add
          call 68
          local.get 4
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 4
          local.get 4
          i64.load offset=72
          i64.store offset=64
          local.get 4
          local.get 16
          local.get 6
          call 35
          call 4
          local.tee 16
          i64.store offset=16
          br 1 (;@2;)
        end
      end
      i32.const 1049496
      call 92
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 11) (param i32 i32) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    call 35
    local.set 6
    local.get 2
    local.get 1
    i32.const 8
    i32.add
    call 35
    i64.store offset=16
    local.get 2
    local.get 6
    i64.store offset=8
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 16
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 24
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
    local.get 2
    i32.const 40
    i32.add
    local.tee 1
    local.get 2
    i32.const 24
    i32.add
    local.tee 3
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    local.get 3
    call 60
    local.get 2
    i32.load offset=60
    local.tee 1
    local.get 2
    i32.load offset=56
    local.tee 3
    i32.sub
    local.tee 4
    i32.const 0
    local.get 1
    local.get 4
    i32.ge_u
    select
    local.set 1
    local.get 3
    i32.const 3
    i32.shl
    local.tee 4
    local.get 2
    i32.load offset=48
    i32.add
    local.set 3
    local.get 2
    i32.load offset=40
    local.get 4
    i32.add
    local.set 4
    loop ;; label = @1
      local.get 1
      if ;; label = @2
        local.get 4
        local.get 3
        i64.load
        i64.store
        local.get 1
        i32.const 1
        i32.sub
        local.set 1
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    local.get 2
    i32.const 24
    i32.add
    i32.const 2
    call 77
    local.set 6
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
    local.get 5
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 7) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.get 0
    i32.const 15
    i32.add
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i64.load offset=16
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 76
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
      local.get 0
      i64.const 2
      i64.store offset=8
    end
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 128
      i32.sub
      local.tee 9
      global.set 0
      local.get 9
      local.get 1
      i64.store offset=16
      local.get 9
      local.get 0
      i64.store offset=8
      local.get 9
      local.get 2
      i64.store offset=24
      local.get 9
      local.get 3
      i64.store offset=32
      local.get 9
      local.get 4
      i64.store offset=40
      local.get 9
      local.get 6
      i64.store offset=48
      local.get 9
      i32.const 80
      i32.add
      local.tee 7
      local.get 9
      i32.const 127
      i32.add
      local.tee 8
      local.get 9
      i32.const 8
      i32.add
      call 67
      block ;; label = @2
        local.get 9
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 4
        local.get 7
        local.get 9
        i32.const 16
        i32.add
        call 70
        local.get 9
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 3
        local.get 7
        local.get 9
        i32.const 24
        i32.add
        call 70
        local.get 9
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 6
        local.get 7
        local.get 9
        i32.const 32
        i32.add
        call 58
        local.get 9
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=104
        local.set 0
        local.get 9
        i64.load offset=96
        local.set 1
        local.get 7
        local.get 9
        i32.const 40
        i32.add
        call 70
        local.get 9
        i64.load offset=80
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 9
        i64.load offset=88
        local.set 2
        local.get 7
        local.get 8
        local.get 9
        i32.const 48
        i32.add
        call 31
        local.get 9
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 9
        local.get 9
        i64.load offset=104
        i64.store offset=72
        local.get 9
        local.get 9
        i64.load offset=96
        i64.store offset=64
        local.get 9
        local.get 9
        i64.load offset=88
        i64.store offset=56
        block (result i32) ;; label = @3
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 12
          local.get 9
          i32.const 56
          i32.add
          local.set 13
          global.get 0
          i32.const 208
          i32.sub
          local.tee 7
          global.set 0
          local.get 7
          local.get 0
          i64.store offset=24
          local.get 7
          local.get 1
          i64.store offset=16
          local.get 7
          local.get 4
          i64.store offset=8
          local.get 7
          local.get 2
          i64.store offset=32
          local.get 7
          i32.const 8
          i32.add
          call 64
          local.get 7
          i32.const 128
          i32.add
          local.tee 8
          local.get 7
          i32.const 207
          i32.add
          local.tee 10
          call 41
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block (result i32) ;; label = @7
                  i32.const 1
                  local.get 7
                  i64.load offset=128
                  i64.const 1
                  i64.ne
                  br_if 0 (;@7;)
                  drop
                  local.get 7
                  i64.load offset=136
                  local.get 7
                  local.get 10
                  call 39
                  local.get 7
                  i32.load
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  i32.const 7
                  local.get 7
                  i32.load offset=4
                  local.get 12
                  i32.ne
                  br_if 0 (;@7;)
                  drop
                  local.get 8
                  local.get 10
                  i32.const 1049536
                  call 40
                  i32.const 4
                  local.get 7
                  i32.load offset=128
                  i32.eqz
                  br_if 0 (;@7;)
                  drop
                  local.get 7
                  i32.const 40
                  i32.add
                  local.get 7
                  i32.const 136
                  i32.add
                  i32.const 40
                  call 95
                  call 62
                  local.set 4
                  local.get 2
                  call 62
                  local.set 5
                  local.get 3
                  call 62
                  local.set 14
                  local.get 7
                  i64.const 0
                  i64.store offset=152
                  local.get 7
                  i64.const 0
                  i64.store offset=144
                  local.get 7
                  i64.const 0
                  i64.store offset=136
                  local.get 7
                  i64.const 0
                  i64.store offset=128
                  local.get 7
                  local.get 12
                  i32.const 24
                  i32.rotr
                  i32.const 16711935
                  i32.and
                  local.get 12
                  i32.const 16711935
                  i32.and
                  i32.const 8
                  i32.rotr
                  i32.or
                  i32.store offset=88
                  local.get 7
                  i32.const 156
                  i32.add
                  i32.const 4
                  local.get 7
                  i32.const 88
                  i32.add
                  i32.const 4
                  i32.const 1049400
                  call 63
                  local.get 8
                  call 83
                  call 62
                  local.set 15
                  local.get 7
                  local.get 1
                  local.get 0
                  call 48
                  call 62
                  i64.store offset=120
                  local.get 7
                  local.get 15
                  i64.store offset=112
                  local.get 7
                  local.get 14
                  i64.store offset=104
                  local.get 7
                  local.get 5
                  i64.store offset=96
                  local.get 7
                  local.get 4
                  i64.store offset=88
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 40
                    i32.ne
                    if ;; label = @9
                      local.get 7
                      i32.const 128
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i32.const 176
                  i32.add
                  local.get 7
                  i32.const 128
                  i32.add
                  local.tee 8
                  local.get 7
                  i32.const 168
                  i32.add
                  local.get 7
                  i32.const 88
                  i32.add
                  local.get 8
                  call 33
                  local.get 7
                  i32.load offset=196
                  local.tee 8
                  local.get 7
                  i32.load offset=192
                  local.tee 10
                  i32.sub
                  local.tee 11
                  i32.const 0
                  local.get 8
                  local.get 11
                  i32.ge_u
                  select
                  local.set 8
                  local.get 10
                  i32.const 3
                  i32.shl
                  local.tee 11
                  local.get 7
                  i32.load offset=184
                  i32.add
                  local.set 10
                  local.get 7
                  i32.load offset=176
                  local.get 11
                  i32.add
                  local.set 11
                  loop ;; label = @8
                    local.get 8
                    if ;; label = @9
                      local.get 11
                      local.get 10
                      call 35
                      i64.store
                      local.get 8
                      i32.const 1
                      i32.sub
                      local.set 8
                      local.get 10
                      i32.const 8
                      i32.add
                      local.set 10
                      local.get 11
                      i32.const 8
                      i32.add
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  local.get 7
                  i32.const 207
                  i32.add
                  local.tee 11
                  local.get 7
                  i32.const 128
                  i32.add
                  local.tee 10
                  i32.const 5
                  call 77
                  i64.store offset=80
                  i32.const 5
                  local.get 11
                  local.get 7
                  i32.const 40
                  i32.add
                  local.get 13
                  local.get 7
                  i32.const 80
                  i32.add
                  call 49
                  i32.eqz
                  br_if 0 (;@7;)
                  drop
                  local.get 11
                  local.get 7
                  i32.const 32
                  i32.add
                  call 46
                  local.get 12
                  i32.const -1
                  i32.eq
                  br_if 3 (;@4;)
                  local.get 7
                  local.get 12
                  i32.const 1
                  i32.add
                  i32.store offset=128
                  local.get 11
                  local.get 10
                  call 43
                  local.get 7
                  i64.const 6
                  i64.store offset=128
                  local.get 7
                  local.get 2
                  i64.store offset=136
                  local.get 11
                  local.get 10
                  call 38
                  local.get 10
                  local.get 11
                  i32.const 1048576
                  call 42
                  local.get 7
                  i32.load offset=128
                  i32.eqz
                  br_if 2 (;@5;)
                  local.get 7
                  local.get 7
                  i64.load offset=136
                  i64.store offset=176
                  local.get 7
                  local.get 7
                  i32.const 176
                  i32.add
                  i64.load
                  i64.store offset=88
                  local.get 7
                  call 22
                  i64.store offset=128
                  local.get 7
                  i32.const 88
                  i32.add
                  local.tee 8
                  local.get 7
                  i32.const 8
                  i32.add
                  local.get 10
                  local.get 7
                  i32.const 16
                  i32.add
                  call 34
                  local.get 7
                  local.get 0
                  i64.store offset=136
                  local.get 7
                  local.get 1
                  i64.store offset=128
                  local.get 7
                  local.get 6
                  i64.store offset=152
                  local.get 7
                  local.get 3
                  i64.store offset=144
                  local.get 7
                  local.get 12
                  i32.store offset=160
                  local.get 7
                  i64.const 733055682328846
                  i64.store offset=96
                  local.get 7
                  i64.const 4004229390
                  i64.store offset=88
                  local.get 11
                  local.get 8
                  call 50
                  global.get 0
                  i32.const 16
                  i32.sub
                  local.tee 12
                  global.set 0
                  global.get 0
                  i32.const 32
                  i32.sub
                  local.tee 8
                  global.set 0
                  local.get 8
                  local.get 10
                  i32.const 16
                  i32.add
                  call 76
                  block (result i64) ;; label = @8
                    block ;; label = @9
                      local.get 8
                      i32.load
                      br_if 0 (;@9;)
                      local.get 8
                      i64.load offset=8
                      local.set 1
                      local.get 8
                      local.get 10
                      i32.const 24
                      i32.add
                      call 76
                      local.get 8
                      i32.load
                      br_if 0 (;@9;)
                      local.get 8
                      i64.load offset=8
                      local.set 2
                      local.get 8
                      local.get 10
                      call 59
                      i64.const 1
                      local.set 0
                      local.get 8
                      i64.load offset=8
                      local.tee 3
                      local.get 8
                      i32.load
                      br_if 1 (;@8;)
                      drop
                      local.get 8
                      i64.const 0
                      i64.store
                      local.get 8
                      local.get 10
                      i32.const 32
                      i32.add
                      i64.load32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=8
                      local.get 8
                      i32.load
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 8
                      i64.load offset=8
                      i64.store offset=24
                      local.get 8
                      local.get 3
                      i64.store offset=16
                      local.get 8
                      local.get 2
                      i64.store offset=8
                      local.get 8
                      local.get 1
                      i64.store
                      i64.const 0
                      local.set 0
                      local.get 11
                      local.get 8
                      i32.const 4
                      call 77
                      br 1 (;@8;)
                    end
                    i64.const 1
                    local.set 0
                    i64.const 34359740419
                  end
                  local.set 1
                  local.get 12
                  local.get 0
                  i64.store
                  local.get 12
                  local.get 1
                  i64.store offset=8
                  local.get 8
                  i32.const 32
                  i32.add
                  global.set 0
                  local.get 12
                  i64.load
                  i64.const 1
                  i64.eq
                  if ;; label = @8
                    unreachable
                  end
                  local.get 12
                  i64.load offset=8
                  local.get 12
                  i32.const 16
                  i32.add
                  global.set 0
                  call 72
                  i32.const 0
                end
                local.get 7
                i32.const 208
                i32.add
                global.set 0
                br 3 (;@3;)
              end
              i32.const 1049520
              call 92
              unreachable
            end
            i32.const 1049568
            call 92
            unreachable
          end
          i32.const 1050175
          i32.const 57
          i32.const 1049552
          call 88
          unreachable
        end
        local.set 7
        local.get 9
        i32.const 128
        i32.add
        global.set 0
        local.get 7
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 7
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;53;) (type 6) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
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
      local.get 2
      i64.store offset=16
      local.get 3
      i32.const 24
      i32.add
      local.tee 4
      local.get 3
      i32.const 47
      i32.add
      local.tee 5
      local.get 3
      call 67
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 4
        local.get 5
        local.get 3
        i32.const 8
        i32.add
        call 67
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        call 70
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 4
        local.get 0
        i64.store offset=16
        i32.const 2
        local.set 6
        local.get 4
        i32.const 47
        i32.add
        local.tee 5
        i32.const 1049464
        call 37
        i64.const 2
        call 65
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const 1049464
          local.get 4
          call 44
          local.get 5
          i32.const 1048576
          local.get 4
          i32.const 8
          i32.add
          call 44
          local.get 5
          local.get 4
          i32.const 16
          i32.add
          call 46
          local.get 5
          i32.const 1049512
          call 43
          local.get 4
          i64.const 6
          i64.store offset=24
          local.get 4
          local.get 0
          i64.store offset=32
          local.get 5
          local.get 4
          i32.const 24
          i32.add
          call 38
          i32.const 0
          local.set 6
        end
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 6
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;54;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    call 70
    local.get 2
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 3
    i32.store8 offset=15
    local.get 1
    i32.const 15
    i32.add
    i64.load8_u
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;55;) (type 7) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 39
    local.get 0
    i32.load
    local.set 2
    local.get 0
    i32.load offset=4
    local.set 3
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 3
    i32.const 0
    local.get 2
    i32.const 1
    i32.and
    select
    i32.store offset=12
    local.get 0
    i32.const 12
    i32.add
    call 71
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 160
      i32.sub
      local.tee 2
      global.set 0
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i32.const 104
      i32.add
      local.tee 3
      local.get 2
      i32.const 159
      i32.add
      local.tee 4
      local.get 2
      i32.const 8
      i32.add
      call 32
      block ;; label = @2
        local.get 2
        i64.load offset=104
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 24
        i32.add
        local.tee 6
        local.get 2
        i32.const 112
        i32.add
        local.tee 5
        i32.const 40
        call 95
        local.get 3
        local.get 4
        local.get 2
        i32.const 16
        i32.add
        call 32
        local.get 2
        i64.load offset=104
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 4
        local.get 5
        i32.const 40
        call 95
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        i32.const 8
        i32.add
        local.get 3
        i32.const 31
        i32.add
        local.tee 5
        i32.const 1049464
        call 42
        local.get 3
        i32.load offset=8
        if (result i32) ;; label = @3
          local.get 3
          local.get 3
          i64.load offset=16
          i64.store
          local.get 3
          call 64
          local.get 5
          i32.const 1049536
          local.get 6
          call 45
          local.get 5
          i32.const 1049584
          local.get 4
          call 45
          i32.const 0
        else
          i32.const 1
        end
        local.set 4
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        local.get 4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 4
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;57;) (type 17) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 112
      i32.sub
      local.tee 7
      global.set 0
      local.get 7
      local.get 1
      i64.store offset=8
      local.get 7
      local.get 0
      i64.store
      local.get 7
      local.get 2
      i64.store offset=16
      local.get 7
      local.get 3
      i64.store offset=24
      local.get 7
      local.get 4
      i64.store offset=32
      local.get 7
      i32.const -64
      i32.sub
      local.tee 5
      local.get 7
      i32.const 111
      i32.add
      local.tee 6
      local.get 7
      call 31
      block ;; label = @2
        local.get 7
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        local.get 7
        i64.load offset=88
        i64.store offset=56
        local.get 7
        local.get 7
        i64.load offset=80
        i64.store offset=48
        local.get 7
        local.get 7
        i64.load offset=72
        i64.store offset=40
        local.get 5
        local.get 7
        i32.const 8
        i32.add
        call 70
        local.get 7
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 3
        local.get 5
        local.get 7
        i32.const 16
        i32.add
        call 70
        local.get 7
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 0
        local.get 5
        local.get 6
        local.get 7
        i32.const 24
        i32.add
        call 67
        local.get 7
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=72
        local.set 4
        local.get 5
        local.get 7
        i32.const 32
        i32.add
        call 58
        local.get 7
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i32.const 40
        i32.add
        local.set 10
        local.get 7
        i64.load offset=80
        local.set 1
        local.get 7
        i64.load offset=88
        local.set 2
        global.get 0
        i32.const 208
        i32.sub
        local.tee 5
        global.set 0
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 4
        i64.store offset=8
        local.get 5
        i64.const 6
        i64.store offset=80
        local.get 5
        local.get 3
        i64.store offset=88
        block (result i32) ;; label = @3
          i32.const 8
          local.get 5
          i32.const 207
          i32.add
          local.tee 8
          local.get 5
          i32.const 80
          i32.add
          local.tee 6
          local.tee 9
          call 36
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 5
          i64.const 7
          i64.store offset=80
          local.get 5
          local.get 0
          i64.store offset=88
          i32.const 9
          local.get 8
          local.get 6
          call 36
          br_if 0 (;@3;)
          drop
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 4
          i64.store offset=8
          local.get 6
          i32.const 8
          i32.add
          i64.load
          call 12
          local.set 4
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 5
          local.get 4
          i64.store offset=176
          local.get 5
          local.get 5
          i32.const 176
          i32.add
          i64.load
          call 14
          i64.store offset=144
          local.get 5
          i64.const 0
          i64.store offset=104
          local.get 5
          i64.const 0
          i64.store offset=96
          local.get 5
          i64.const 0
          i64.store offset=88
          local.get 5
          i64.const 0
          i64.store offset=80
          local.get 5
          i32.const 144
          i32.add
          local.tee 6
          i32.const 8
          i32.add
          local.get 6
          i64.load
          local.get 9
          call 82
          local.get 5
          local.get 5
          i64.load offset=80
          i64.store offset=40
          local.get 5
          local.get 5
          i64.load offset=104
          i64.store offset=64
          local.get 5
          local.get 5
          i64.load offset=96
          i64.store offset=56
          local.get 5
          local.get 5
          i64.load offset=88
          i64.store offset=48
          i32.const 0
          local.set 6
          local.get 5
          i32.const 0
          i32.store8 offset=40
          local.get 5
          i32.const 40
          i32.add
          local.tee 11
          call 83
          local.get 9
          local.get 8
          i32.const 1049584
          call 40
          i32.const 4
          local.get 5
          i32.load offset=80
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 11
          local.get 5
          i32.const 88
          i32.add
          i32.const 40
          call 95
          local.get 3
          call 62
          local.set 3
          local.get 0
          call 62
          local.set 12
          call 62
          local.set 4
          local.get 5
          local.get 1
          local.get 2
          call 48
          call 62
          i64.store offset=168
          local.get 5
          local.get 4
          i64.store offset=160
          local.get 5
          local.get 12
          i64.store offset=152
          local.get 5
          local.get 3
          i64.store offset=144
          loop ;; label = @4
            local.get 6
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 80
              i32.add
              local.get 6
              i32.add
              i64.const 2
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 176
          i32.add
          local.tee 6
          local.get 5
          i32.const 80
          i32.add
          local.get 5
          i32.const 112
          i32.add
          local.get 5
          i32.const 144
          i32.add
          local.get 6
          call 33
          local.get 5
          i32.load offset=196
          local.tee 6
          local.get 5
          i32.load offset=192
          local.tee 8
          i32.sub
          local.tee 9
          i32.const 0
          local.get 6
          local.get 9
          i32.ge_u
          select
          local.set 6
          local.get 8
          i32.const 3
          i32.shl
          local.tee 9
          local.get 5
          i32.load offset=184
          i32.add
          local.set 8
          local.get 5
          i32.load offset=176
          local.get 9
          i32.add
          local.set 9
          loop ;; label = @4
            local.get 6
            if ;; label = @5
              local.get 9
              local.get 8
              call 35
              i64.store
              local.get 6
              i32.const 1
              i32.sub
              local.set 6
              local.get 8
              i32.const 8
              i32.add
              local.set 8
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 5
          i32.const 207
          i32.add
          local.tee 6
          local.get 5
          i32.const 80
          i32.add
          local.tee 8
          i32.const 4
          call 77
          i64.store offset=136
          i32.const 5
          local.get 6
          local.get 5
          i32.const 40
          i32.add
          local.get 10
          local.get 5
          i32.const 136
          i32.add
          call 49
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 5
          i64.const 7
          i64.store offset=80
          local.get 5
          local.get 0
          i64.store offset=88
          local.get 6
          local.get 8
          call 38
          local.get 8
          local.get 6
          i32.const 1048576
          call 42
          local.get 5
          i32.load offset=80
          i32.eqz
          if ;; label = @4
            i32.const 1049600
            call 92
            unreachable
          end
          local.get 5
          local.get 5
          i64.load offset=88
          i64.store offset=176
          local.get 5
          local.get 5
          i32.const 176
          i32.add
          i64.load
          i64.store offset=144
          local.get 5
          call 22
          i64.store offset=80
          local.get 5
          i32.const 144
          i32.add
          local.tee 6
          local.get 5
          i32.const 80
          i32.add
          local.tee 9
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 16
          i32.add
          call 34
          local.get 5
          local.get 2
          i64.store offset=104
          local.get 5
          local.get 1
          i64.store offset=96
          local.get 5
          local.get 0
          i64.store offset=80
          local.get 5
          i64.const 68379099092597774
          i64.store offset=152
          local.get 5
          i64.const 4004229390
          i64.store offset=144
          local.get 5
          i32.const 207
          i32.add
          local.tee 10
          local.get 6
          call 50
          global.get 0
          i32.const 16
          i32.sub
          local.tee 8
          global.set 0
          global.get 0
          i32.const 16
          i32.sub
          local.tee 6
          global.set 0
          local.get 6
          local.get 9
          call 76
          i64.const 1
          local.set 0
          block (result i64) ;; label = @4
            i64.const 34359740419
            local.get 6
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            drop
            local.get 6
            i64.load offset=8
            local.set 1
            local.get 6
            local.get 9
            i32.const 16
            i32.add
            call 59
            local.get 6
            i64.load offset=8
            local.tee 2
            local.get 6
            i32.load
            br_if 0 (;@4;)
            drop
            local.get 6
            local.get 2
            i64.store offset=8
            local.get 6
            local.get 1
            i64.store
            i64.const 0
            local.set 0
            local.get 10
            local.get 6
            i32.const 2
            call 77
          end
          local.set 1
          local.get 8
          local.get 0
          i64.store
          local.get 8
          local.get 1
          i64.store offset=8
          local.get 6
          i32.const 16
          i32.add
          global.set 0
          local.get 8
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 8
          i64.load offset=8
          local.get 8
          i32.const 16
          i32.add
          global.set 0
          call 72
          i32.const 0
        end
        local.set 6
        local.get 5
        i32.const 208
        i32.add
        global.set 0
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        local.get 6
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 6
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;58;) (type 2) (param i32 i32)
    (local i64 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 1
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i32.const 16
            i32.add
            local.tee 0
            local.get 2
            i64.const 63
            i64.shr_s
            i64.store offset=8
            local.get 0
            local.get 2
            i64.const 8
            i64.shr_s
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          call 7
          local.set 3
          local.get 2
          call 8
          local.set 2
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 2
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
  (func (;59;) (type 2) (param i32 i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.load offset=8
    local.tee 3
    local.get 1
    i64.load
    local.tee 2
    i64.const 63
    i64.shr_s
    i64.xor
    i64.const 0
    i64.ne
    local.get 2
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 5
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 5
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 5
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 3
      local.get 2
      call 13
    end
    local.set 2
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 2
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 10) (param i32 i32 i32 i32 i32)
    local.get 0
    i32.const 0
    i32.store offset=16
    local.get 0
    local.get 4
    i32.store offset=12
    local.get 0
    local.get 3
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 1
    i32.store
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;61;) (type 3) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i64.const 0
    i64.store offset=72
    local.get 1
    i64.const 0
    i64.store offset=64
    local.get 1
    i64.const 0
    i64.store offset=56
    local.get 1
    i64.const 0
    i64.store offset=48
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    local.get 1
    i32.const 48
    i32.add
    call 82
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 1
    i64.load offset=64
    i64.store offset=32
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=24
    local.get 1
    local.get 1
    i64.load offset=48
    i64.store offset=16
    local.get 2
    i32.const 1049678
    call 94
    local.tee 2
    i32.const 0
    i32.ge_s
    i32.const 2
    local.get 2
    select
    i32.const 255
    i32.and
    if ;; label = @1
      i32.const 1049632
      i32.const 14
      i32.const 1049712
      call 87
      unreachable
    end
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    local.get 0
  )
  (func (;62;) (type 3) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i64.load
    call 15
    local.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 1049646
    call 83
    call 15
    i64.store offset=8
    block (result i32) ;; label = @1
      local.get 1
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 12
      i64.eq
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 12
      i64.eq
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 5
        call 26
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.const 0
        i64.lt_s
        i32.sub
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shr_u
      local.tee 4
      local.get 5
      i64.const 8
      i64.shr_u
      local.tee 5
      i64.gt_u
      local.get 4
      local.get 5
      i64.lt_u
      i32.sub
    end
    i32.extend8_s
    i32.const 0
    i32.ge_s
    if ;; label = @1
      local.get 1
      i64.load
      local.get 3
      i64.load
      call 6
      local.set 0
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 10) (param i32 i32 i32 i32 i32)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      global.get 0
      i32.const 32
      i32.sub
      local.tee 0
      global.set 0
      local.get 0
      local.get 3
      i32.store offset=8
      local.get 0
      local.get 1
      i32.store offset=12
      local.get 0
      local.get 0
      i32.const 12
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=24
      local.get 0
      local.get 0
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 8589934592
      i64.or
      i64.store offset=16
      i32.const 1049148
      local.get 0
      i32.const 16
      i32.add
      local.get 4
      call 88
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 95
  )
  (func (;64;) (type 13) (param i32)
    local.get 0
    i64.load
    call 3
    drop
  )
  (func (;65;) (type 18) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    call 85
  )
  (func (;66;) (type 2) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 7
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 9
    local.set 8
    local.get 2
    i32.load offset=4
    local.tee 10
    local.set 4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 11
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 5
          i32.const 8
          i32.add
          local.set 6
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 8
              i32.load8_u
              local.tee 2
              i32.const 95
              i32.eq
              br_if 0 (;@5;)
              drop
              block ;; label = @6
                local.get 2
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.ge_u
                if ;; label = @7
                  local.get 2
                  i32.const 65
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.lt_u
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 97
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  if ;; label = @8
                    local.get 6
                    local.get 2
                    i32.store8 offset=1
                    local.get 6
                    i32.const 1
                    i32.store8
                    br 4 (;@4;)
                  end
                  local.get 2
                  i32.const 59
                  i32.sub
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 46
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 53
              i32.sub
            end
            local.set 2
            local.get 6
            i32.const 3
            i32.store8
            local.get 6
            local.get 2
            i32.store8 offset=1
          end
          local.get 5
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 5
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 5
            i64.load8_u offset=9
            local.get 11
            i64.const 6
            i64.shl
            i64.or
            local.set 11
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 4
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 10
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 24
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 11
    local.get 3
    i64.const 0
    i64.store
    local.get 3
    local.get 11
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 7
    i32.const 16
    i32.add
    global.set 0
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
  (func (;67;) (type 4) (param i32 i32 i32)
    (local i64)
    local.get 0
    local.get 2
    i64.load
    local.tee 3
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 3
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;68;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 64
    call 96
  )
  (func (;69;) (type 2) (param i32 i32)
    local.get 0
    local.get 1
    i32.const 128
    call 96
  )
  (func (;70;) (type 2) (param i32 i32)
    (local i64)
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 72
    i64.ne
    if ;; label = @1
      local.get 0
      i64.const 1
      i64.store
      return
    end
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 2
    call 30
    call 84
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;71;) (type 8) (param i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;72;) (type 19) (param i64 i64)
    local.get 0
    local.get 1
    call 5
    drop
  )
  (func (;73;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 11
    drop
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 27
  )
  (func (;75;) (type 2) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load
    i64.store
    local.get 2
    i32.const 2
    call 81
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
  )
  (func (;76;) (type 2) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;77;) (type 21) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 81
  )
  (func (;78;) (type 22) (param i64 i32 i32 i32 i32)
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
    call 20
    drop
  )
  (func (;79;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049899
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;80;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 9
  )
  (func (;81;) (type 11) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;82;) (type 23) (param i32 i64 i32)
    local.get 1
    i64.const 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 19
    drop
  )
  (func (;83;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 21
  )
  (func (;84;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;85;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;86;) (type 8) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;87;) (type 4) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 88
    unreachable
  )
  (func (;88;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 0
    i32.store offset=12
    local.get 3
    i32.const 1
    i32.store16 offset=28
    local.get 3
    local.get 2
    i32.store offset=24
    local.get 3
    local.get 3
    i32.const 12
    i32.add
    i32.store offset=20
    unreachable
  )
  (func (;89;) (type 1) (param i32 i32) (result i32)
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
        local.tee 7
        i32.load offset=8
        local.tee 11
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 4
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
                        local.tee 4
                        local.get 6
                        i32.sub
                        local.tee 9
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 5
                        local.get 9
                        i32.sub
                        local.tee 10
                        i32.const 2
                        i32.shr_u
                        local.tee 8
                        i32.eqz
                        br_if 0 (;@10;)
                        i32.const 0
                        local.set 1
                        local.get 4
                        local.get 6
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          local.get 4
                          i32.sub
                          local.tee 4
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              local.get 2
                              local.get 6
                              i32.add
                              local.tee 3
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 1
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 2
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.get 3
                              i32.const 3
                              i32.add
                              i32.load8_s
                              i32.const -65
                              i32.gt_s
                              i32.add
                              local.set 1
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 2
                          local.get 6
                          i32.add
                          local.set 3
                          loop ;; label = @12
                            local.get 1
                            local.get 3
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 1
                            local.get 3
                            i32.const 1
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.tee 4
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 6
                        local.get 9
                        i32.add
                        local.set 4
                        block ;; label = @11
                          local.get 10
                          i32.const 3
                          i32.and
                          local.tee 2
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 4
                          local.get 10
                          i32.const 2147483644
                          i32.and
                          i32.add
                          local.tee 3
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 0
                          local.get 2
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                          local.get 2
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 3
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 0
                        end
                        local.get 0
                        local.get 1
                        i32.add
                        local.set 2
                        loop ;; label = @11
                          local.get 4
                          local.set 0
                          local.get 8
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 8
                          local.get 8
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 9
                          i32.const 3
                          i32.and
                          local.set 10
                          block ;; label = @12
                            local.get 9
                            i32.const 2
                            i32.shl
                            local.tee 4
                            i32.const 1008
                            i32.and
                            local.tee 1
                            i32.eqz
                            if ;; label = @13
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            local.get 0
                            local.get 1
                            i32.add
                            local.set 12
                            i32.const 0
                            local.set 3
                            local.get 0
                            local.set 1
                            loop ;; label = @13
                              local.get 3
                              local.get 1
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
                              local.get 1
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 1
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 3
                              local.get 1
                              i32.const 16
                              i32.add
                              local.tee 1
                              local.get 12
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 8
                          local.get 9
                          i32.sub
                          local.set 8
                          local.get 0
                          local.get 4
                          i32.add
                          local.set 4
                          local.get 3
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 3
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 2
                          i32.add
                          local.set 2
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 0
                          local.get 9
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
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
                          local.get 0
                          i32.load offset=4
                          local.tee 4
                          i32.const -1
                          i32.xor
                          i32.const 7
                          i32.shr_u
                          local.get 4
                          i32.const 6
                          i32.shr_u
                          i32.or
                          i32.const 16843009
                          i32.and
                          i32.add
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
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
                          local.get 1
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
                        local.get 2
                        i32.add
                        local.set 2
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
                      local.set 3
                      i32.const 0
                      local.set 4
                      local.get 5
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 5
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 2
                          local.get 4
                          local.get 6
                          i32.add
                          local.tee 0
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 1
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 2
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.get 0
                          i32.const 3
                          i32.add
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 2
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                        local.get 3
                        i32.eqz
                        br_if 1 (;@9;)
                      end
                      local.get 4
                      local.get 6
                      i32.add
                      local.set 1
                      loop ;; label = @10
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
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 2
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 5
                i32.eqz
                br_if 3 (;@3;)
                local.get 5
                i32.const 3
                i32.and
                local.set 1
                local.get 5
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 12
                  i32.and
                  local.set 3
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 6
                    i32.add
                    local.tee 4
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 1
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 2
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.get 4
                    i32.const 3
                    i32.add
                    i32.load8_s
                    i32.const -65
                    i32.gt_s
                    i32.add
                    local.set 2
                    local.get 3
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 0
                local.get 6
                i32.add
                local.set 0
                loop ;; label = @7
                  local.get 2
                  local.get 0
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 2
                  local.get 0
                  i32.const 1
                  i32.add
                  local.set 0
                  local.get 1
                  i32.const 1
                  i32.sub
                  local.tee 1
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 5
              local.get 6
              i32.add
              local.set 3
              i32.const 0
              local.set 5
              local.get 6
              local.set 0
              local.get 4
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 2
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 0
                  i32.const 1
                  i32.add
                  local.get 0
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 2
                i32.sub
                local.get 5
                i32.add
                local.set 5
                local.get 1
                i32.const 1
                i32.sub
                local.tee 1
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 1
          end
          local.get 4
          local.get 1
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 7
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 4
        i32.const 0
        local.set 2
        i32.const 0
        local.set 1
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 11
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 4
            local.set 1
            br 1 (;@3;)
          end
          local.get 4
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 1
        end
        local.get 11
        i32.const 2097151
        i32.and
        local.set 8
        local.get 7
        i32.load offset=4
        local.set 3
        local.get 7
        i32.load
        local.set 7
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 1
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 0
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 7
            local.get 8
            local.get 3
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 0
        local.get 7
        local.get 6
        local.get 5
        local.get 3
        i32.load offset=12
        call_indirect (type 5)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 4
        local.get 1
        i32.sub
        i32.const 65535
        i32.and
        local.set 1
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 6
          local.get 1
          i32.lt_u
          local.set 0
          local.get 1
          local.get 6
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 7
          local.get 8
          local.get 3
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.load
      local.get 6
      local.get 5
      local.get 7
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 5)
      local.set 0
    end
    local.get 0
  )
  (func (;90;) (type 12) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 1)
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    local.get 3
    i32.eqz
    if ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    i32.const 0
    local.get 1
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;91;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 4
    local.set 0
    local.get 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      loop ;; label = @2
        local.get 6
        i32.const 6
        i32.add
        local.get 2
        i32.add
        local.tee 3
        i32.const 4
        i32.sub
        local.get 0
        local.tee 5
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 0
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 7
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 8
        i32.const 1
        i32.shl
        i32.load16_u offset=1049975 align=1
        i32.store16 align=1
        local.get 3
        i32.const 2
        i32.sub
        local.get 7
        local.get 8
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        i32.load16_u offset=1049975 align=1
        i32.store16 align=1
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 5
        i32.const 9999999
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 9
    i32.gt_u
    if ;; label = @1
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      local.get 0
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.tee 0
      i32.const 100
      i32.mul
      i32.sub
      i32.const 65535
      i32.and
      i32.const 1
      i32.shl
      i32.load16_u offset=1049975 align=1
      i32.store16 align=1
    end
    i32.const 0
    local.get 4
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      local.get 6
      i32.const 6
      i32.add
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.load8_u offset=1049976
      i32.store8
    end
    block (result i32) ;; label = @1
      local.get 6
      i32.const 6
      i32.add
      local.get 2
      i32.add
      local.set 7
      i32.const 0
      local.set 4
      i32.const 43
      i32.const 1114112
      local.get 1
      i32.load offset=8
      local.tee 3
      i32.const 2097152
      i32.and
      local.tee 0
      select
      local.set 8
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 10
      block ;; label = @2
        i32.const 10
        local.get 2
        i32.sub
        local.tee 11
        local.get 0
        i32.const 21
        i32.shr_u
        i32.add
        local.tee 0
        local.get 1
        i32.load16_u offset=12
        local.tee 5
        i32.lt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 0
                i32.sub
                local.set 5
                i32.const 0
                local.set 0
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 3
                      i32.const 29
                      i32.shr_u
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 0 (;@9;) 2 (;@7;)
                    end
                    local.get 5
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 65534
                  i32.and
                  i32.const 1
                  i32.shr_u
                  local.set 0
                end
                local.get 3
                i32.const 2097151
                i32.and
                local.set 9
                local.get 1
                i32.load offset=4
                local.set 3
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 4
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 2
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 1
                  local.get 9
                  local.get 3
                  i32.load offset=16
                  call_indirect (type 1)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 12
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 2
              local.get 1
              i32.load
              local.tee 3
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 8
              local.get 10
              call 90
              br_if 3 (;@2;)
              local.get 5
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 4
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                local.get 3
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 2
            local.get 1
            local.get 3
            local.get 8
            local.get 10
            call 90
            br_if 2 (;@2;)
            local.get 1
            local.get 7
            local.get 11
            local.get 3
            i32.load offset=12
            call_indirect (type 5)
            br_if 2 (;@2;)
            i32.const 0
            local.set 4
            local.get 5
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 4
              i32.const 65535
              i32.and
              local.tee 5
              local.get 0
              i32.lt_u
              local.set 2
              local.get 0
              local.get 5
              i32.le_u
              br_if 3 (;@2;)
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 1
              local.get 9
              local.get 3
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 3
          local.get 7
          local.get 11
          local.get 9
          i32.load offset=12
          call_indirect (type 5)
          br_if 1 (;@2;)
          local.get 1
          local.get 12
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 2
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 8
        local.get 10
        call 90
        br_if 0 (;@2;)
        local.get 0
        local.get 7
        local.get 11
        local.get 1
        i32.load offset=12
        call_indirect (type 5)
        local.set 2
      end
      local.get 2
    end
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;92;) (type 13) (param i32)
    i32.const 1049932
    i32.const 43
    local.get 0
    call 87
    unreachable
  )
  (func (;93;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;94;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    i32.const 32
    local.set 2
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
  (func (;95;) (type 4) (param i32 i32 i32)
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
  (func (;96;) (type 4) (param i32 i32 i32)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i64.store offset=8
      local.get 0
      local.get 3
      call 30
      call 84
      local.get 2
      i32.eq
      if (result i64) ;; label = @2
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 0
      else
        i64.const 1
      end
      i64.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "\0e\b7\ba\e2\b3y\e7\00alphabetadeltagammaic\00\00\00\18\00\10\00\05\00\00\00\1d\00\10\00\04\00\00\00!\00\10\00\05\00\00\00&\00\10\00\05\00\00\00+\00\10\00\02\00\00\00\16slice index starts at \c0\0d but ends at \c0\00\12range start index \c0\22 out of range for slice of length \c0\00\10range end index \c0\22 out of range for slice of length \c0\00\c0\02: \c0\00/home/arch/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/env.rs\00/home/arch/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/crypto/utils.rs\00contracts/veil/src/lib.rs\00/home/arch/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-26.1.0/src/crypto/bn254.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00abc\00\94\02\10\00\01\00\00\00\95\02\10\00\01\00\00\00\96\02\10\00\01\00\00\00Admin\00\00\00\b0\02\10\00\05\00\00\00Usdc\c0\02\10\00\04\00\00\00InsertVk\cc\02\10\00\08\00\00\00WithdrawVk\00\00\dc\02\10\00\0a\00\00\00CurrentRoot\00\f0\02\10\00\0b\00\00\00LeafCount\00\00\00\04\03\10\00\09\00\00\00Root\18\03\10\00\04\00\00\00Nullifier\00\00\00$\03\10\00\09\00\00\00\bb\01\10\00\19\00\00\006\01\00\00\11\00\00\00\bb\01\10\00\19\00\00\00/\01\00\00\11\00\00\00\05")
  (data (;2;) (i32.const 1049448) "\04")
  (data (;3;) (i32.const 1049480) "\bb\01\10\00\19\00\00\00\14\01\00\00:\00\00\00\bb\01\10\00\19\00\00\00\17\01\00\00J\00\00\00\00\00\00\00\01\00\00\00\bb\01\10\00\19\00\00\00\80\00\00\00L\00\00\00\02")
  (data (;4;) (i32.const 1049552) "\bb\01\10\00\19\00\00\00\9d\00\00\00<\00\00\00\bb\01\10\00\19\00\00\00\a1\00\00\00J\00\00\00\03")
  (data (;5;) (i32.const 1049600) "\bb\01\10\00\19\00\00\00\da\00\00\00J\00\00\00\f6\00\10\00]\00\00\00\aa\01\00\00\0e\00\00\00explicit panic0dNr\e11\a0)\b8PE\b6\81\81X](3\e8Hy\b9p\91C\e1\f5\93\f0\00\00\010dNr\e11\a0)\b8PE\b6\81\81X]\97\81j\91hq\ca\8d< \8c\16\d8|\fdG\00\00\d5\01\10\00f\00\00\00j\00\00\00\09\00\00\00G\fd|\d8\16\8c <\8d\caqh\91j\81\97]X\81\81\b6EP\b8)\a01\e1rNd0T\01\10\00f\00\00\00$\00\00\00\12\00\00\00T\01\10\00f\00\00\00$\00\00\00'")
  (data (;6;) (i32.const 1049824) "T\01\10\00f\00\00\00;\00\00\00\13")
  (data (;7;) (i32.const 1049848) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\d5\01\10\00f\00\00\00\b6\00\00\00\15\00\00\00called `Option::unwrap()` on a `None` value00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899attempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\83One-time setup. `empty_root` is the depth-10 empty-tree root (computed\0aoff-chain with the same circomlib Poseidon as the circuits).\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\0aempty_root\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\11NoVerificationKey\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\05\00\00\00\00\00\00\00\09StaleRoot\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cBadLeafIndex\00\00\00\07\00\00\00\00\00\00\00\0bUnknownRoot\00\00\00\00\08\00\00\00\00\00\00\00\0dNullifierUsed\00\00\00\00\00\00\09\00\00\00\00\00\00\00\11RecipientMismatch\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\adDeposit `amount` USDC and append `commitment` to the tree. The caller\0aproves the append is correct (`old_root` \e2\86\92 `new_root`); the contract\0atrusts no root it didn't verify.\00\00\00\00\00\00\07deposit\00\00\00\00\07\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0acommitment\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10ephemeral_pubkey\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08new_root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0aleaf_index\00\00\00\00\00\04\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0aProofBytes\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00=Install the insert + withdraw verification keys (admin only).\00\00\00\00\00\00\07set_vks\00\00\00\00\02\00\00\00\00\00\00\00\09insert_vk\00\00\00\00\00\07\d0\00\00\00\07VkBytes\00\00\00\00\00\00\00\00\0bwithdraw_vk\00\00\00\07\d0\00\00\00\07VkBytes\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08is_spent\00\00\00\01\00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\d3Withdraw `amount` USDC to `to`, proving ownership of an unspent note in\0athe tree at `root` without revealing which one. `to` is bound to the\0aproof via keccak256(ScAddress) so a relayer can't redirect the payout.\00\00\00\00\08withdraw\00\00\00\05\00\00\00\00\00\00\00\05proof\00\00\00\00\00\07\d0\00\00\00\0aProofBytes\00\00\00\00\00\00\00\00\00\04root\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0enullifier_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\08\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00\00\00\00\00\08InsertVk\00\00\00\00\00\00\00\00\00\00\00\0aWithdrawVk\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCurrentRoot\00\00\00\00\00\00\00\00\00\00\00\00\09LeafCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Root\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\09Nullifier\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\008Groth16 verification key, components as raw BN254 bytes.\00\00\00\00\00\00\00\07VkBytes\00\00\00\00\05\00\00\00\00\00\00\00\05alpha\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\04beta\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05delta\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\05gamma\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\02ic\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\0aleaf_count\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00-Groth16 proof, components as raw BN254 bytes.\00\00\00\00\00\00\00\00\00\00\0aProofBytes\00\00\00\00\00\03\00\00\00\00\00\00\00\01a\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\01b\00\00\00\00\00\03\ee\00\00\00\80\00\00\00\00\00\00\00\01c\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00\0ccurrent_root\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\03\ee\00\00\00 ")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
)
