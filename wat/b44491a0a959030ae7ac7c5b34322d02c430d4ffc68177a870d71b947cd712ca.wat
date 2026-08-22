(module
  (type (;0;) (func (param i32 i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32) (result i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i32 i32)))
  (type (;8;) (func (param i32 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i64)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;22;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i32 i32 i32 i32)))
  (type (;25;) (func (param i32) (result i64)))
  (type (;26;) (func (param i32 i32 i32) (result i64)))
  (type (;27;) (func (param i32 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64) (result i32)))
  (type (;29;) (func))
  (type (;30;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;31;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;32;) (func (param i32 i32 i32 i32 i32) (result i64)))
  (type (;33;) (func (param i64) (result i32)))
  (type (;34;) (func (param i32 i64 i64)))
  (type (;35;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;36;) (func (param i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;37;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;38;) (func (param i32 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 2)))
  (import "i" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 2)))
  (import "x" "5" (func (;3;) (type 2)))
  (import "i" "8" (func (;4;) (type 2)))
  (import "i" "7" (func (;5;) (type 2)))
  (import "l" "1" (func (;6;) (type 3)))
  (import "l" "0" (func (;7;) (type 3)))
  (import "l" "_" (func (;8;) (type 4)))
  (import "x" "4" (func (;9;) (type 5)))
  (import "i" "6" (func (;10;) (type 3)))
  (import "m" "9" (func (;11;) (type 4)))
  (import "v" "g" (func (;12;) (type 3)))
  (import "b" "3" (func (;13;) (type 3)))
  (import "x" "7" (func (;14;) (type 5)))
  (import "b" "j" (func (;15;) (type 3)))
  (import "l" "e" (func (;16;) (type 6)))
  (import "l" "8" (func (;17;) (type 3)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "v" "1" (func (;19;) (type 3)))
  (import "v" "3" (func (;20;) (type 2)))
  (import "v" "_" (func (;21;) (type 5)))
  (import "b" "8" (func (;22;) (type 2)))
  (table (;0;) 8 8 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049960)
  (global (;2;) i32 i32.const 1050755)
  (global (;3;) i32 i32.const 1050768)
  (export "memory" (memory 0))
  (export "__constructor" (func 71))
  (export "admin" (func 72))
  (export "count" (func 73))
  (export "create_market" (func 74))
  (export "create_trajectory_market" (func 75))
  (export "market_wasm" (func 76))
  (export "registry" (func 77))
  (export "set_market_wasm" (func 78))
  (export "usdc" (func 79))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (elem (;0;) (i32.const 1) func 146 184 197 182 198 189 192)
  (func (;23;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 99
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
  (func (;24;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load
        i64.const 2
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        local.get 2
        call 126
        block ;; label = @3
          local.get 3
          i32.load
          i32.eqz
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 2 (;@1;)
        end
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 5
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      call 99
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
  (func (;26;) (type 8) (param i32 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store
    local.get 0
    i32.const 16
    i32.add
    local.set 4
    local.get 4
    local.get 3
    local.get 2
    call 113
    local.get 0
    i32.const 8
    i32.add
    call 113
    local.get 4
    local.get 2
    i32.const 15
    i32.add
    call 27
    call 137
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;27;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 118
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;28;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 29
    local.get 2
    local.get 0
    call 132
    local.get 3
    call 136
    drop
  )
  (func (;29;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        i32.load8_u
                        br_table 0 (;@10;) 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 0
                      i32.const 1049360
                      call 125
                      local.get 2
                      i32.load offset=16
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=24
                      i64.store offset=8
                      local.get 2
                      local.get 2
                      i32.const 8
                      i32.add
                      call 113
                      i64.store
                      local.get 2
                      i32.const 16
                      i32.add
                      local.get 2
                      local.get 0
                      call 100
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 0
                    i32.const 1049380
                    call 125
                    local.get 2
                    i32.load offset=16
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=24
                    i64.store offset=8
                    local.get 2
                    local.get 2
                    i32.const 8
                    i32.add
                    call 113
                    i64.store
                    local.get 2
                    i32.const 16
                    i32.add
                    local.get 2
                    local.get 0
                    call 100
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 0
                  i32.const 1049396
                  call 125
                  local.get 2
                  i32.load offset=16
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=24
                  i64.store offset=8
                  local.get 2
                  local.get 2
                  i32.const 8
                  i32.add
                  call 113
                  i64.store
                  local.get 2
                  i32.const 16
                  i32.add
                  local.get 2
                  local.get 0
                  call 100
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 16
                i32.add
                local.get 0
                i32.const 1049408
                call 125
                local.get 2
                i32.load offset=16
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=24
                i64.store offset=8
                local.get 2
                local.get 2
                i32.const 8
                i32.add
                call 113
                i64.store
                local.get 2
                i32.const 16
                i32.add
                local.get 2
                local.get 0
                call 100
                br 3 (;@3;)
              end
              local.get 2
              i32.const 16
              i32.add
              local.get 0
              i32.const 1049424
              call 125
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=24
              i64.store offset=8
              local.get 2
              local.get 2
              i32.const 8
              i32.add
              call 113
              i64.store
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              local.get 0
              call 100
              br 2 (;@3;)
            end
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.const 1049440
            call 125
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=8
            local.get 2
            local.get 2
            i32.const 8
            i32.add
            call 113
            i64.store
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            local.get 0
            call 100
            br 1 (;@3;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 0
          i32.const 1049460
          call 125
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=8
          local.get 2
          local.get 2
          i32.const 8
          i32.add
          call 113
          i64.store
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          local.get 0
          call 100
        end
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;30;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 29
    local.get 0
    local.get 2
    call 31
    local.get 3
    call 136
    drop
  )
  (func (;31;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 70
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;32;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 29
    local.get 2
    local.get 0
    call 98
    local.get 3
    call 136
    drop
  )
  (func (;33;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 29
    local.get 0
    local.get 2
    call 34
    local.get 3
    call 136
    drop
  )
  (func (;34;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 115
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;35;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 29
          local.tee 4
          i64.const 2
          call 123
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 122
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 87
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
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
  (func (;36;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 29
          local.tee 4
          i64.const 2
          call 123
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 122
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 127
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
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
  (func (;37;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 29
          local.tee 4
          i64.const 2
          call 123
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 122
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 126
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
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
  (func (;38;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 29
          local.tee 4
          i64.const 2
          call 123
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 2
        call 122
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 24
        local.get 3
        i64.load offset=16
        local.tee 4
        i64.const 2
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=8
        local.get 0
        local.get 4
        i64.store
      end
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;39;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 32
  )
  (func (;40;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 33
  )
  (func (;41;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 30
  )
  (func (;42;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 28
  )
  (func (;43;) (type 11) (param i32 i64)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    i32.const 24
    i32.add
    local.tee 3
    i64.const 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 16
    i32.add
    local.tee 4
    i64.const 0
    i64.store
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    local.tee 5
    i64.const 0
    i64.store
    local.get 2
    i64.const 0
    i64.store offset=8
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
    i64.store offset=40
    local.get 3
    i32.const 8
    local.get 2
    i32.const 40
    i32.add
    i32.const 8
    i32.const 1049116
    call 147
    local.get 0
    i32.const 24
    i32.add
    local.get 3
    i64.load
    i64.store align=1
    local.get 0
    i32.const 16
    i32.add
    local.get 4
    i64.load
    i64.store align=1
    local.get 0
    i32.const 8
    i32.add
    local.get 5
    i64.load
    i64.store align=1
    local.get 0
    local.get 2
    i64.load offset=8
    i64.store align=1
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 114
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049132
    call 36
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 45
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;45;) (type 12) (param i32)
    local.get 0
    i64.const 8589934595
    call 135
    drop
    unreachable
  )
  (func (;46;) (type 13) (param i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 64
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
    local.get 6
    i64.store offset=48
    local.get 7
    local.get 5
    i64.store offset=40
    local.get 7
    i32.const 63
    i32.add
    call 114
    local.get 7
    i32.const 63
    i32.add
    i32.const 1049113
    local.get 7
    call 42
    local.get 7
    i32.const 63
    i32.add
    i32.const 1049132
    local.get 7
    i32.const 8
    i32.add
    call 40
    local.get 7
    i32.const 63
    i32.add
    i32.const 1049133
    local.get 7
    i32.const 16
    i32.add
    call 42
    local.get 7
    i32.const 63
    i32.add
    i32.const 1049134
    local.get 7
    i32.const 24
    i32.add
    call 42
    local.get 7
    i32.const 63
    i32.add
    i32.const 1049135
    local.get 7
    i32.const 32
    i32.add
    call 42
    local.get 7
    i32.const 63
    i32.add
    i32.const 1049136
    local.get 7
    i32.const 40
    i32.add
    call 41
    local.get 7
    i32.const 63
    i32.add
    i32.const 1049137
    i32.const 1049144
    call 39
    local.get 7
    i32.const 63
    i32.add
    i32.const 1831680
    i32.const 2073600
    call 124
    local.get 7
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;47;) (type 14) (param i64 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 16
    global.set 0
    local.get 16
    local.get 2
    i64.store offset=24
    local.get 16
    local.get 1
    i64.store offset=16
    local.get 16
    local.get 4
    i64.store offset=40
    local.get 16
    local.get 3
    i64.store offset=32
    local.get 16
    local.get 12
    i64.store offset=104
    local.get 16
    local.get 11
    i64.store offset=96
    local.get 16
    local.get 14
    i64.store offset=120
    local.get 16
    local.get 13
    i64.store offset=112
    local.get 16
    local.get 0
    i64.store offset=8
    local.get 16
    local.get 5
    i32.store offset=52
    local.get 16
    local.get 6
    i64.store offset=56
    local.get 16
    local.get 7
    i32.store offset=68
    local.get 16
    local.get 8
    i64.store offset=72
    local.get 16
    local.get 9
    i64.store offset=80
    local.get 16
    local.get 10
    i64.store offset=88
    local.get 16
    local.get 15
    i32.store offset=140
    local.get 16
    i32.const 8
    i32.add
    call 121
    local.get 16
    i32.const 271
    i32.add
    call 114
    local.get 16
    i32.const 176
    i32.add
    local.get 16
    i32.const 271
    i32.add
    i32.const 1049132
    call 36
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
                            block ;; label = @13
                              local.get 16
                              i32.load offset=176
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 16
                              i64.load offset=184
                              local.set 12
                              local.get 16
                              i32.const 176
                              i32.add
                              local.get 16
                              i32.const 271
                              i32.add
                              i32.const 1049133
                              call 37
                              local.get 16
                              i32.load offset=176
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 16
                              i64.load offset=184
                              local.set 11
                              local.get 16
                              i32.const 176
                              i32.add
                              local.get 16
                              i32.const 271
                              i32.add
                              i32.const 1049134
                              call 37
                              local.get 16
                              i32.load offset=176
                              i32.eqz
                              br_if 2 (;@11;)
                              local.get 16
                              local.get 16
                              i64.load offset=184
                              i64.store offset=144
                              local.get 1
                              i64.eqz
                              local.get 2
                              i64.const 0
                              i64.lt_s
                              local.get 2
                              i64.eqz
                              select
                              br_if 3 (;@10;)
                              local.get 3
                              i64.eqz
                              local.get 4
                              i64.const 0
                              i64.lt_s
                              local.get 4
                              i64.eqz
                              select
                              br_if 4 (;@9;)
                              local.get 5
                              i32.const 1000
                              i32.gt_u
                              br_if 5 (;@8;)
                              local.get 7
                              i32.const 4
                              i32.ge_u
                              br_if 6 (;@7;)
                              local.get 8
                              local.get 9
                              i64.gt_u
                              br_if 7 (;@6;)
                              local.get 9
                              local.get 10
                              i64.gt_u
                              br_if 7 (;@6;)
                              local.get 10
                              local.get 16
                              i32.const 271
                              i32.add
                              call 120
                              i64.le_u
                              br_if 7 (;@6;)
                              local.get 13
                              i64.eqz
                              local.get 14
                              i64.const 0
                              i64.lt_s
                              local.get 14
                              i64.eqz
                              select
                              br_if 8 (;@5;)
                              block ;; label = @14
                                local.get 15
                                br_if 0 (;@14;)
                                local.get 16
                                i32.const 176
                                i32.add
                                local.get 1
                                local.get 2
                                local.get 3
                                local.get 4
                                call 85
                                local.get 13
                                local.get 16
                                i64.load offset=176
                                i64.lt_u
                                local.get 14
                                local.get 16
                                i64.load offset=184
                                local.tee 2
                                i64.lt_s
                                local.get 14
                                local.get 2
                                i64.eq
                                select
                                br_if 12 (;@2;)
                              end
                              local.get 16
                              i32.const 176
                              i32.add
                              local.get 16
                              i32.const 271
                              i32.add
                              i32.const 1049135
                              call 37
                              local.get 16
                              i32.load offset=176
                              i32.eqz
                              br_if 9 (;@4;)
                              local.get 16
                              local.get 16
                              i64.load offset=184
                              i64.store offset=152
                              local.get 16
                              i32.const 176
                              i32.add
                              local.get 16
                              i32.const 271
                              i32.add
                              i32.const 1049136
                              call 38
                              i64.const 0
                              local.set 14
                              block ;; label = @14
                                local.get 16
                                i64.load offset=176
                                local.tee 2
                                i64.const 2
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 16
                                local.get 16
                                i64.load offset=184
                                i64.store offset=168
                                local.get 2
                                local.set 14
                              end
                              local.get 16
                              local.get 14
                              i64.store offset=160
                              local.get 16
                              i32.const 176
                              i32.add
                              local.get 16
                              i32.const 271
                              i32.add
                              i32.const 1049137
                              call 35
                              local.get 16
                              i32.load offset=176
                              i32.eqz
                              br_if 10 (;@3;)
                              local.get 16
                              i64.load offset=184
                              local.tee 14
                              i64.const -1
                              i64.ne
                              br_if 12 (;@1;)
                              i32.const 1049216
                              call 207
                              unreachable
                            end
                            local.get 16
                            i32.const 271
                            i32.add
                            call 45
                            unreachable
                          end
                          i32.const 1049152
                          call 203
                          unreachable
                        end
                        i32.const 1049168
                        call 203
                        unreachable
                      end
                      local.get 16
                      i32.const 271
                      i32.add
                      i64.const 42949672963
                      call 135
                      drop
                      unreachable
                    end
                    local.get 16
                    i32.const 271
                    i32.add
                    i64.const 47244640259
                    call 135
                    drop
                    unreachable
                  end
                  local.get 16
                  i32.const 271
                  i32.add
                  i64.const 51539607555
                  call 135
                  drop
                  unreachable
                end
                local.get 16
                i32.const 271
                i32.add
                i64.const 81604378627
                call 135
                drop
                unreachable
              end
              local.get 16
              i32.const 271
              i32.add
              i64.const 55834574851
              call 135
              drop
              unreachable
            end
            local.get 16
            i32.const 271
            i32.add
            i64.const 60129542147
            call 135
            drop
            unreachable
          end
          i32.const 1049184
          call 203
          unreachable
        end
        i32.const 1049200
        call 203
        unreachable
      end
      local.get 16
      i32.const 271
      i32.add
      i64.const 64424509443
      call 135
      drop
      unreachable
    end
    local.get 16
    local.get 14
    i64.const 1
    i64.add
    i64.store offset=176
    local.get 16
    i32.const 271
    i32.add
    i32.const 1049137
    local.get 16
    i32.const 176
    i32.add
    call 39
    local.get 16
    i32.const 176
    i32.add
    local.get 14
    call 43
    local.get 16
    i32.const 271
    i32.add
    local.get 16
    i32.const 176
    i32.add
    i32.const 32
    call 145
    local.set 14
    local.get 16
    i32.const 271
    i32.add
    call 114
    local.get 16
    i32.const 271
    i32.add
    call 112
    local.set 2
    local.get 16
    local.get 14
    i64.store offset=184
    local.get 16
    local.get 2
    i64.store offset=176
    local.get 16
    local.get 16
    i32.const 176
    i32.add
    local.get 12
    call 26
    local.tee 14
    i64.store offset=176
    local.get 16
    i32.const 176
    i32.add
    local.get 16
    i32.const 16
    i32.add
    local.get 16
    i32.const 32
    i32.add
    local.get 16
    i32.const 52
    i32.add
    local.get 16
    i32.const 56
    i32.add
    local.get 16
    i32.const 68
    i32.add
    local.get 16
    i32.const 72
    i32.add
    local.get 16
    i32.const 80
    i32.add
    local.get 16
    i32.const 88
    i32.add
    local.get 16
    i32.const 96
    i32.add
    local.get 16
    i32.const 112
    i32.add
    local.get 16
    i32.const 144
    i32.add
    local.get 16
    i32.const 140
    i32.add
    local.get 16
    i32.const 152
    i32.add
    local.get 16
    i32.const 8
    i32.add
    i32.const 1049232
    i32.const 1049236
    i32.const 1049240
    local.get 16
    i32.const 160
    i32.add
    call 48
    local.get 16
    local.get 15
    i32.const 0
    i32.ne
    i32.store8 offset=240
    local.get 16
    i64.const 0
    i64.store offset=176
    local.get 16
    local.get 14
    i64.store offset=192
    local.get 16
    local.get 7
    i32.store8 offset=241
    local.get 16
    local.get 6
    i64.store offset=200
    local.get 16
    local.get 0
    i64.store offset=232
    local.get 16
    local.get 10
    i64.store offset=224
    local.get 16
    local.get 9
    i64.store offset=216
    local.get 16
    local.get 8
    i64.store offset=208
    local.get 16
    local.get 11
    i64.store offset=256
    local.get 16
    i32.const 256
    i32.add
    local.get 16
    i32.const 176
    i32.add
    call 49
    local.get 16
    i32.const 271
    i32.add
    i32.const 1831680
    i32.const 2073600
    call 124
    local.get 16
    i32.const 272
    i32.add
    global.set 0
    local.get 14
  )
  (func (;48;) (type 15) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 19
    global.set 0
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 20
    call 129
    local.set 21
    local.get 2
    local.get 20
    call 129
    local.set 22
    local.get 3
    local.get 20
    call 131
    local.set 23
    local.get 4
    local.get 20
    call 132
    local.set 24
    local.get 5
    local.get 20
    call 131
    local.set 25
    local.get 6
    local.get 20
    call 98
    local.set 26
    local.get 7
    local.get 20
    call 98
    local.set 27
    local.get 8
    local.get 20
    call 98
    local.set 28
    local.get 9
    local.get 20
    call 129
    local.set 29
    local.get 10
    local.get 20
    call 129
    local.set 30
    local.get 11
    local.get 20
    call 132
    local.set 31
    local.get 12
    local.get 20
    call 131
    local.set 32
    local.get 13
    local.get 20
    call 132
    local.set 33
    local.get 14
    local.get 20
    call 132
    local.set 34
    local.get 15
    local.get 20
    call 131
    local.set 35
    local.get 16
    local.get 20
    call 131
    local.set 36
    local.get 17
    local.get 20
    call 131
    local.set 37
    local.get 19
    local.get 20
    local.get 18
    call 31
    i64.store offset=144
    local.get 19
    local.get 37
    i64.store offset=136
    local.get 19
    local.get 36
    i64.store offset=128
    local.get 19
    local.get 35
    i64.store offset=120
    local.get 19
    local.get 34
    i64.store offset=112
    local.get 19
    local.get 33
    i64.store offset=104
    local.get 19
    local.get 32
    i64.store offset=96
    local.get 19
    local.get 31
    i64.store offset=88
    local.get 19
    local.get 30
    i64.store offset=80
    local.get 19
    local.get 29
    i64.store offset=72
    local.get 19
    local.get 28
    i64.store offset=64
    local.get 19
    local.get 27
    i64.store offset=56
    local.get 19
    local.get 26
    i64.store offset=48
    local.get 19
    local.get 25
    i64.store offset=40
    local.get 19
    local.get 24
    i64.store offset=32
    local.get 19
    local.get 23
    i64.store offset=24
    local.get 19
    local.get 22
    i64.store offset=16
    local.get 19
    local.get 21
    i64.store offset=8
    i32.const 0
    local.set 18
    block ;; label = @1
      loop ;; label = @2
        local.get 18
        i32.const 144
        i32.eq
        br_if 1 (;@1;)
        local.get 19
        i32.const 152
        i32.add
        local.get 18
        i32.add
        i64.const 2
        i64.store
        local.get 18
        i32.const 8
        i32.add
        local.set 18
        br 0 (;@2;)
      end
    end
    local.get 19
    i32.const 296
    i32.add
    local.get 19
    i32.const 152
    i32.add
    local.get 19
    i32.const 152
    i32.add
    i32.const 144
    i32.add
    local.get 19
    i32.const 8
    i32.add
    local.get 19
    i32.const 8
    i32.add
    i32.const 144
    i32.add
    call 108
    i32.const 0
    local.get 19
    i32.load offset=316
    local.tee 18
    local.get 19
    i32.load offset=312
    local.tee 17
    i32.sub
    local.tee 16
    local.get 16
    local.get 18
    i32.gt_u
    select
    local.set 18
    local.get 19
    i32.load offset=296
    local.get 17
    i32.const 3
    i32.shl
    local.tee 16
    i32.add
    local.set 17
    local.get 19
    i32.load offset=304
    local.get 16
    i32.add
    local.set 16
    block ;; label = @1
      loop ;; label = @2
        local.get 18
        i32.eqz
        br_if 1 (;@1;)
        local.get 17
        local.get 16
        local.get 20
        call 130
        i64.store
        local.get 17
        i32.const 8
        i32.add
        local.set 17
        local.get 16
        i32.const 8
        i32.add
        local.set 16
        local.get 18
        i32.const -1
        i32.add
        local.set 18
        br 0 (;@2;)
      end
    end
    local.get 20
    local.get 0
    i32.const 1049488
    local.get 20
    local.get 19
    i32.const 152
    i32.add
    i32.const 18
    call 143
    call 111
    local.get 19
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;49;) (type 16) (param i32 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    i32.const 8
    i32.add
    local.tee 3
    call 97
    i64.store offset=8
    local.get 2
    i64.const 2
    i64.store offset=16
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 16
    i32.add
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 8
    i32.add
    i32.const 8
    i32.add
    call 108
    i32.const 0
    local.get 2
    i32.load offset=44
    local.tee 1
    local.get 2
    i32.load offset=40
    local.tee 4
    i32.sub
    local.tee 5
    local.get 5
    local.get 1
    i32.gt_u
    select
    local.set 1
    local.get 2
    i32.load offset=24
    local.get 4
    i32.const 3
    i32.shl
    local.tee 5
    i32.add
    local.set 4
    local.get 2
    i32.load offset=32
    local.get 5
    i32.add
    local.set 5
    block ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 5
        local.get 3
        call 130
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 5
        i32.const 8
        i32.add
        local.set 5
        local.get 1
        i32.const -1
        i32.add
        local.set 1
        br 0 (;@2;)
      end
    end
    local.get 3
    local.get 0
    i32.const 1049344
    local.get 3
    local.get 2
    i32.const 16
    i32.add
    i32.const 1
    call 143
    call 111
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;50;) (type 17) (param i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 31
    i32.add
    call 114
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049113
    call 37
    block ;; label = @1
      local.get 1
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 1
      i32.const 31
      i32.add
      call 45
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    call 121
    local.get 1
    i32.const 31
    i32.add
    i32.const 1049132
    local.get 1
    call 40
    local.get 1
    i32.const 31
    i32.add
    i32.const 1831680
    i32.const 2073600
    call 124
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 18) (param i64 i64 i64 i64 i64 i32 i64 i32 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 14
    global.set 0
    local.get 14
    local.get 2
    i64.store offset=24
    local.get 14
    local.get 1
    i64.store offset=16
    local.get 14
    local.get 4
    i64.store offset=40
    local.get 14
    local.get 3
    i64.store offset=32
    local.get 14
    local.get 0
    i64.store offset=8
    local.get 14
    local.get 5
    i32.store offset=60
    local.get 14
    local.get 6
    i64.store offset=64
    local.get 14
    local.get 7
    i32.store offset=76
    local.get 14
    local.get 8
    i64.store offset=80
    local.get 14
    local.get 9
    i64.store offset=88
    local.get 14
    local.get 10
    i64.store offset=96
    local.get 14
    local.get 11
    i64.store offset=104
    local.get 14
    local.get 12
    i64.store offset=112
    local.get 14
    local.get 13
    i64.store offset=120
    local.get 14
    i32.const 8
    i32.add
    call 121
    local.get 14
    i32.const 255
    i32.add
    call 114
    local.get 14
    i32.const 160
    i32.add
    local.get 14
    i32.const 255
    i32.add
    i32.const 1049132
    call 36
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
                            local.get 14
                            i32.load offset=160
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 14
                            i64.load offset=168
                            local.set 15
                            local.get 14
                            i32.const 160
                            i32.add
                            local.get 14
                            i32.const 255
                            i32.add
                            i32.const 1049133
                            call 37
                            local.get 14
                            i32.load offset=160
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 14
                            i64.load offset=168
                            local.set 16
                            local.get 14
                            i32.const 160
                            i32.add
                            local.get 14
                            i32.const 255
                            i32.add
                            i32.const 1049134
                            call 37
                            local.get 14
                            i32.load offset=160
                            i32.eqz
                            br_if 2 (;@10;)
                            local.get 14
                            local.get 14
                            i64.load offset=168
                            i64.store offset=128
                            local.get 1
                            i64.eqz
                            local.get 2
                            i64.const 0
                            i64.lt_s
                            local.get 2
                            i64.eqz
                            select
                            br_if 3 (;@9;)
                            local.get 3
                            i64.eqz
                            local.get 4
                            i64.const 0
                            i64.lt_s
                            local.get 4
                            i64.eqz
                            select
                            br_if 4 (;@8;)
                            local.get 5
                            i32.const 1000
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 7
                            i32.const 4
                            i32.ge_u
                            br_if 6 (;@6;)
                            local.get 14
                            i32.const 80
                            i32.add
                            i32.const 8
                            i32.add
                            local.get 8
                            call 139
                            call 178
                            local.tee 17
                            i32.eqz
                            br_if 7 (;@5;)
                            local.get 14
                            i32.const 112
                            i32.add
                            i32.const 8
                            i32.add
                            local.get 12
                            call 139
                            call 178
                            local.get 17
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 14
                            i32.const 128
                            i32.add
                            local.tee 18
                            local.get 13
                            call 139
                            call 178
                            local.get 17
                            i32.ne
                            br_if 7 (;@5;)
                            local.get 9
                            local.get 10
                            i64.gt_u
                            br_if 8 (;@4;)
                            local.get 10
                            local.get 11
                            i64.gt_u
                            br_if 8 (;@4;)
                            local.get 11
                            local.get 14
                            i32.const 255
                            i32.add
                            call 120
                            i64.le_u
                            br_if 8 (;@4;)
                            local.get 14
                            i32.const 160
                            i32.add
                            local.get 1
                            local.get 2
                            local.get 3
                            local.get 4
                            call 85
                            local.get 14
                            i64.load offset=168
                            local.set 2
                            local.get 14
                            i64.load offset=160
                            local.set 1
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 17
                                  local.get 5
                                  i32.eq
                                  br_if 0 (;@15;)
                                  block ;; label = @16
                                    local.get 5
                                    local.get 18
                                    local.get 13
                                    call 139
                                    call 178
                                    i32.ge_u
                                    br_if 0 (;@16;)
                                    local.get 14
                                    local.get 18
                                    local.get 13
                                    local.get 5
                                    call 185
                                    call 138
                                    i64.store offset=144
                                    local.get 14
                                    i32.const 160
                                    i32.add
                                    local.get 18
                                    local.get 14
                                    i32.const 144
                                    i32.add
                                    call 102
                                    local.get 14
                                    i32.load offset=160
                                    i32.const 1
                                    i32.ne
                                    br_if 2 (;@14;)
                                    unreachable
                                  end
                                  i32.const 1049324
                                  call 203
                                  unreachable
                                end
                                local.get 14
                                i32.const 160
                                i32.add
                                local.get 14
                                i32.const 255
                                i32.add
                                i32.const 1049135
                                call 37
                                local.get 14
                                i32.load offset=160
                                i32.eqz
                                br_if 11 (;@3;)
                                local.get 14
                                local.get 14
                                i64.load offset=168
                                i64.store offset=136
                                local.get 14
                                i32.const 160
                                i32.add
                                local.get 14
                                i32.const 255
                                i32.add
                                i32.const 1049136
                                call 38
                                i64.const 0
                                local.set 13
                                block ;; label = @15
                                  local.get 14
                                  i64.load offset=160
                                  local.tee 2
                                  i64.const 2
                                  i64.eq
                                  br_if 0 (;@15;)
                                  local.get 14
                                  local.get 14
                                  i64.load offset=168
                                  i64.store offset=152
                                  local.get 2
                                  local.set 13
                                end
                                local.get 14
                                local.get 13
                                i64.store offset=144
                                local.get 14
                                i32.const 160
                                i32.add
                                local.get 14
                                i32.const 255
                                i32.add
                                i32.const 1049137
                                call 35
                                local.get 14
                                i32.load offset=160
                                i32.eqz
                                br_if 12 (;@2;)
                                local.get 14
                                i64.load offset=168
                                local.tee 13
                                i64.const -1
                                i64.ne
                                br_if 13 (;@1;)
                                i32.const 1049308
                                call 207
                                unreachable
                              end
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              local.get 14
                              i64.load offset=176
                              local.get 1
                              i64.lt_u
                              local.get 14
                              i64.load offset=184
                              local.tee 4
                              local.get 2
                              i64.lt_s
                              local.get 4
                              local.get 2
                              i64.eq
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                            end
                            local.get 14
                            i32.const 255
                            i32.add
                            i64.const 64424509443
                            call 135
                            drop
                            unreachable
                          end
                          local.get 14
                          i32.const 255
                          i32.add
                          call 45
                          unreachable
                        end
                        i32.const 1049244
                        call 203
                        unreachable
                      end
                      i32.const 1049260
                      call 203
                      unreachable
                    end
                    local.get 14
                    i32.const 255
                    i32.add
                    i64.const 42949672963
                    call 135
                    drop
                    unreachable
                  end
                  local.get 14
                  i32.const 255
                  i32.add
                  i64.const 47244640259
                  call 135
                  drop
                  unreachable
                end
                local.get 14
                i32.const 255
                i32.add
                i64.const 51539607555
                call 135
                drop
                unreachable
              end
              local.get 14
              i32.const 255
              i32.add
              i64.const 81604378627
              call 135
              drop
              unreachable
            end
            local.get 14
            i32.const 255
            i32.add
            i64.const 77309411331
            call 135
            drop
            unreachable
          end
          local.get 14
          i32.const 255
          i32.add
          i64.const 55834574851
          call 135
          drop
          unreachable
        end
        i32.const 1049276
        call 203
        unreachable
      end
      i32.const 1049292
      call 203
      unreachable
    end
    local.get 14
    local.get 13
    i64.const 1
    i64.add
    i64.store offset=160
    local.get 14
    i32.const 255
    i32.add
    i32.const 1049137
    local.get 14
    i32.const 160
    i32.add
    call 39
    local.get 14
    i32.const 160
    i32.add
    local.get 13
    call 43
    local.get 14
    i32.const 255
    i32.add
    local.get 14
    i32.const 160
    i32.add
    i32.const 32
    call 145
    local.set 13
    local.get 14
    i32.const 255
    i32.add
    call 114
    local.get 14
    i32.const 255
    i32.add
    call 112
    local.set 2
    local.get 14
    local.get 13
    i64.store offset=168
    local.get 14
    local.get 2
    i64.store offset=160
    local.get 14
    local.get 14
    i32.const 160
    i32.add
    local.get 15
    call 26
    local.tee 13
    i64.store offset=160
    local.get 14
    i32.const 160
    i32.add
    local.get 14
    i32.const 16
    i32.add
    local.get 14
    i32.const 32
    i32.add
    local.get 14
    i32.const 60
    i32.add
    local.get 14
    i32.const 64
    i32.add
    local.get 14
    i32.const 76
    i32.add
    local.get 14
    i32.const 80
    i32.add
    local.get 14
    i32.const 88
    i32.add
    local.get 14
    i32.const 96
    i32.add
    local.get 14
    i32.const 104
    i32.add
    local.get 14
    i32.const 112
    i32.add
    local.get 14
    i32.const 120
    i32.add
    local.get 14
    i32.const 128
    i32.add
    local.get 14
    i32.const 136
    i32.add
    local.get 14
    i32.const 8
    i32.add
    i32.const 1049232
    i32.const 1049236
    i32.const 1049240
    local.get 14
    i32.const 144
    i32.add
    call 52
    local.get 14
    i32.const 0
    i32.store8 offset=224
    local.get 14
    local.get 8
    i64.store offset=168
    local.get 14
    i64.const 1
    i64.store offset=160
    local.get 14
    local.get 13
    i64.store offset=176
    local.get 14
    local.get 7
    i32.store8 offset=225
    local.get 14
    local.get 6
    i64.store offset=184
    local.get 14
    local.get 0
    i64.store offset=216
    local.get 14
    local.get 11
    i64.store offset=208
    local.get 14
    local.get 10
    i64.store offset=200
    local.get 14
    local.get 9
    i64.store offset=192
    local.get 14
    local.get 16
    i64.store offset=240
    local.get 14
    i32.const 240
    i32.add
    local.get 14
    i32.const 160
    i32.add
    call 49
    local.get 14
    i32.const 255
    i32.add
    i32.const 1831680
    i32.const 2073600
    call 124
    local.get 14
    i32.const 256
    i32.add
    global.set 0
    local.get 13
  )
  (func (;52;) (type 15) (param i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 19
    global.set 0
    local.get 19
    local.get 0
    i32.const 8
    i32.add
    local.tee 20
    i32.const 1049468
    i32.const 15
    call 117
    i64.store
    local.get 1
    local.get 20
    call 129
    local.set 21
    local.get 2
    local.get 20
    call 129
    local.set 22
    local.get 3
    local.get 20
    call 131
    local.set 23
    local.get 4
    local.get 20
    call 132
    local.set 24
    local.get 5
    local.get 20
    call 131
    local.set 25
    local.get 20
    local.get 6
    call 57
    local.set 26
    local.get 7
    local.get 20
    call 98
    local.set 27
    local.get 8
    local.get 20
    call 98
    local.set 28
    local.get 9
    local.get 20
    call 98
    local.set 29
    local.get 10
    local.get 20
    call 96
    local.set 30
    local.get 11
    local.get 20
    call 96
    local.set 31
    local.get 12
    local.get 20
    call 132
    local.set 32
    local.get 13
    local.get 20
    call 132
    local.set 33
    local.get 14
    local.get 20
    call 132
    local.set 34
    local.get 15
    local.get 20
    call 131
    local.set 35
    local.get 16
    local.get 20
    call 131
    local.set 36
    local.get 17
    local.get 20
    call 131
    local.set 37
    local.get 19
    local.get 20
    local.get 18
    call 31
    i64.store offset=144
    local.get 19
    local.get 37
    i64.store offset=136
    local.get 19
    local.get 36
    i64.store offset=128
    local.get 19
    local.get 35
    i64.store offset=120
    local.get 19
    local.get 34
    i64.store offset=112
    local.get 19
    local.get 33
    i64.store offset=104
    local.get 19
    local.get 32
    i64.store offset=96
    local.get 19
    local.get 31
    i64.store offset=88
    local.get 19
    local.get 30
    i64.store offset=80
    local.get 19
    local.get 29
    i64.store offset=72
    local.get 19
    local.get 28
    i64.store offset=64
    local.get 19
    local.get 27
    i64.store offset=56
    local.get 19
    local.get 26
    i64.store offset=48
    local.get 19
    local.get 25
    i64.store offset=40
    local.get 19
    local.get 24
    i64.store offset=32
    local.get 19
    local.get 23
    i64.store offset=24
    local.get 19
    local.get 22
    i64.store offset=16
    local.get 19
    local.get 21
    i64.store offset=8
    i32.const 0
    local.set 18
    block ;; label = @1
      loop ;; label = @2
        local.get 18
        i32.const 144
        i32.eq
        br_if 1 (;@1;)
        local.get 19
        i32.const 152
        i32.add
        local.get 18
        i32.add
        i64.const 2
        i64.store
        local.get 18
        i32.const 8
        i32.add
        local.set 18
        br 0 (;@2;)
      end
    end
    local.get 19
    i32.const 296
    i32.add
    local.get 19
    i32.const 152
    i32.add
    local.get 19
    i32.const 152
    i32.add
    i32.const 144
    i32.add
    local.get 19
    i32.const 8
    i32.add
    local.get 19
    i32.const 8
    i32.add
    i32.const 144
    i32.add
    call 108
    i32.const 0
    local.get 19
    i32.load offset=316
    local.tee 18
    local.get 19
    i32.load offset=312
    local.tee 17
    i32.sub
    local.tee 16
    local.get 16
    local.get 18
    i32.gt_u
    select
    local.set 18
    local.get 19
    i32.load offset=296
    local.get 17
    i32.const 3
    i32.shl
    local.tee 16
    i32.add
    local.set 17
    local.get 19
    i32.load offset=304
    local.get 16
    i32.add
    local.set 16
    block ;; label = @1
      loop ;; label = @2
        local.get 18
        i32.eqz
        br_if 1 (;@1;)
        local.get 17
        local.get 16
        local.get 20
        call 130
        i64.store
        local.get 17
        i32.const 8
        i32.add
        local.set 17
        local.get 16
        i32.const 8
        i32.add
        local.set 16
        local.get 18
        i32.const -1
        i32.add
        local.set 18
        br 0 (;@2;)
      end
    end
    local.get 20
    local.get 0
    local.get 19
    local.get 20
    local.get 19
    i32.const 152
    i32.add
    i32.const 18
    call 143
    call 111
    local.get 19
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;53;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 114
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049134
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 45
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;54;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 114
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049113
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 45
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;55;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 114
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049137
    call 35
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load offset=16
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i64.const 0
    local.get 1
    select
  )
  (func (;56;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 31
    i32.add
    call 114
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    i32.const 1049133
    call 37
    block ;; label = @1
      local.get 0
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 0
      i32.const 31
      i32.add
      call 45
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;57;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 88
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;58;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 53
    local.get 0
    i32.const 15
    i32.add
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 19) (param i64 i32) (result i64)
    (local i32)
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
    local.get 1
    call 132
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;60;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.get 0
    i32.const 15
    i32.add
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;61;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 15
    i32.add
    call 62
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;62;) (type 19) (param i64 i32) (result i64)
    (local i32)
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
    local.get 1
    call 98
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 56
    local.get 0
    i32.const 15
    i32.add
    call 59
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;64;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 44
    local.get 0
    i32.const 15
    i32.add
    call 65
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;65;) (type 19) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store offset=8
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 34
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;66;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.store offset=16
    local.get 6
    local.get 0
    i64.store offset=8
    local.get 6
    local.get 2
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=32
    local.get 6
    local.get 4
    i64.store offset=40
    local.get 6
    local.get 5
    i64.store offset=48
    local.get 6
    i32.const 56
    i32.add
    local.get 6
    i32.const 79
    i32.add
    local.get 6
    i32.const 8
    i32.add
    call 126
    block ;; label = @1
      local.get 6
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 1
      local.get 6
      i32.const 56
      i32.add
      local.get 6
      i32.const 79
      i32.add
      local.get 6
      i32.const 16
      i32.add
      call 127
      local.get 6
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 0
      local.get 6
      i32.const 56
      i32.add
      local.get 6
      i32.const 79
      i32.add
      local.get 6
      i32.const 24
      i32.add
      call 126
      local.get 6
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 2
      local.get 6
      i32.const 56
      i32.add
      local.get 6
      i32.const 79
      i32.add
      local.get 6
      i32.const 32
      i32.add
      call 126
      local.get 6
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 3
      local.get 6
      i32.const 56
      i32.add
      local.get 6
      i32.const 79
      i32.add
      local.get 6
      i32.const 40
      i32.add
      call 126
      local.get 6
      i32.load offset=56
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=64
      local.set 4
      local.get 6
      i32.const 56
      i32.add
      local.get 6
      i32.const 79
      i32.add
      local.get 6
      i32.const 48
      i32.add
      call 24
      local.get 6
      i64.load offset=56
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      local.get 2
      local.get 3
      local.get 4
      local.get 5
      local.get 6
      i64.load offset=64
      call 46
      local.get 6
      i32.const 80
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    local.get 1
    i64.store offset=16
    local.get 12
    local.get 0
    i64.store offset=8
    local.get 12
    local.get 2
    i64.store offset=24
    local.get 12
    local.get 4
    i64.store offset=32
    local.get 12
    local.get 6
    i64.store offset=40
    local.get 12
    local.get 7
    i64.store offset=48
    local.get 12
    local.get 8
    i64.store offset=56
    local.get 12
    local.get 9
    i64.store offset=64
    local.get 12
    local.get 10
    i64.store offset=72
    local.get 12
    i32.const 80
    i32.add
    local.get 12
    i32.const 127
    i32.add
    local.get 12
    i32.const 8
    i32.add
    call 126
    block ;; label = @1
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 1
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 16
      i32.add
      call 102
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=104
      local.set 0
      local.get 12
      i64.load offset=96
      local.set 2
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 24
      i32.add
      call 102
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=104
      local.set 4
      local.get 12
      i64.load offset=96
      local.set 6
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 32
      i32.add
      call 126
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 7
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 40
      i32.add
      call 87
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 8
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 48
      i32.add
      call 87
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 9
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 56
      i32.add
      call 87
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 10
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 64
      i32.add
      call 102
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=104
      local.set 13
      local.get 12
      i64.load offset=96
      local.set 14
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 72
      i32.add
      call 102
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 11
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      local.get 6
      local.get 4
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 8
      local.get 9
      local.get 10
      local.get 14
      local.get 13
      local.get 12
      i64.load offset=96
      local.get 12
      i64.load offset=104
      local.get 11
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 47
      local.get 12
      i32.const 127
      i32.add
      call 59
      local.set 3
      local.get 12
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    call 127
    block ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=16
    call 50
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;69;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 12
    global.set 0
    local.get 12
    local.get 1
    i64.store offset=8
    local.get 12
    local.get 0
    i64.store
    local.get 12
    local.get 2
    i64.store offset=16
    local.get 12
    local.get 4
    i64.store offset=24
    local.get 12
    local.get 6
    i64.store offset=32
    local.get 12
    local.get 7
    i64.store offset=40
    local.get 12
    local.get 8
    i64.store offset=48
    local.get 12
    local.get 9
    i64.store offset=56
    local.get 12
    local.get 10
    i64.store offset=64
    local.get 12
    local.get 11
    i64.store offset=72
    local.get 12
    i32.const 80
    i32.add
    local.get 12
    i32.const 127
    i32.add
    local.get 12
    call 126
    block ;; label = @1
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 1
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 8
      i32.add
      call 102
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=104
      local.set 0
      local.get 12
      i64.load offset=96
      local.set 2
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 16
      i32.add
      call 102
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=104
      local.set 4
      local.get 12
      i64.load offset=96
      local.set 6
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 24
      i32.add
      call 126
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 7
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 32
      i32.add
      call 23
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 8
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 40
      i32.add
      call 87
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 9
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 48
      i32.add
      call 87
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 10
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 56
      i32.add
      call 87
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 11
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 64
      i32.add
      call 25
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 12
      i64.load offset=88
      local.set 13
      local.get 12
      i32.const 80
      i32.add
      local.get 12
      i32.const 127
      i32.add
      local.get 12
      i32.const 72
      i32.add
      call 25
      local.get 12
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      local.get 0
      local.get 6
      local.get 4
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 7
      local.get 5
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.get 8
      local.get 9
      local.get 10
      local.get 11
      local.get 13
      local.get 12
      i64.load offset=88
      call 51
      local.get 12
      i32.const 127
      i32.add
      call 59
      local.set 3
      local.get 12
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;70;) (type 7) (param i32 i32 i32)
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      call 141
      return
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    i64.const 2
    i64.store offset=8
  )
  (func (;71;) (type 20) (param i64 i64 i64 i64 i64 i64) (result i64)
    call 133
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    call 66
  )
  (func (;72;) (type 5) (result i64)
    call 133
    call 60
  )
  (func (;73;) (type 5) (result i64)
    call 133
    call 61
  )
  (func (;74;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 133
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    local.get 11
    call 67
  )
  (func (;75;) (type 21) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    call 133
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    local.get 7
    local.get 8
    local.get 9
    local.get 10
    local.get 11
    call 69
  )
  (func (;76;) (type 5) (result i64)
    call 133
    call 64
  )
  (func (;77;) (type 5) (result i64)
    call 133
    call 63
  )
  (func (;78;) (type 2) (param i64) (result i64)
    call 133
    local.get 0
    call 68
  )
  (func (;79;) (type 5) (result i64)
    call 133
    call 58
  )
  (func (;80;) (type 22) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 5
        local.get 6
        i64.or
        i64.const 0
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        i64.lt_u
        local.get 2
        local.get 6
        i64.lt_u
        local.get 2
        local.get 6
        i64.eq
        select
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 1
            local.get 2
            i64.or
            i64.eqz
            br_if 0 (;@4;)
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
            i32.const 255
            i32.xor
            local.set 8
            i64.const 0
            local.set 9
            i64.const 0
            local.set 10
            i64.const 0
            local.set 11
            i64.const 0
            local.set 12
            loop ;; label = @5
              local.get 8
              i32.const 0
              i32.lt_s
              br_if 2 (;@3;)
              local.get 8
              local.set 13
              local.get 3
              local.set 14
              local.get 4
              local.set 15
              block ;; label = @6
                block ;; label = @7
                  local.get 8
                  i32.const 127
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.set 14
                  local.get 2
                  local.set 15
                  local.get 8
                  i32.const -128
                  i32.add
                  local.tee 13
                  i32.const 127
                  i32.gt_u
                  br_if 1 (;@6;)
                end
                local.get 7
                i32.const 16
                i32.add
                local.get 14
                local.get 15
                local.get 13
                call 214
                local.get 12
                i64.const 1
                i64.shl
                local.get 11
                i64.const 63
                i64.shr_u
                i64.or
                local.tee 14
                local.get 6
                i64.const 0
                local.get 12
                i64.const 0
                i64.lt_s
                local.get 7
                i64.load offset=16
                i64.const 1
                i64.and
                local.get 11
                i64.const 1
                i64.shl
                i64.or
                local.tee 11
                local.get 5
                i64.ge_u
                local.get 14
                local.get 6
                i64.ge_u
                local.get 14
                local.get 6
                i64.eq
                select
                i32.or
                local.tee 13
                select
                i64.sub
                local.get 11
                local.get 5
                i64.const 0
                local.get 13
                select
                local.tee 14
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 12
                local.get 11
                local.get 14
                i64.sub
                local.set 11
                local.get 10
                i64.const 1
                i64.shl
                local.get 9
                i64.const 63
                i64.shr_u
                i64.or
                local.set 10
                local.get 8
                i32.const -1
                i32.add
                local.set 8
                local.get 9
                i64.const 1
                i64.shl
                local.get 13
                i64.extend_i32_u
                i64.or
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 0
            local.get 9
            i64.store
            local.get 0
            local.get 10
            i64.store offset=8
            i32.const 1049580
            call 208
            unreachable
          end
          local.get 7
          local.get 3
          local.get 4
          local.get 5
          local.get 6
          call 213
          local.get 7
          i64.load offset=8
          local.set 10
          local.get 7
          i64.load
          local.set 9
        end
        local.get 0
        local.get 9
        i64.store
        local.get 0
        local.get 10
        i64.store offset=8
        local.get 7
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 1049496
      i32.const 33
      i32.const 1049512
      call 195
      unreachable
    end
    i32.const 1049528
    i32.const 71
    i32.const 1049564
    call 195
    unreachable
  )
  (func (;81;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 3
    i64.const 0
    local.get 1
    i64.const 0
    call 209
    local.get 5
    i32.const 32
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    i64.const 0
    call 209
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    i64.const 0
    local.get 2
    i64.const 0
    call 209
    local.get 5
    local.get 4
    i64.const 0
    local.get 2
    i64.const 0
    call 209
    local.get 0
    local.get 5
    i64.load offset=48
    i64.store offset=16
    local.get 0
    local.get 5
    i64.load offset=56
    local.tee 2
    local.get 5
    i64.load offset=32
    i64.add
    local.tee 1
    local.get 5
    i64.load offset=16
    i64.add
    local.tee 6
    i64.store offset=24
    local.get 0
    local.get 5
    i64.load offset=24
    local.tee 7
    local.get 5
    i64.load offset=40
    i64.add
    local.tee 3
    local.get 5
    i64.load
    i64.add
    local.tee 4
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    local.get 6
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 1
    i64.store
    local.get 0
    local.get 3
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    local.get 4
    local.get 3
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 5
    i64.load offset=8
    i64.add
    i64.store offset=8
    local.get 5
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;82;) (type 22) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    i64.const 0
    local.set 8
    i64.const 0
    local.set 9
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 3
        local.get 4
        i64.or
        i64.eqz
        br_if 0 (;@2;)
        local.get 7
        i64.const 0
        local.get 1
        i64.sub
        local.get 1
        local.get 2
        i64.const 0
        i64.lt_s
        local.tee 10
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
        local.get 10
        select
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 4
        i64.const 0
        i64.lt_s
        local.tee 10
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
        local.get 10
        select
        call 81
        local.get 7
        local.get 7
        i64.load
        local.get 7
        i64.load offset=8
        local.get 7
        i64.load offset=16
        local.get 7
        i64.load offset=24
        i64.const 0
        local.get 5
        i64.sub
        local.get 5
        local.get 6
        i64.const 0
        i64.lt_s
        local.tee 10
        select
        i64.const 0
        local.get 6
        local.get 5
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 6
        local.get 10
        select
        call 80
        local.get 7
        i64.load offset=8
        local.tee 1
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        i64.const 0
        local.get 1
        local.get 7
        i64.load
        local.tee 3
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 1
        local.get 4
        local.get 2
        i64.xor
        local.get 6
        i64.xor
        i64.const 0
        i64.lt_s
        local.tee 10
        select
        local.set 8
        i64.const 0
        local.get 3
        i64.sub
        local.get 3
        local.get 10
        select
        local.set 9
      end
      local.get 0
      local.get 9
      i64.store
      local.get 0
      local.get 8
      i64.store offset=8
      local.get 7
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 1049596
    i32.const 67
    i32.const 1049632
    call 195
    unreachable
  )
  (func (;83;) (type 23) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1000000000000000000
    i64.const 0
    local.get 3
    local.get 4
    call 82
  )
  (func (;84;) (type 23) (param i32 i64 i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    i64.const 1000000000000000000
    i64.const 0
    call 82
  )
  (func (;85;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.const -1
        i64.le_s
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        local.get 5
        local.get 1
        local.get 2
        local.get 3
        local.get 4
        call 83
        local.get 5
        local.get 5
        i64.load
        local.tee 4
        local.get 5
        i64.load offset=8
        local.tee 2
        local.get 4
        local.get 2
        call 84
        local.get 0
        local.get 5
        i64.load
        local.get 5
        i64.load offset=8
        i64.const 1772453850905516027
        i64.const 0
        call 83
        local.get 5
        i32.const 16
        i32.add
        global.set 0
        return
      end
      i32.const 1049648
      i32.const 55
      i32.const 1049676
      call 195
      unreachable
    end
    i32.const 1049692
    i32.const 53
    i32.const 1049720
    call 195
    unreachable
  )
  (func (;86;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 106
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;87;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          local.tee 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 6
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 4
          local.get 3
          call 171
          local.set 3
          br 2 (;@1;)
        end
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        call 134
        local.set 3
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 177
      local.set 3
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;88;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;89;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    i32.const 64
    i32.add
    call 103
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      i32.const 56
      i32.add
      local.get 1
      call 141
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 6
      local.get 3
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 141
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 7
      local.get 3
      local.get 2
      local.get 1
      call 90
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 8
      local.get 3
      local.get 3
      local.get 1
      call 91
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 9
      local.get 3
      local.get 2
      i32.const 24
      i32.add
      local.get 1
      call 141
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 10
      local.get 2
      i64.load8_u offset=65
      local.set 11
      local.get 3
      local.get 1
      local.get 2
      i32.const 32
      i32.add
      call 92
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=8
      i64.store offset=56
      local.get 3
      local.get 10
      i64.store offset=40
      local.get 3
      local.get 9
      i64.store offset=32
      local.get 3
      local.get 8
      i64.store offset=24
      local.get 3
      local.get 7
      i64.store offset=16
      local.get 3
      local.get 6
      i64.store offset=8
      local.get 3
      local.get 5
      i64.store
      local.get 3
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 0
      local.get 1
      i32.const 1049804
      i32.const 8
      local.get 3
      i32.const 8
      call 144
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 64
    i32.add
    global.set 0
  )
  (func (;90;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 32
          i32.add
          local.get 2
          i32.const 1049936
          call 125
          local.get 3
          i32.load offset=32
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=40
          i64.store offset=24
          local.get 3
          local.get 3
          i32.const 24
          i32.add
          call 113
          i64.store offset=8
          local.get 3
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 3
          i32.const 32
          i32.add
          local.get 3
          i32.const 8
          i32.add
          local.get 2
          call 140
          i64.const 1
          local.set 4
          block ;; label = @4
            local.get 3
            i32.load offset=32
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=40
            i64.store offset=8
            i64.const 0
            local.set 4
          end
          local.get 0
          local.get 4
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        i32.const 1049916
        call 125
        block ;; label = @3
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 0
          i64.const 1
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        local.get 3
        i64.load offset=40
        i64.store offset=8
        local.get 3
        local.get 3
        i32.const 8
        i32.add
        call 113
        i64.store offset=24
        local.get 3
        i32.const 32
        i32.add
        local.get 2
        local.get 3
        i32.const 24
        i32.add
        call 93
        i64.const 1
        local.set 4
        block ;; label = @3
          local.get 3
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 0
          local.get 3
          i64.load offset=40
          i64.store offset=8
          i64.const 0
          local.set 4
        end
        local.get 0
        local.get 4
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 1
      i64.store
    end
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;91;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    i32.const 1049952
    call 125
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        i64.const 1
        i64.store
        br 1 (;@1;)
      end
      local.get 3
      local.get 3
      i64.load offset=24
      i64.store offset=8
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      call 113
      i64.store
      local.get 3
      i32.const 16
      i32.add
      local.get 2
      local.get 3
      call 93
      i64.const 1
      local.set 4
      block ;; label = @2
        local.get 3
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 0
        local.get 3
        i64.load offset=24
        i64.store offset=8
        i64.const 0
        local.set 4
      end
      local.get 0
      local.get 4
      i64.store
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    call 86
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 5
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      call 86
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=16
      local.set 6
      local.get 3
      i32.const 8
      i32.add
      local.get 1
      local.get 2
      i32.const 16
      i32.add
      call 86
      local.get 3
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=16
      i64.store offset=24
      local.get 3
      local.get 6
      i64.store offset=16
      local.get 3
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 1
      i32.const 1049884
      i32.const 3
      local.get 3
      i32.const 8
      i32.add
      i32.const 3
      call 144
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;93;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 142
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=8
        i64.store
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 1
        call 143
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 177
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;94;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 89
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;95;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;96;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;97;) (type 9) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 94
  )
  (func (;98;) (type 9) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 95
  )
  (func (;99;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;100;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 93
  )
  (func (;101;) (type 12) (param i32)
    unreachable
  )
  (func (;102;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i64.load
            local.tee 3
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
            i32.const 16
            i32.add
            local.get 3
            call 179
            br 1 (;@3;)
          end
          local.get 1
          local.get 3
          call 152
          local.set 4
          local.get 1
          local.get 3
          call 153
          local.set 3
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 3
          i64.store offset=16
        end
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      call 177
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;103;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load8_u
    i64.store offset=8
  )
  (func (;104;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 105
    local.get 3
    i64.load offset=8
    local.set 4
    local.get 0
    local.get 3
    i64.load
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;105;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    local.get 2
    i64.load offset=8
    local.tee 5
    call 187
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 5
      local.get 4
      call 158
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;106;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 186
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=8
        local.set 4
        br 1 (;@1;)
      end
      local.get 1
      local.get 4
      call 149
      local.set 4
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;107;) (type 7) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load
    local.tee 4
    call 173
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 16
        i32.add
        local.get 4
        call 174
        block ;; label = @3
          local.get 3
          i32.load offset=16
          br_if 0 (;@3;)
          i64.const 0
          local.set 4
          local.get 1
          local.get 3
          i64.load offset=24
          call 148
          local.set 5
          br 2 (;@1;)
        end
        i64.const 1
        local.set 4
        call 177
        local.set 5
        br 1 (;@1;)
      end
      i64.const 0
      local.set 4
      local.get 3
      i64.load offset=8
      call 171
      local.set 5
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;108;) (type 24) (param i32 i32 i32 i32 i32)
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
    local.tee 4
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 3
    local.get 4
    local.get 3
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;109;) (type 7) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load align=4
    i64.store offset=8 align=4
    local.get 0
    local.get 1
    local.get 3
    i32.const 8
    i32.add
    call 110
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;110;) (type 7) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.load
    local.tee 4
    local.get 2
    i32.load offset=4
    local.tee 2
    call 172
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 1
        local.get 4
        local.get 2
        call 170
        local.set 5
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.set 5
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;111;) (type 10) (param i32 i32 i32 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.load
      local.get 3
      call 162
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      i32.const 1050008
      i32.const 43
      local.get 4
      i32.const 15
      i32.add
      i32.const 1049992
      i32.const 1049960
      call 206
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;112;) (type 25) (param i32) (result i64)
    local.get 0
    call 159
  )
  (func (;113;) (type 25) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;114;) (type 12) (param i32))
  (func (;115;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;116;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 104
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.ne
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
  (func (;117;) (type 26) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=12
    local.get 3
    local.get 1
    i32.store offset=8
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 3
    i32.const 8
    i32.add
    call 109
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 3
    i64.load offset=24
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4
  )
  (func (;118;) (type 7) (param i32 i32 i32)
    (local i64)
    local.get 1
    call 165
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;119;) (type 11) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.const 16
      i32.add
      local.get 1
      call 166
      call 178
      i32.const 32
      i32.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
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
  (func (;120;) (type 25) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 157
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    i32.const 8
    i32.add
    call 107
    local.get 1
    i64.load offset=24
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.store offset=16
      i32.const 1050008
      i32.const 43
      local.get 1
      i32.const 16
      i32.add
      i32.const 1050052
      i32.const 1049976
      call 206
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;121;) (type 12) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 150
    drop
  )
  (func (;122;) (type 27) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 154
  )
  (func (;123;) (type 28) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 155
    call 180
  )
  (func (;124;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 185
    local.get 2
    call 185
    call 161
    drop
  )
  (func (;125;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 109
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
  (func (;126;) (type 7) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 4
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;127;) (type 7) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 3
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    local.get 3
    call 119
  )
  (func (;128;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.load offset=8
    i64.store offset=8
    local.get 3
    local.get 2
    i64.load
    i64.store
    local.get 1
    local.get 3
    i32.const 2
    call 167
    local.set 4
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;129;) (type 9) (param i32 i32) (result i64)
    local.get 1
    local.get 0
    call 116
  )
  (func (;130;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;131;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;132;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;133;) (type 29))
  (func (;134;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 148
  )
  (func (;135;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 151
  )
  (func (;136;) (type 30) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 156
  )
  (func (;137;) (type 31) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 160
  )
  (func (;138;) (type 27) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 163
  )
  (func (;139;) (type 8) (param i32 i64) (result i64)
    local.get 0
    local.get 1
    call 164
  )
  (func (;140;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 128
  )
  (func (;141;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;142;) (type 7) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;143;) (type 26) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 167
  )
  (func (;144;) (type 32) (param i32 i32 i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 168
  )
  (func (;145;) (type 26) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 169
  )
  (func (;146;) (type 1) (param i32 i32) (result i32)
    local.get 1
    i32.const 1050068
    i32.const 15
    call 202
  )
  (func (;147;) (type 24) (param i32 i32 i32 i32 i32)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 3
      local.get 4
      call 204
      unreachable
    end
    local.get 0
    local.get 2
    local.get 1
    call 212
    drop
  )
  (func (;148;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 0
  )
  (func (;149;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 1
  )
  (func (;150;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 2
  )
  (func (;151;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;152;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 4
  )
  (func (;153;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 5
  )
  (func (;154;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 6
  )
  (func (;155;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 7
  )
  (func (;156;) (type 30) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
  )
  (func (;157;) (type 25) (param i32) (result i64)
    call 9
  )
  (func (;158;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 10
  )
  (func (;159;) (type 25) (param i32) (result i64)
    call 14
  )
  (func (;160;) (type 31) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 16
  )
  (func (;161;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 17
  )
  (func (;162;) (type 30) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 18
  )
  (func (;163;) (type 27) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 19
  )
  (func (;164;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 20
  )
  (func (;165;) (type 25) (param i32) (result i64)
    call 21
  )
  (func (;166;) (type 8) (param i32 i64) (result i64)
    local.get 1
    call 22
  )
  (func (;167;) (type 26) (param i32 i32 i32) (result i64)
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
    call 12
  )
  (func (;168;) (type 32) (param i32 i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 2
      local.get 4
      i32.eq
      br_if 0 (;@1;)
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
    call 11
  )
  (func (;169;) (type 26) (param i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;170;) (type 26) (param i32 i32 i32) (result i64)
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
  (func (;171;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;172;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 4
        loop ;; label = @3
          block ;; label = @4
            local.get 2
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            i32.store
            local.get 0
            local.get 4
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 3
          i32.const 8
          i32.add
          local.get 1
          i32.load8_u
          call 181
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 3
            i32.eq
            br_if 0 (;@4;)
            local.get 0
            local.get 3
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 0
            i32.const 1
            i32.store
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 4
          i64.const 6
          i64.shl
          local.get 3
          i64.load8_u offset=9
          i64.or
          local.set 4
          br 0 (;@3;)
        end
      end
      local.get 0
      local.get 2
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store8 offset=4
      local.get 0
      i32.const 1
      i32.store
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;173;) (type 11) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 6
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
  (func (;174;) (type 11) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 64
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
  (func (;175;) (type 16) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050272
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050312
    i32.store
  )
  (func (;176;) (type 16) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.load offset=1050352
    i32.store offset=4
    local.get 0
    local.get 1
    i32.load offset=1050392
    i32.store
  )
  (func (;177;) (type 5) (result i64)
    i64.const 34359740419
  )
  (func (;178;) (type 33) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;179;) (type 11) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 63
    i64.shr_s
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 8
    i64.shr_s
    i64.store
  )
  (func (;180;) (type 33) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;181;) (type 16) (param i32 i32)
    (local i32)
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      i32.const 95
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const -48
          i32.add
          i32.const 255
          i32.and
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          local.get 1
          i32.const -65
          i32.add
          i32.const 255
          i32.and
          i32.const 26
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 1
            i32.const -97
            i32.add
            i32.const 255
            i32.and
            i32.const 26
            i32.lt_u
            br_if 0 (;@4;)
            local.get 0
            local.get 1
            i32.store8 offset=1
            local.get 0
            i32.const 1
            i32.store8
            return
          end
          local.get 1
          i32.const -59
          i32.add
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.const -46
        i32.add
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i32.const -53
      i32.add
      local.set 2
    end
    local.get 0
    i32.const 3
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;182;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    call 190
  )
  (func (;183;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    local.get 1
    local.get 2
    call 188
  )
  (func (;184;) (type 1) (param i32 i32) (result i32)
    (local i32 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 3
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=48
    local.get 2
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 5
    i32.store offset=52
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 2560
            i32.lt_u
            br_if 0 (;@4;)
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 3
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 48
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049066
            local.get 2
            i32.const 80
            i32.add
            call 183
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=56
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.const 42949672960
            i64.lt_u
            br_if 0 (;@4;)
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i32.const 56
            i32.add
            call 176
            local.get 2
            local.get 2
            i64.load offset=32
            i64.store offset=72 align=4
            local.get 2
            i32.const 3
            i32.store offset=92
            local.get 2
            i32.const 4
            i32.store offset=84
            local.get 2
            local.get 2
            i32.const 52
            i32.add
            i32.store offset=88
            local.get 2
            local.get 2
            i32.const 72
            i32.add
            i32.store offset=80
            local.get 1
            i32.const 1049050
            local.get 2
            i32.const 80
            i32.add
            call 183
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          local.get 5
          i32.store offset=60
          local.get 2
          i32.const 24
          i32.add
          local.get 2
          i32.const 56
          i32.add
          call 176
          local.get 2
          local.get 2
          i64.load offset=24
          i64.store offset=64 align=4
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 60
          i32.add
          call 175
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=72 align=4
          local.get 2
          i32.const 4
          i32.store offset=92
          local.get 2
          i32.const 4
          i32.store offset=84
          local.get 2
          local.get 2
          i32.const 72
          i32.add
          i32.store offset=88
          local.get 2
          local.get 2
          i32.const 64
          i32.add
          i32.store offset=80
          local.get 1
          i32.const 1049083
          local.get 2
          i32.const 80
          i32.add
          call 183
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.store offset=64
        local.get 2
        i32.const 40
        i32.add
        local.get 2
        i32.const 64
        i32.add
        call 175
        local.get 2
        local.get 2
        i64.load offset=40
        i64.store offset=72 align=4
        local.get 2
        i32.const 4
        i32.store offset=92
        local.get 2
        i32.const 3
        i32.store offset=84
        local.get 2
        local.get 2
        i32.const 72
        i32.add
        i32.store offset=88
        local.get 2
        local.get 2
        i32.const 48
        i32.add
        i32.store offset=80
        local.get 1
        i32.const 1049098
        local.get 2
        i32.const 80
        i32.add
        call 183
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      i32.const 56
      i32.add
      call 176
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72 align=4
      local.get 2
      i32.const 3
      i32.store offset=92
      local.get 2
      i32.const 4
      i32.store offset=84
      local.get 2
      local.get 2
      i32.const 52
      i32.add
      i32.store offset=88
      local.get 2
      local.get 2
      i32.const 72
      i32.add
      i32.store offset=80
      local.get 1
      i32.const 1049050
      local.get 2
      i32.const 80
      i32.add
      call 183
      local.set 0
    end
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    local.get 0
  )
  (func (;185;) (type 25) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;186;) (type 11) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;187;) (type 34) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
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
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;188;) (type 35) (param i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 2
          i32.load8_u
          local.tee 5
          br_if 1 (;@2;)
          i32.const 0
          local.set 5
          br 2 (;@1;)
        end
        local.get 0
        local.get 2
        local.get 3
        i32.const 1
        i32.shr_u
        local.get 1
        i32.load offset=12
        call_indirect (type 0)
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=12
      local.set 6
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 2
        i32.const 1
        i32.add
        local.set 8
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 5
                      i32.const 24
                      i32.shl
                      i32.const 24
                      i32.shr_s
                      i32.const -1
                      i32.gt_s
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 255
                      i32.and
                      local.tee 9
                      i32.const 128
                      i32.eq
                      br_if 1 (;@8;)
                      local.get 9
                      i32.const 192
                      i32.eq
                      br_if 2 (;@7;)
                      i32.const 1610612768
                      local.set 10
                      block ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 2
                        i32.const 5
                        i32.add
                        local.set 8
                        local.get 2
                        i32.load offset=1 align=1
                        local.set 10
                      end
                      i32.const 0
                      local.set 9
                      local.get 5
                      i32.const 2
                      i32.and
                      br_if 3 (;@6;)
                      local.get 8
                      local.set 2
                      i32.const 0
                      local.set 8
                      br 4 (;@5;)
                    end
                    block ;; label = @9
                      local.get 0
                      local.get 8
                      local.get 5
                      i32.const 255
                      i32.and
                      local.tee 5
                      local.get 6
                      call_indirect (type 0)
                      br_if 0 (;@9;)
                      local.get 8
                      local.get 5
                      i32.add
                      local.set 2
                      br 6 (;@3;)
                    end
                    i32.const 1
                    local.set 5
                    br 7 (;@1;)
                  end
                  block ;; label = @8
                    local.get 0
                    local.get 2
                    i32.const 3
                    i32.add
                    local.tee 5
                    local.get 2
                    i32.load16_u offset=1 align=1
                    local.tee 2
                    local.get 6
                    call_indirect (type 0)
                    br_if 0 (;@8;)
                    local.get 5
                    local.get 2
                    i32.add
                    local.set 2
                    br 5 (;@3;)
                  end
                  i32.const 1
                  local.set 5
                  br 6 (;@1;)
                end
                local.get 4
                local.get 1
                i32.store offset=4
                local.get 4
                local.get 0
                i32.store
                local.get 4
                i64.const 1610612768
                i64.store offset=8 align=4
                local.get 3
                local.get 7
                i32.const 3
                i32.shl
                i32.add
                local.tee 5
                i32.load
                local.get 4
                local.get 5
                i32.load offset=4
                call_indirect (type 1)
                i32.eqz
                br_if 2 (;@4;)
                i32.const 1
                local.set 5
                br 5 (;@1;)
              end
              local.get 8
              i32.const 2
              i32.add
              local.set 2
              local.get 8
              i32.load16_u align=1
              local.set 8
            end
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 4
                i32.and
                br_if 0 (;@6;)
                local.get 2
                local.set 11
                br 1 (;@5;)
              end
              local.get 2
              i32.const 2
              i32.add
              local.set 11
              local.get 2
              i32.load16_u align=1
              local.set 9
            end
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 11
                local.set 2
                br 1 (;@5;)
              end
              local.get 11
              i32.const 2
              i32.add
              local.set 2
              local.get 11
              i32.load16_u align=1
              local.set 7
            end
            block ;; label = @5
              local.get 5
              i32.const 16
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 8
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 8
            end
            block ;; label = @5
              local.get 5
              i32.const 32
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 9
              i32.const 65535
              i32.and
              i32.const 3
              i32.shl
              i32.add
              i32.load16_u offset=4
              local.set 9
            end
            local.get 4
            local.get 9
            i32.store16 offset=14
            local.get 4
            local.get 8
            i32.store16 offset=12
            local.get 4
            local.get 10
            i32.store offset=8
            local.get 4
            local.get 1
            i32.store offset=4
            local.get 4
            local.get 0
            i32.store
            block ;; label = @5
              local.get 3
              local.get 7
              i32.const 3
              i32.shl
              i32.add
              local.tee 5
              i32.load
              local.get 4
              local.get 5
              i32.load offset=4
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 5
              br 4 (;@1;)
            end
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 8
          local.set 2
        end
        local.get 2
        i32.load8_u
        local.tee 5
        br_if 0 (;@2;)
      end
      i32.const 0
      local.set 5
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 5
  )
  (func (;189;) (type 1) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;190;) (type 0) (param i32 i32 i32) (result i32)
    local.get 2
    local.get 0
    local.get 1
    call 191
  )
  (func (;191;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        local.tee 3
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 268435456
            i32.and
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 2
              i32.const 16
              i32.lt_u
              br_if 0 (;@5;)
              local.get 1
              local.get 2
              call 201
              local.set 4
              br 2 (;@3;)
            end
            block ;; label = @5
              local.get 2
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              i32.const 0
              local.set 2
              br 2 (;@3;)
            end
            local.get 2
            i32.const 3
            i32.and
            local.set 5
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.const 4
                i32.ge_u
                br_if 0 (;@6;)
                i32.const 0
                local.set 6
                i32.const 0
                local.set 4
                br 1 (;@5;)
              end
              local.get 2
              i32.const 12
              i32.and
              local.set 7
              i32.const 0
              local.set 6
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                local.get 1
                local.get 6
                i32.add
                local.tee 8
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 8
                i32.const 1
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 8
                i32.const 2
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.get 8
                i32.const 3
                i32.add
                i32.load8_s
                i32.const -65
                i32.gt_s
                i32.add
                local.set 4
                local.get 7
                local.get 6
                i32.const 4
                i32.add
                local.tee 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            local.get 6
            i32.add
            local.set 8
            loop ;; label = @5
              local.get 4
              local.get 8
              i32.load8_s
              i32.const -65
              i32.gt_s
              i32.add
              local.set 4
              local.get 8
              i32.const 1
              i32.add
              local.set 8
              local.get 5
              i32.const -1
              i32.add
              local.tee 5
              br_if 0 (;@5;)
              br 2 (;@3;)
            end
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load16_u offset=14
                local.tee 7
                br_if 0 (;@6;)
                i32.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 1
              local.get 2
              i32.add
              local.set 5
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 7
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 4
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 1
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -32
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  block ;; label = @8
                    local.get 8
                    i32.const -16
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 4
                    i32.const 3
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 4
                i32.sub
                local.get 2
                i32.add
                local.set 2
                local.get 6
                i32.const -1
                i32.add
                local.tee 6
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 6
          end
          local.get 7
          local.get 6
          i32.sub
          local.set 4
        end
        local.get 4
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 4
        i32.sub
        local.set 9
        i32.const 0
        local.set 4
        i32.const 0
        local.set 7
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              br_table 2 (;@3;) 0 (;@5;) 1 (;@4;) 2 (;@3;) 2 (;@3;)
            end
            local.get 9
            local.set 7
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 7
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 5
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 65535
            i32.and
            local.get 7
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 4
            i32.const 1
            i32.add
            local.set 4
            local.get 0
            local.get 5
            local.get 6
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        i32.const 0
        local.set 4
        local.get 9
        local.get 7
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 4
          i32.const 65535
          i32.and
          local.tee 7
          local.get 2
          i32.lt_u
          local.set 8
          local.get 7
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          local.get 0
          local.get 5
          local.get 6
          i32.load offset=16
          call_indirect (type 1)
          i32.eqz
          br_if 0 (;@3;)
          br 2 (;@1;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 0)
      local.set 8
    end
    local.get 8
  )
  (func (;192;) (type 1) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 191
  )
  (func (;193;) (type 0) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.set 3
    local.get 2
    local.set 4
    block ;; label = @1
      local.get 0
      i32.const 1000
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i32.const -4
      i32.add
      local.set 5
      i32.const 0
      local.set 6
      local.get 0
      local.set 7
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            local.get 7
            local.get 7
            i32.const 10000
            i32.div_u
            local.tee 3
            i32.const 10000
            i32.mul
            i32.sub
            local.tee 8
            i32.const 65535
            i32.and
            i32.const 100
            i32.div_u
            local.set 9
            block ;; label = @5
              block ;; label = @6
                local.get 2
                local.get 6
                i32.add
                local.tee 4
                i32.const -4
                i32.add
                local.get 2
                i32.ge_u
                br_if 0 (;@6;)
                local.get 5
                local.get 2
                i32.add
                local.tee 10
                local.get 9
                i32.const 1
                i32.shl
                local.tee 11
                i32.load8_u offset=1050432
                i32.store8
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.lt_u
                br_if 1 (;@5;)
                local.get 4
                i32.const -3
                i32.add
                local.get 2
                i32.const 1050632
                call 196
                unreachable
              end
              local.get 4
              i32.const -4
              i32.add
              local.get 2
              i32.const 1050632
              call 196
              unreachable
            end
            local.get 10
            i32.const 1
            i32.add
            local.get 11
            i32.const 1050433
            i32.add
            i32.load8_u
            i32.store8
            block ;; label = @5
              local.get 4
              i32.const -2
              i32.add
              local.get 2
              i32.ge_u
              br_if 0 (;@5;)
              local.get 10
              i32.const 2
              i32.add
              local.get 8
              local.get 9
              i32.const 100
              i32.mul
              i32.sub
              i32.const 1
              i32.shl
              i32.const 131070
              i32.and
              local.tee 9
              i32.load8_u offset=1050432
              i32.store8
              local.get 4
              i32.const -1
              i32.add
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              local.get 10
              i32.const 3
              i32.add
              local.get 9
              i32.const 1050433
              i32.add
              i32.load8_u
              i32.store8
              local.get 5
              i32.const -4
              i32.add
              local.set 5
              local.get 6
              i32.const -4
              i32.add
              local.set 6
              local.get 7
              i32.const 9999999
              i32.gt_u
              local.set 4
              local.get 3
              local.set 7
              local.get 4
              i32.eqz
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
          end
          local.get 4
          i32.const -2
          i32.add
          local.get 2
          i32.const 1050632
          call 196
          unreachable
        end
        local.get 4
        i32.const -1
        i32.add
        local.get 2
        i32.const 1050632
        call 196
        unreachable
      end
      local.get 2
      local.get 6
      i32.add
      local.set 4
    end
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.set 10
        local.get 4
        local.set 7
        br 1 (;@1;)
      end
      local.get 3
      i32.const 65535
      i32.and
      i32.const 100
      i32.div_u
      local.set 10
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const -2
          i32.add
          local.tee 7
          local.get 2
          i32.ge_u
          br_if 0 (;@3;)
          local.get 1
          local.get 7
          i32.add
          local.get 3
          local.get 10
          i32.const 100
          i32.mul
          i32.sub
          i32.const 65535
          i32.and
          i32.const 1
          i32.shl
          local.tee 6
          i32.load8_u offset=1050432
          i32.store8
          local.get 4
          i32.const -1
          i32.add
          local.tee 4
          local.get 2
          i32.ge_u
          br_if 1 (;@2;)
          local.get 1
          local.get 4
          i32.add
          local.get 6
          i32.const 1050433
          i32.add
          i32.load8_u
          i32.store8
          br 2 (;@1;)
        end
        local.get 7
        local.get 2
        i32.const 1050632
        call 196
        unreachable
      end
      local.get 4
      local.get 2
      i32.const 1050632
      call 196
      unreachable
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 10
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 7
        i32.const -1
        i32.add
        local.tee 7
        local.get 2
        i32.ge_u
        br_if 1 (;@1;)
        local.get 1
        local.get 7
        i32.add
        local.get 10
        i32.const 1
        i32.shl
        i32.load8_u offset=1050433
        i32.store8
      end
      local.get 7
      return
    end
    local.get 7
    local.get 2
    i32.const 1050632
    call 196
    unreachable
  )
  (func (;194;) (type 36) (param i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        local.get 5
        i32.const 1
        i32.add
        local.set 6
        local.get 0
        i32.load offset=8
        local.set 7
        i32.const 45
        local.set 8
        br 1 (;@1;)
      end
      i32.const 43
      i32.const 1114112
      local.get 0
      i32.load offset=8
      local.tee 7
      i32.const 2097152
      i32.and
      local.tee 1
      select
      local.set 8
      local.get 1
      i32.const 21
      i32.shr_u
      local.get 5
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 7
        i32.const 8388608
        i32.and
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i32.const 16
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 3
          call 201
          local.set 1
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 3
        i32.const 3
        i32.and
        local.set 9
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.ge_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 10
            i32.const 0
            local.set 1
            br 1 (;@3;)
          end
          local.get 3
          i32.const 12
          i32.and
          local.set 11
          i32.const 0
          local.set 10
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 2
            local.get 10
            i32.add
            local.tee 12
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 1
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 2
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.get 12
            i32.const 3
            i32.add
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 11
            local.get 10
            i32.const 4
            i32.add
            local.tee 10
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 9
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 10
        i32.add
        local.set 12
        loop ;; label = @3
          local.get 1
          local.get 12
          i32.load8_s
          i32.const -65
          i32.gt_s
          i32.add
          local.set 1
          local.get 12
          i32.const 1
          i32.add
          local.set 12
          local.get 9
          i32.const -1
          i32.add
          local.tee 9
          br_if 0 (;@3;)
        end
      end
      local.get 1
      local.get 6
      i32.add
      local.set 6
    end
    block ;; label = @1
      block ;; label = @2
        local.get 6
        local.get 0
        i32.load16_u offset=12
        local.tee 11
        i32.ge_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 16777216
              i32.and
              br_if 0 (;@5;)
              local.get 11
              local.get 6
              i32.sub
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 11
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 7
                    i32.const 29
                    i32.shr_u
                    i32.const 3
                    i32.and
                    br_table 2 (;@6;) 0 (;@8;) 1 (;@7;) 0 (;@8;) 2 (;@6;)
                  end
                  local.get 13
                  local.set 11
                  br 1 (;@6;)
                end
                local.get 13
                i32.const 65534
                i32.and
                i32.const 1
                i32.shr_u
                local.set 11
              end
              local.get 7
              i32.const 2097151
              i32.and
              local.set 6
              local.get 0
              i32.load offset=4
              local.set 9
              local.get 0
              i32.load
              local.set 10
              loop ;; label = @6
                local.get 1
                i32.const 65535
                i32.and
                local.get 11
                i32.const 65535
                i32.and
                i32.ge_u
                br_if 2 (;@4;)
                i32.const 1
                local.set 12
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 10
                local.get 6
                local.get 9
                i32.load offset=16
                call_indirect (type 1)
                i32.eqz
                br_if 0 (;@6;)
                br 5 (;@1;)
              end
            end
            local.get 0
            local.get 0
            i64.load offset=8 align=4
            local.tee 14
            i32.wrap_i64
            i32.const -1612709888
            i32.and
            i32.const 536870960
            i32.or
            i32.store offset=8
            i32.const 1
            local.set 12
            local.get 0
            i32.load
            local.tee 10
            local.get 0
            i32.load offset=4
            local.tee 9
            local.get 8
            local.get 2
            local.get 3
            call 200
            br_if 3 (;@1;)
            i32.const 0
            local.set 1
            local.get 11
            local.get 6
            i32.sub
            i32.const 65535
            i32.and
            local.set 2
            loop ;; label = @5
              local.get 1
              i32.const 65535
              i32.and
              local.get 2
              i32.ge_u
              br_if 2 (;@3;)
              i32.const 1
              local.set 12
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 10
              i32.const 48
              local.get 9
              i32.load offset=16
              call_indirect (type 1)
              i32.eqz
              br_if 0 (;@5;)
              br 4 (;@1;)
            end
          end
          i32.const 1
          local.set 12
          local.get 10
          local.get 9
          local.get 8
          local.get 2
          local.get 3
          call 200
          br_if 2 (;@1;)
          local.get 10
          local.get 4
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 0)
          br_if 2 (;@1;)
          i32.const 0
          local.set 1
          local.get 13
          local.get 11
          i32.sub
          i32.const 65535
          i32.and
          local.set 0
          loop ;; label = @4
            local.get 1
            i32.const 65535
            i32.and
            local.tee 2
            local.get 0
            i32.lt_u
            local.set 12
            local.get 2
            local.get 0
            i32.ge_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 10
            local.get 6
            local.get 9
            i32.load offset=16
            call_indirect (type 1)
            i32.eqz
            br_if 0 (;@4;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 12
        local.get 10
        local.get 4
        local.get 5
        local.get 9
        i32.load offset=12
        call_indirect (type 0)
        br_if 1 (;@1;)
        local.get 0
        local.get 14
        i64.store offset=8 align=4
        i32.const 0
        return
      end
      i32.const 1
      local.set 12
      local.get 0
      i32.load
      local.tee 1
      local.get 0
      i32.load offset=4
      local.tee 10
      local.get 8
      local.get 2
      local.get 3
      call 200
      br_if 0 (;@1;)
      local.get 1
      local.get 4
      local.get 5
      local.get 10
      i32.load offset=12
      call_indirect (type 0)
      local.set 12
    end
    local.get 12
  )
  (func (;195;) (type 7) (param i32 i32 i32)
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
    local.get 3
    i32.const 20
    i32.add
    call 101
    unreachable
  )
  (func (;196;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048576
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 195
    unreachable
  )
  (func (;197;) (type 1) (param i32 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    local.get 0
    i32.load
    local.tee 0
    i32.const -1
    i32.xor
    i32.const 31
    i32.shr_u
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    local.get 0
    i32.const 31
    i32.shr_s
    local.tee 3
    i32.xor
    local.get 3
    i32.sub
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call 193
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call 194
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;198;) (type 1) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 1
    i32.const 1
    i32.const 0
    local.get 2
    i32.const 6
    i32.add
    local.get 0
    i32.load
    local.get 2
    i32.const 6
    i32.add
    i32.const 10
    call 193
    local.tee 0
    i32.add
    i32.const 10
    local.get 0
    i32.sub
    call 194
    local.set 0
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;199;) (type 7) (param i32 i32 i32)
    local.get 0
    local.get 1
    i32.const 1
    i32.shl
    i32.const 1
    i32.or
    local.get 2
    call 195
    unreachable
  )
  (func (;200;) (type 37) (param i32 i32 i32 i32 i32) (result i32)
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
    block ;; label = @1
      local.get 3
      br_if 0 (;@1;)
      i32.const 0
      return
    end
    local.get 0
    local.get 3
    local.get 4
    local.get 1
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;201;) (type 1) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        i32.const 3
        i32.add
        i32.const -4
        i32.and
        local.tee 2
        local.get 0
        i32.sub
        local.tee 3
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i32.sub
        local.tee 4
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 5
        i32.const 0
        local.set 6
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 7
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 8
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 7
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 7
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
              local.set 1
              local.get 7
              i32.const 4
              i32.add
              local.tee 7
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 7
          i32.add
          local.set 2
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_s
            i32.const -65
            i32.gt_s
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.add
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 8
        block ;; label = @3
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
          local.get 8
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 6
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 6
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 6
        end
        local.get 4
        i32.const 2
        i32.shr_u
        local.set 3
        local.get 6
        local.get 1
        i32.add
        local.set 7
        loop ;; label = @3
          local.get 8
          local.set 6
          local.get 3
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 192
          local.get 3
          i32.const 192
          i32.lt_u
          select
          local.tee 4
          i32.const 3
          i32.and
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.const 2
              i32.shl
              local.tee 9
              i32.const 1008
              i32.and
              local.tee 8
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            i32.const 0
            local.set 2
            local.get 6
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
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
              i32.const 8
              i32.add
              i32.load
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
              i32.const 4
              i32.add
              i32.load
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
              i32.load
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
              local.get 2
              i32.add
              i32.add
              i32.add
              i32.add
              local.set 2
              local.get 1
              i32.const 16
              i32.add
              local.set 1
              local.get 8
              i32.const -16
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 3
          local.get 4
          i32.sub
          local.set 3
          local.get 6
          local.get 9
          i32.add
          local.set 8
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
          local.get 7
          i32.add
          local.set 7
          local.get 5
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 6
        local.get 4
        i32.const 252
        i32.and
        i32.const 2
        i32.shl
        i32.add
        local.tee 2
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
        local.set 1
        block ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 8
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 8
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 5
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=8
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
          local.get 1
          i32.add
          local.set 1
        end
        local.get 1
        i32.const 8
        i32.shr_u
        i32.const 459007
        i32.and
        local.get 1
        i32.const 16711935
        i32.and
        i32.add
        i32.const 65537
        i32.mul
        i32.const 16
        i32.shr_u
        local.get 7
        i32.add
        local.set 7
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        br_if 0 (;@2;)
        i32.const 0
        return
      end
      local.get 1
      i32.const 3
      i32.and
      local.set 8
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.const 4
          i32.ge_u
          br_if 0 (;@3;)
          i32.const 0
          local.set 2
          i32.const 0
          local.set 7
          br 1 (;@2;)
        end
        local.get 1
        i32.const -4
        i32.and
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          local.get 0
          local.get 2
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
          local.set 7
          local.get 3
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 8
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 7
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 7
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 8
        i32.const -1
        i32.add
        local.tee 8
        br_if 0 (;@2;)
      end
    end
    local.get 7
  )
  (func (;202;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;203;) (type 12) (param i32)
    i32.const 1050712
    i32.const 43
    local.get 0
    call 199
    unreachable
  )
  (func (;204;) (type 7) (param i32 i32 i32)
    local.get 1
    local.get 0
    local.get 2
    call 205
    unreachable
  )
  (func (;205;) (type 7) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 3
    i32.const 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.tee 4
    local.get 3
    i32.const 12
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 3
    local.get 4
    local.get 3
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048962
    local.get 3
    i32.const 16
    i32.add
    local.get 2
    call 195
    unreachable
  )
  (func (;206;) (type 24) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i32.store offset=4
    local.get 5
    local.get 0
    i32.store
    local.get 5
    local.get 3
    i32.store offset=12
    local.get 5
    local.get 2
    i32.store offset=8
    local.get 5
    i32.const 6
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.or
    i64.store offset=24
    local.get 5
    i32.const 7
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048631
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 195
    unreachable
  )
  (func (;207;) (type 12) (param i32)
    i32.const 1050648
    i32.const 57
    local.get 0
    call 195
    unreachable
  )
  (func (;208;) (type 12) (param i32)
    i32.const 1050676
    i32.const 73
    local.get 0
    call 195
    unreachable
  )
  (func (;209;) (type 23) (param i32 i64 i64 i64 i64)
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
  (func (;210;) (type 23) (param i32 i64 i64 i64 i64)
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
            br_if 0 (;@4;)
            local.get 8
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  local.get 8
                  i32.sub
                  i32.const 32
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 9
                  call 214
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  i64.const 0
                  local.set 11
                  i64.const 0
                  local.set 6
                  br 1 (;@6;)
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
                call 214
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 8
                call 214
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
                call 209
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 12
                i64.const 0
                call 209
                local.get 5
                i64.load
                local.set 10
                block ;; label = @7
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
                  br_if 0 (;@7;)
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 8
                    i32.sub
                    local.tee 8
                    call 214
                    local.get 5
                    i64.load offset=144
                    local.set 12
                    block ;; label = @9
                      local.get 8
                      local.get 9
                      i32.ge_u
                      br_if 0 (;@9;)
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 8
                      call 214
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
                      call 209
                      block ;; label = @10
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
                        br_if 0 (;@10;)
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 215
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 12
                    i64.const 0
                    call 209
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 8
                    call 215
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
                    block ;; label = @9
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
                      br_if 0 (;@9;)
                      local.get 8
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  local.get 11
                  local.set 12
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 8
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 8
          select
          local.tee 4
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 4
          i64.sub
          local.set 1
          local.get 8
          i64.extend_i32_u
          local.set 12
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;211;) (type 0) (param i32 i32 i32) (result i32)
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
          i32.eqz
          br_if 0 (;@3;)
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
          block ;; label = @4
            i32.const 4
            local.get 1
            i32.sub
            local.tee 10
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            local.get 8
            i32.load8_u
            i32.store8
            i32.const 1
            local.set 2
          end
          block ;; label = @4
            local.get 10
            i32.const 2
            i32.and
            i32.eqz
            br_if 0 (;@4;)
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
          local.set 2
          local.get 1
          i32.const 3
          i32.shl
          local.set 11
          local.get 3
          i32.load offset=12
          local.set 5
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 4
              i32.add
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
              local.get 6
              local.set 12
              br 1 (;@4;)
            end
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            local.set 13
            loop ;; label = @5
              local.get 6
              local.get 5
              local.get 11
              i32.shr_u
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              i32.load
              local.tee 5
              local.get 13
              i32.shl
              i32.or
              i32.store
              local.get 6
              i32.const 8
              i32.add
              local.set 10
              local.get 6
              i32.const 4
              i32.add
              local.tee 12
              local.set 6
              local.get 10
              local.get 4
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          i32.const 0
          local.set 6
          local.get 3
          i32.const 0
          i32.store8 offset=8
          local.get 3
          i32.const 0
          i32.store8 offset=6
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i32.const 1
              i32.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 8
              i32.add
              local.set 13
              i32.const 0
              local.set 1
              i32.const 0
              local.set 10
              i32.const 0
              local.set 14
              br 1 (;@4;)
            end
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            local.set 10
            local.get 3
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            local.tee 1
            i32.store8 offset=8
            local.get 10
            i32.const 8
            i32.shl
            local.set 10
            i32.const 2
            local.set 14
            local.get 3
            i32.const 6
            i32.add
            local.set 13
          end
          block ;; label = @4
            local.get 8
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 13
            local.get 2
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
            local.set 6
            local.get 3
            i32.load8_u offset=8
            local.set 1
          end
          local.get 12
          local.get 10
          local.get 6
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
          local.get 5
          local.get 11
          i32.shr_u
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 6
        local.get 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
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
  (func (;212;) (type 0) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 211
  )
  (func (;213;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 210
    local.get 5
    i64.load
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;214;) (type 38) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;215;) (type 38) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (data (;0;) (i32.const 1048576) " index out of bounds: the len is \c0\12 but the index is \c0\00\c0\02: \c0\00/Users/arkoroy/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/env.rs\00/Users/arkoroy/.cargo/registry/src/index.crates.io-1949cf8c6b5b557f/soroban-sdk-25.3.1/src/ledger.rs\00crates/kaido-math/src/fp.rs\00crates/kaido-math/src/gaussian.rs\00library/core/src/fmt/num.rs\00contracts/market-factory/src/lib.rs\00&copy_from_slice: source slice length (\c0+) does not match destination slice length (\c0\01)\00\06Error(\c0\03, #\c0\01)\00\07Error(#\c0\03, #\c0\01)\00\06Error(\c0\02, \c0\01)\00\07Error(#\c0\02, \c0\01)\00\00\00^\01\10\00#\00\00\00\a8\01\00\00\0f\00\00\00\01\02\03\04\06\05\00\00\00\00\00\00\00\00\00\00\00\00\00\00^\01\10\00#\00\00\00\b0\00\00\00;\00\00\00^\01\10\00#\00\00\00\b1\00\00\003\00\00\00^\01\10\00#\00\00\00\d0\00\00\00;\00\00\00^\01\10\00#\00\00\00\d4\00\00\005\00\00\00^\01\10\00#\00\00\00\d5\00\00\00#\00\00\00X\1b\00\00\d0\07\00\00\e8\03\00\00^\01\10\00#\00\00\00\1d\01\00\00;\00\00\00^\01\10\00#\00\00\00\1e\01\00\003\00\00\00^\01\10\00#\00\00\00?\01\00\00;\00\00\00^\01\10\00#\00\00\00B\01\00\005\00\00\00^\01\10\00#\00\00\00C\01\00\00#\00\00\00^\01\10\00#\00\00\00;\01\00\00\1f\00\00\00\00\00\00\00\0e\b7\9a\e3.\ab\de\00Admin\00\00\00\08\03\10\00\05\00\00\00MarketWasm\00\00\18\03\10\00\0a\00\00\00Registry,\03\10\00\08\00\00\00Usdc<\03\10\00\04\00\00\00TreasuryH\03\10\00\08\00\00\00Counter\00X\03\10\00\07\00\00\00BlendAdapterh\03\10\00\0c\00\00\00init_trajectory\00\00\00\00\00\0e\b9;\bb\00\00\00\00division by zero\04\01\10\00\1b\00\00\00E\00\00\00\05\00\00\00fp::mul_div quotient overflows i128\00\04\01\10\00\1b\00\00\00F\00\00\00\05\00\00\00\04\01\10\00\1b\00\00\00X\00\00\00\0d\00\00\00fp::mul_div result overflows i128\00\00\00\04\01\10\00\1b\00\00\00\c0\00\00\00\05\00\00\00sigma_floor: k must be >= 0\00 \01\10\00!\00\00\00J\00\00\00\05\00\00\00sigma_floor: b must be > 0\00\00 \01\10\00!\00\00\00K\00\00\00\05\00\00\00cappedcreatormarketoutcome_spaceparameterizationresolvertierwindow\00\00\88\04\10\00\06\00\00\00\8e\04\10\00\07\00\00\00\95\04\10\00\06\00\00\00\9b\04\10\00\0d\00\00\00\a8\04\10\00\10\00\00\00\b8\04\10\00\08\00\00\00\c0\04\10\00\04\00\00\00\c4\04\10\00\06\00\00\00lockopenresolve\00\0c\05\10\00\04\00\00\00\10\05\10\00\04\00\00\00\14\05\10\00\07\00\00\00Scalar\00\004\05\10\00\06\00\00\00Trajectory\00\00D\05\10\00\0a\00\00\00GaussianX\05\10\00\08\00\00\00=\00\10\00a\00\00\00\95\01\00\00\0e\00\00\00\9f\00\10\00d\00\00\00[\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\00\00\00\00\08\00\00\00\08\00\00\00\02\00\00\00ConversionErrorArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuth\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\00\e3\05\10\00\ee\05\10\00\f9\05\10\00\05\06\10\00\11\06\10\00\1e\06\10\00+\06\10\008\06\10\00E\06\10\00S\06\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00a\06\10\00i\06\10\00o\06\10\00v\06\10\00}\06\10\00\83\06\10\00\89\06\10\00\8f\06\10\00\95\06\10\00\9a\06\10\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899B\01\10\00\1b\00\00\00W\02\00\00\05\00\00\00attempt to add with overflowattempt to shift right with overflowcalled `Option::unwrap()` on a `None` value")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04usdc\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00:Number of markets created so far (= the next deploy salt).\00\00\00\00\00\05count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08registry\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bmarket_wasm\00\00\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\8b`market_wasm` is the WASM hash freshly-deployed markets use; `registry`\0aand `usdc` are resolved per-network at deploy time (build.md \c2\a70a).\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmarket_wasm\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08registry\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\0dblend_adapter\00\00\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\11Create a scalar-Gaussian market. Set `capped_flag` to `1` for capped\0aGaussians (sharp beliefs allowed; ADR-3). All numeric belief fields are WAD-scaled\0a(`1e18`; ADR-1/ADR-2). `tier` is the resolver's trust badge code\0a(`0..=3`; ADR-5). Returns the deployed market's address.\00\00\00\00\00\00\0dcreate_market\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\01k\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0bwindow_open\00\00\00\00\06\00\00\00\00\00\00\00\0bwindow_lock\00\00\00\00\06\00\00\00\00\00\00\00\0ewindow_resolve\00\00\00\00\00\06\00\00\00\00\00\00\00\03mu0\00\00\00\00\0b\00\00\00\00\00\00\00\06sigma0\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bcapped_flag\00\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\82Re-point the `DistributionMarket` WASM hash (e.g. after a contract\0aupgrade); only affects markets created afterwards. Admin-gated.\00\00\00\00\00\0fset_market_wasm\00\00\00\00\01\00\00\00\00\00\00\00\08new_wasm\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\f6Create a trajectory market: N independent per-checkpoint Gaussians\0asharing one collateral pool (ADR-4, whitepaper \c2\a716). `checkpoints` are\0aUnix timestamps (ascending, \e2\89\a4 `window_resolve`); `mus0`/`sigmas0` have\0aone entry per checkpoint, all WAD.\00\00\00\00\00\18create_trajectory_market\00\00\00\0c\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\01k\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01b\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\08resolver\00\00\00\13\00\00\00\00\00\00\00\04tier\00\00\00\04\00\00\00\00\00\00\00\0bcheckpoints\00\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\0bwindow_open\00\00\00\00\06\00\00\00\00\00\00\00\0bwindow_lock\00\00\00\00\06\00\00\00\00\00\00\00\0ewindow_resolve\00\00\00\00\00\06\00\00\00\00\00\00\00\04mus0\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\07sigmas0\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\00\13\00\00\00\05\00\00\009Emitted by `DistributionMarket::trade` (topic `\22trade\22`).\00\00\00\00\00\00\00\00\00\00\05Trade\00\00\00\00\00\00\01\00\00\00\05trade\00\00\00\00\00\00\05\00\00\00\13Position id minted.\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bThe trader.\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\18Collateral locked (WAD).\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fFee paid (WAD).\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00)The new aggregate belief after the trade.\00\00\00\00\00\00\06belief\00\00\00\00\07\d0\00\00\00\06Belief\00\00\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\ddA Gaussian belief curve, stored as parameters (ADR-2): `f(x) = \ce\bb \c2\b7 \cf\86_{\ce\bc,\cf\83}(x)`\0awith `\ce\bb = k\c2\b7\e2\88\9a(2\cf\83\e2\88\9a\cf\80)` so `\e2\80\96f\e2\80\96\e2\82\82 = k`. All WAD. `\ce\bb` is derived and stored\0aredundantly so reads never recompute a square root.\00\00\00\00\00\00\00\00\00\00\06Belief\00\00\00\00\00\03\00\00\00<Scale `\ce\bb = k\c2\b7\e2\88\9a(2\cf\83\e2\88\9a\cf\80)` (WAD). Derived from `(k, \cf\83)`.\00\00\00\06lambda\00\00\00\00\00\0b\00\00\00!Center `\ce\bc` (outcome units, WAD).\00\00\00\00\00\00\02mu\00\00\00\00\00\0b\00\00\00MWidth `\cf\83` (outcome units, WAD). Must satisfy `\cf\83 \e2\89\a5 \cf\83_min` for the market.\00\00\00\00\00\00\05sigma\00\00\00\00\00\00\0b\00\00\00\05\00\00\00>Emitted by `DistributionMarket::resolve` (topic `\22resolved\22`).\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\08resolved\00\00\00\01\00\00\00\1eRealised outcome `x\e2\82\80` (WAD).\00\00\00\00\00\02x0\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\b9Canonical error space for the Kaido contracts. Numeric values are stable \e2\80\94\0aoff-chain code (SDK, indexer) maps them to messages, so **never renumber an\0aexisting variant**; only append.\00\00\00\00\00\00\00\00\00\00\0aKaidoError\00\00\00\00\00!\00\00\006The contract has already been constructed/initialised.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\006The contract has not been constructed/initialised yet.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00-The caller is not authorised for this action.\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\1e`k` must be strictly positive.\00\00\00\00\00\08InvalidK\00\00\00\0a\00\00\00+`b` (collateral) must be strictly positive.\00\00\00\00\08InvalidB\00\00\00\0b\00\00\00#`fee_bps` exceeds the protocol cap.\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\0c\00\00\00UWindow timestamps are out of order (need `open \e2\89\a4 lock \e2\89\a4 resolve`) or in\0athe past.\00\00\00\00\00\00\0dInvalidWindow\00\00\00\00\00\00\0d\00\00\006The initial / submitted `\cf\83` is not strictly positive.\00\00\00\00\00\0cInvalidSigma\00\00\00\0e\00\00\00cThe submitted belief's `\cf\83` is below the market's `\cf\83_min` floor\0a(whitepaper \c2\a710 option 1; ADR-3).\00\00\00\00\0fSigmaBelowFloor\00\00\00\00\0f\00\00\00\8eThe resulting payout curve would exceed the collateral `b` at some point\0a\e2\80\94 i.e. the solvency invariant `max_x f(x) \e2\89\a4 b` would be violated.\00\00\00\00\00\15PeakExceedsCollateral\00\00\00\00\00\00\10\00\00\00EThe capped-Gaussian parameterisation is not available yet (Sprint 5).\00\00\00\00\00\00\12CappedNotSupported\00\00\00\00\00\11\00\00\00DThe trajectory outcome space is not available yet (Sprint 2, ADR-4).\00\00\00\16TrajectoryNotSupported\00\00\00\00\00\12\00\00\00LThe numeric resolver-tier code is not one of `0..=3` (see [`ResolverTier`]).\00\00\00\0bInvalidTier\00\00\00\00\13\00\00\00BThe market is not in the `Open` state (trading window not active).\00\00\00\00\00\0dMarketNotOpen\00\00\00\00\00\00\1e\00\00\00:The market is locked (no more trades) or already resolved.\00\00\00\00\00\0cMarketClosed\00\00\00\1f\00\00\00-`resolve()` was called before `resolve_time`.\00\00\00\00\00\00\11NotYetResolveTime\00\00\00\00\00\00 \00\00\00\1fThe market is already resolved.\00\00\00\00\0fAlreadyResolved\00\00\00\00!\00\00\00CSlippage guard: the required collateral exceeds the caller's `max`.\00\00\00\00\10SlippageExceeded\00\00\00\22\00\00\00IThe resolver has no value yet (still `Pending`) \e2\80\94 too early to resolve.\00\00\00\00\00\00\10ResolverNotReady\00\00\00#\00\00\00lThe resolver's underlying oracle is stale / missing \e2\80\94 market is paused\0a(`Disputable`), never a bad payout.\00\00\00\0bOracleStale\00\00\00\00$\00\00\00F`claim` / `remove_liquidity` called when there is nothing to withdraw.\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00%\00\00\00INot enough free (unlocked) collateral in the pool for this LP withdrawal.\00\00\00\00\00\00\15InsufficientLiquidity\00\00\00\00\00\00&\00\00\00\1eNo position with the given id.\00\00\00\00\00\10PositionNotFound\00\00\00'\00\00\00&The caller does not own this position.\00\00\00\00\00\10NotPositionOwner\00\00\00(\00\00\00FThe market is not in the `Resolved` state (so claims aren't open yet).\00\00\00\00\00\11MarketNotResolved\00\00\00\00\00\00)\00\00\00\80The submitted belief's peak exceeds the market's collateral `b` even\0athough `\cf\83 \e2\89\a5 \cf\83_min` \e2\80\94 a rounding-edge solvency reject.\00\00\00\0cPeakExceedsB\00\00\00*\00\00\00IA non-positive amount was passed where a strictly-positive one is needed.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00+\00\00\000Reserved (legacy error slot \e2\80\94 was HouseVault).\00\00\00\0aReserved44\00\00\00\00\00,\00\00\000Reserved (legacy error slot \e2\80\94 was HouseVault).\00\00\00\0aReserved45\00\00\00\00\00-\00\00\00DBlendTap: the requested borrow exceeds per-market cap or pool depth.\00\00\00\12BlendDepthExceeded\00\00\00\00\00.\00\00\00?BlendTap: the caller is not an authorized `DistributionMarket`.\00\00\00\00\18BlendMarketNotAuthorized\00\00\00/\00\00\00eA fixed-point computation overflowed `i128` (a bug / out-of-envelope\0ainput \e2\80\94 see `kaido_math::fp`).\00\00\00\00\00\00\0cMathOverflow\00\00\002\00\00\00KA market parameter (`k`, `b`, `\ce\bc`, `\cf\83`) is outside the protocol envelope.\00\00\00\00\0dOutOfEnvelope\00\00\00\00\00\003\00\00\00\01\00\00\00\e8The summary the [`Registry`] indexes for each market \e2\80\94 enough for the\0afrontend's market list without a per-market `get_params` round-trip. The\0amarket contract itself stays the source of truth for live state (belief,\0astatus, pool).\00\00\00\00\00\00\00\0aMarketInfo\00\00\00\00\00\08\00\00\00\15Capped-Gaussian flag.\00\00\00\00\00\00\06capped\00\00\00\00\00\01\00\00\00?Who created the market (called `MarketFactory::create_market`).\00\00\00\00\07creator\00\00\00\00\13\00\00\00+The deployed `DistributionMarket` contract.\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\16Scalar vs. trajectory.\00\00\00\00\00\0doutcome_space\00\00\00\00\00\07\d0\00\00\00\0cOutcomeSpace\00\00\00\18Belief parameterisation.\00\00\00\10parameterization\00\00\07\d0\00\00\00\10Parameterization\00\00\00\16The resolver contract.\00\00\00\00\00\08resolver\00\00\00\13\00\00\00<The resolver's declared trust tier (the UI badge \e2\80\94 ADR-5).\00\00\00\04tier\00\00\07\d0\00\00\00\0cResolverTier\00\00\00!Open / lock / resolve timestamps.\00\00\00\00\00\00\06window\00\00\00\00\07\d0\00\00\00\0cMarketWindow\00\00\00\01\00\00\00uWhat `DistributionMarket::get_state()` returns: the live belief, the status,\0aand the (constructor-computed) \cf\83-floor.\00\00\00\00\00\00\00\00\00\00\0bMarketState\00\00\00\00\03\00\00\00.Current aggregate belief curve `(\ce\bc, \cf\83, \ce\bb)`.\00\00\00\00\00\06belief\00\00\00\00\07\d0\00\00\00\06Belief\00\00\00\00\00M`\cf\83_min(k, b)` for this market \e2\80\94 the smallest `\cf\83` a trade may set (ADR-3).\00\00\00\00\00\00\09sigma_min\00\00\00\00\00\00\0b\00\00\00\19Current lifecycle status.\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\01\00\00\00\83`M = ( OutcomeSpace, Parameterization, k, b, fee, Resolver, Window )`\0a(whitepaper \c2\a715). All numeric fields are WAD-scaled (ADR-2).\00\00\00\00\00\00\00\00\0cMarketParams\00\00\00\09\00\00\00nPer-outcome collateral `b`. WAD. Must be `> 0`. (Converted from a 7-dp\0aUSDC deposit at the contract boundary.)\00\00\00\00\00\01b\00\00\00\00\00\00\0b\00\00\00\98`false` \e2\87\92 \cf\83-floor enforcement (default; ADR-3). `true` \e2\87\92 capped Gaussian\0a`f(x) = min(b, \ce\bb\cf\86(x))` \e2\80\94 reserved for Sprint 5; `init` rejects it now.\00\00\00\06capped\00\00\00\00\00\01\00\00\00ATrade fee in basis points (1 bp = 0.01%). Capped by the contract.\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00GL\c2\b2-norm liquidity constant `k` (`\e2\80\96f\e2\80\96\e2\82\82 = k`). WAD. Must be `> 0`.\00\00\00\00\01k\00\00\00\00\00\00\0b\00\00\00\16Scalar vs. trajectory.\00\00\00\00\00\0doutcome_space\00\00\00\00\00\07\d0\00\00\00\0cOutcomeSpace\00\00\00)Belief parameterisation (Gaussian in v1).\00\00\00\00\00\00\10parameterization\00\00\07\d0\00\00\00\10Parameterization\00\00\00GThe resolver contract (implements the `Resolver` interface; Sprint 2+).\00\00\00\00\08resolver\00\00\00\13\00\00\00NThe resolver's declared trust tier \e2\80\94 rendered as a badge everywhere\0a(ADR-5).\00\00\00\00\00\04tier\00\00\07\d0\00\00\00\0cResolverTier\00\00\00!Open / lock / resolve timestamps.\00\00\00\00\00\00\06window\00\00\00\00\07\d0\00\00\00\0cMarketWindow\00\00\00\02\00\00\00\adLifecycle status of a market. Sprint 1 only ever sets `Open` (no\0atrading/resolution yet); `Locked` / `Resolved` and the oracle-failure\0a`Disputable` state arrive in Sprint 2.\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\05\00\00\00\00\00\00\00\16Trading window active.\00\00\00\00\00\04Open\00\00\00\00\00\00\001Past `lock`, before `resolve` \e2\80\94 no more trades.\00\00\00\00\00\00\06Locked\00\00\00\00\00\01\00\00\00EResolved; payouts settled. (Carries the realised outcome value, WAD.)\00\00\00\00\00\00\08Resolved\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\85A trajectory market, resolved; the realised per-checkpoint values are\0astored alongside (see `DistributionMarket::resolved_outcomes`).\00\00\00\00\00\00\0bResolvedVec\00\00\00\00\00\00\00\00yThe resolver returned a stale/garbage value \e2\80\94 market is paused pending a\0adispute, never a bad payout (ADR-5; Sprint 2).\00\00\00\00\00\00\0aDisputable\00\00\00\00\00\01\00\00\00\91Trading window \e2\80\94 Unix timestamps (ledger time, seconds). Requires\0a`open \e2\89\a4 lock \e2\89\a4 resolve` and `resolve` in the future at construction time.\00\00\00\00\00\00\00\00\00\00\0cMarketWindow\00\00\00\03\00\00\00$When trading locks (no more trades).\00\00\00\04lock\00\00\00\06\00\00\00\13When trading opens.\00\00\00\00\04open\00\00\00\06\00\00\00\22When `resolve()` becomes callable.\00\00\00\00\00\07resolve\00\00\00\00\06\00\00\00\02\00\00\00\e1The shape of a market's outcome. Sprint 1 ships **scalar** markets only;\0atrajectory markets (a path sampled at checkpoints) land in Sprint 2 (ADR-4)\0aas an additional variant \e2\80\94 adding it is non-breaking for existing markets.\00\00\00\00\00\00\00\00\00\00\0cOutcomeSpace\00\00\00\02\00\00\00\00\00\00\00~The outcome is a single real number (a price at `T`, an election margin,\0aa rainfall in mm, \e2\80\a6). The belief is one [`Belief`].\00\00\00\00\00\06Scalar\00\00\00\00\00\01\00\00\00\fbThe outcome is a path sampled at N checkpoint timestamps (Unix\0aseconds, ascending). The belief is one [`Belief`] per checkpoint; the\0acheckpoints share one collateral pool (whitepaper \c2\a716; ADR-4). v1\0atreats the per-checkpoint Gaussians as independent.\00\00\00\00\0aTrajectory\00\00\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\01\00\00\01,A trader's position: the market curve immediately *before* the trade (`f`)\0aand immediately *after* (`g`), the collateral locked, and the owner \e2\80\94\0aeverything needed to compute the payout `g(x\e2\82\80) \e2\88\92 f(x\e2\82\80)` at resolution\0awithout storing any curve array (ADR-2, whitepaper \c2\a711). Used from Sprint 2.\00\00\00\00\00\00\00\0cPositionData\00\00\00\04\00\00\00*Market belief just after this trade (`g`).\00\00\00\00\00\05after\00\00\00\00\00\07\d0\00\00\00\06Belief\00\00\00\00\00+Market belief just before this trade (`f`).\00\00\00\00\06before\00\00\00\00\07\d0\00\00\00\06Belief\00\00\00\00\00GCollateral the trader locked = worst-case loss `\e2\88\92min_x(g\e2\88\92f)` (WAD).\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\13Who owns the claim.\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\03\00\00\00\e2Trust tier a resolver declares. Stored on-chain in [`MarketParams`] so the\0afrontend renders the badge from the source of truth, not from off-chain\0ametadata. Numeric values match the `T0\e2\80\a6T3` naming in ADR-5 / whitepaper \c2\a717.\00\00\00\00\00\00\00\00\00\0cResolverTier\00\00\00\04\00\00\00\85**T0** \e2\80\94 reads a robust on-chain price feed (Reflector SEP-40). The\0adefault tier for on-chain price feeds (e.g. Reflector BTC/USD).\00\00\00\00\00\00\09Reflector\00\00\00\00\00\00\00\00\00\00O**T1** \e2\80\94 a signed report from a permissioned poster, with a challenge\0awindow.\00\00\00\00\08Attested\00\00\00\01\00\00\00T**T2** \e2\80\94 optimistic propose/dispute with bonds; undisputed-after-window\0a\e2\87\92 final.\00\00\00\0aOptimistic\00\00\00\00\00\02\00\00\00E**T3** \e2\80\94 a single named party reports. Pure trust, clearly flagged.\00\00\00\00\00\00\0aDesignated\00\00\00\00\00\03\00\00\00\05\00\00\00\9cEmitted by `DistributionMarket::init` (and, from Sprint 3, by `MarketFactory`\0awhen it deploys + initialises one): a new market exists, seeded with `belief`.\00\00\00\00\00\00\00\0dMarketCreated\00\00\00\00\00\00\01\00\00\00\0emarket_created\00\00\00\00\00\03\00\00\00)The market's immutable seven-field tuple.\00\00\00\00\00\00\06params\00\00\00\00\07\d0\00\00\00\0cMarketParams\00\00\00\00\00\00\004The initial aggregate curve `(\ce\bc\e2\82\80, \cf\83\e2\82\80, \ce\bb\e2\82\80)`.\00\00\00\06belief\00\00\00\00\07\d0\00\00\00\06Belief\00\00\00\00\00\00\00\00\00\1e`\cf\83_min(k, b)` for the market.\00\00\00\00\00\09sigma_min\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\003Status a resolver reports for its market's outcome.\00\00\00\00\00\00\00\00\0eResolverStatus\00\00\00\00\00\04\00\00\00\00\00\00\00/Not available yet (e.g. before `resolve_time`).\00\00\00\00\07Pending\00\00\00\00\01\00\00\008Available \e2\80\94 carries the realised outcome `x\e2\82\80` (WAD).\00\00\00\08Resolved\00\00\00\01\00\00\00\0b\00\00\00\01\00\00\00kAvailable for a trajectory market \e2\80\94 the realised value at each\0acheckpoint, in checkpoint order (all WAD).\00\00\00\00\0bResolvedVec\00\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\5cThe underlying source is stale/garbage; the market should pause\0a(`Disputable`), not pay out.\00\00\00\05Stale\00\00\00\00\00\00\05\00\00\00KEmitted by `DistributionMarket::add_liquidity` (topic `\22liquidity_added\22`).\00\00\00\00\00\00\00\00\0eLiquidityAdded\00\00\00\00\00\01\00\00\00\0fliquidity_added\00\00\00\00\03\00\00\00\07The LP.\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\12USDC added (7-dp).\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eShares minted.\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00OEmitted by `DistributionMarket::trade_trajectory` (topic `\22trade_trajectory\22`).\00\00\00\00\00\00\00\00\0fTradeTrajectory\00\00\00\00\01\00\00\00\10trade_trajectory\00\00\00\04\00\00\00\13Position id minted.\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bThe trader.\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\22Aggregate collateral locked (WAD).\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fFee paid (WAD).\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\01FHow a belief is parameterised. Sprint 1 ships `Gaussian` only; richer\0afamilies (right-skewed, multi-modal \e2\80\94 build.md E18, post-M3) are added as\0afurther variants. (`#[contracttype]` enum variants can't carry named fields,\0aso the \cf\83-floor-vs-capped choice is a separate `capped: bool` on\0a[`MarketParams`], not a payload here.)\00\00\00\00\00\00\00\00\00\10Parameterization\00\00\00\01\00\00\00\00\00\00\008`N(\ce\bc, \cf\83)` \e2\80\94 the two-number belief (whitepaper \c2\a711).\00\00\00\08Gaussian\00\00\00\05\00\00\00PEmitted by `DistributionMarket::remove_liquidity` (topic `\22liquidity_removed\22`).\00\00\00\00\00\00\00\10LiquidityRemoved\00\00\00\01\00\00\00\11liquidity_removed\00\00\00\00\00\00\03\00\00\00\07The LP.\00\00\00\00\02lp\00\00\00\00\00\13\00\00\00\00\00\00\00\0eShares burned.\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\15USDC returned (7-dp).\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Emitted by `Registry::register` (topic `\22market_registered\22`).\00\00\00\00\00\00\00\00\00\10MarketRegistered\00\00\00\01\00\00\00\11market_registered\00\00\00\00\00\00\02\00\00\00\19The newly-indexed market.\00\00\00\00\00\00\06market\00\00\00\00\00\13\00\00\00\00\00\00\00\0cIts summary.\00\00\00\04info\00\00\07\d0\00\00\00\0aMarketInfo\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00aEmitted by `DistributionMarket::resolve` for a trajectory market\0a(topic `\22resolved_trajectory\22`).\00\00\00\00\00\00\00\00\00\00\12ResolvedTrajectory\00\00\00\00\00\01\00\00\00\13resolved_trajectory\00\00\00\00\01\00\00\00=Realised value at each checkpoint, in checkpoint order (WAD).\00\00\00\00\00\00\03x0s\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\01\00\00\01\07A trajectory trader's position: the per-checkpoint curves before and after\0athe trade, the aggregate collateral locked, and the owner. At resolution the\0apayout is `\ce\a3_i (g_i(x_i) \e2\88\92 f_i(x_i))` over the N checkpoints, returned (with\0athe collateral) clamped at `0`.\00\00\00\00\00\00\00\00\16TrajectoryPositionData\00\00\00\00\00\04\00\00\004Per-checkpoint market beliefs just after this trade.\00\00\00\05after\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Belief\00\00\00\00\005Per-checkpoint market beliefs just before this trade.\00\00\00\00\00\00\06before\00\00\00\00\03\ea\00\00\07\d0\00\00\00\06Belief\00\00\00\00\00AAggregate collateral locked = `\ce\a3_i \e2\88\92min_x(g_i \e2\88\92 f_i)` (WAD).\00\00\00\00\00\00\0acollateral\00\00\00\00\00\0b\00\00\00\13Who owns the claim.\00\00\00\00\05owner\00\00\00\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
)
