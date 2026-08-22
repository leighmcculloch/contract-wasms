(module
  (type (;0;) (func (param i32 i32) (result i32)))
  (type (;1;) (func (param i32 i32)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32) (result i32)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i32 i32 i32 i32)))
  (type (;14;) (func (param i32) (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i32)))
  (import "b" "j" (func (;0;) (type 3)))
  (import "m" "9" (func (;1;) (type 10)))
  (import "m" "a" (func (;2;) (type 11)))
  (import "v" "g" (func (;3;) (type 3)))
  (import "x" "1" (func (;4;) (type 3)))
  (import "x" "3" (func (;5;) (type 5)))
  (import "x" "7" (func (;6;) (type 5)))
  (import "i" "_" (func (;7;) (type 2)))
  (import "i" "0" (func (;8;) (type 2)))
  (import "i" "6" (func (;9;) (type 3)))
  (import "i" "7" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 2)))
  (import "v" "1" (func (;12;) (type 3)))
  (import "v" "3" (func (;13;) (type 2)))
  (import "l" "_" (func (;14;) (type 10)))
  (import "l" "0" (func (;15;) (type 3)))
  (import "l" "1" (func (;16;) (type 3)))
  (import "l" "6" (func (;17;) (type 2)))
  (import "l" "7" (func (;18;) (type 11)))
  (import "l" "8" (func (;19;) (type 3)))
  (import "d" "_" (func (;20;) (type 10)))
  (import "b" "8" (func (;21;) (type 2)))
  (import "a" "0" (func (;22;) (type 2)))
  (table (;0;) 7 7 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050120)
  (global (;2;) i32 i32.const 1050128)
  (export "memory" (memory 0))
  (export "initialize" (func 43))
  (export "pay_split" (func 44))
  (export "get_receipt" (func 45))
  (export "is_paid" (func 46))
  (export "total_paid" (func 47))
  (export "total_splits" (func 48))
  (export "is_paused" (func 49))
  (export "get_admin" (func 50))
  (export "get_token" (func 51))
  (export "pause" (func 52))
  (export "unpause" (func 53))
  (export "set_admin" (func 54))
  (export "upgrade" (func 55))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 80 63 88 78 85 78)
  (func (;23;) (type 0) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    call 24
    i64.const 1
    call 69
  )
  (func (;24;) (type 7) (param i32 i32) (result i64)
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
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1049032
                  call 62
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
                  local.get 0
                  local.get 2
                  i32.const 24
                  i32.add
                  local.get 1
                  call 38
                  br 5 (;@2;)
                end
                local.get 2
                i32.const 32
                i32.add
                local.tee 0
                i32.const 1049048
                call 62
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
                local.get 0
                local.get 2
                i32.const 24
                i32.add
                local.get 1
                call 38
                br 4 (;@2;)
              end
              local.get 2
              i32.const 32
              i32.add
              local.tee 0
              i32.const 1049064
              call 62
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
              local.get 0
              local.get 2
              i32.const 24
              i32.add
              local.get 1
              call 38
              br 3 (;@2;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.tee 0
            i32.const 1049080
            call 62
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
            local.get 0
            local.get 2
            i32.const 24
            i32.add
            local.get 1
            call 38
            br 2 (;@2;)
          end
          local.get 2
          i32.const 32
          i32.add
          local.tee 0
          i32.const 1049096
          call 62
          local.get 2
          i32.load offset=32
          br_if 2 (;@1;)
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
          local.get 0
          local.get 2
          i32.const 24
          i32.add
          local.get 1
          call 38
          br 1 (;@2;)
        end
        local.get 2
        i32.const 32
        i32.add
        local.tee 1
        i32.const 1049112
        call 62
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
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 60
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
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 3
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 2
        call 75
        local.set 4
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 4
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;25;) (type 1) (param i32 i32)
    (local i64)
    local.get 0
    i32.const 1049184
    local.get 1
    call 24
    local.tee 2
    i64.const 2
    call 69
    if (result i64) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 70
        local.tee 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 0
        i32.const 64
        i32.ne
        if ;; label = @3
          local.get 2
          i64.const 8
          i64.shr_u
          local.get 0
          i32.const 6
          i32.eq
          br_if 1 (;@2;)
          drop
          unreachable
        end
        local.get 2
        call 8
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;26;) (type 1) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i32.const 1049208
        local.get 1
        call 24
        local.tee 3
        i64.const 2
        call 69
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.const 0
          i64.store offset=8
          local.get 0
          i64.const 0
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 3
        i64.const 2
        call 70
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i32.const 8
        i32.add
        call 57
        local.get 2
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.set 3
        local.get 2
        i64.load offset=40
        local.set 4
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 14) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      i32.const 1049008
      local.get 0
      call 24
      local.tee 2
      i64.const 2
      call 69
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 70
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
  (func (;28;) (type 1) (param i32 i32)
    i32.const 1049008
    local.get 0
    call 24
    local.get 1
    i64.load8_u
    i64.const 2
    call 73
  )
  (func (;29;) (type 1) (param i32 i32)
    i32.const 1049208
    local.get 0
    call 24
    local.get 1
    call 65
    i64.const 2
    call 73
  )
  (func (;30;) (type 1) (param i32 i32)
    i32.const 1049184
    local.get 0
    call 24
    local.get 1
    call 31
    i64.const 2
    call 73
  )
  (func (;31;) (type 6) (param i32) (result i64)
    (local i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i64.load
    local.tee 1
    i64.const 72057594037927935
    i64.le_u
    if (result i64) ;; label = @1
      local.get 3
      local.get 1
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
    block (result i64) ;; label = @1
      local.get 3
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      call 7
    end
    local.set 1
    local.get 2
    i64.const 0
    i64.store
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
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
  (func (;32;) (type 8) (param i32 i32 i32)
    local.get 1
    local.get 0
    call 24
    local.get 2
    i64.load
    i64.const 2
    call 73
  )
  (func (;33;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;34;) (type 7) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    i64.store
    local.get 2
    i64.const 2
    i64.store offset=8
    local.get 2
    i32.const 20
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 0
    local.get 2
    i32.const 16
    i32.add
    local.get 2
    local.get 0
    call 59
    local.get 2
    i32.load offset=40
    local.tee 0
    local.get 2
    i32.load offset=36
    local.tee 4
    i32.sub
    local.tee 3
    i32.const 0
    local.get 0
    local.get 3
    i32.ge_u
    select
    local.set 0
    local.get 4
    i32.const 3
    i32.shl
    local.tee 3
    local.get 2
    i32.load offset=20
    i32.add
    local.set 4
    local.get 2
    i32.load offset=28
    local.get 3
    i32.add
    local.set 3
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 4
        local.get 3
        i64.load
        i64.store
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 66
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 60
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;36;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 0
        i32.const 8
        i32.add
        call 60
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 4
      i32.add
      call 33
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 6) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 33
  )
  (func (;38;) (type 8) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 60
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
        local.get 2
        local.get 3
        i32.const 1
        call 66
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
  (func (;39;) (type 9) (param i32)
    local.get 0
    i32.const 1048992
    call 89
  )
  (func (;40;) (type 9) (param i32)
    local.get 0
    i32.const 1048576
    call 89
  )
  (func (;41;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 501120
    call 81
    i32.const 518400
    call 81
    call 19
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 1) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.const 28
    i32.add
    call 56
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 2
      local.get 1
      i32.const 16
      i32.add
      call 60
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 2
      local.get 1
      i32.const 24
      i32.add
      call 56
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 2
      local.get 1
      call 58
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i64.const 4506056348663812
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 17179869188
      call 1
      i64.store offset=8
      i64.const 0
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
  (func (;43;) (type 3) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 16
    i32.add
    local.tee 4
    local.get 2
    i32.const 63
    i32.add
    local.tee 3
    local.get 2
    call 67
    block ;; label = @1
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 0
      local.get 4
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 67
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 0
      i64.store offset=32
      local.get 2
      i32.const 1048992
      local.get 3
      call 24
      i64.const 2
      call 69
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 3
        i32.const 1048992
        local.get 2
        i32.const 32
        i32.add
        call 32
        local.get 3
        i32.const 1048576
        local.get 2
        i32.const 40
        i32.add
        call 32
        local.get 3
        i32.const 1048898
        call 28
        local.get 3
        i32.const 1049200
        call 30
        local.get 3
        i32.const 1049232
        call 29
        call 41
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 2
        i64.const 3141253390
        i64.store offset=48
        local.get 3
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        call 34
        local.get 4
        i64.load
        call 71
        i32.const 0
      end
      i32.store offset=16
      local.get 2
      i32.const 16
      i32.add
      call 37
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 176
    i32.add
    local.tee 6
    local.get 4
    i32.const 224
    i32.add
    local.tee 5
    local.get 4
    call 61
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 4
            i32.load offset=176
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=184
            local.set 10
            local.get 6
            local.get 5
            local.get 4
            i32.const 8
            i32.add
            call 67
            local.get 4
            i32.load offset=176
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            local.get 3
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=184
            local.set 0
            local.get 4
            local.get 3
            i64.store offset=72
            local.get 4
            local.get 2
            i64.store offset=64
            local.get 4
            local.get 0
            i64.store offset=56
            local.get 4
            i32.const 56
            i32.add
            call 68
            i32.const 2
            i32.const 4
            i32.const 0
            local.get 5
            call 27
            i32.const 255
            i32.and
            local.tee 5
            i32.const 1
            i32.and
            select
            local.get 5
            i32.const 2
            i32.eq
            select
            local.tee 5
            if ;; label = @5
              local.get 4
              i32.const 1
              i32.store offset=16
              local.get 4
              local.get 5
              i32.store offset=20
              br 3 (;@2;)
            end
            local.get 2
            call 13
            call 82
            local.tee 7
            i32.const 21
            i32.sub
            i32.const -21
            i32.le_u
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=72
            call 13
            call 82
            local.get 7
            i32.ne
            br_if 1 (;@3;)
            local.get 4
            i32.const 72
            i32.add
            local.set 8
            local.get 4
            i64.const 5
            i64.store offset=176
            local.get 4
            local.get 10
            i64.store offset=184
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i32.const 224
                      i32.add
                      local.get 4
                      i32.const 176
                      i32.add
                      call 23
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i64.const 0
                        i64.store offset=88
                        local.get 4
                        i64.const 0
                        i64.store offset=80
                        local.get 4
                        local.get 4
                        i64.load offset=72
                        local.tee 0
                        i64.store offset=176
                        local.get 0
                        call 13
                        call 82
                        local.set 6
                        local.get 4
                        i64.load offset=176
                        local.set 0
                        local.get 4
                        local.get 6
                        i32.store offset=140
                        i32.const 0
                        local.set 5
                        local.get 4
                        i32.const 0
                        i32.store offset=136
                        local.get 4
                        local.get 0
                        i64.store offset=128
                        i64.const 0
                        local.set 1
                        i64.const 0
                        local.set 2
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              block ;; label = @14
                                local.get 5
                                local.get 6
                                i32.ge_u
                                br_if 0 (;@14;)
                                local.get 4
                                local.get 4
                                i64.load offset=128
                                local.get 5
                                call 81
                                call 72
                                i64.store offset=16
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 4
                                i32.const 16
                                i32.add
                                call 57
                                local.get 4
                                i32.load offset=136
                                i32.const 1
                                i32.add
                                local.tee 5
                                i32.eqz
                                br_if 6 (;@8;)
                                local.get 4
                                local.get 5
                                i32.store offset=136
                                local.get 4
                                i64.load offset=176
                                local.tee 0
                                i64.const 2
                                i64.eq
                                br_if 0 (;@14;)
                                local.get 0
                                i32.wrap_i64
                                i32.const 1
                                i32.and
                                br_if 7 (;@7;)
                                local.get 4
                                i64.load offset=192
                                local.tee 3
                                i64.eqz
                                local.get 4
                                i64.load offset=200
                                local.tee 0
                                i64.const 0
                                i64.lt_s
                                local.get 0
                                i64.eqz
                                select
                                br_if 2 (;@12;)
                                local.get 0
                                local.get 2
                                i64.xor
                                i64.const -1
                                i64.xor
                                local.get 2
                                local.get 1
                                local.get 1
                                local.get 3
                                i64.add
                                local.tee 1
                                i64.gt_u
                                i64.extend_i32_u
                                local.get 0
                                local.get 2
                                i64.add
                                i64.add
                                local.tee 0
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 3 (;@11;)
                                local.get 4
                                local.get 1
                                i64.store offset=80
                                local.get 4
                                local.get 0
                                i64.store offset=88
                                local.get 4
                                i32.load offset=140
                                local.set 6
                                local.get 0
                                local.set 2
                                br 1 (;@13;)
                              end
                            end
                            local.get 1
                            i64.eqz
                            local.get 2
                            i64.const 0
                            i64.lt_s
                            local.get 2
                            i64.eqz
                            select
                            br_if 6 (;@6;)
                            local.get 4
                            i32.const 176
                            i32.add
                            call 40
                            local.get 4
                            i32.load offset=176
                            if ;; label = @13
                              local.get 4
                              local.get 4
                              i32.load offset=180
                              i32.store offset=20
                              local.get 4
                              i32.const 1
                              i32.store offset=16
                              br 11 (;@2;)
                            end
                            local.get 4
                            local.get 4
                            i64.load offset=184
                            i64.store offset=104
                            local.get 4
                            local.get 4
                            i32.const 104
                            i32.add
                            i64.load
                            i64.store offset=112
                            local.get 4
                            call 6
                            i64.store offset=120
                            local.get 4
                            i32.const 112
                            i32.add
                            local.get 4
                            i32.const 56
                            i32.add
                            local.get 4
                            i32.const 120
                            i32.add
                            local.get 4
                            i32.const 80
                            i32.add
                            call 74
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              local.get 7
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                local.get 4
                                i64.load offset=64
                                local.get 5
                                call 81
                                call 72
                                i64.store offset=128
                                local.get 4
                                i32.const 176
                                i32.add
                                local.tee 9
                                local.get 8
                                local.get 4
                                i32.const 128
                                i32.add
                                local.tee 6
                                call 67
                                local.get 4
                                i32.load offset=176
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 4
                                local.get 4
                                i64.load offset=184
                                i64.store offset=16
                                local.get 4
                                local.get 4
                                i64.load offset=72
                                local.get 5
                                call 81
                                call 72
                                i64.store offset=128
                                local.get 9
                                local.get 6
                                call 57
                                local.get 4
                                i32.load offset=176
                                i32.const 1
                                i32.eq
                                br_if 10 (;@4;)
                                local.get 4
                                local.get 4
                                i64.load offset=200
                                i64.store offset=136
                                local.get 4
                                local.get 4
                                i64.load offset=192
                                i64.store offset=128
                                local.get 5
                                i32.const 1
                                i32.add
                                local.set 5
                                local.get 4
                                i32.const 112
                                i32.add
                                local.get 4
                                i32.const 120
                                i32.add
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 6
                                call 74
                                br 1 (;@13;)
                              end
                            end
                            local.get 4
                            i64.load offset=56
                            local.set 0
                            local.get 4
                            i64.load offset=80
                            local.set 1
                            local.get 4
                            i64.load offset=88
                            local.set 2
                            call 5
                            call 82
                            local.set 5
                            local.get 4
                            local.get 2
                            i64.store offset=136
                            local.get 4
                            local.get 1
                            i64.store offset=128
                            local.get 4
                            local.get 5
                            i32.store offset=156
                            local.get 4
                            local.get 7
                            i32.store offset=152
                            local.get 4
                            local.get 0
                            i64.store offset=144
                            local.get 4
                            i64.const 5
                            i64.store offset=16
                            local.get 4
                            local.get 10
                            i64.store offset=24
                            local.get 4
                            i32.const 16
                            i32.add
                            local.tee 8
                            local.get 4
                            i32.const 224
                            i32.add
                            local.tee 5
                            call 24
                            local.get 4
                            i32.const 176
                            i32.add
                            local.tee 6
                            local.get 4
                            i32.const 128
                            i32.add
                            call 42
                            local.get 4
                            i32.load offset=176
                            i32.const 1
                            i32.eq
                            br_if 8 (;@4;)
                            local.get 4
                            i64.load offset=184
                            i64.const 1
                            call 73
                            local.get 8
                            local.get 5
                            call 24
                            i64.const 1
                            i32.const 1537920
                            call 81
                            i32.const 1555200
                            call 81
                            call 18
                            drop
                            local.get 6
                            local.get 5
                            call 25
                            local.get 4
                            i64.load offset=184
                            i64.const 0
                            local.get 4
                            i32.load offset=176
                            select
                            i64.const 1
                            i64.add
                            local.tee 0
                            i64.eqz
                            br_if 7 (;@5;)
                            local.get 4
                            local.get 0
                            i64.store offset=176
                            local.get 5
                            local.get 6
                            call 30
                            local.get 6
                            local.get 5
                            call 26
                            local.get 4
                            i64.load offset=200
                            i64.const 0
                            local.get 4
                            i32.load offset=176
                            i32.const 1
                            i32.and
                            local.tee 9
                            select
                            local.tee 0
                            local.get 4
                            i64.load offset=88
                            local.tee 1
                            i64.xor
                            i64.const -1
                            i64.xor
                            local.get 0
                            local.get 4
                            i64.load offset=192
                            i64.const 0
                            local.get 9
                            select
                            local.tee 2
                            local.get 4
                            i64.load offset=80
                            i64.add
                            local.tee 3
                            local.get 2
                            i64.lt_u
                            i64.extend_i32_u
                            local.get 0
                            local.get 1
                            i64.add
                            i64.add
                            local.tee 1
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            if ;; label = @13
                              local.get 4
                              local.get 3
                              i64.store offset=176
                              local.get 4
                              local.get 1
                              i64.store offset=184
                              local.get 5
                              local.get 6
                              call 29
                              call 41
                              local.get 4
                              local.get 4
                              i64.load offset=88
                              i64.store offset=184
                              local.get 4
                              local.get 4
                              i64.load offset=80
                              i64.store offset=176
                              local.get 4
                              local.get 4
                              i64.load offset=56
                              i64.store offset=192
                              local.get 4
                              local.get 7
                              i32.store offset=200
                              local.get 4
                              local.get 10
                              i64.store offset=168
                              local.get 4
                              i64.const 244127086862
                              i64.store offset=160
                              local.get 4
                              i32.const 160
                              i32.add
                              call 35
                              local.set 0
                              local.get 8
                              local.get 4
                              i32.const 168
                              i32.add
                              call 60
                              local.get 4
                              i32.load offset=16
                              i32.const 1
                              i32.eq
                              br_if 9 (;@4;)
                              local.get 4
                              i32.const 192
                              i32.add
                              local.set 8
                              local.get 4
                              local.get 4
                              i64.load offset=24
                              i64.store offset=216
                              local.get 4
                              local.get 0
                              i64.store offset=208
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 16
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 224
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 4
                              i32.const 16
                              i32.add
                              local.get 4
                              i32.const 224
                              i32.add
                              local.tee 5
                              local.get 4
                              i32.const 240
                              i32.add
                              local.get 4
                              i32.const 208
                              i32.add
                              local.get 5
                              call 59
                              local.get 4
                              i32.load offset=36
                              local.tee 5
                              local.get 4
                              i32.load offset=32
                              local.tee 6
                              i32.sub
                              local.tee 7
                              i32.const 0
                              local.get 5
                              local.get 7
                              i32.ge_u
                              select
                              local.set 5
                              local.get 6
                              i32.const 3
                              i32.shl
                              local.tee 7
                              local.get 4
                              i32.load offset=16
                              i32.add
                              local.set 6
                              local.get 4
                              i32.load offset=24
                              local.get 7
                              i32.add
                              local.set 7
                              loop ;; label = @14
                                local.get 5
                                if ;; label = @15
                                  local.get 6
                                  local.get 7
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 1
                                  i32.sub
                                  local.set 5
                                  local.get 6
                                  i32.const 8
                                  i32.add
                                  local.set 6
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                              end
                              local.get 4
                              i32.const 224
                              i32.add
                              local.tee 5
                              local.get 5
                              i32.const 2
                              call 66
                              local.set 0
                              local.get 5
                              local.get 8
                              call 60
                              local.get 4
                              i32.load offset=224
                              i32.eqz
                              if ;; label = @14
                                local.get 4
                                i64.load offset=232
                                local.set 1
                                local.get 5
                                local.get 4
                                i32.const 176
                                i32.add
                                call 58
                                local.get 4
                                i32.load offset=224
                                br_if 10 (;@4;)
                                local.get 4
                                i64.load offset=232
                                local.set 2
                                local.get 5
                                local.get 4
                                i32.const 200
                                i32.add
                                call 56
                                local.get 4
                                i32.load offset=224
                                i32.const 1
                                i32.ne
                                br_if 5 (;@9;)
                              end
                              br 9 (;@4;)
                            end
                            i32.const 1049264
                            call 87
                            unreachable
                          end
                          local.get 4
                          i64.const 21474836481
                          i64.store offset=16
                          br 9 (;@2;)
                        end
                        i32.const 1049280
                        call 87
                        unreachable
                      end
                      local.get 4
                      i64.const 30064771073
                      i64.store offset=16
                      br 7 (;@2;)
                    end
                    local.get 4
                    local.get 4
                    i64.load offset=232
                    i64.store offset=32
                    local.get 4
                    local.get 2
                    i64.store offset=24
                    local.get 4
                    local.get 1
                    i64.store offset=16
                    local.get 4
                    i32.const 224
                    i32.add
                    local.tee 5
                    local.get 0
                    local.get 5
                    local.get 4
                    i32.const 16
                    i32.add
                    i32.const 3
                    call 66
                    call 71
                    local.get 4
                    i32.const 0
                    i32.store offset=16
                    local.get 4
                    local.get 4
                    i64.load offset=88
                    i64.store offset=40
                    local.get 4
                    local.get 4
                    i64.load offset=80
                    i64.store offset=32
                    local.get 4
                    i32.const 176
                    i32.add
                    local.get 4
                    i32.const 32
                    i32.add
                    call 58
                    local.get 4
                    i32.load offset=176
                    i32.const 1
                    i32.eq
                    br_if 4 (;@4;)
                    local.get 4
                    i64.load offset=184
                    br 7 (;@1;)
                  end
                  i32.const 1048976
                  call 87
                  unreachable
                end
                local.get 4
                local.get 4
                i64.load offset=184
                i64.store offset=176
                i32.const 1048932
                local.get 4
                i32.const 176
                i32.add
                i32.const 1048916
                i32.const 1048900
                call 84
                unreachable
              end
              local.get 4
              i64.const 21474836481
              i64.store offset=16
              br 3 (;@2;)
            end
            i32.const 1049248
            call 87
            unreachable
          end
          unreachable
        end
        local.get 4
        i64.const 25769803777
        i64.store offset=16
      end
      local.get 4
      i32.const 16
      i32.add
      i32.const 4
      i32.or
      call 33
    end
    local.get 4
    i32.const 240
    i32.add
    global.set 0
  )
  (func (;45;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 159
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 61
    block ;; label = @1
      local.get 1
      i32.load offset=16
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=24
      local.set 0
      local.get 1
      i64.const 5
      i64.store offset=64
      local.get 1
      local.get 0
      i64.store offset=72
      block (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 2
        call 24
        local.tee 0
        i64.const 1
        call 69
        if ;; label = @3
          local.get 0
          i64.const 1
          call 70
          local.set 0
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 80
              i32.add
              local.get 2
              i32.add
              i64.const 2
              i64.store
              local.get 2
              i32.const 8
              i32.add
              local.set 2
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
          i64.const 4506056348663812
          local.get 1
          i32.const 80
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 2
          drop
          local.get 1
          i64.load offset=80
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 112
          i32.add
          local.tee 2
          local.get 1
          i32.const 88
          i32.add
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if (result i64) ;; label = @4
            local.get 2
            local.get 3
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=96
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          local.set 4
          local.get 2
          local.get 1
          i32.const 104
          i32.add
          call 57
          local.get 1
          i32.load offset=112
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=136
          i64.store offset=40
          local.get 1
          local.get 1
          i64.load offset=128
          i64.store offset=32
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 1
          local.get 3
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 1
          local.get 4
          i64.store offset=48
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 2
          local.get 1
          i32.const 32
          i32.add
          call 42
          local.get 1
          i32.load offset=112
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=120
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i64.const 34359738369
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        i32.const 4
        i32.or
        call 33
      end
      local.get 1
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 61
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=32
    local.set 0
    local.get 1
    i64.const 5
    i64.store offset=24
    local.get 1
    local.get 0
    i64.store offset=32
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 24
    i32.add
    call 23
    i32.store8 offset=23
    local.get 1
    i32.const 23
    i32.add
    i64.load8_u
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 5) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.get 0
    i32.const 63
    i32.add
    call 26
    local.get 0
    local.get 0
    i64.load offset=40
    i64.const 0
    local.get 0
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 0
    i64.load offset=32
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 0
    call 65
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;48;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.get 0
    i32.const 31
    i32.add
    call 25
    local.get 0
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load offset=8
    select
    i64.store
    local.get 0
    call 31
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;49;) (type 5) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 0
    i32.const 15
    i32.add
    call 27
    i32.const 253
    i32.and
    i32.store8 offset=14
    local.get 0
    i32.const 14
    i32.add
    i64.load8_u
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;50;) (type 5) (result i64)
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
    call 39
    local.get 1
    call 36
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (result i64)
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
    call 40
    local.get 1
    call 36
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 5) (result i64)
    i32.const 1
    i32.const 1049296
    call 90
  )
  (func (;53;) (type 5) (result i64)
    i32.const 0
    i32.const 1048898
    call 90
  )
  (func (;54;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    call 67
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      local.get 1
      i64.load offset=32
      i64.store offset=8
      local.get 2
      call 39
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 68
        local.get 1
        i32.const 47
        i32.add
        i32.const 1048992
        local.get 1
        i32.const 8
        i32.add
        call 32
        call 41
        i32.const 0
      end
      i32.store offset=24
      local.get 1
      i32.const 24
      i32.add
      call 37
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=8
    local.get 1
    i32.const 24
    i32.add
    local.tee 2
    local.get 1
    i32.const 47
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 61
    local.get 1
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=32
      local.set 0
      local.get 2
      call 39
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=24
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=28
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=32
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        call 68
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 17
        drop
        i32.const 0
      end
      i32.store offset=24
      local.get 1
      i32.const 24
      i32.add
      call 37
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
  )
  (func (;57;) (type 1) (param i32 i32)
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
          call 11
          local.set 3
          local.get 2
          call 10
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
  (func (;58;) (type 1) (param i32 i32)
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
      call 9
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
  (func (;59;) (type 15) (param i32 i32 i32 i32 i32)
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
    local.get 2
    local.get 1
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 1
    i32.store offset=24
    local.get 0
    local.get 4
    local.get 3
    i32.sub
    i32.const 3
    i32.shr_u
    local.tee 0
    local.get 1
    local.get 0
    local.get 1
    i32.lt_u
    select
    i32.store offset=20
  )
  (func (;60;) (type 1) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;61;) (type 8) (param i32 i32 i32)
    (local i64)
    local.get 2
    i64.load
    local.tee 3
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
    local.get 3
    i64.store offset=8
    local.get 0
    local.get 3
    call 21
    call 82
    i32.const 32
    i32.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load offset=8
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
  (func (;62;) (type 1) (param i32 i32)
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
              local.get 2
              i32.const 48
              i32.sub
              i32.const 255
              i32.and
              i32.const 10
              i32.ge_u
              if ;; label = @6
                local.get 2
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                if ;; label = @7
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
                i32.const 53
                i32.sub
                br 1 (;@5;)
              end
              local.get 2
              i32.const 46
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
            local.get 8
            i32.const 1
            i32.add
            local.set 8
            local.get 4
            i32.const 1
            i32.sub
            local.set 4
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
        call 0
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
  (func (;63;) (type 0) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049359
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 4)
  )
  (func (;64;) (type 12))
  (func (;65;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 58
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;66;) (type 16) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 75
  )
  (func (;67;) (type 8) (param i32 i32 i32)
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
  (func (;68;) (type 9) (param i32)
    local.get 0
    i64.load
    call 22
    drop
  )
  (func (;69;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;70;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 16
  )
  (func (;71;) (type 18) (param i32 i64 i64)
    local.get 1
    local.get 2
    call 4
    drop
  )
  (func (;72;) (type 3) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 12
  )
  (func (;73;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 14
    drop
  )
  (func (;74;) (type 13) (param i32 i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    i64.load
    local.set 5
    local.get 2
    i64.load
    local.set 6
    local.get 4
    local.get 3
    call 65
    i64.store offset=16
    local.get 4
    local.get 6
    i64.store offset=8
    local.get 4
    local.get 5
    i64.store
    i32.const 0
    local.set 1
    loop ;; label = @1
      local.get 1
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 75
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1049392
        i64.load
        local.get 5
        call 20
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          i32.const 1049316
          local.get 1
          i32.const 15
          i32.add
          i32.const 1049300
          i32.const 1049376
          call 84
          unreachable
        end
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 4
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
  )
  (func (;75;) (type 7) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;76;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049704
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049744
    i32.add
    i32.load
    i32.store
  )
  (func (;77;) (type 1) (param i32 i32)
    local.get 0
    local.get 1
    i32.load
    i32.const 2
    i32.shl
    local.tee 1
    i32.const 1049784
    i32.add
    i32.load
    i32.store offset=4
    local.get 0
    local.get 1
    i32.const 1049824
    i32.add
    i32.load
    i32.store
  )
  (func (;78;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 7
    local.get 0
    i32.load offset=4
    local.set 6
    i32.const 0
    local.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.tee 8
        i32.load offset=8
        local.tee 12
        i32.const 402653184
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 12
                i32.const 268435456
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load16_u offset=14
                  local.tee 3
                  br_if 1 (;@6;)
                  i32.const 0
                  local.set 6
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.ge_u
                if ;; label = @7
                  block (result i32) ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        local.get 7
                        i32.const 3
                        i32.add
                        i32.const -4
                        i32.and
                        local.tee 0
                        local.get 7
                        i32.sub
                        local.tee 11
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 6
                        local.get 11
                        i32.sub
                        local.tee 1
                        i32.const 4
                        i32.lt_u
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 3
                        i32.and
                        local.set 10
                        block ;; label = @11
                          local.get 0
                          local.get 7
                          i32.eq
                          local.tee 4
                          br_if 0 (;@11;)
                          local.get 7
                          local.get 0
                          i32.sub
                          local.tee 9
                          i32.const -4
                          i32.le_u
                          if ;; label = @12
                            loop ;; label = @13
                              local.get 3
                              local.get 2
                              local.get 7
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
                              local.set 3
                              local.get 2
                              i32.const 4
                              i32.add
                              local.tee 2
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 4
                          br_if 0 (;@11;)
                          local.get 2
                          local.get 7
                          i32.add
                          local.set 4
                          loop ;; label = @12
                            local.get 3
                            local.get 4
                            i32.load8_s
                            i32.const -65
                            i32.gt_s
                            i32.add
                            local.set 3
                            local.get 4
                            i32.const 1
                            i32.add
                            local.set 4
                            local.get 9
                            i32.const 1
                            i32.add
                            local.tee 9
                            br_if 0 (;@12;)
                          end
                        end
                        local.get 7
                        local.get 11
                        i32.add
                        local.set 0
                        block ;; label = @11
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 0
                          local.get 1
                          i32.const -4
                          i32.and
                          i32.add
                          local.tee 2
                          i32.load8_s
                          i32.const -65
                          i32.gt_s
                          local.set 5
                          local.get 10
                          i32.const 1
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=1
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          local.get 5
                          local.get 2
                          i32.load8_s offset=2
                          i32.const -65
                          i32.gt_s
                          i32.add
                          local.set 5
                        end
                        local.get 1
                        i32.const 2
                        i32.shr_u
                        local.set 9
                        local.get 3
                        local.get 5
                        i32.add
                        local.set 5
                        loop ;; label = @11
                          local.get 0
                          local.set 1
                          local.get 9
                          i32.eqz
                          br_if 2 (;@9;)
                          i32.const 192
                          local.get 9
                          local.get 9
                          i32.const 192
                          i32.ge_u
                          select
                          local.tee 2
                          i32.const 3
                          i32.and
                          local.set 10
                          local.get 2
                          i32.const 2
                          i32.shl
                          local.set 0
                          i32.const 0
                          local.set 4
                          local.get 9
                          i32.const 4
                          i32.ge_u
                          if ;; label = @12
                            local.get 1
                            local.get 0
                            i32.const 1008
                            i32.and
                            i32.add
                            local.set 11
                            local.get 1
                            local.set 3
                            loop ;; label = @13
                              local.get 4
                              local.get 3
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
                              local.get 3
                              i32.const 4
                              i32.add
                              i32.load
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
                              local.get 3
                              i32.const 8
                              i32.add
                              i32.load
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
                              local.get 3
                              i32.const 12
                              i32.add
                              i32.load
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
                              local.set 4
                              local.get 3
                              i32.const 16
                              i32.add
                              local.tee 3
                              local.get 11
                              i32.ne
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 9
                          local.get 2
                          i32.sub
                          local.set 9
                          local.get 0
                          local.get 1
                          i32.add
                          local.set 0
                          local.get 4
                          i32.const 8
                          i32.shr_u
                          i32.const 16711935
                          i32.and
                          local.get 4
                          i32.const 16711935
                          i32.and
                          i32.add
                          i32.const 65537
                          i32.mul
                          i32.const 16
                          i32.shr_u
                          local.get 5
                          i32.add
                          local.set 5
                          local.get 10
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        block (result i32) ;; label = @11
                          local.get 1
                          local.get 2
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
                          local.tee 1
                          local.get 10
                          i32.const 2
                          i32.eq
                          br_if 0 (;@11;)
                          drop
                          local.get 1
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
                        local.get 5
                        i32.add
                        br 2 (;@8;)
                      end
                      i32.const 0
                      local.get 6
                      i32.eqz
                      br_if 1 (;@8;)
                      drop
                      local.get 6
                      i32.const 3
                      i32.and
                      local.set 2
                      local.get 6
                      i32.const 4
                      i32.ge_u
                      if ;; label = @10
                        local.get 6
                        i32.const -4
                        i32.and
                        local.set 1
                        loop ;; label = @11
                          local.get 5
                          local.get 4
                          local.get 7
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
                          local.set 5
                          local.get 1
                          local.get 4
                          i32.const 4
                          i32.add
                          local.tee 4
                          i32.ne
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 2
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      i32.add
                      local.set 3
                      loop ;; label = @10
                        local.get 5
                        local.get 3
                        i32.load8_s
                        i32.const -65
                        i32.gt_s
                        i32.add
                        local.set 5
                        local.get 3
                        i32.const 1
                        i32.add
                        local.set 3
                        local.get 2
                        i32.const 1
                        i32.sub
                        local.tee 2
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 5
                  end
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 6
                i32.eqz
                if ;; label = @7
                  i32.const 0
                  local.set 6
                  br 4 (;@3;)
                end
                local.get 6
                i32.const 3
                i32.and
                local.set 3
                local.get 6
                i32.const 4
                i32.ge_u
                if ;; label = @7
                  local.get 6
                  i32.const 12
                  i32.and
                  local.set 5
                  loop ;; label = @8
                    local.get 2
                    local.get 0
                    local.get 7
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
                    local.set 2
                    local.get 5
                    local.get 0
                    i32.const 4
                    i32.add
                    local.tee 0
                    i32.ne
                    br_if 0 (;@8;)
                  end
                end
                local.get 3
                i32.eqz
                br_if 3 (;@3;)
                local.get 0
                local.get 7
                i32.add
                local.set 1
                loop ;; label = @7
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
                  br_if 0 (;@7;)
                end
                br 3 (;@3;)
              end
              local.get 6
              local.get 7
              i32.add
              local.set 5
              i32.const 0
              local.set 6
              local.get 7
              local.set 1
              local.get 3
              local.set 0
              loop ;; label = @6
                local.get 1
                local.tee 2
                local.get 5
                i32.eq
                br_if 2 (;@4;)
                local.get 6
                block (result i32) ;; label = @7
                  local.get 2
                  i32.const 1
                  i32.add
                  local.get 2
                  i32.load8_s
                  local.tee 1
                  i32.const 0
                  i32.ge_s
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 2
                  i32.add
                  local.get 1
                  i32.const -32
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 3
                  i32.add
                  local.get 1
                  i32.const -16
                  i32.lt_u
                  br_if 0 (;@7;)
                  drop
                  local.get 2
                  i32.const 4
                  i32.add
                end
                local.tee 1
                local.get 2
                i32.sub
                i32.add
                local.set 6
                local.get 0
                i32.const 1
                i32.sub
                local.tee 0
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 0
          end
          local.get 3
          local.get 0
          i32.sub
          local.set 2
        end
        local.get 2
        local.get 8
        i32.load16_u offset=12
        local.tee 0
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.get 2
        i32.sub
        local.set 3
        i32.const 0
        local.set 2
        i32.const 0
        local.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 12
              i32.const 29
              i32.shr_u
              i32.const 3
              i32.and
              i32.const 1
              i32.sub
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;)
            end
            local.get 3
            local.set 0
            br 1 (;@3;)
          end
          local.get 3
          i32.const 65534
          i32.and
          i32.const 1
          i32.shr_u
          local.set 0
        end
        local.get 12
        i32.const 2097151
        i32.and
        local.set 4
        local.get 8
        i32.load offset=4
        local.set 5
        local.get 8
        i32.load
        local.set 8
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.get 0
          i32.const 65535
          i32.and
          i32.lt_u
          if ;; label = @4
            i32.const 1
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            local.get 4
            local.get 5
            i32.load offset=16
            call_indirect (type 0)
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
        end
        i32.const 1
        local.set 1
        local.get 8
        local.get 7
        local.get 6
        local.get 5
        i32.load offset=12
        call_indirect (type 4)
        br_if 1 (;@1;)
        i32.const 0
        local.set 2
        local.get 3
        local.get 0
        i32.sub
        i32.const 65535
        i32.and
        local.set 0
        loop ;; label = @3
          local.get 2
          i32.const 65535
          i32.and
          local.tee 3
          local.get 0
          i32.lt_u
          local.set 1
          local.get 0
          local.get 3
          i32.le_u
          br_if 2 (;@1;)
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 8
          local.get 4
          local.get 5
          i32.load offset=16
          call_indirect (type 0)
          i32.eqz
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 8
      i32.load
      local.get 7
      local.get 6
      local.get 8
      i32.load offset=4
      i32.load offset=12
      call_indirect (type 4)
      local.set 1
    end
    local.get 1
  )
  (func (;79;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load
    local.set 3
    local.get 0
    i32.load offset=4
    local.set 2
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 0
    local.get 3
    i32.store
    local.get 0
    i64.const 3758096416
    i64.store offset=8 align=4
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=16
          local.tee 9
          if ;; label = @4
            local.get 1
            i32.load offset=20
            local.tee 3
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          local.get 1
          i32.load offset=12
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i32.load offset=8
          local.tee 2
          local.get 3
          i32.const 3
          i32.shl
          i32.add
          local.set 4
          local.get 3
          i32.const 1
          i32.sub
          i32.const 536870911
          i32.and
          i32.const 1
          i32.add
          local.set 6
          local.get 1
          i32.load
          local.set 3
          loop ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 4
              i32.add
              i32.load
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              i32.load
              local.get 3
              i32.load
              local.get 5
              local.get 0
              i32.load offset=4
              i32.load offset=12
              call_indirect (type 4)
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              br 4 (;@1;)
            end
            i32.const 1
            local.get 2
            i32.load
            local.get 0
            local.get 2
            i32.const 4
            i32.add
            i32.load
            call_indirect (type 0)
            br_if 3 (;@1;)
            drop
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            local.get 4
            local.get 2
            i32.const 8
            i32.add
            local.tee 2
            i32.ne
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        local.get 3
        i32.const 24
        i32.mul
        local.set 10
        local.get 3
        i32.const 1
        i32.sub
        i32.const 536870911
        i32.and
        i32.const 1
        i32.add
        local.set 6
        local.get 1
        i32.load offset=8
        local.set 4
        local.get 1
        i32.load
        local.set 3
        loop ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 4
            i32.add
            i32.load
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            i32.load
            local.get 3
            i32.load
            local.get 2
            local.get 0
            i32.load offset=4
            i32.load offset=12
            call_indirect (type 4)
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1
            br 3 (;@1;)
          end
          i32.const 0
          local.set 5
          i32.const 0
          local.set 7
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 8
                local.get 9
                i32.add
                local.tee 2
                i32.const 8
                i32.add
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 10
              i32.add
              i32.load16_u
              local.set 7
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 12
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 7
          end
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.load16_u
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 2
              i32.add
              i32.load16_u
              local.set 5
              br 1 (;@4;)
            end
            local.get 4
            local.get 2
            i32.const 4
            i32.add
            i32.load
            i32.const 3
            i32.shl
            i32.add
            i32.load16_u offset=4
            local.set 5
          end
          local.get 0
          local.get 5
          i32.store16 offset=14
          local.get 0
          local.get 7
          i32.store16 offset=12
          local.get 0
          local.get 2
          i32.const 20
          i32.add
          i32.load
          i32.store offset=8
          i32.const 1
          local.get 4
          local.get 2
          i32.const 16
          i32.add
          i32.load
          i32.const 3
          i32.shl
          i32.add
          local.tee 2
          i32.load
          local.get 0
          local.get 2
          i32.load offset=4
          call_indirect (type 0)
          br_if 2 (;@1;)
          drop
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 8
          i32.const 24
          i32.add
          local.tee 8
          local.get 10
          i32.ne
          br_if 0 (;@3;)
        end
      end
      block ;; label = @2
        local.get 6
        local.get 1
        i32.load offset=4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        i32.load
        local.get 1
        i32.load
        local.get 6
        i32.const 3
        i32.shl
        i32.add
        local.tee 1
        i32.load
        local.get 1
        i32.load offset=4
        local.get 0
        i32.load offset=4
        i32.load offset=12
        call_indirect (type 4)
        i32.eqz
        br_if 0 (;@2;)
        i32.const 1
        br 1 (;@1;)
      end
      i32.const 0
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.load
    local.tee 5
    i32.wrap_i64
    local.tee 0
    i32.const 8
    i32.shr_u
    local.tee 4
    i32.store offset=40
    local.get 2
    local.get 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 3
    i32.store offset=44
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 2560
          i32.ge_u
          if ;; label = @4
            local.get 5
            i64.const 42949672960
            i64.lt_u
            br_if 1 (;@3;)
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049680
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 3
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const 40
            i32.add
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 79
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i32.store offset=48
          local.get 0
          i32.const 256
          i32.lt_u
          br_if 1 (;@2;)
          local.get 5
          i64.const 42949672960
          i64.ge_u
          if ;; label = @4
            local.get 2
            i32.const 24
            i32.add
            local.get 2
            i32.const 48
            i32.add
            call 77
            local.get 2
            local.get 2
            i64.load offset=24
            i64.store offset=64 align=4
            local.get 2
            i32.const 3
            i32.store offset=76
            local.get 2
            i32.const 1049624
            i32.store offset=72
            local.get 2
            i64.const 2
            i64.store offset=84 align=4
            local.get 2
            i32.const 3
            i32.store offset=108
            local.get 2
            i32.const 4
            i32.store offset=100
            local.get 2
            local.get 2
            i32.const 96
            i32.add
            i32.store offset=80
            local.get 2
            local.get 2
            i32.const 44
            i32.add
            i32.store offset=104
            local.get 2
            local.get 2
            i32.const -64
            i32.sub
            i32.store offset=96
            local.get 1
            local.get 2
            i32.const 72
            i32.add
            call 79
            br 3 (;@1;)
          end
          local.get 2
          local.get 3
          i32.store offset=52
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i32.const 48
          i32.add
          call 77
          local.get 2
          local.get 2
          i64.load offset=16
          i64.store offset=56 align=4
          local.get 2
          i32.const 8
          i32.add
          local.get 2
          i32.const 52
          i32.add
          call 76
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=64 align=4
          local.get 2
          i32.const 3
          i32.store offset=76
          local.get 2
          i32.const 1049596
          i32.store offset=72
          local.get 2
          i64.const 2
          i64.store offset=84 align=4
          local.get 2
          i32.const 4
          i32.store offset=108
          local.get 2
          i32.const 4
          i32.store offset=100
          local.get 2
          local.get 2
          i32.const 96
          i32.add
          i32.store offset=80
          local.get 2
          local.get 2
          i32.const -64
          i32.sub
          i32.store offset=104
          local.get 2
          local.get 2
          i32.const 56
          i32.add
          i32.store offset=96
          local.get 1
          local.get 2
          i32.const 72
          i32.add
          call 79
          br 2 (;@1;)
        end
        local.get 2
        local.get 3
        i32.store offset=56
        local.get 2
        i32.const 32
        i32.add
        local.get 2
        i32.const 56
        i32.add
        call 76
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=64 align=4
        local.get 2
        i32.const 3
        i32.store offset=76
        local.get 2
        i32.const 1049656
        i32.store offset=72
        local.get 2
        i64.const 2
        i64.store offset=84 align=4
        local.get 2
        i32.const 4
        i32.store offset=108
        local.get 2
        i32.const 3
        i32.store offset=100
        local.get 2
        local.get 2
        i32.const 96
        i32.add
        i32.store offset=80
        local.get 2
        local.get 2
        i32.const -64
        i32.sub
        i32.store offset=104
        local.get 2
        local.get 2
        i32.const 40
        i32.add
        i32.store offset=96
        local.get 1
        local.get 2
        i32.const 72
        i32.add
        call 79
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i32.const 48
      i32.add
      call 77
      local.get 2
      local.get 2
      i64.load
      i64.store offset=64 align=4
      local.get 2
      i32.const 3
      i32.store offset=76
      local.get 2
      i32.const 1049624
      i32.store offset=72
      local.get 2
      i64.const 2
      i64.store offset=84 align=4
      local.get 2
      i32.const 3
      i32.store offset=108
      local.get 2
      i32.const 4
      i32.store offset=100
      local.get 2
      local.get 2
      i32.const 96
      i32.add
      i32.store offset=80
      local.get 2
      local.get 2
      i32.const 44
      i32.add
      i32.store offset=104
      local.get 2
      local.get 2
      i32.const -64
      i32.sub
      i32.store offset=96
      local.get 1
      local.get 2
      i32.const 72
      i32.add
      call 79
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;81;) (type 6) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;82;) (type 20) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;83;) (type 1) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1
    i32.store16 offset=12
    local.get 2
    local.get 1
    i32.store offset=8
    local.get 2
    local.get 0
    i32.store offset=4
    unreachable
  )
  (func (;84;) (type 13) (param i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 4
    i32.const 43
    i32.store offset=12
    local.get 4
    local.get 0
    i32.store offset=8
    local.get 4
    local.get 2
    i32.store offset=20
    local.get 4
    local.get 1
    i32.store offset=16
    local.get 4
    i32.const 2
    i32.store offset=28
    local.get 4
    i32.const 1049904
    i32.store offset=24
    local.get 4
    i64.const 2
    i64.store offset=36 align=4
    local.get 4
    local.get 4
    i32.const 16
    i32.add
    i64.extend_i32_u
    i64.const 21474836480
    i64.or
    i64.store offset=56
    local.get 4
    local.get 4
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 25769803776
    i64.or
    i64.store offset=48
    local.get 4
    local.get 4
    i32.const 48
    i32.add
    i32.store offset=32
    local.get 4
    i32.const 24
    i32.add
    local.get 3
    call 83
    unreachable
  )
  (func (;85;) (type 0) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 0)
  )
  (func (;86;) (type 21) (param i32 i32 i32 i32) (result i32)
    block ;; label = @1
      local.get 2
      i32.const 1114112
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      local.get 1
      i32.load offset=16
      call_indirect (type 0)
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
    call_indirect (type 4)
  )
  (func (;87;) (type 9) (param i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=24
    local.get 1
    i32.const 1
    i32.store offset=12
    local.get 1
    i32.const 1049892
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 83
    unreachable
  )
  (func (;88;) (type 0) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 10
    global.set 0
    local.get 10
    i32.const 22
    i32.add
    local.set 3
    i32.const 10
    local.set 2
    local.get 0
    i32.load
    local.tee 7
    local.get 7
    i32.const 31
    i32.shr_s
    local.tee 0
    i32.xor
    local.get 0
    i32.sub
    local.tee 6
    local.tee 4
    i32.const 1000
    i32.ge_u
    if ;; label = @1
      local.get 3
      i32.const 4
      i32.sub
      local.set 11
      local.get 4
      local.set 0
      loop ;; label = @2
        local.get 2
        local.get 11
        i32.add
        local.tee 5
        i32.const 1
        i32.add
        local.get 0
        local.get 0
        i32.const 10000
        i32.div_u
        local.tee 4
        i32.const 10000
        i32.mul
        i32.sub
        local.tee 8
        i32.const 65535
        i32.and
        i32.const 100
        i32.div_u
        local.tee 9
        i32.const 1
        i32.shl
        local.tee 12
        i32.const 1049921
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        local.get 12
        i32.const 1049920
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 3
        i32.add
        local.get 8
        local.get 9
        i32.const 100
        i32.mul
        i32.sub
        i32.const 65535
        i32.and
        i32.const 1
        i32.shl
        local.tee 8
        i32.const 1049921
        i32.add
        i32.load8_u
        i32.store8
        local.get 5
        i32.const 2
        i32.add
        local.get 8
        i32.const 1049920
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.sub
        local.set 2
        local.get 0
        i32.const 9999999
        i32.gt_u
        local.get 4
        local.set 0
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 4
      i32.const 9
      i32.le_u
      if ;; label = @2
        local.get 4
        local.set 0
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i32.add
      i32.const 1
      i32.sub
      local.get 4
      local.get 4
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
      local.tee 4
      i32.const 1049921
      i32.add
      i32.load8_u
      i32.store8
      local.get 3
      local.get 2
      i32.const 2
      i32.sub
      local.tee 2
      i32.add
      local.get 4
      i32.const 1049920
      i32.add
      i32.load8_u
      i32.store8
    end
    i32.const 0
    local.get 6
    local.get 0
    select
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 2
      i32.const 1
      i32.sub
      local.tee 2
      i32.add
      local.get 0
      i32.const 1
      i32.shl
      i32.const 30
      i32.and
      i32.const 1049921
      i32.add
      i32.load8_u
      i32.store8
    end
    local.get 10
    i32.const 8
    i32.add
    local.tee 0
    i32.const 10
    local.get 2
    i32.sub
    i32.store offset=4
    local.get 0
    local.get 2
    local.get 3
    i32.add
    i32.store
    block (result i32) ;; label = @1
      local.get 10
      i32.load offset=8
      local.set 11
      local.get 10
      i32.load offset=12
      local.set 5
      block (result i32) ;; label = @2
        local.get 7
        i32.const -1
        i32.xor
        i32.const 31
        i32.shr_u
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.load offset=8
          local.set 3
          i32.const 45
          local.set 7
          local.get 5
          i32.const 1
          i32.add
          br 1 (;@2;)
        end
        i32.const 43
        i32.const 1114112
        local.get 1
        i32.load offset=8
        local.tee 3
        i32.const 2097152
        i32.and
        local.tee 0
        select
        local.set 7
        local.get 0
        i32.const 21
        i32.shr_u
        local.get 5
        i32.add
      end
      local.set 0
      local.get 3
      i32.const 8388608
      i32.and
      i32.eqz
      i32.eqz
      local.set 8
      block ;; label = @2
        local.get 1
        i32.load16_u offset=12
        local.tee 4
        local.get 0
        i32.gt_u
        if ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i32.const 16777216
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 4
                local.get 0
                i32.sub
                local.set 4
                i32.const 0
                local.set 2
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
                    local.get 4
                    local.set 0
                    br 1 (;@7;)
                  end
                  local.get 4
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
                local.set 6
                local.get 1
                i32.load
                local.set 1
                loop ;; label = @7
                  local.get 2
                  i32.const 65535
                  i32.and
                  local.get 0
                  i32.const 65535
                  i32.and
                  i32.ge_u
                  br_if 2 (;@5;)
                  i32.const 1
                  local.set 3
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 1
                  local.get 9
                  local.get 6
                  i32.load offset=16
                  call_indirect (type 0)
                  i32.eqz
                  br_if 0 (;@7;)
                end
                br 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8 align=4
              local.tee 13
              i32.wrap_i64
              i32.const -1612709888
              i32.and
              i32.const 536870960
              i32.or
              i32.store offset=8
              i32.const 1
              local.set 3
              local.get 1
              i32.load
              local.tee 6
              local.get 1
              i32.load offset=4
              local.tee 9
              local.get 7
              local.get 8
              call 86
              br_if 3 (;@2;)
              i32.const 0
              local.set 2
              local.get 4
              local.get 0
              i32.sub
              i32.const 65535
              i32.and
              local.set 0
              loop ;; label = @6
                local.get 2
                i32.const 65535
                i32.and
                local.get 0
                i32.ge_u
                br_if 2 (;@4;)
                local.get 2
                i32.const 1
                i32.add
                local.set 2
                local.get 6
                i32.const 48
                local.get 9
                i32.load offset=16
                call_indirect (type 0)
                i32.eqz
                br_if 0 (;@6;)
              end
              br 3 (;@2;)
            end
            i32.const 1
            local.set 3
            local.get 1
            local.get 6
            local.get 7
            local.get 8
            call 86
            br_if 2 (;@2;)
            local.get 1
            local.get 11
            local.get 5
            local.get 6
            i32.load offset=12
            call_indirect (type 4)
            br_if 2 (;@2;)
            i32.const 0
            local.set 2
            local.get 4
            local.get 0
            i32.sub
            i32.const 65535
            i32.and
            local.set 0
            loop ;; label = @5
              local.get 2
              i32.const 65535
              i32.and
              local.tee 4
              local.get 0
              i32.lt_u
              local.set 3
              local.get 0
              local.get 4
              i32.le_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 1
              i32.add
              local.set 2
              local.get 1
              local.get 9
              local.get 6
              i32.load offset=16
              call_indirect (type 0)
              i32.eqz
              br_if 0 (;@5;)
            end
            br 2 (;@2;)
          end
          local.get 6
          local.get 11
          local.get 5
          local.get 9
          i32.load offset=12
          call_indirect (type 4)
          br_if 1 (;@2;)
          local.get 1
          local.get 13
          i64.store offset=8 align=4
          i32.const 0
          br 2 (;@1;)
        end
        i32.const 1
        local.set 3
        local.get 1
        i32.load
        local.tee 0
        local.get 1
        i32.load offset=4
        local.tee 1
        local.get 7
        local.get 8
        call 86
        br_if 0 (;@2;)
        local.get 0
        local.get 11
        local.get 5
        local.get 1
        i32.load offset=12
        call_indirect (type 4)
        local.set 3
      end
      local.get 3
    end
    local.get 10
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;89;) (type 1) (param i32 i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 8
    i32.add
    local.set 4
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 3
          i32.const 31
          i32.add
          local.tee 1
          call 24
          local.tee 5
          i64.const 2
          call 69
          i32.eqz
          if ;; label = @4
            local.get 4
            i64.const 0
            i64.store
            br 1 (;@3;)
          end
          local.get 2
          local.get 5
          i64.const 2
          call 70
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 67
          local.get 2
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.set 5
          local.get 4
          i64.const 1
          i64.store
          local.get 4
          local.get 5
          i64.store offset=8
        end
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 3
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 3
        i64.load offset=16
        i64.store offset=8
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;90;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    call 39
    local.get 2
    block (result i32) ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store
      local.get 2
      call 68
      local.get 2
      local.get 1
      call 28
      call 41
      local.get 2
      local.get 0
      i32.store8 offset=31
      local.get 2
      i64.const 230245149198
      i64.store offset=8
      local.get 2
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 34
      local.get 2
      i32.const 31
      i32.add
      i64.load8_u
      call 71
      i32.const 0
    end
    i32.store offset=8
    local.get 2
    i32.const 8
    i32.add
    call 37
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048592) "C:\5cUsers\5cAPC 151\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00/rustc/29483883eed69d5fb4db01964cdf2af4d86e9cb2/library/core/src/ops/function.rs\00C:\5cUsers\5cAPC 151\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cvec.rs\00salary-split\5csrc\5clib.rs\00\00u\00\10\00Q\00\00\00\fa\00\00\00\05\00\00\00\00\00\00\00\08\00\00\00\08\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` value\00\c6\00\10\00e\00\00\00\d1\03\00\00\0d")
  (data (;2;) (i32.const 1049008) "\02")
  (data (;3;) (i32.const 1049024) "Admin\00\00\00\c0\01\10\00\05\00\00\00Token\00\00\00\d0\01\10\00\05\00\00\00Paused\00\00\e0\01\10\00\06\00\00\00Count\00\00\00\f0\01\10\00\05\00\00\00TotalOut\00\02\10\00\08\00\00\00Receipt\00\10\02\10\00\07\00\00\00ledgerpayerrecipientstotal\00\00 \02\10\00\06\00\00\00&\02\10\00\05\00\00\00+\02\10\00\0a\00\00\005\02\10\00\05\00\00\00\00\00\00\00\03")
  (data (;4;) (i32.const 1049208) "\04")
  (data (;5;) (i32.const 1049248) "+\01\10\00\18\00\00\00\92\00\00\008\00\00\00+\01\10\00\18\00\00\00\94\00\00\00;\00\00\00+\01\10\00\18\00\00\00t\00\00\00\0d\00\00\00\01")
  (data (;6;) (i32.const 1049308) "\01\00\00\00\02\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00\10\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00ArithDomainIndexBoundsInvalidInputMissingValueExistingValueExceededLimitInvalidActionInternalErrorUnexpectedTypeUnexpectedSizeContractWasmVmContextStorageObjectCryptoEventsBudgetValueAuthError(, )\f3\03\10\00\06\00\00\00\f9\03\10\00\02\00\00\00\fb\03\10\00\01\00\00\00, #\00\f3\03\10\00\06\00\00\00\14\04\10\00\03\00\00\00\fb\03\10\00\01\00\00\00Error(#\000\04\10\00\07\00\00\00\f9\03\10\00\02\00\00\00\fb\03\10\00\01\00\00\000\04\10\00\07\00\00\00\14\04\10\00\03\00\00\00\fb\03\10\00\01\00\00\00\0b\00\00\00\0b\00\00\00\0c\00\00\00\0c\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0d\00\00\00\0e\00\00\00\0e\00\00\008\03\10\00C\03\10\00N\03\10\00Z\03\10\00f\03\10\00s\03\10\00\80\03\10\00\8d\03\10\00\9a\03\10\00\a8\03\10\00\08\00\00\00\06\00\00\00\07\00\00\00\07\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\06\00\00\00\05\00\00\00\04\00\00\00\b6\03\10\00\be\03\10\00\c4\03\10\00\cb\03\10\00\d2\03\10\00\d8\03\10\00\de\03\10\00\e4\03\10\00\ea\03\10\00\ef\03\10\00attempt to add with overflow\08\05\10\00\1c\00\00\00: \00\00\01\00\00\00\00\00\00\00,\05\10\00\02\00\00\0000010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\99Every failure mode is an explicit, contiguous `u32` so the TypeScript client\0acan map a contract error straight to a user-facing message without guessing.\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00FAn individual share, or the computed total, was not strictly positive.\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00Grecipients.len() != amounts.len(), or there were zero / too many lines.\00\00\00\00\0cInvalidSplit\00\00\00\06\00\00\00GThis `split_ref` was already settled \e2\80\94 a run can never be paid twice.\00\00\00\00\0bAlreadyPaid\00\00\00\00\07\00\00\000No receipt exists for the requested `split_ref`.\00\00\00\0fReceiptNotFound\00\00\00\00\08\00\00\00\02\00\00\00\ccStorage keys. `SplitReceipt` rows live in *persistent* storage (they are a\0apermanent ledger and must outlive the contract instance), while the admin,\0atoken, counters and pause flag share the instance TTL.\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\1dNumber of split runs settled.\00\00\00\00\00\00\05Count\00\00\00\00\00\00\00\00\00\00?Lifetime total paid through the contract, in token minor units.\00\00\00\00\08TotalOut\00\00\00\01\00\00\00\19split_ref -> SplitReceipt\00\00\00\00\00\00\07Receipt\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\01rA single immutable split receipt. Written exactly once per `split_ref` and\0anever mutated: the permanent on-chain proof that one paycheck was fanned out\0ato every recipient inside a single atomic contract call.\0a\0a`split_ref` (the storage key) is sha256 of Sahod's run reference (32 bytes),\0aso the app can address a receipt directly and the same run can never be paid\0atwice.\00\00\00\00\00\00\00\00\00\0cSplitReceipt\00\00\00\04\00\00\005Ledger sequence the split settled on (proof-of-time).\00\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\006The wallet that funded the split (the paycheck owner).\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00*How many recipients were paid in this run.\00\00\00\00\00\0arecipients\00\00\00\00\00\04\00\00\00HTotal paid in, in the token's minor units (stroops for XLM; 7 decimals).\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00JOne-time setup. Records the admin and the pool's SAC token, then unpauses.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\018Atomically fund and fan out one paycheck.\0a\0a`payer` pays `sum(amounts)` into the contract, which then pays each\0a`recipients[i]` exactly `amounts[i]` \e2\80\94 all in this single call. Writes a\0apermanent receipt under `split_ref`. Returns the total moved.\0a\0aAuth: the payer's signature (covers the inner pay-in transfer).\00\00\00\09pay_split\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09split_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bget_receipt\00\00\00\00\01\00\00\00\00\00\00\00\09split_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cSplitReceipt\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07is_paid\00\00\00\00\01\00\00\00\00\00\00\00\09split_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0atotal_paid\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ctotal_splits\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8dReplace the contract's own code (admin-gated). Lets Sahod ship fixes\0awithout migrating receipt state \e2\80\94 important for a mainnet (L6) deploy.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
