(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32 i32) (result i32)))
  (type (;12;) (func))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (result i32)))
  (type (;15;) (func (param i32 i32 i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64) (result i32)))
  (type (;18;) (func (param i64 i64)))
  (type (;19;) (func (param i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32 i32)))
  (type (;21;) (func (param i64) (result i32)))
  (import "b" "j" (func (;0;) (type 0)))
  (import "m" "9" (func (;1;) (type 9)))
  (import "m" "a" (func (;2;) (type 10)))
  (import "v" "g" (func (;3;) (type 0)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "x" "3" (func (;6;) (type 2)))
  (import "x" "7" (func (;7;) (type 2)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "l" "_" (func (;13;) (type 9)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "l" "1" (func (;15;) (type 0)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "l" "7" (func (;17;) (type 10)))
  (import "l" "8" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 9)))
  (import "b" "8" (func (;20;) (type 1)))
  (import "a" "0" (func (;21;) (type 1)))
  (table (;0;) 4 4 funcref)
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049252)
  (global (;2;) i32 i32.const 1049264)
  (export "memory" (memory 0))
  (export "initialize" (func 45))
  (export "fund" (func 46))
  (export "disburse" (func 47))
  (export "get_disbursement" (func 48))
  (export "is_disbursed" (func 49))
  (export "pool_balance" (func 50))
  (export "total_disbursed" (func 51))
  (export "total_disbursements" (func 52))
  (export "is_paused" (func 53))
  (export "get_admin" (func 54))
  (export "get_token" (func 55))
  (export "pause" (func 56))
  (export "unpause" (func 57))
  (export "set_admin" (func 58))
  (export "upgrade" (func 59))
  (export "_" (func 67))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (elem (;0;) (i32.const 1) func 66 82 81)
  (func (;22;) (type 5) (param i32 i32) (result i32)
    local.get 1
    local.get 0
    call 23
    i64.const 1
    call 72
  )
  (func (;23;) (type 8) (param i32 i32) (result i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 6 (;@3;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 32
                    i32.add
                    local.tee 0
                    i32.const 1048768
                    call 65
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
                    local.get 0
                    local.get 2
                    i32.const 24
                    i32.add
                    local.get 1
                    call 38
                    br 6 (;@2;)
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.tee 0
                  i32.const 1048784
                  call 65
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
                i32.const 1048800
                call 65
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
              i32.const 1048812
              call 65
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
            i32.const 1048828
            call 65
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
          i32.const 1048844
          call 65
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
        i32.const 1048860
        call 65
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
        call 63
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
        call 77
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
  (func (;24;) (type 13) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      i32.const 1048624
      local.get 0
      call 23
      local.tee 2
      i64.const 2
      call 72
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 73
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
  (func (;25;) (type 3) (param i32 i32)
    (local i64)
    local.get 0
    i32.const 1048944
    local.get 1
    call 23
    local.tee 2
    i64.const 2
    call 72
    if (result i64) ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 73
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
        call 9
      end
      i64.store offset=8
      i64.const 1
    else
      i64.const 0
    end
    i64.store
  )
  (func (;26;) (type 6) (param i32 i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 23
        local.tee 4
        i64.const 2
        call 72
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
        local.get 3
        local.get 4
        i64.const 2
        call 73
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 60
        local.get 3
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.set 4
        local.get 3
        i64.load offset=40
        local.set 5
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
      end
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 3) (param i32 i32)
    i32.const 1048624
    local.get 0
    call 23
    local.get 1
    i64.load8_u
    i64.const 2
    call 75
  )
  (func (;28;) (type 3) (param i32 i32)
    i32.const 1048944
    local.get 0
    call 23
    local.get 1
    call 29
    i64.const 2
    call 75
  )
  (func (;29;) (type 4) (param i32) (result i64)
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
      call 8
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
  (func (;30;) (type 6) (param i32 i32 i32)
    local.get 1
    local.get 0
    call 23
    local.get 2
    i64.load
    i64.const 2
    call 75
  )
  (func (;31;) (type 6) (param i32 i32 i32)
    local.get 1
    local.get 0
    call 23
    local.get 2
    call 68
    i64.const 2
    call 75
  )
  (func (;32;) (type 4) (param i32) (result i64)
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
  (func (;33;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 63
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
  (func (;34;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.const 4
          i32.add
          call 32
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i32.const 16
        i32.add
        call 61
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 8) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 33
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
    call 62
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
    call 69
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 4) (param i32) (result i64)
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
        call 63
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
      call 32
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 4) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 2
      return
    end
    local.get 0
    call 32
  )
  (func (;38;) (type 6) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 63
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
        call 69
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
  (func (;39;) (type 7) (param i32)
    local.get 0
    i32.const 1048592
    call 84
  )
  (func (;40;) (type 7) (param i32)
    local.get 0
    i32.const 1048576
    call 84
  )
  (func (;41;) (type 7) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 1
    i32.const 47
    i32.add
    i32.const 1048608
    call 26
    local.get 1
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    i64.store offset=8
    local.get 0
    local.get 3
    i64.const 0
    local.get 2
    select
    i64.store
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 14) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 15
    i32.add
    call 24
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i32.const 2
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 255
    i32.and
    local.tee 0
    i32.const 1
    i32.and
    select
    local.get 0
    i32.const 2
    i32.eq
    select
  )
  (func (;43;) (type 12)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i32.const 501120
    call 78
    i32.const 518400
    call 78
    call 18
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    call 61
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      i64.const 0
      i64.store
      local.get 3
      local.get 1
      i32.const 24
      i32.add
      i64.load32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i32.const 16
      i32.add
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 0
      i64.const 4504956837036036
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 12884901892
      call 1
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
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
    call 70
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
      call 70
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
      i32.const 1048592
      local.get 3
      call 23
      i64.const 2
      call 72
      if (result i32) ;; label = @2
        i32.const 1
      else
        local.get 3
        i32.const 1048592
        local.get 2
        i32.const 32
        i32.add
        call 30
        local.get 3
        i32.const 1048576
        local.get 2
        i32.const 40
        i32.add
        call 30
        local.get 3
        i32.const 1048762
        call 27
        local.get 3
        i32.const 1048608
        i32.const 1048928
        call 31
        local.get 3
        i32.const 1048960
        call 28
        local.get 3
        i32.const 1048968
        i32.const 1048928
        call 31
        call 43
        local.get 2
        local.get 2
        i64.load offset=32
        i64.store offset=16
        local.get 2
        i64.const 3141253390
        i64.store offset=48
        local.get 2
        i32.const 48
        i32.add
        local.get 3
        call 35
        local.get 4
        i64.load
        call 74
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
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.store
    local.get 2
    i32.const 112
    i32.add
    local.tee 3
    local.get 2
    i32.const 191
    i32.add
    local.get 2
    call 70
    block ;; label = @1
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=120
      local.set 7
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 60
      local.get 2
      i32.load offset=112
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=128
      local.set 0
      local.get 2
      local.get 2
      i64.load offset=136
      local.tee 1
      i64.store offset=72
      local.get 2
      local.get 0
      i64.store offset=64
      local.get 2
      local.get 7
      i64.store offset=56
      local.get 2
      i32.const 56
      i32.add
      call 71
      block ;; label = @2
        call 42
        local.tee 3
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.store offset=16
          local.get 2
          local.get 3
          i32.store offset=20
          br 1 (;@2;)
        end
        local.get 0
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 112
          i32.add
          call 40
          local.get 2
          i32.load offset=112
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=116
            i32.store offset=20
            local.get 2
            i32.const 1
            i32.store offset=16
            br 2 (;@2;)
          end
          local.get 2
          local.get 2
          i64.load offset=120
          i64.store offset=88
          local.get 2
          local.get 2
          i32.const 88
          i32.add
          i64.load
          i64.store offset=16
          local.get 2
          call 7
          i64.store offset=112
          local.get 2
          i32.const 16
          i32.add
          local.tee 5
          local.get 2
          i32.const 56
          i32.add
          local.get 2
          i32.const 112
          i32.add
          local.tee 6
          local.tee 3
          local.get 2
          i32.const -64
          i32.sub
          call 76
          local.get 3
          call 41
          local.get 2
          i64.load offset=120
          local.tee 0
          local.get 2
          i64.load offset=72
          local.tee 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 2
          i64.load offset=112
          local.tee 7
          local.get 2
          i64.load offset=64
          i64.add
          local.tee 8
          local.get 7
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
          if ;; label = @4
            local.get 2
            local.get 8
            i64.store offset=96
            local.get 2
            local.get 1
            i64.store offset=104
            local.get 2
            i32.const 191
            i32.add
            local.tee 3
            i32.const 1048608
            local.get 2
            i32.const 96
            i32.add
            call 31
            call 43
            local.get 2
            local.get 2
            i64.load offset=72
            i64.store offset=120
            local.get 2
            local.get 2
            i64.load offset=64
            i64.store offset=112
            local.get 2
            local.get 2
            i64.load offset=104
            i64.store offset=152
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=144
            local.get 2
            local.get 2
            i64.load offset=56
            i64.store offset=128
            local.get 2
            i64.const 2947344654
            i64.store offset=160
            local.get 2
            i32.const 160
            i32.add
            local.get 3
            call 35
            local.get 2
            i32.const 168
            i32.add
            local.tee 4
            local.get 2
            i32.const 128
            i32.add
            call 63
            local.get 2
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=176
            local.set 1
            local.get 4
            local.get 6
            call 61
            local.get 2
            i32.load offset=168
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=176
            local.set 7
            local.get 4
            local.get 2
            i32.const 144
            i32.add
            call 61
            local.get 2
            i32.load offset=168
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=176
            i64.store offset=32
            local.get 2
            local.get 7
            i64.store offset=24
            local.get 2
            local.get 1
            i64.store offset=16
            local.get 3
            local.get 5
            i32.const 3
            call 69
            call 74
            local.get 2
            i32.const 0
            i32.store offset=16
            local.get 2
            local.get 2
            i64.load offset=104
            i64.store offset=40
            local.get 2
            local.get 2
            i64.load offset=96
            i64.store offset=32
            br 2 (;@2;)
          end
          i32.const 1048984
          call 83
          unreachable
        end
        local.get 2
        i64.const 21474836481
        i64.store offset=16
      end
      local.get 2
      i32.const 16
      i32.add
      call 34
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 3
    i64.store offset=24
    local.get 4
    local.get 2
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 4
    i32.const 160
    i32.add
    local.tee 5
    local.get 4
    i32.const 208
    i32.add
    local.tee 6
    local.get 4
    call 64
    block ;; label = @1
      local.get 4
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.set 2
      local.get 5
      local.get 6
      local.get 4
      i32.const 8
      i32.add
      call 70
      local.get 4
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.set 9
      local.get 5
      local.get 6
      local.get 4
      i32.const 16
      i32.add
      call 70
      local.get 4
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.set 3
      local.get 5
      local.get 4
      i32.const 24
      i32.add
      call 60
      local.get 4
      i32.load offset=160
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=176
      local.set 1
      local.get 4
      local.get 4
      i64.load offset=184
      local.tee 0
      i64.store offset=88
      local.get 4
      local.get 1
      i64.store offset=80
      local.get 4
      local.get 3
      i64.store offset=72
      local.get 4
      local.get 9
      i64.store offset=64
      local.get 4
      i32.const -64
      i32.sub
      call 71
      block ;; label = @2
        call 42
        local.tee 5
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.store offset=32
          local.get 4
          local.get 5
          i32.store offset=36
          br 1 (;@2;)
        end
        local.get 4
        i32.const 160
        i32.add
        call 39
        local.get 4
        i32.load offset=160
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 4
          local.get 4
          i32.load offset=164
          i32.store offset=36
          local.get 4
          i32.const 1
          i32.store offset=32
          br 1 (;@2;)
        end
        local.get 4
        local.get 4
        i64.load offset=168
        i64.store offset=112
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const -64
                  i32.sub
                  i64.load
                  local.get 4
                  i32.const 112
                  i32.add
                  i64.load
                  call 4
                  local.tee 9
                  i64.const 0
                  i64.gt_s
                  local.get 9
                  i64.const 0
                  i64.lt_s
                  i32.sub
                  i32.const 255
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i64.eqz
                    local.get 0
                    i64.const 0
                    i64.lt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    local.get 4
                    i64.const 6
                    i64.store offset=160
                    local.get 4
                    local.get 2
                    i64.store offset=168
                    local.get 4
                    i32.const 208
                    i32.add
                    local.get 4
                    i32.const 160
                    i32.add
                    local.tee 5
                    call 22
                    br_if 2 (;@6;)
                    local.get 5
                    call 41
                    local.get 1
                    local.get 4
                    i64.load offset=160
                    local.tee 9
                    i64.gt_u
                    local.get 0
                    local.get 4
                    i64.load offset=168
                    local.tee 1
                    i64.gt_s
                    local.get 0
                    local.get 1
                    i64.eq
                    select
                    br_if 3 (;@5;)
                    local.get 5
                    call 40
                    local.get 4
                    i32.load offset=160
                    if ;; label = @9
                      local.get 4
                      local.get 4
                      i32.load offset=164
                      i32.store offset=36
                      local.get 4
                      i32.const 1
                      i32.store offset=32
                      br 7 (;@2;)
                    end
                    local.get 4
                    local.get 4
                    i64.load offset=168
                    i64.store offset=104
                    local.get 4
                    local.get 4
                    i32.const 104
                    i32.add
                    i64.load
                    i64.store offset=112
                    local.get 4
                    call 7
                    i64.store offset=160
                    local.get 4
                    i32.const 112
                    i32.add
                    local.tee 8
                    local.get 4
                    i32.const 160
                    i32.add
                    local.tee 5
                    local.get 4
                    i32.const 72
                    i32.add
                    local.get 4
                    i32.const 80
                    i32.add
                    call 76
                    call 6
                    call 79
                    local.set 6
                    local.get 4
                    local.get 3
                    i64.store offset=128
                    local.get 4
                    local.get 6
                    i32.store offset=136
                    local.get 4
                    local.get 4
                    i64.load offset=88
                    i64.store offset=120
                    local.get 4
                    local.get 4
                    i64.load offset=80
                    i64.store offset=112
                    local.get 4
                    i64.const 6
                    i64.store offset=32
                    local.get 4
                    local.get 2
                    i64.store offset=40
                    local.get 4
                    i32.const 32
                    i32.add
                    local.tee 7
                    local.get 4
                    i32.const 208
                    i32.add
                    local.tee 6
                    call 23
                    local.get 5
                    local.get 8
                    call 44
                    local.get 4
                    i32.load offset=160
                    i32.const 1
                    i32.eq
                    br_if 7 (;@1;)
                    local.get 4
                    i64.load offset=168
                    i64.const 1
                    call 75
                    local.get 7
                    local.get 6
                    call 23
                    i64.const 1
                    i32.const 1537920
                    call 78
                    i32.const 1555200
                    call 78
                    call 17
                    drop
                    local.get 1
                    local.get 4
                    i64.load offset=88
                    local.tee 0
                    i64.xor
                    local.get 1
                    local.get 1
                    local.get 0
                    i64.sub
                    local.get 9
                    local.get 4
                    i64.load offset=80
                    local.tee 0
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 3
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 9
                    local.get 0
                    i64.sub
                    i64.store offset=160
                    local.get 4
                    local.get 3
                    i64.store offset=168
                    local.get 6
                    i32.const 1048608
                    local.get 5
                    call 31
                    local.get 5
                    local.get 6
                    call 25
                    local.get 4
                    i64.load offset=168
                    i64.const 0
                    local.get 4
                    i32.load offset=160
                    select
                    i64.const 1
                    i64.add
                    local.tee 0
                    i64.eqz
                    br_if 5 (;@3;)
                    local.get 4
                    local.get 0
                    i64.store offset=160
                    local.get 6
                    local.get 5
                    call 28
                    local.get 5
                    local.get 6
                    i32.const 1048968
                    call 26
                    local.get 4
                    i64.load offset=184
                    i64.const 0
                    local.get 4
                    i32.load offset=160
                    i32.const 1
                    i32.and
                    local.tee 8
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
                    i64.load offset=176
                    i64.const 0
                    local.get 8
                    select
                    local.tee 3
                    local.get 4
                    i64.load offset=80
                    i64.add
                    local.tee 9
                    local.get 3
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
                    if ;; label = @9
                      local.get 4
                      local.get 9
                      i64.store offset=160
                      local.get 4
                      local.get 1
                      i64.store offset=168
                      local.get 6
                      i32.const 1048968
                      local.get 5
                      call 31
                      call 43
                      local.get 4
                      i64.load offset=72
                      local.set 0
                      local.get 4
                      i64.load offset=80
                      local.set 1
                      local.get 4
                      local.get 4
                      i64.load offset=88
                      i64.store offset=184
                      local.get 4
                      local.get 1
                      i64.store offset=176
                      local.get 4
                      local.get 0
                      i64.store offset=160
                      local.get 4
                      local.get 2
                      i64.store offset=152
                      local.get 4
                      i64.const 46986701356018190
                      i64.store offset=144
                      local.get 4
                      i32.const 144
                      i32.add
                      call 33
                      local.set 0
                      local.get 7
                      local.get 4
                      i32.const 152
                      i32.add
                      call 63
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 4
                      local.get 4
                      i64.load offset=40
                      i64.store offset=200
                      local.get 4
                      local.get 0
                      i64.store offset=192
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 208
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 4
                      i32.const 208
                      i32.add
                      local.tee 5
                      local.get 4
                      i32.const 224
                      i32.add
                      local.get 4
                      i32.const 192
                      i32.add
                      local.get 5
                      call 62
                      local.get 4
                      i32.load offset=52
                      local.tee 5
                      local.get 4
                      i32.load offset=48
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
                      i32.load offset=32
                      i32.add
                      local.set 6
                      local.get 4
                      i32.load offset=40
                      local.get 7
                      i32.add
                      local.set 7
                      loop ;; label = @10
                        local.get 5
                        if ;; label = @11
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
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 208
                      i32.add
                      local.tee 5
                      local.get 5
                      i32.const 2
                      call 69
                      local.get 4
                      i32.const 32
                      i32.add
                      local.tee 6
                      local.get 4
                      i32.const 160
                      i32.add
                      call 63
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 4
                      i64.load offset=40
                      local.set 1
                      local.get 6
                      local.get 4
                      i32.const 176
                      i32.add
                      call 61
                      local.get 4
                      i32.load offset=32
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 4
                      local.get 4
                      i64.load offset=40
                      i64.store offset=216
                      local.get 4
                      local.get 1
                      i64.store offset=208
                      local.get 5
                      local.get 5
                      i32.const 2
                      call 69
                      call 74
                      local.get 4
                      i32.const 0
                      i32.store offset=32
                      local.get 4
                      local.get 4
                      i64.load offset=88
                      i64.store offset=56
                      local.get 4
                      local.get 4
                      i64.load offset=80
                      i64.store offset=48
                      br 7 (;@2;)
                    end
                    i32.const 1049032
                    call 83
                    unreachable
                  end
                  local.get 4
                  i64.const 12884901889
                  i64.store offset=32
                  br 5 (;@2;)
                end
                local.get 4
                i64.const 21474836481
                i64.store offset=32
                br 4 (;@2;)
              end
              local.get 4
              i64.const 25769803777
              i64.store offset=32
              br 3 (;@2;)
            end
            local.get 4
            i64.const 34359738369
            i64.store offset=32
            br 2 (;@2;)
          end
          global.get 0
          i32.const 32
          i32.sub
          local.tee 4
          global.set 0
          local.get 4
          i32.const 0
          i32.store offset=24
          local.get 4
          i32.const 1
          i32.store offset=12
          local.get 4
          i32.const 1049224
          i32.store offset=8
          local.get 4
          i64.const 4
          i64.store offset=16 align=4
          local.get 4
          i32.const 8
          i32.add
          i32.const 1049000
          call 80
          unreachable
        end
        i32.const 1049016
        call 83
        unreachable
      end
      local.get 4
      i32.const 32
      i32.add
      call 34
      local.get 4
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;48;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
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
    i32.const 111
    i32.add
    local.tee 2
    local.get 1
    i32.const 8
    i32.add
    call 64
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
      i64.const 6
      i64.store offset=64
      local.get 1
      local.get 0
      i64.store offset=72
      block (result i64) ;; label = @2
        local.get 1
        i32.const -64
        i32.sub
        local.get 2
        call 23
        local.tee 0
        i64.const 1
        call 72
        if ;; label = @3
          local.get 0
          i64.const 1
          call 73
          local.set 0
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 24
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
          i64.const 4504956837036036
          local.get 1
          i32.const 80
          i32.add
          local.tee 2
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 12884901892
          call 2
          drop
          local.get 1
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 60
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 5
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 3
          local.get 1
          i32.const 96
          i32.add
          i64.load
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if (result i64) ;; label = @4
            local.get 3
            local.get 4
            i64.store offset=8
            i64.const 0
          else
            i64.const 1
          end
          i64.store
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 4
          local.get 1
          local.get 6
          i64.store offset=32
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 1
          local.get 4
          i64.store offset=48
          local.get 1
          i32.const 0
          i32.store offset=16
          local.get 1
          local.get 5
          i64.store offset=40
          local.get 2
          local.get 1
          i32.const 32
          i32.add
          call 44
          local.get 1
          i32.load offset=80
          i32.eqz
          if ;; label = @4
            local.get 1
            i64.load offset=88
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i64.const 30064771073
        i64.store offset=16
        local.get 1
        i32.const 16
        i32.add
        i32.const 4
        i32.or
        call 32
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 1) (param i64) (result i64)
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
    call 64
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
    i64.const 6
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
    call 22
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
  (func (;50;) (type 2) (result i64)
    i32.const 1048608
    call 86
  )
  (func (;51;) (type 2) (result i64)
    i32.const 1048968
    call 86
  )
  (func (;52;) (type 2) (result i64)
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
    call 29
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (result i64)
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
    call 24
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
  (func (;54;) (type 2) (result i64)
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
  (func (;55;) (type 2) (result i64)
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
  (func (;56;) (type 2) (result i64)
    i32.const 1
    i32.const 1049048
    call 85
  )
  (func (;57;) (type 2) (result i64)
    i32.const 0
    i32.const 1048762
    call 85
  )
  (func (;58;) (type 1) (param i64) (result i64)
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
    call 70
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
        call 71
        local.get 1
        i32.const 47
        i32.add
        i32.const 1048592
        local.get 1
        i32.const 8
        i32.add
        call 30
        call 43
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
  (func (;59;) (type 1) (param i64) (result i64)
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
    call 64
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
        call 71
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        i32.const 24
        i32.add
        i64.load
        call 16
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
  (func (;60;) (type 3) (param i32 i32)
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
          call 12
          local.set 3
          local.get 2
          call 11
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
  (func (;61;) (type 3) (param i32 i32)
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
      call 10
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
  (func (;62;) (type 15) (param i32 i32 i32 i32 i32)
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
  (func (;63;) (type 3) (param i32 i32)
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.load
    i64.store offset=8
  )
  (func (;64;) (type 6) (param i32 i32 i32)
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
    call 20
    call 79
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
  (func (;65;) (type 3) (param i32 i32)
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
  (func (;66;) (type 5) (param i32 i32) (result i32)
    local.get 1
    i32.load
    i32.const 1049111
    i32.const 15
    local.get 1
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 11)
  )
  (func (;67;) (type 12))
  (func (;68;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 61
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
  (func (;69;) (type 16) (param i32 i32 i32) (result i64)
    local.get 1
    local.get 2
    call 77
  )
  (func (;70;) (type 6) (param i32 i32 i32)
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
  (func (;71;) (type 7) (param i32)
    local.get 0
    i64.load
    call 21
    drop
  )
  (func (;72;) (type 17) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;73;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    call 15
  )
  (func (;74;) (type 18) (param i64 i64)
    local.get 0
    local.get 1
    call 5
    drop
  )
  (func (;75;) (type 19) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    drop
  )
  (func (;76;) (type 20) (param i32 i32 i32 i32)
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
    call 68
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
        call 77
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 1
        global.set 0
        local.get 0
        i64.load
        i32.const 1049144
        i64.load
        local.get 5
        call 19
        i64.const 255
        i64.and
        i64.const 2
        i64.ne
        if ;; label = @3
          global.get 0
          i32.const -64
          i32.add
          local.tee 0
          global.set 0
          local.get 0
          i32.const 43
          i32.store offset=12
          local.get 0
          i32.const 1049068
          i32.store offset=8
          local.get 0
          i32.const 1049052
          i32.store offset=20
          local.get 0
          local.get 1
          i32.const 15
          i32.add
          i32.store offset=16
          local.get 0
          i32.const 2
          i32.store offset=28
          local.get 0
          i32.const 1049236
          i32.store offset=24
          local.get 0
          i64.const 2
          i64.store offset=36 align=4
          local.get 0
          local.get 0
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 8589934592
          i64.or
          i64.store offset=56
          local.get 0
          local.get 0
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 12884901888
          i64.or
          i64.store offset=48
          local.get 0
          local.get 0
          i32.const 48
          i32.add
          i32.store offset=32
          local.get 0
          i32.const 24
          i32.add
          i32.const 1049128
          call 80
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
  (func (;77;) (type 8) (param i32 i32) (result i64)
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
  (func (;78;) (type 4) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;79;) (type 21) (param i64) (result i32)
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;80;) (type 3) (param i32 i32)
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
  (func (;81;) (type 5) (param i32 i32) (result i32)
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
            call_indirect (type 5)
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
        call_indirect (type 11)
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
          call_indirect (type 5)
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
      call_indirect (type 11)
      local.set 1
    end
    local.get 1
  )
  (func (;82;) (type 5) (param i32 i32) (result i32)
    local.get 0
    i32.load
    local.get 1
    local.get 0
    i32.load offset=4
    i32.load offset=12
    call_indirect (type 5)
  )
  (func (;83;) (type 7) (param i32)
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
    i32.const 1049180
    i32.store offset=8
    local.get 1
    i64.const 4
    i64.store offset=16 align=4
    local.get 1
    i32.const 8
    i32.add
    local.get 0
    call 80
    unreachable
  )
  (func (;84;) (type 3) (param i32 i32)
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
          call 23
          local.tee 5
          i64.const 2
          call 72
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
          call 73
          i64.store offset=8
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          local.get 2
          i32.const 8
          i32.add
          call 70
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
  (func (;85;) (type 8) (param i32 i32) (result i64)
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
      call 71
      local.get 2
      local.get 1
      call 27
      call 43
      local.get 2
      local.get 0
      i32.store8 offset=31
      local.get 2
      i64.const 230245149198
      i64.store offset=8
      local.get 2
      i32.const 8
      i32.add
      local.get 2
      call 35
      local.get 2
      i32.const 31
      i32.add
      i64.load8_u
      call 74
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
  (func (;86;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.get 1
    i32.const 63
    i32.add
    local.get 0
    call 26
    local.get 1
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 1
    i32.load offset=16
    i32.const 1
    i32.and
    local.tee 0
    select
    i64.store offset=8
    local.get 1
    local.get 1
    i64.load offset=32
    i64.const 0
    local.get 0
    select
    i64.store
    local.get 1
    call 68
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048608) "\03")
  (data (;2;) (i32.const 1048624) "\02")
  (data (;3;) (i32.const 1048640) "C:\5cUsers\5cAPC 151\5c.cargo\5cregistry\5csrc\5cindex.crates.io-1949cf8c6b5b557f\5csoroban-sdk-22.0.11\5csrc\5cenv.rs\00grant-pool\5csrc\5clib.rs\00Admin\bb\00\10\00\05\00\00\00Token\00\00\00\c8\00\10\00\05\00\00\00Paused\00\00\d8\00\10\00\06\00\00\00Pool\e8\00\10\00\04\00\00\00Count\00\00\00\f4\00\10\00\05\00\00\00TotalOut\04\01\10\00\08\00\00\00Grant\00\00\00\14\01\10\00\05\00\00\00amountledgerrecipient\00\00\00$\01\10\00\06\00\00\00*\01\10\00\06\00\00\000\01\10\00\09")
  (data (;4;) (i32.const 1048944) "\04")
  (data (;5;) (i32.const 1048968) "\05")
  (data (;6;) (i32.const 1048984) "\a5\00\10\00\16\00\00\00U\00\00\00\14\00\00\00\a5\00\10\00\16\00\00\00\8b\00\00\007\00\00\00\a5\00\10\00\16\00\00\00\8d\00\00\008\00\00\00\a5\00\10\00\16\00\00\00\8f\00\00\00;\00\00\00\01")
  (data (;7;) (i32.const 1049060) "\01\00\00\00\01\00\00\00called `Result::unwrap()` on an `Err` valueConversionError\00\00@\00\10\00e\00\00\00\84\01\00\00\0e\00\00\00\0e\b7\ba\e2\b3y\e7\00attempt to add with overflow@\02\10\00\1c\00\00\00attempt to subtract with overflow\00\00\00d\02\10\00!\00\00\00: \00\00\01\00\00\00\00\00\00\00\90\02\10\00\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\99Every failure mode is an explicit, contiguous `u32` so the TypeScript client\0acan map a contract error straight to a user-facing message without guessing.\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\10AlreadyDisbursed\00\00\00\06\00\00\00\00\00\00\00\14DisbursementNotFound\00\00\00\07\00\00\00\00\00\00\00\10InsufficientPool\00\00\00\08\00\00\00\02\00\00\00\daStorage keys. `Disbursement` rows live in *persistent* storage (they are a\0apermanent ledger and must outlive the contract instance), while the admin,\0atoken, pool balance, counters and pause flag share the instance TTL.\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00IRunning custody balance held by the contract (deposited minus disbursed).\00\00\00\00\00\00\04Pool\00\00\00\00\00\00\00 Number of disbursements settled.\00\00\00\05Count\00\00\00\00\00\00\00\00\00\00.Lifetime total paid out, in token minor units.\00\00\00\00\00\08TotalOut\00\00\00\01\00\00\00\19grant_ref -> Disbursement\00\00\00\00\00\00\05Grant\00\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\01\0dA single immutable disbursement record. Once written it is never mutated:\0athe on-chain ledger of who received what, when, keyed by a 32-byte\0a`grant_ref` (sha256 of the app's grant id) so the app can address it\0adirectly and so the same grant can never be paid out twice.\00\00\00\00\00\00\00\00\00\00\0cDisbursement\00\00\00\03\00\00\00EAmount paid in the token's minor units (stroops for XLM; 7 decimals).\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00;Ledger sequence the disbursement landed on (proof-of-time).\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00\1aThe address the pool paid.\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00JOne-time setup. Records the admin and the pool's SAC token, then unpauses.\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\cfDeposit `amount` of the pool token into the contract's custody.\0a\0aAuth: requires the funder's signature; the same authorization covers the\0ainner SAC `transfer(funder -> contract)`. Anyone may top up the pool.\00\00\00\00\04fund\00\00\00\02\00\00\00\00\00\00\00\06funder\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\adRelease a grant from the pool to `recipient` and write a permanent\0aon-chain receipt under `grant_ref`.\0a\0aAuth: the contract admin only. A grant can be disbursed exactly once.\00\00\00\00\00\00\08disburse\00\00\00\04\00\00\00\00\00\00\00\09grant_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_disbursement\00\00\00\01\00\00\00\00\00\00\00\09grant_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\0cDisbursement\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cis_disbursed\00\00\00\01\00\00\00\00\00\00\00\09grant_ref\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cpool_balance\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ftotal_disbursed\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13total_disbursements\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\8eReplace the contract's own code (admin-gated). Lets Tulong ship fixes\0awithout migrating receipt state \e2\80\94 important for a mainnet (L6) deploy.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.89.0 (29483883e 2025-08-04)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
