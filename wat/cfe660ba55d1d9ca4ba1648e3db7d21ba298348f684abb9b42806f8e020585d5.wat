(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i32) (result i64)))
  (type (;7;) (func (param i32 i32 i32) (result i32)))
  (type (;8;) (func (result i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i32 i64)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32 i32)))
  (type (;17;) (func (param i64 i64)))
  (import "a" "0" (func (;0;) (type 3)))
  (import "x" "1" (func (;1;) (type 0)))
  (import "i" "8" (func (;2;) (type 3)))
  (import "i" "7" (func (;3;) (type 3)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "l" "0" (func (;5;) (type 0)))
  (import "l" "_" (func (;6;) (type 4)))
  (import "i" "6" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 8)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 4)))
  (import "x" "0" (func (;12;) (type 0)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048935)
  (global (;2;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "add_to_allowlist" (func 26))
  (export "check_authorized" (func 27))
  (export "clawback_position" (func 28))
  (export "flag_market_permissioned" (func 29))
  (export "get_admin" (func 30))
  (export "get_issuer" (func 31))
  (export "initialize" (func 32))
  (export "is_allowed" (func 33))
  (export "is_market_permissioned" (func 34))
  (export "set_core_pool" (func 35))
  (export "set_issuer" (func 36))
  (export "_" (func 37))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 52 56 55)
  (func (;13;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 49
        br 1 (;@1;)
      end
      local.get 1
      i64.const 0
      i64.store
      local.get 1
      i64.const 2
      i64.store offset=8
    end
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;14;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 1
    i64.store
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    call 21
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 253
    i32.and
  )
  (func (;15;) (type 12) (param i64 i64) (result i32)
    (local i32 i32)
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
    i64.const 2
    i64.store
    local.get 2
    call 21
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
    i32.const 253
    i32.and
  )
  (func (;16;) (type 13) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i64.const 3
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    call 20
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;17;) (type 10) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.const 1048688
    call 20
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;18;) (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call 47
    i32.const 1
    i32.xor
  )
  (func (;19;) (type 5) (param i32) (result i64)
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
    local.set 2
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;20;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 24
        local.tee 3
        call 42
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        call 53
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 45
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
  (func (;21;) (type 14) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 24
      local.tee 2
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          call 53
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;22;) (type 1) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    i64.load
    call 48
  )
  (func (;23;) (type 1) (param i32 i32)
    local.get 0
    call 24
    local.get 1
    i64.load8_u
    call 48
  )
  (func (;24;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
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
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1048608
                    call 43
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    i64.store offset=32
                    local.get 1
                    local.get 1
                    i32.const 32
                    i32.add
                    i64.load
                    i64.store offset=24
                    local.get 1
                    local.get 1
                    i32.const 24
                    i32.add
                    call 25
                    br 4 (;@4;)
                  end
                  local.get 1
                  i32.const 1048628
                  call 43
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=24
                  local.get 1
                  i32.const 24
                  i32.add
                  i64.load
                  local.set 3
                  local.get 1
                  local.get 0
                  i32.const 8
                  i32.add
                  call 49
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  i64.store offset=40
                  local.get 1
                  local.get 3
                  i64.store offset=32
                  local.get 1
                  local.get 1
                  i32.const 32
                  i32.add
                  call 50
                  br 3 (;@4;)
                end
                local.get 1
                i32.const 32
                i32.add
                i32.const 1048648
                call 43
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=24
                local.get 1
                i32.const 24
                i32.add
                i64.load
                local.set 3
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                i32.const 8
                i32.add
                call 49
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=40
                local.set 4
                local.get 1
                i32.const 32
                i32.add
                local.get 0
                i32.const 16
                i32.add
                call 49
                local.get 1
                i32.load offset=32
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=40
                i64.store offset=16
                local.get 1
                local.get 4
                i64.store offset=8
                local.get 1
                local.get 3
                i64.store
                global.get 0
                i32.const 32
                i32.sub
                local.tee 0
                global.set 0
                local.get 0
                i32.const 8
                i32.add
                local.get 1
                call 49
                local.get 1
                i32.const 32
                i32.add
                local.tee 2
                block (result i64) ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load offset=8
                    br_if 0 (;@8;)
                    local.get 0
                    i64.load offset=16
                    local.set 3
                    local.get 0
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 8
                    i32.add
                    call 49
                    local.get 0
                    i32.load offset=8
                    br_if 0 (;@8;)
                    local.get 0
                    i64.load offset=16
                    local.set 4
                    local.get 0
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.const 16
                    i32.add
                    call 49
                    local.get 0
                    i32.load offset=8
                    br_if 0 (;@8;)
                    local.get 0
                    local.get 0
                    i64.load offset=16
                    i64.store offset=24
                    local.get 0
                    local.get 4
                    i64.store offset=16
                    local.get 0
                    local.get 3
                    i64.store offset=8
                    local.get 0
                    i32.const 8
                    i32.add
                    i32.const 3
                    call 51
                    local.set 3
                    i64.const 0
                    br 1 (;@7;)
                  end
                  i64.const 34359740419
                  local.set 3
                  i64.const 1
                end
                i64.store
                local.get 2
                local.get 3
                i64.store offset=8
                local.get 0
                i32.const 32
                i32.add
                global.set 0
                local.get 1
                i64.load offset=32
                local.set 3
                local.get 1
                i64.load offset=40
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048664
              call 43
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 1
              i32.const 24
              i32.add
              i64.load
              local.set 3
              local.get 1
              local.get 0
              i32.const 8
              i32.add
              call 49
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=40
              local.get 1
              local.get 3
              i64.store offset=32
              local.get 1
              local.get 1
              i32.const 32
              i32.add
              call 50
              br 1 (;@4;)
            end
            local.get 1
            i32.const 1048680
            call 43
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=32
            local.get 1
            local.get 1
            i32.const 32
            i32.add
            i64.load
            i64.store offset=24
            local.get 1
            local.get 1
            i32.const 24
            i32.add
            call 25
          end
          local.get 1
          i64.load
          local.set 3
          local.get 1
          i64.load offset=8
        end
        local.set 4
        local.get 3
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 4
  )
  (func (;25;) (type 1) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 49
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        i64.store
        local.get 2
        i32.const 1
        call 51
        local.set 3
        i64.const 0
        br 1 (;@1;)
      end
      i64.const 34359740419
      local.set 3
      i64.const 1
    end
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;26;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 5
      global.set 0
      local.get 5
      local.get 1
      i64.store offset=8
      local.get 5
      local.get 0
      i64.store
      local.get 5
      local.get 2
      i64.store offset=16
      local.get 5
      i32.const 24
      i32.add
      local.get 5
      call 45
      block ;; label = @2
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 0
        local.get 5
        i32.const 24
        i32.add
        local.get 5
        i32.const 8
        i32.add
        call 44
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 1
        local.get 5
        i32.const 24
        i32.add
        local.get 5
        i32.const 16
        i32.add
        call 45
        local.get 5
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=32
        local.set 2
        local.get 4
        i32.const 1
        i32.and
        local.set 7
        global.get 0
        i32.const 16
        i32.sub
        local.tee 8
        global.set 0
        global.get 0
        i32.const 48
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 41
        local.get 4
        i32.const 32
        i32.add
        call 17
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=8
          local.get 4
          i32.const 16
          i32.add
          local.get 1
          call 16
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          call 47
          local.set 6
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          i64.const 1
          i64.store offset=32
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i64.load offset=16
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 4
                i32.const 40
                i32.add
                local.get 4
                i32.const 24
                i32.add
                call 47
                local.get 6
                i32.or
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 6
              i32.eqz
              br_if 1 (;@4;)
            end
            global.get 0
            i32.const 48
            i32.sub
            local.tee 6
            global.set 0
            local.get 6
            local.get 7
            i32.store8 offset=15
            local.get 6
            local.get 2
            i64.store offset=32
            local.get 6
            local.get 1
            i64.store offset=24
            local.get 6
            i64.const 2
            i64.store offset=16
            local.get 6
            i32.const 16
            i32.add
            local.get 6
            i32.const 15
            i32.add
            call 23
            local.get 6
            i32.const 48
            i32.add
            global.set 0
            i32.const 0
            br 1 (;@3;)
          end
          i32.const 1
        end
        local.set 6
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 8
        i32.const 16
        i32.add
        global.set 0
        local.get 5
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
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
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
      i32.const 8
      i32.add
      call 44
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 45
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
        global.get 0
        i32.const 16
        i32.sub
        local.tee 4
        global.set 0
        local.get 0
        call 14
        if (result i32) ;; label = @3
          local.get 0
          local.get 1
          call 15
          i32.const 1
          i32.xor
        else
          i32.const 0
        end
        local.set 3
        local.get 4
        i32.const 16
        i32.add
        global.set 0
        local.get 2
        i32.const 48
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
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;28;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 80
      i32.sub
      local.tee 6
      global.set 0
      local.get 6
      local.get 1
      i64.store offset=8
      local.get 6
      local.get 0
      i64.store
      local.get 6
      local.get 2
      i64.store offset=16
      local.get 6
      local.get 3
      i64.store offset=24
      local.get 6
      i32.const 32
      i32.add
      local.get 6
      call 45
      block ;; label = @2
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 12
        local.get 6
        i32.const 32
        i32.add
        local.get 6
        i32.const 8
        i32.add
        call 44
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 2
        local.get 6
        i32.const 32
        i32.add
        local.get 6
        i32.const 16
        i32.add
        call 45
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=40
        local.set 3
        local.get 6
        i32.const 32
        i32.add
        local.tee 4
        block (result i64) ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              i64.load
              local.tee 0
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 5
              i32.const 69
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 11
                i32.ne
                br_if 2 (;@4;)
                local.get 4
                i32.const 16
                i32.add
                local.tee 4
                local.get 0
                i64.const 63
                i64.shr_s
                i64.store offset=8
                local.get 4
                local.get 0
                i64.const 8
                i64.shr_s
                i64.store
                br 1 (;@5;)
              end
              local.get 0
              call 2
              local.set 1
              local.get 0
              call 3
              local.set 0
              local.get 4
              local.get 1
              i64.store offset=24
              local.get 4
              local.get 0
              i64.store offset=16
            end
            i64.const 0
            br 1 (;@3;)
          end
          local.get 4
          i64.const 34359740419
          i64.store offset=8
          i64.const 1
        end
        i64.store
        local.get 6
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=48
        local.set 1
        local.get 6
        i64.load offset=56
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 11
        global.set 0
        global.get 0
        i32.const 112
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 12
        i64.store
        local.get 4
        call 41
        block ;; label = @3
          local.get 1
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          if ;; label = @4
            i32.const 3
            local.set 5
            br 1 (;@3;)
          end
          local.get 4
          i32.const 32
          i32.add
          local.get 2
          call 16
          i32.const 1
          local.set 5
          local.get 4
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=40
          i64.store offset=8
          local.get 4
          local.get 4
          i32.const 8
          i32.add
          call 18
          br_if 0 (;@3;)
          global.get 0
          i32.const 16
          i32.sub
          local.tee 5
          global.set 0
          local.get 4
          i32.const 88
          i32.add
          i32.const 1048576
          call 20
          local.get 5
          i32.const 16
          i32.add
          global.set 0
          local.get 4
          i64.load offset=88
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 4
            local.get 4
            i64.load offset=96
            i64.store offset=16
            local.get 4
            i32.const 1048712
            i32.const 19
            call 40
            i64.store offset=24
            call 9
            local.set 12
            local.get 4
            local.get 0
            i64.store offset=72
            local.get 4
            local.get 1
            i64.store offset=64
            local.get 4
            local.get 2
            i64.store offset=48
            local.get 4
            local.get 3
            i64.store offset=40
            local.get 4
            local.get 12
            i64.store offset=32
            global.get 0
            i32.const 16
            i32.sub
            local.tee 10
            global.set 0
            global.get 0
            i32.const 96
            i32.sub
            local.tee 7
            global.set 0
            local.get 4
            i32.const 32
            i32.add
            local.tee 5
            i64.load
            local.set 2
            local.get 5
            i32.const 8
            i32.add
            i64.load
            local.set 12
            local.get 5
            i32.const 16
            i32.add
            call 19
            local.set 13
            local.get 7
            local.get 5
            i32.const 32
            i32.add
            call 46
            i64.store offset=32
            local.get 7
            local.get 13
            i64.store offset=24
            local.get 7
            local.get 12
            i64.store offset=16
            local.get 7
            local.get 2
            i64.store offset=8
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 32
              i32.ne
              if ;; label = @6
                local.get 7
                i32.const 40
                i32.add
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 72
            i32.add
            local.tee 5
            local.get 7
            i32.const 40
            i32.add
            local.tee 8
            local.get 5
            local.get 7
            i32.const 8
            i32.add
            local.get 8
            call 38
            local.get 7
            i32.load offset=92
            local.tee 5
            local.get 7
            i32.load offset=88
            local.tee 8
            i32.sub
            local.tee 9
            i32.const 0
            local.get 5
            local.get 9
            i32.ge_u
            select
            local.set 5
            local.get 8
            i32.const 3
            i32.shl
            local.tee 9
            local.get 7
            i32.load offset=80
            i32.add
            local.set 8
            local.get 7
            i32.load offset=72
            local.get 9
            i32.add
            local.set 9
            loop ;; label = @5
              local.get 5
              if ;; label = @6
                local.get 9
                local.get 8
                i64.load
                i64.store
                local.get 5
                i32.const 1
                i32.sub
                local.set 5
                local.get 8
                i32.const 8
                i32.add
                local.set 8
                local.get 9
                i32.const 8
                i32.add
                local.set 9
                br 1 (;@5;)
              end
            end
            local.get 7
            i32.const 40
            i32.add
            i32.const 4
            call 51
            local.set 2
            local.get 10
            i64.const 0
            i64.store
            local.get 10
            local.get 2
            i64.store offset=8
            local.get 7
            i32.const 96
            i32.add
            global.set 0
            local.get 10
            i64.load
            i64.const 1
            i64.eq
            if ;; label = @5
              unreachable
            end
            local.get 10
            i64.load offset=8
            local.set 2
            local.get 10
            i32.const 16
            i32.add
            global.set 0
            global.get 0
            i32.const 16
            i32.sub
            local.tee 5
            global.set 0
            local.get 4
            i32.const 16
            i32.add
            i64.load
            local.get 4
            i32.const 24
            i32.add
            i64.load
            local.get 2
            call 11
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            if ;; label = @5
              global.get 0
              i32.const 32
              i32.sub
              local.tee 4
              global.set 0
              local.get 4
              i32.const 43
              i32.store offset=4
              local.get 4
              i32.const 1048860
              i32.store
              local.get 4
              i32.const 1048904
              i32.store offset=12
              local.get 4
              local.get 5
              i32.const 15
              i32.add
              i32.store offset=8
              local.get 4
              local.get 4
              i32.const 8
              i32.add
              i64.extend_i32_u
              i64.const 8589934592
              i64.or
              i64.store offset=24
              local.get 4
              local.get 4
              i64.extend_i32_u
              i64.const 12884901888
              i64.or
              i64.store offset=16
              global.get 0
              i32.const 32
              i32.sub
              local.tee 6
              global.set 0
              local.get 6
              local.get 4
              i32.const 16
              i32.add
              i32.store offset=16
              local.get 6
              i32.const 1048739
              i32.store offset=12
              local.get 6
              i32.const 1
              i32.store16 offset=28
              local.get 6
              i32.const 1048844
              i32.store offset=24
              local.get 6
              local.get 6
              i32.const 12
              i32.add
              i32.store offset=20
              unreachable
            end
            local.get 5
            i32.const 16
            i32.add
            global.set 0
          end
          i32.const 1048731
          i32.const 8
          call 40
          local.set 2
          local.get 4
          local.get 0
          i64.store offset=40
          local.get 4
          local.get 1
          i64.store offset=32
          local.get 4
          local.get 3
          i64.store offset=96
          local.get 4
          local.get 2
          i64.store offset=88
          global.get 0
          i32.const 16
          i32.sub
          local.tee 10
          global.set 0
          global.get 0
          i32.const -64
          i32.add
          local.tee 7
          global.set 0
          local.get 4
          i32.const 88
          i32.add
          local.tee 5
          call 19
          local.set 0
          local.get 7
          local.get 5
          i32.const 8
          i32.add
          i64.load
          i64.store offset=16
          local.get 7
          local.get 0
          i64.store offset=8
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 7
              i32.const 24
              i32.add
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
          local.get 7
          i32.const 40
          i32.add
          local.tee 5
          local.get 7
          i32.const 24
          i32.add
          local.tee 8
          local.get 5
          local.get 7
          i32.const 8
          i32.add
          local.get 8
          call 38
          local.get 7
          i32.load offset=60
          local.tee 5
          local.get 7
          i32.load offset=56
          local.tee 8
          i32.sub
          local.tee 9
          i32.const 0
          local.get 5
          local.get 9
          i32.ge_u
          select
          local.set 5
          local.get 8
          i32.const 3
          i32.shl
          local.tee 9
          local.get 7
          i32.load offset=48
          i32.add
          local.set 8
          local.get 7
          i32.load offset=40
          local.get 9
          i32.add
          local.set 9
          loop ;; label = @4
            local.get 5
            if ;; label = @5
              local.get 9
              local.get 8
              i64.load
              i64.store
              local.get 5
              i32.const 1
              i32.sub
              local.set 5
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
          local.get 7
          i32.const 24
          i32.add
          i32.const 2
          call 51
          local.set 0
          local.get 10
          i64.const 0
          i64.store
          local.get 10
          local.get 0
          i64.store offset=8
          local.get 7
          i32.const -64
          i32.sub
          global.set 0
          local.get 10
          i64.load
          i64.const 1
          i64.eq
          if ;; label = @4
            unreachable
          end
          local.get 10
          i64.load offset=8
          local.set 0
          local.get 10
          i32.const 16
          i32.add
          global.set 0
          local.get 0
          local.get 4
          i32.const 32
          i32.add
          call 46
          call 1
          drop
          i32.const 0
          local.set 5
        end
        local.get 4
        i32.const 112
        i32.add
        global.set 0
        local.get 11
        i32.const 16
        i32.add
        global.set 0
        local.get 6
        i32.const 80
        i32.add
        global.set 0
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;29;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    block (result i64) ;; label = @1
      global.get 0
      i32.const 48
      i32.sub
      local.tee 4
      global.set 0
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      i32.const 24
      i32.add
      local.get 4
      i32.const 8
      i32.add
      call 45
      block ;; label = @2
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 0
        local.get 4
        i32.const 24
        i32.add
        local.get 4
        i32.const 16
        i32.add
        call 44
        local.get 4
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=32
        local.set 1
        local.get 3
        i32.const 1
        i32.and
        local.set 6
        global.get 0
        i32.const 16
        i32.sub
        local.tee 7
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        call 41
        local.get 3
        i32.const 16
        i32.add
        call 17
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 16
          i32.add
          call 18
          br_if 0 (;@3;)
          global.get 0
          i32.const 48
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          local.get 6
          i32.store8 offset=15
          local.get 5
          i64.const 1
          i64.store offset=16
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          i32.const 16
          i32.add
          local.get 5
          i32.const 15
          i32.add
          call 23
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          i32.const 0
          local.set 5
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;30;) (type 8) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 17
    local.get 1
    call 13
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;31;) (type 3) (param i64) (result i64)
    (local i32 i32)
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
    call 44
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 1
    i64.load offset=16
    call 16
    local.get 2
    call 13
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;32;) (type 3) (param i64) (result i64)
    (local i32 i32 i32)
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
    call 45
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 0
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    call 17
    i32.const 1
    local.set 2
    local.get 3
    i32.load offset=16
    i32.eqz
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.tee 2
      global.set 0
      i32.const 1048688
      local.get 3
      i32.const 8
      i32.add
      call 22
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i32.const 0
      local.set 2
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 2
    select
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block (result i64) ;; label = @1
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
      i32.const 8
      i32.add
      call 44
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 45
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        local.get 2
        i64.load offset=32
        call 15
        i32.store8 offset=24
        local.get 2
        i32.const 24
        i32.add
        i64.load8_u
        local.set 0
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        local.get 0
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;34;) (type 3) (param i64) (result i64)
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
    call 44
    local.get 1
    i64.load offset=8
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    call 14
    i32.store8 offset=8
    local.get 1
    i32.const 8
    i32.add
    i64.load8_u
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    block (result i64) ;; label = @1
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
      i32.const 8
      i32.add
      call 45
      block ;; label = @2
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 0
        local.get 2
        i32.const 24
        i32.add
        local.get 2
        i32.const 16
        i32.add
        call 45
        local.get 2
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=32
        local.set 1
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
        local.get 3
        call 41
        local.get 3
        i32.const 16
        i32.add
        call 17
        i32.const 1
        local.set 4
        block ;; label = @3
          local.get 3
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=24
          i64.store offset=16
          local.get 3
          local.get 3
          i32.const 16
          i32.add
          call 18
          br_if 0 (;@3;)
          global.get 0
          i32.const 16
          i32.sub
          local.tee 4
          global.set 0
          i32.const 1048576
          local.get 3
          i32.const 8
          i32.add
          call 22
          local.get 4
          i32.const 16
          i32.add
          global.set 0
          i32.const 0
          local.set 4
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        i32.const 48
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
  (func (;36;) (type 4) (param i64 i64 i64) (result i64)
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
      local.get 3
      call 45
      block ;; label = @2
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 0
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 44
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 1
        local.get 3
        i32.const 24
        i32.add
        local.get 3
        i32.const 16
        i32.add
        call 45
        local.get 3
        i64.load offset=24
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=32
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 6
        global.set 0
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        local.get 4
        call 41
        local.get 4
        i32.const 16
        i32.add
        call 17
        i32.const 1
        local.set 5
        block ;; label = @3
          local.get 4
          i64.load offset=16
          i64.const 1
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          local.get 4
          i64.load offset=24
          i64.store offset=16
          local.get 4
          local.get 4
          i32.const 16
          i32.add
          call 18
          br_if 0 (;@3;)
          global.get 0
          i32.const 32
          i32.sub
          local.tee 5
          global.set 0
          local.get 5
          i64.const 3
          i64.store
          local.get 5
          local.get 1
          i64.store offset=8
          local.get 5
          local.get 4
          i32.const 8
          i32.add
          call 22
          local.get 5
          i32.const 32
          i32.add
          global.set 0
          i32.const 0
          local.set 5
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        i32.const 16
        i32.add
        global.set 0
        local.get 3
        i32.const 48
        i32.add
        global.set 0
        local.get 5
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        i64.const 2
        local.get 5
        select
        br 1 (;@1;)
      end
      unreachable
    end
  )
  (func (;37;) (type 15)
    nop
  )
  (func (;38;) (type 16) (param i32 i32 i32 i32 i32)
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
  (func (;39;) (type 1) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 1
    i64.load align=4
    i64.store offset=8 align=4
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 6
    i32.const 8
    i32.add
    local.tee 2
    i32.load
    local.tee 8
    local.set 7
    local.get 2
    i32.load offset=4
    local.tee 9
    local.set 3
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 3
      i32.const 9
      i32.le_u
      if ;; label = @2
        loop ;; label = @3
          local.get 3
          i32.eqz
          if ;; label = @4
            local.get 1
            i32.const 0
            i32.store
            local.get 1
            local.get 10
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            i64.store offset=8
            br 3 (;@1;)
          end
          local.get 4
          i32.const 8
          i32.add
          local.set 5
          block ;; label = @4
            block (result i32) ;; label = @5
              i32.const 1
              local.get 7
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
                    local.get 5
                    local.get 2
                    i32.store8 offset=1
                    local.get 5
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
            local.get 5
            i32.const 3
            i32.store8
            local.get 5
            local.get 2
            i32.store8 offset=1
          end
          local.get 4
          i32.load8_u offset=8
          i32.const 3
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 4
            i64.load offset=8
            i64.store offset=4 align=4
            local.get 1
            i32.const 1
            i32.store
            br 3 (;@1;)
          else
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 4
            i64.load8_u offset=9
            local.get 10
            i64.const 6
            i64.shl
            i64.or
            local.set 10
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 3
      i32.store offset=8
      local.get 1
      i32.const 0
      i32.store8 offset=4
      local.get 1
      i32.const 1
      i32.store
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 8
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 10
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
    end
    local.set 10
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 6
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 6) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    local.get 0
    i32.store offset=8
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    i32.const 8
    i32.add
    call 39
    local.get 2
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    local.set 3
    local.get 2
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;41;) (type 10) (param i32)
    local.get 0
    i64.load
    call 0
    drop
  )
  (func (;42;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 5
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 39
    local.get 0
    local.get 2
    i32.load
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 14
    i32.eq
    local.get 1
    i32.const 74
    i32.eq
    i32.or
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;45;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    local.get 1
    i64.load
    local.tee 2
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;46;) (type 5) (param i32) (result i64)
    (local i64 i64 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
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
    local.get 0
    i64.load offset=8
    local.tee 2
    local.get 0
    i64.load
    local.tee 1
    i64.const 63
    i64.shr_s
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
      i64.const 1
    else
      local.get 5
      local.get 1
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
      local.get 2
      local.get 1
      call 7
    end
    local.set 1
    local.get 4
    i64.const 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 5
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    i64.load offset=8
    local.set 1
    local.get 3
    local.get 4
    i64.load
    i64.store
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 2) (param i32 i32) (result i32)
    (local i64)
    local.get 0
    i64.load
    local.get 1
    i64.load
    call 12
    local.tee 2
    i64.const 0
    i64.gt_s
    local.get 2
    i64.const 0
    i64.lt_s
    i32.sub
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;48;) (type 17) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 6
    drop
  )
  (func (;49;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;50;) (type 1) (param i32 i32)
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
    call 54
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
  (func (;51;) (type 6) (param i32 i32) (result i64)
    local.get 0
    local.get 1
    call 54
  )
  (func (;52;) (type 2) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1048920
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 7)
  )
  (func (;53;) (type 3) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 4
  )
  (func (;54;) (type 6) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;55;) (type 2) (param i32 i32) (result i32)
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
                  local.get 7
                  i32.load16_u offset=14
                  local.tee 2
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
              local.get 2
              local.set 1
              loop ;; label = @6
                local.get 0
                local.tee 4
                local.get 3
                i32.eq
                br_if 2 (;@4;)
                block (result i32) ;; label = @7
                  local.get 4
                  i32.const 1
                  i32.add
                  local.get 4
                  i32.load8_s
                  local.tee 0
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 2
                  i32.add
                  local.get 0
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 4
                  i32.const 4
                  i32.const 3
                  local.get 0
                  i32.const -17
                  i32.gt_u
                  select
                  i32.add
                end
                local.tee 0
                local.get 4
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
          local.get 2
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
            call_indirect (type 2)
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
        call_indirect (type 7)
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
          call_indirect (type 2)
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
      call_indirect (type 7)
      local.set 0
    end
    local.get 0
  )
  (func (;56;) (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 2)
  )
  (data (;0;) (i32.const 1048576) "\04")
  (data (;1;) (i32.const 1048600) "Admin\00\00\00\18\00\10\00\05\00\00\00Permissioned(\00\10\00\0c\00\00\00Allowlist\00\00\00<\00\10\00\09\00\00\00Issuer\00\00P\00\10\00\06\00\00\00CorePool`\00\10\00\08")
  (data (;2;) (i32.const 1048712) "compliance_clawbackClawback\c0\02: \c0\00C:\5cUsers\5cSAYAN\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00\a9\00\10\00b\00\00\00\84\01\00\00\0e\00\00\00called `Result::unwrap()` on an `Err` value")
  (data (;3;) (i32.const 1048912) "\01\00\00\00\01\00\00\00ConversionError")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\22Gets the compliance admin address.\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\1dGets the issuer for a market.\00\00\00\00\00\00\0aget_issuer\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00&Initializes compliance contract admin.\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00-Checks if a user is allowlisted for a market.\00\00\00\00\00\00\0ais_allowed\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00'Configures issuer address for a market.\00\00\00\00\0aset_issuer\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00-Configures the core pool contract dependency.\00\00\00\00\00\00\0dset_core_pool\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09core_pool\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00KConfigures allowance status for a user under issuer or admin authorization.\00\00\00\00\10add_to_allowlist\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\07allowed\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\007Checks account authorization for a permissioned market.\00\00\00\00\10check_authorized\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\004Claws back a market position under issuer authority.\00\00\00\11clawback_position\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00#Checks if a market is permissioned.\00\00\00\00\16is_market_permissioned\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00'Toggles permissioned mode for a market.\00\00\00\00\18flag_market_permissioned\00\00\00\03\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\11\00\00\00\00\00\00\00\0cpermissioned\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0fNotPermissioned\00\00\00\00\02\00\00\00\00\00\00\00\12ClawbackNotAllowed\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cPermissioned\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\09Allowlist\00\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06Issuer\00\00\00\00\00\01\00\00\00\11\00\00\00\00\00\00\00\00\00\00\00\08CorePool")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
)
