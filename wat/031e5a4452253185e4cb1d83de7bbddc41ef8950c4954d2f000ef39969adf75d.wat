(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32 i32 i32 i32)))
  (type (;7;) (func (param i32 i32 i64 i32 i32)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32 i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i64 i32) (result i32)))
  (type (;13;) (func (param i32 i32 i64 i64)))
  (type (;14;) (func (param i32 i32 i32) (result i64)))
  (type (;15;) (func (param i32 i64)))
  (type (;16;) (func (result i64)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i32 i64 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i64) (result i32)))
  (type (;21;) (func (param i32)))
  (type (;22;) (func (param i32) (result i64)))
  (type (;23;) (func (param i32 i64 i64) (result i64)))
  (type (;24;) (func (param i32 i64 i64) (result i32)))
  (type (;25;) (func))
  (type (;26;) (func (param i32 i32 i32 i32 i32)))
  (type (;27;) (func (param i32 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64) (result i64)))
  (type (;29;) (func (param i32 i64) (result i64)))
  (type (;30;) (func (param i64) (result i32)))
  (import "v" "g" (func (;0;) (type 2)))
  (import "b" "i" (func (;1;) (type 2)))
  (import "b" "j" (func (;2;) (type 2)))
  (import "a" "0" (func (;3;) (type 3)))
  (import "l" "1" (func (;4;) (type 2)))
  (import "l" "0" (func (;5;) (type 2)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "l" "7" (func (;7;) (type 5)))
  (import "d" "_" (func (;8;) (type 4)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048996)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "admin_mint" (func 57))
  (export "has_badge" (func 58))
  (export "mint_genesis" (func 59))
  (export "mint_nexus" (func 60))
  (export "mint_vector" (func 61))
  (export "owner_of" (func 62))
  (export "token_uri" (func 63))
  (export "total_supply" (func 64))
  (export "transfer" (func 65))
  (export "_" (global 1))
  (elem (;0;) (i32.const 1) func 83 116 111)
  (func (;9;) (type 6) (param i32 i32 i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    local.get 2
    local.get 3
    call 10
  )
  (func (;10;) (type 7) (param i32 i32 i64 i32 i32)
    local.get 0
    local.get 0
    local.get 1
    call 12
    local.get 2
    local.get 3
    call 107
    local.get 4
    call 107
    call 91
    drop
  )
  (func (;11;) (type 8) (param i32 i32 i32)
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
          call 12
          local.tee 4
          i64.const 1
          call 74
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 73
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
  (func (;12;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.load8_u
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    local.get 0
                    i32.const 1048892
                    call 77
                    local.get 2
                    i32.load
                    br_if 7 (;@1;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    i64.store offset=32
                    local.get 2
                    local.get 2
                    i32.const 32
                    i32.add
                    call 70
                    i64.store offset=24
                    local.get 2
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    call 54
                    br 5 (;@3;)
                  end
                  local.get 2
                  local.get 0
                  i32.const 1048912
                  call 77
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  i64.store offset=32
                  local.get 2
                  local.get 2
                  i32.const 32
                  i32.add
                  call 70
                  i64.store offset=24
                  local.get 2
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  call 54
                  br 4 (;@3;)
                end
                local.get 2
                local.get 0
                i32.const 1048932
                call 77
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                i64.store offset=32
                local.get 2
                local.get 2
                i32.const 32
                i32.add
                call 70
                i64.store offset=24
                local.get 2
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                call 54
                br 3 (;@3;)
              end
              local.get 2
              local.get 0
              i32.const 1048952
              call 77
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=24
              local.get 2
              i32.const 24
              i32.add
              call 70
              local.set 3
              local.get 2
              local.get 0
              local.get 1
              i32.const 4
              i32.add
              call 82
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              i64.store offset=40
              local.get 2
              local.get 3
              i64.store offset=32
              local.get 2
              local.get 2
              i32.const 32
              i32.add
              local.get 0
              call 79
              br 2 (;@3;)
            end
            local.get 2
            local.get 0
            i32.const 1048968
            call 77
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=24
            local.get 2
            i32.const 24
            i32.add
            call 70
            local.set 3
            local.get 2
            local.get 0
            local.get 1
            i32.const 4
            i32.add
            call 82
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            i64.store offset=40
            local.get 2
            local.get 3
            i64.store offset=32
            local.get 2
            local.get 2
            i32.const 32
            i32.add
            local.get 0
            call 79
            br 1 (;@3;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          i32.const 1048988
          call 77
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
          call 70
          local.set 3
          local.get 2
          i32.const 32
          i32.add
          local.get 1
          i32.const 8
          i32.add
          local.get 0
          call 75
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=8
          local.get 2
          local.get 3
          i64.store
          local.get 2
          local.get 1
          i32.load8_u offset=1
          i32.const -1
          i32.add
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.const 32
          i64.shl
          i64.const 4294967300
          i64.add
          i64.store offset=16
          local.get 2
          i32.const 32
          i32.add
          local.get 0
          local.get 2
          call 55
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.set 4
        local.get 2
        i64.load
        local.set 3
      end
      local.get 3
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;13;) (type 8) (param i32 i32 i32)
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
          call 12
          local.tee 4
          i64.const 1
          call 74
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 1
        local.get 4
        i64.const 1
        call 73
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 86
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
  (func (;14;) (type 0) (param i32 i32) (result i32)
    local.get 0
    local.get 0
    local.get 1
    call 12
    i64.const 1
    call 74
  )
  (func (;15;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 16
  )
  (func (;16;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 12
    local.get 0
    local.get 2
    call 26
    local.get 3
    call 90
    drop
  )
  (func (;17;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 18
  )
  (func (;18;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 12
    local.get 2
    local.get 0
    call 92
    local.get 3
    call 90
    drop
  )
  (func (;19;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 20
  )
  (func (;20;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 12
    local.get 2
    local.get 0
    call 94
    local.get 3
    call 90
    drop
  )
  (func (;21;) (type 8) (param i32 i32 i32)
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
          call 12
          local.tee 4
          i64.const 2
          call 74
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
        call 73
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        call 86
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
  (func (;22;) (type 8) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 1
          local.get 2
          call 12
          local.tee 3
          i64.const 2
          call 74
          br_if 0 (;@3;)
          i32.const 0
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 3
        i64.const 2
        call 73
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
        local.set 1
      end
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;23;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 18
  )
  (func (;24;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 1
    local.get 2
    i64.const 2
    call 25
  )
  (func (;25;) (type 10) (param i32 i32 i32 i64)
    local.get 0
    local.get 0
    local.get 1
    call 12
    local.get 2
    local.get 0
    call 95
    local.get 3
    call 90
    drop
  )
  (func (;26;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 84
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
  (func (;27;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 28
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 29
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;28;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 47
    i32.add
    call 68
    local.get 2
    i32.const 3
    i32.store8 offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 13
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store offset=4
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;29;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 75
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 109
        drop
        unreachable
      end
      local.get 1
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;30;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 24
    i32.add
    local.get 3
    i32.const 47
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 86
    block ;; label = @1
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 86
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      i64.const 21474836483
      return
    end
    unreachable
  )
  (func (;31;) (type 2) (param i64 i64) (result i64)
    (local i32 i32)
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
    i32.const 31
    i32.add
    local.get 2
    call 86
    block ;; label = @1
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const -17179868929
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.get 3
      call 32
      local.get 2
      i32.const 31
      i32.add
      call 33
      local.set 1
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;32;) (type 12) (param i64 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 31
    i32.add
    call 68
    local.get 2
    local.get 1
    i32.store8 offset=9
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 5
    i32.store8 offset=8
    local.get 2
    i32.const 31
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 14
    local.set 1
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;33;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store8 offset=15
    local.get 2
    i32.const 15
    i32.add
    local.get 1
    call 94
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;34;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 35
    local.get 1
    i32.const 31
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 36
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 11) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 47
    i32.add
    call 68
    local.get 2
    i32.const 4
    i32.store8 offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 11
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i64.load offset=32
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store offset=4
      i32.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 1
        i32.const 8
        i32.add
        call 84
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 3
          br 2 (;@1;)
        end
        call 109
        drop
        unreachable
      end
      local.get 1
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;37;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    block ;; label = @1
      local.get 0
      i64.const -17179868929
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 255
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 8
      i32.add
      call 86
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 0
      local.get 3
      i32.const 24
      i32.add
      local.get 3
      i32.const 47
      i32.add
      local.get 3
      i32.const 16
      i32.add
      call 87
      local.get 3
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      local.get 0
      local.get 3
      i64.load offset=32
      call 38
      local.get 3
      i32.load
      local.get 3
      i32.load offset=4
      local.get 3
      i32.const 47
      i32.add
      call 39
      local.set 0
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;38;) (type 13) (param i32 i32 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=16
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 63
    i32.add
    call 68
    local.get 4
    i32.const 40
    i32.add
    local.get 4
    i32.const 63
    i32.add
    i32.const 1048576
    call 21
    i32.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.load offset=40
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          br 1 (;@2;)
        end
        local.get 4
        local.get 4
        i64.load offset=48
        i64.store offset=24
        local.get 4
        i32.const 24
        i32.add
        call 69
        local.get 4
        i32.const 63
        i32.add
        call 68
        local.get 4
        local.get 1
        i32.store8 offset=41
        local.get 4
        local.get 2
        i64.store offset=48
        local.get 4
        i32.const 5
        i32.store8 offset=40
        i32.const 3
        local.set 6
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 40
        i32.add
        call 14
        br_if 0 (;@2;)
        local.get 4
        i32.const 63
        i32.add
        call 68
        local.get 4
        local.get 4
        i32.const 63
        i32.add
        i32.const 1048592
        call 22
        i32.const 0
        local.set 5
        local.get 4
        i32.load offset=4
        i32.const 0
        local.get 4
        i32.load
        i32.const 1
        i32.and
        select
        local.tee 6
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        local.get 6
        i32.const 1
        i32.add
        local.tee 6
        i32.store offset=36
        local.get 4
        i32.const 63
        i32.add
        call 68
        local.get 4
        i32.const 63
        i32.add
        i32.const 1048592
        local.get 4
        i32.const 36
        i32.add
        call 24
        local.get 4
        i32.const 63
        i32.add
        call 68
        local.get 4
        i32.const 3
        i32.store8 offset=40
        local.get 4
        local.get 6
        i32.store offset=44
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 8
        i32.add
        call 17
        local.get 4
        i32.const 63
        i32.add
        call 68
        local.get 4
        i32.const 4
        i32.store8 offset=40
        local.get 4
        local.get 6
        i32.store offset=44
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 40
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 15
        local.get 4
        i32.const 63
        i32.add
        call 68
        local.get 4
        local.get 1
        i32.store8 offset=41
        local.get 4
        local.get 2
        i64.store offset=48
        local.get 4
        i32.const 5
        i32.store8 offset=40
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 40
        i32.add
        i32.const 1048744
        call 19
        local.get 4
        i32.const 63
        i32.add
        call 68
        local.get 4
        i32.const 3
        i32.store8 offset=40
        local.get 4
        local.get 6
        i32.store offset=44
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 40
        i32.add
        i32.const 2073600
        i32.const 3110400
        call 9
        local.get 4
        i32.const 63
        i32.add
        call 68
        local.get 4
        i32.const 4
        i32.store8 offset=40
        local.get 4
        local.get 6
        i32.store offset=44
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 40
        i32.add
        i32.const 2073600
        i32.const 3110400
        call 9
        local.get 4
        i32.const 63
        i32.add
        call 68
        local.get 4
        local.get 1
        i32.store8 offset=41
        local.get 4
        local.get 2
        i64.store offset=48
        local.get 4
        i32.const 5
        i32.store8 offset=40
        local.get 4
        i32.const 63
        i32.add
        local.get 4
        i32.const 40
        i32.add
        i32.const 2073600
        i32.const 3110400
        call 9
      end
      local.get 0
      local.get 6
      i32.store offset=4
      local.get 0
      local.get 5
      i32.store
      local.get 4
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1048728
    call 117
    unreachable
  )
  (func (;39;) (type 14) (param i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=12
    local.get 3
    local.get 0
    i32.store offset=8
    local.get 2
    local.get 3
    i32.const 8
    i32.add
    call 53
    local.set 4
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;40;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 86
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    call 41
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 47
    i32.add
    call 39
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;41;) (type 15) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 52
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.const 3
      i32.const 1048764
      i32.const 26
      call 51
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 2
      i32.load offset=8
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 86
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    call 43
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 47
    i32.add
    call 39
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;43;) (type 15) (param i32 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 16
    i32.add
    call 69
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 31
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 52
        local.tee 3
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      local.get 2
      i32.const 8
      i32.add
      local.get 1
      i32.const 2
      i32.const 1048790
      i32.const 27
      call 51
      local.get 2
      i32.load offset=12
      local.set 3
      local.get 2
      i32.load offset=8
      local.set 4
    end
    local.get 0
    local.get 4
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 16
    i32.add
    call 86
    block ;; label = @1
      local.get 1
      i64.load offset=24
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.get 1
    i64.load offset=32
    call 45
    local.get 1
    i32.load offset=8
    local.get 1
    i32.load offset=12
    local.get 1
    i32.const 47
    i32.add
    call 39
    local.set 0
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 0
  )
  (func (;45;) (type 15) (param i32 i64)
    (local i32 i32)
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
    call 69
    local.get 2
    local.get 1
    i32.const 1
    i32.const 1048817
    i32.const 28
    call 51
    local.get 2
    i32.load offset=4
    local.set 3
    local.get 0
    local.get 2
    i32.load
    i32.store
    local.get 0
    local.get 3
    i32.store offset=4
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 16) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 47
    local.get 0
    i32.const 15
    i32.add
    call 48
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 17) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 68
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    i32.const 1048592
    call 22
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i32.load offset=4
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i32.const 0
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;48;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i32.store offset=12
    local.get 2
    i32.const 12
    i32.add
    local.get 1
    call 95
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;49;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 24
    i32.add
    local.get 2
    i32.const 47
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 86
    block ;; label = @1
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.set 1
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 47
      i32.add
      local.get 2
      i32.const 16
      i32.add
      call 86
      local.get 2
      i64.load offset=24
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 2
      i64.load offset=32
      call 50
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;50;) (type 18) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 32
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
    i32.const 31
    i32.add
    call 68
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048576
    local.get 2
    i32.const 8
    i32.add
    call 23
    local.get 2
    i32.const 31
    i32.add
    call 68
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048848
    local.get 2
    i32.const 16
    i32.add
    call 23
    local.get 2
    i32.const 31
    i32.add
    call 68
    local.get 2
    i32.const 31
    i32.add
    i32.const 1048592
    i32.const 1048864
    call 24
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 19) (param i32 i64 i32 i32 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=16
    local.get 5
    i32.const 63
    i32.add
    call 68
    local.get 5
    local.get 2
    i32.store8 offset=41
    local.get 5
    local.get 1
    i64.store offset=48
    local.get 5
    i32.const 5
    i32.store8 offset=40
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i32.const 63
          i32.add
          local.get 5
          i32.const 40
          i32.add
          call 14
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 6
          i32.const 3
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        i32.const 63
        i32.add
        call 68
        local.get 5
        i32.const 8
        i32.add
        local.get 5
        i32.const 63
        i32.add
        i32.const 1048592
        call 22
        i32.const 0
        local.set 6
        local.get 5
        i32.load offset=12
        i32.const 0
        local.get 5
        i32.load offset=8
        i32.const 1
        i32.and
        select
        local.tee 7
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 7
        i32.const 1
        i32.add
        local.tee 7
        i32.store offset=28
        local.get 5
        i32.const 63
        i32.add
        call 68
        local.get 5
        i32.const 63
        i32.add
        i32.const 1048592
        local.get 5
        i32.const 28
        i32.add
        call 24
        local.get 5
        i32.const 63
        i32.add
        call 68
        local.get 5
        i32.const 3
        i32.store8 offset=40
        local.get 5
        local.get 7
        i32.store offset=44
        local.get 5
        i32.const 63
        i32.add
        local.get 5
        i32.const 40
        i32.add
        local.get 5
        i32.const 16
        i32.add
        call 17
        local.get 5
        local.get 5
        i32.const 63
        i32.add
        local.get 3
        local.get 4
        call 89
        i64.store offset=32
        local.get 5
        i32.const 63
        i32.add
        call 68
        local.get 5
        i32.const 4
        i32.store8 offset=40
        local.get 5
        local.get 7
        i32.store offset=44
        local.get 5
        i32.const 63
        i32.add
        local.get 5
        i32.const 40
        i32.add
        local.get 5
        i32.const 32
        i32.add
        call 15
        local.get 5
        i32.const 63
        i32.add
        call 68
        local.get 5
        local.get 2
        i32.store8 offset=41
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 5
        i32.const 5
        i32.store8 offset=40
        local.get 5
        i32.const 63
        i32.add
        local.get 5
        i32.const 40
        i32.add
        i32.const 1048744
        call 19
        local.get 5
        i32.const 63
        i32.add
        call 68
        local.get 5
        i32.const 3
        i32.store8 offset=40
        local.get 5
        local.get 7
        i32.store offset=44
        local.get 5
        i32.const 63
        i32.add
        local.get 5
        i32.const 40
        i32.add
        i32.const 2073600
        i32.const 3110400
        call 9
        local.get 5
        i32.const 63
        i32.add
        call 68
        local.get 5
        i32.const 4
        i32.store8 offset=40
        local.get 5
        local.get 7
        i32.store offset=44
        local.get 5
        i32.const 63
        i32.add
        local.get 5
        i32.const 40
        i32.add
        i32.const 2073600
        i32.const 3110400
        call 9
        local.get 5
        i32.const 63
        i32.add
        call 68
        local.get 5
        local.get 2
        i32.store8 offset=41
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 5
        i32.const 5
        i32.store8 offset=40
        local.get 5
        i32.const 63
        i32.add
        local.get 5
        i32.const 40
        i32.add
        i32.const 2073600
        i32.const 3110400
        call 9
      end
      local.get 0
      local.get 7
      i32.store offset=4
      local.get 0
      local.get 6
      i32.store
      local.get 5
      i32.const 64
      i32.add
      global.set 0
      return
    end
    i32.const 1048748
    call 117
    unreachable
  )
  (func (;52;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 63
    i32.add
    call 68
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 63
    i32.add
    i32.const 1048848
    call 21
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=40
      i64.store
      local.get 2
      local.get 0
      i32.const 1048868
      i32.const 16
      call 71
      i64.store offset=8
      local.get 2
      local.get 1
      call 70
      i64.store offset=16
      local.get 2
      i64.const 2
      i64.store offset=24
      local.get 2
      i32.const 32
      i32.add
      local.get 2
      i32.const 24
      i32.add
      local.get 2
      i32.const 24
      i32.add
      i32.const 8
      i32.add
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i32.const 16
      i32.add
      i32.const 8
      i32.add
      call 85
      i32.const 0
      local.get 2
      i32.load offset=52
      local.tee 3
      local.get 2
      i32.load offset=48
      local.tee 1
      i32.sub
      local.tee 4
      local.get 4
      local.get 3
      i32.gt_u
      select
      local.set 3
      local.get 2
      i32.load offset=40
      local.get 1
      i32.const 3
      i32.shl
      local.tee 4
      i32.add
      local.set 1
      local.get 2
      i32.load offset=32
      local.get 4
      i32.add
      local.set 4
      block ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          local.get 1
          local.get 0
          call 93
          i64.store
          local.get 3
          i32.const -1
          i32.add
          local.set 3
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 0 (;@3;)
        end
      end
      i32.const 0
      i32.const 2
      local.get 0
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      local.get 0
      local.get 2
      i32.const 24
      i32.add
      i32.const 1
      call 88
      call 66
      select
      local.set 3
    end
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 3
  )
  (func (;53;) (type 9) (param i32 i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i32.const 4
    i32.add
    local.set 3
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 3
        call 82
        block ;; label = @3
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 4
          br 2 (;@1;)
        end
        call 109
        drop
        unreachable
      end
      local.get 3
      i32.load
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 4
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 4
  )
  (func (;54;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    local.get 1
    call 76
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
        call 88
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 109
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
  (func (;55;) (type 8) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.get 2
    local.get 1
    call 76
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 8
        i32.add
        local.get 1
        call 76
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=16
        local.set 5
        local.get 3
        i32.const 8
        i32.add
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        call 76
        local.get 3
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 4
        i64.store offset=8
        i64.const 0
        local.set 4
        local.get 1
        local.get 3
        i32.const 8
        i32.add
        i32.const 3
        call 88
        local.set 5
        br 1 (;@1;)
      end
      i64.const 1
      local.set 4
      call 109
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
  (func (;56;) (type 2) (param i64 i64) (result i64)
    call 81
    local.get 0
    local.get 1
    call 49
  )
  (func (;57;) (type 4) (param i64 i64 i64) (result i64)
    call 81
    local.get 0
    local.get 1
    local.get 2
    call 37
  )
  (func (;58;) (type 2) (param i64 i64) (result i64)
    call 81
    local.get 0
    local.get 1
    call 31
  )
  (func (;59;) (type 3) (param i64) (result i64)
    call 81
    local.get 0
    call 44
  )
  (func (;60;) (type 3) (param i64) (result i64)
    call 81
    local.get 0
    call 40
  )
  (func (;61;) (type 3) (param i64) (result i64)
    call 81
    local.get 0
    call 42
  )
  (func (;62;) (type 3) (param i64) (result i64)
    call 81
    local.get 0
    call 27
  )
  (func (;63;) (type 3) (param i64) (result i64)
    call 81
    local.get 0
    call 34
  )
  (func (;64;) (type 16) (result i64)
    call 81
    call 46
  )
  (func (;65;) (type 4) (param i64 i64 i64) (result i64)
    call 81
    local.get 0
    local.get 1
    local.get 2
    call 30
  )
  (func (;66;) (type 20) (param i32 i32 i32 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          i64.load
          local.get 2
          i64.load
          local.get 3
          call 104
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        i32.const 1049028
        i32.const 43
        local.get 4
        i32.const 15
        i32.add
        i32.const 1049012
        i32.const 1048996
        call 115
        unreachable
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
  (func (;67;) (type 21) (param i32)
    unreachable
  )
  (func (;68;) (type 21) (param i32))
  (func (;69;) (type 21) (param i32)
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i64.load
    call 99
    drop
  )
  (func (;70;) (type 22) (param i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;71;) (type 14) (param i32 i32 i32) (result i64)
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
    call 72
    block ;; label = @1
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.ne
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
  (func (;72;) (type 8) (param i32 i32 i32)
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
    call 80
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;73;) (type 23) (param i32 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 100
  )
  (func (;74;) (type 24) (param i32 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 101
    call 108
  )
  (func (;75;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;76;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;77;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 72
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
  (func (;78;) (type 8) (param i32 i32 i32)
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
    call 96
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
  (func (;79;) (type 8) (param i32 i32 i32)
    local.get 0
    local.get 2
    local.get 1
    call 78
  )
  (func (;80;) (type 8) (param i32 i32 i32)
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
    call 105
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
        call 98
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
  (func (;81;) (type 25))
  (func (;82;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;83;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.const 1049071
    i32.const 15
    call 114
  )
  (func (;84;) (type 8) (param i32 i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.load
    i64.store offset=8
  )
  (func (;85;) (type 26) (param i32 i32 i32 i32 i32)
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
  (func (;86;) (type 8) (param i32 i32 i32)
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
  (func (;87;) (type 8) (param i32 i32 i32)
    (local i64 i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i64.load
      local.tee 4
      i64.const 255
      i64.and
      i64.const 73
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
  (func (;88;) (type 14) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 96
  )
  (func (;89;) (type 14) (param i32 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
    call 97
  )
  (func (;90;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    call 102
  )
  (func (;91;) (type 28) (param i32 i64 i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 103
  )
  (func (;92;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;93;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load
  )
  (func (;94;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load8_u
  )
  (func (;95;) (type 9) (param i32 i32) (result i64)
    local.get 0
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;96;) (type 14) (param i32 i32 i32) (result i64)
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
    call 0
  )
  (func (;97;) (type 14) (param i32 i32 i32) (result i64)
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
    call 1
  )
  (func (;98;) (type 14) (param i32 i32 i32) (result i64)
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
    call 2
  )
  (func (;99;) (type 29) (param i32 i64) (result i64)
    local.get 1
    call 3
  )
  (func (;100;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 4
  )
  (func (;101;) (type 23) (param i32 i64 i64) (result i64)
    local.get 1
    local.get 2
    call 5
  )
  (func (;102;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 6
  )
  (func (;103;) (type 28) (param i32 i64 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 7
  )
  (func (;104;) (type 27) (param i32 i64 i64 i64) (result i64)
    local.get 1
    local.get 2
    local.get 3
    call 8
  )
  (func (;105;) (type 8) (param i32 i32 i32)
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
          call 106
          block ;; label = @4
            local.get 3
            i32.load8_u offset=8
            i32.const 255
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
          local.get 2
          i32.const -1
          i32.add
          local.set 2
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
  (func (;106;) (type 11) (param i32 i32)
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
    i32.const 255
    i32.store8
    local.get 0
    local.get 2
    i32.store8 offset=1
  )
  (func (;107;) (type 22) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;108;) (type 30) (param i64) (result i32)
    local.get 0
    i64.const 1
    i64.eq
  )
  (func (;109;) (type 16) (result i64)
    i64.const 34359740419
  )
  (func (;110;) (type 8) (param i32 i32 i32)
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
    call 67
    unreachable
  )
  (func (;111;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    i32.load
    local.get 0
    i32.load offset=4
    call 113
  )
  (func (;112;) (type 0) (param i32 i32) (result i32)
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
        i32.const 2
        i32.shr_u
        local.tee 5
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        i32.const 3
        i32.and
        local.set 6
        i32.const 0
        local.set 7
        i32.const 0
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 0
          i32.eq
          br_if 0 (;@3;)
          i32.const 0
          local.set 8
          i32.const 0
          local.set 1
          block ;; label = @4
            local.get 0
            local.get 2
            i32.sub
            local.tee 9
            i32.const -4
            i32.gt_u
            br_if 0 (;@4;)
            i32.const 0
            local.set 8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              local.get 0
              local.get 8
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
              local.get 8
              i32.const 4
              i32.add
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 0
          local.get 8
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
            local.get 9
            i32.const 1
            i32.add
            local.tee 9
            br_if 0 (;@4;)
          end
        end
        local.get 0
        local.get 3
        i32.add
        local.set 9
        block ;; label = @3
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
          local.get 9
          local.get 4
          i32.const 2147483644
          i32.and
          i32.add
          local.tee 2
          i32.load8_s
          i32.const -65
          i32.gt_s
          local.set 7
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=1
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
          local.get 6
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          i32.load8_s offset=2
          i32.const -65
          i32.gt_s
          i32.add
          local.set 7
        end
        local.get 7
        local.get 1
        i32.add
        local.set 8
        loop ;; label = @3
          local.get 9
          local.set 3
          local.get 5
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          i32.const 192
          local.get 5
          i32.const 192
          i32.lt_u
          select
          local.tee 7
          i32.const 3
          i32.and
          local.set 6
          block ;; label = @4
            block ;; label = @5
              local.get 7
              i32.const 2
              i32.shl
              local.tee 4
              i32.const 1008
              i32.and
              local.tee 1
              br_if 0 (;@5;)
              i32.const 0
              local.set 2
              br 1 (;@4;)
            end
            local.get 3
            local.get 1
            i32.add
            local.set 0
            i32.const 0
            local.set 2
            local.get 3
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 12
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 8
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.const 4
              i32.add
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
              i32.const 6
              i32.shr_u
              i32.or
              i32.const 16843009
              i32.and
              local.get 1
              i32.load
              local.tee 9
              i32.const -1
              i32.xor
              i32.const 7
              i32.shr_u
              local.get 9
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
              local.tee 1
              local.get 0
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 5
          local.get 7
          i32.sub
          local.set 5
          local.get 3
          local.get 4
          i32.add
          local.set 9
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
          local.get 8
          i32.add
          local.set 8
          local.get 6
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        local.get 7
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
          local.get 6
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.tee 9
          i32.const -1
          i32.xor
          i32.const 7
          i32.shr_u
          local.get 9
          i32.const 6
          i32.shr_u
          i32.or
          i32.const 16843009
          i32.and
          local.get 1
          i32.add
          local.set 1
          local.get 6
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
        local.get 8
        i32.add
        local.set 8
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
      local.set 2
      i32.const 0
      local.set 9
      i32.const 0
      local.set 8
      block ;; label = @2
        local.get 1
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const -4
        i32.and
        local.set 5
        i32.const 0
        local.set 8
        i32.const 0
        local.set 9
        loop ;; label = @3
          local.get 8
          local.get 0
          local.get 9
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
          local.set 8
          local.get 5
          local.get 9
          i32.const 4
          i32.add
          local.tee 9
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 9
      i32.add
      local.set 1
      loop ;; label = @2
        local.get 8
        local.get 1
        i32.load8_s
        i32.const -65
        i32.gt_s
        i32.add
        local.set 8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const -1
        i32.add
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 8
  )
  (func (;113;) (type 1) (param i32 i32 i32) (result i32)
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
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 3
                  i32.const 268435456
                  i32.and
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  i32.load16_u offset=14
                  local.tee 4
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                block ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 2
                  call 112
                  local.set 5
                  br 4 (;@3;)
                end
                block ;; label = @7
                  local.get 2
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 5
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 3
                i32.and
                local.set 6
                i32.const 0
                local.set 7
                i32.const 0
                local.set 5
                block ;; label = @7
                  local.get 2
                  i32.const 4
                  i32.lt_u
                  br_if 0 (;@7;)
                  local.get 2
                  i32.const 12
                  i32.and
                  local.set 4
                  i32.const 0
                  local.set 5
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 5
                    local.get 1
                    local.get 7
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
                    local.set 5
                    local.get 4
                    local.get 7
                    i32.const 4
                    i32.add
                    local.tee 7
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  local.get 6
                  i32.eqz
                  br_if 4 (;@3;)
                end
                local.get 1
                local.get 7
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 5
                  local.get 8
                  i32.load8_s
                  i32.const -65
                  i32.gt_s
                  i32.add
                  local.set 5
                  local.get 8
                  i32.const 1
                  i32.add
                  local.set 8
                  local.get 6
                  i32.const -1
                  i32.add
                  local.tee 6
                  br_if 0 (;@7;)
                  br 4 (;@3;)
                end
              end
              local.get 1
              local.get 2
              i32.add
              local.set 7
              i32.const 0
              local.set 2
              local.get 1
              local.set 8
              local.get 4
              local.set 6
              loop ;; label = @6
                local.get 8
                local.tee 5
                local.get 7
                i32.eq
                br_if 2 (;@4;)
                block ;; label = @7
                  block ;; label = @8
                    local.get 5
                    i32.load8_s
                    local.tee 8
                    i32.const -1
                    i32.le_s
                    br_if 0 (;@8;)
                    local.get 5
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
                    local.get 5
                    i32.const 2
                    i32.add
                    local.set 8
                    br 1 (;@7;)
                  end
                  local.get 5
                  i32.const 4
                  i32.const 3
                  local.get 8
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                  local.set 8
                end
                local.get 8
                local.get 5
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
          local.get 4
          local.get 6
          i32.sub
          local.set 5
        end
        local.get 5
        local.get 0
        i32.load16_u offset=12
        local.tee 8
        i32.ge_u
        br_if 0 (;@2;)
        local.get 8
        local.get 5
        i32.sub
        local.set 9
        i32.const 0
        local.set 5
        i32.const 0
        local.set 4
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
            local.set 4
            br 1 (;@3;)
          end
          local.get 9
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 4
        end
        local.get 3
        i32.const 2097151
        i32.and
        local.set 7
        local.get 0
        i32.load offset=4
        local.set 6
        local.get 0
        i32.load
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 65535
            i32.and
            local.get 4
            i32.const 65535
            i32.and
            i32.ge_u
            br_if 1 (;@3;)
            i32.const 1
            local.set 8
            local.get 5
            i32.const 1
            i32.add
            local.set 5
            local.get 0
            local.get 7
            local.get 6
            i32.load offset=16
            call_indirect (type 0)
            br_if 3 (;@1;)
            br 0 (;@4;)
          end
        end
        i32.const 1
        local.set 8
        local.get 0
        local.get 1
        local.get 2
        local.get 6
        i32.load offset=12
        call_indirect (type 1)
        br_if 1 (;@1;)
        i32.const 0
        local.set 5
        local.get 9
        local.get 4
        i32.sub
        i32.const 65535
        i32.and
        local.set 2
        loop ;; label = @3
          local.get 5
          i32.const 65535
          i32.and
          local.tee 4
          local.get 2
          i32.lt_u
          local.set 8
          local.get 4
          local.get 2
          i32.ge_u
          br_if 2 (;@1;)
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          local.get 0
          local.get 7
          local.get 6
          i32.load offset=16
          call_indirect (type 0)
          br_if 2 (;@1;)
          br 0 (;@3;)
        end
      end
      local.get 0
      i32.load
      local.get 1
      local.get 2
      local.get 0
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 1)
      local.set 8
    end
    local.get 8
  )
  (func (;114;) (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 2
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 1)
  )
  (func (;115;) (type 26) (param i32 i32 i32 i32 i32)
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
    i32.const 2
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
    i32.const 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.extend_i32_u
    i64.or
    i64.store offset=16
    i32.const 1048608
    local.get 5
    i32.const 16
    i32.add
    local.get 4
    call 110
    unreachable
  )
  (func (;116;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;117;) (type 21) (param i32)
    i32.const 1049086
    i32.const 57
    local.get 0
    call 110
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\c0\02: \c0\00C:\5cUsers\5celite\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-27.0.0\5csrc\5cenv.rs\00nft\5csrc\5clib.rs\00\00\88\00\10\00\0e\00\00\00f\00\00\00\09\00\00\00\01\00\00\00\88\00\10\00\0e\00\00\00z\00\00\00\09\00\00\00ipfs://QmSpectraNexusBadgeipfs://QmSpectraVectorBadgeipfs://QmSpectraGenesisBadge\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00check_nft_accessAdmin\00\00\004\01\10\00\05\00\00\00SaasContractD\01\10\00\0c\00\00\00TokenCount\00\00X\01\10\00\0a\00\00\00TokenOwner\00\00l\01\10\00\0a\00\00\00TokenUri\80\01\10\00\08\00\00\00UserBadge\00\00\00\90\01\10\00\09\00\00\00&\00\10\00a\00\00\00\b4\01\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionErrorattempt to add with overflow")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\10InsufficientTier\00\00\00\02\00\00\00\00\00\00\00\12BadgeAlreadyMinted\00\00\00\00\00\03\00\00\00\00\00\00\00\08NotOwner\00\00\00\04\00\00\00\00\00\00\00\0fNonTransferable\00\00\00\00\05\00\00\00\00\00\00\00\08NotAdmin\00\00\00\06\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cSaasContract\00\00\00\00\00\00\00\00\00\00\00\0aTokenCount\00\00\00\00\00\01\00\00\00\00\00\00\00\0aTokenOwner\00\00\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08TokenUri\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\09UserBadge\00\00\00\00\00\00\02\00\00\00\13\00\00\07\d0\00\00\00\09BadgeType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09BadgeType\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Genesis\00\00\00\00\01\00\00\00\00\00\00\00\06Vector\00\00\00\00\00\02\00\00\00\00\00\00\00\05Nexus\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\1bSoulbound: non-transferable\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09has_badge\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0abadge_type\00\00\00\00\07\d0\00\00\00\09BadgeType\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\10\00\00\00\03\00\00\00\00\00\00\00VAdmin-only: award any badge type to any user (for airdrops / rewarding early adopters)\00\00\00\00\00\0aadmin_mint\00\00\00\00\00\03\00\00\00\00\00\00\00\0abadge_type\00\00\00\00\07\d0\00\00\00\09BadgeType\00\00\00\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\002Mint a Nexus badge \e2\80\94 requires Nexus subscription\00\00\00\00\00\0amint_nexus\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00=Mint a Vector badge \e2\80\94 requires Vector or Nexus subscription\00\00\00\00\00\00\0bmint_vector\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00KMint a Genesis (entry-level) badge \e2\80\94 FREE for all users, no tier required\00\00\00\00\0cmint_genesis\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dsaas_contract\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
)
