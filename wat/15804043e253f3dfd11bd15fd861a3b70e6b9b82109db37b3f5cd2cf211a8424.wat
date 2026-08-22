(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i32 i32) (result i32)))
  (type (;19;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 8)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "7" (func (;3;) (type 8)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "m" "9" (func (;5;) (type 4)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "0" (func (;8;) (type 0)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "l" "6" (func (;10;) (type 1)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 1)))
  (import "i" "7" (func (;13;) (type 1)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "d" "_" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048792)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "initialize" (func 40))
  (export "deposit" (func 41))
  (export "withdraw" (func 44))
  (export "get_goal" (func 45))
  (export "balance" (func 46))
  (export "total_saved" (func 47))
  (export "is_paused" (func 48))
  (export "get_token" (func 49))
  (export "get_admin" (func 50))
  (export "pause" (func 51))
  (export "unpause" (func 52))
  (export "set_admin" (func 53))
  (export "upgrade" (func 54))
  (export "_" (func 55))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    i32.const 3
    local.set 3
    block ;; label = @1
      local.get 1
      call 20
      local.tee 4
      i64.const 1
      call 21
      if ;; label = @2
        local.get 4
        i64.const 1
        call 0
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 48
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 4504097843576836
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 25769803780
        call 1
        drop
        local.get 2
        i32.const 48
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 22
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 2
        i64.load offset=64
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=8
        call 22
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 4
        i64.const 12884901887
        i64.gt_u
        i32.or
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 2
        i64.load offset=64
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=32
        call 22
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        local.get 2
        i64.load offset=72
        local.set 4
        local.get 2
        i64.load offset=64
        local.set 11
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=16
        local.get 0
        local.get 11
        i64.store
        local.get 0
        local.get 10
        i64.store offset=56
        local.get 0
        local.get 7
        i64.store offset=48
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=64
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 5) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048624
                  i32.const 5
                  call 34
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048629
                i32.const 5
                call 34
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048634
              i32.const 6
              call 34
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048640
            i32.const 10
            call 34
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048650
          i32.const 4
          call 34
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
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
          call 33
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 33
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
  (func (;21;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 6) (param i32 i64)
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
          call 12
          local.set 3
          local.get 1
          call 13
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
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 2
      i64.const 2
      call 21
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
  (func (;24;) (type 11) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048600
      call 20
      local.tee 1
      i64.const 2
      call 21
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
  (func (;25;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048768
      call 20
      local.tee 2
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 0
        call 22
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 12) (param i64 i64)
    i32.const 1048768
    call 20
    local.get 0
    local.get 1
    call 27
    i64.const 2
    call 2
    drop
  )
  (func (;27;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 31
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
  (func (;28;) (type 6) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 7) (param i32)
    i32.const 1048600
    call 20
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 5) (param i32) (result i64)
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
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 31
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
  (func (;31;) (type 13) (param i32 i64 i64)
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
      call 14
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
  (func (;32;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 14) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;34;) (type 15) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    loop (result i64) ;; label = @1
      local.get 2
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 33
        local.get 3
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 3
        i32.const 16
        i32.add
        local.get 2
        i32.add
        i64.const 2
        i64.store
        local.get 2
        i32.const 8
        i32.add
        local.set 2
        br 1 (;@1;)
      end
    end
  )
  (func (;36;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    call 23
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 20
    local.get 2
    local.get 1
    call 38
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 2
    drop
    local.get 0
    call 20
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 3
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 3) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=16
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
      local.set 4
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 31
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load8_u offset=64
      local.set 6
      local.get 1
      i64.load offset=48
      local.set 7
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 31
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 1
      i64.load offset=56
      i64.store offset=40
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i64.const 4504097843576836
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 25769803780
      call 5
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 9)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 4
    drop
  )
  (func (;40;) (type 0) (param i64 i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
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
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      local.set 2
      i32.const 1048576
      call 20
      i64.const 2
      call 21
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        local.get 0
        call 28
        i32.const 1048744
        local.get 1
        call 28
        i32.const 0
        call 29
        i64.const 0
        i64.const 0
        call 26
        call 39
        i64.const 3141253390
        call 32
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 33
        call 6
        drop
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;41;) (type 16) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 144
        i32.add
        local.tee 6
        local.get 1
        call 42
        local.get 5
        i32.load offset=144
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=152
        local.set 11
        local.get 6
        local.get 3
        call 22
        local.get 5
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=168
        local.set 9
        local.get 5
        i64.load offset=160
        local.set 8
        local.get 6
        local.get 4
        call 22
        local.get 5
        i32.load offset=144
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=168
        local.set 1
        local.get 5
        i64.load offset=160
        local.set 3
        local.get 0
        call 7
        drop
        i32.const 2
        i32.const 3
        i32.const 0
        call 24
        i32.const 255
        i32.and
        local.tee 6
        i32.const 1
        i32.and
        select
        local.get 6
        i32.const 2
        i32.eq
        select
        local.tee 6
        if ;; label = @3
          local.get 5
          i32.const 1
          i32.store
          local.get 5
          local.get 6
          i32.store offset=4
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 8
                    i64.eqz
                    local.get 9
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 5
                      local.get 11
                      i64.store offset=56
                      local.get 5
                      local.get 0
                      i64.store offset=48
                      local.get 5
                      i64.const 4
                      i64.store offset=40
                      local.get 5
                      i32.const 144
                      i32.add
                      local.get 5
                      i32.const 40
                      i32.add
                      call 19
                      i32.const 7
                      local.set 6
                      local.get 5
                      i32.load8_u offset=208
                      i32.const 2
                      i32.sub
                      br_table 3 (;@6;) 1 (;@8;) 2 (;@7;)
                    end
                    local.get 5
                    i64.const 21474836481
                    i64.store
                    br 7 (;@1;)
                  end
                  local.get 5
                  i32.const 104
                  i32.add
                  i64.const 0
                  i64.store
                  local.get 5
                  local.get 8
                  i64.store offset=64
                  local.get 5
                  local.get 2
                  i64.store offset=120
                  local.get 5
                  local.get 0
                  i64.store offset=112
                  local.get 5
                  i64.const 0
                  i64.store offset=96
                  local.get 5
                  local.get 9
                  i64.store offset=72
                  i64.const 0
                  local.set 4
                  br 4 (;@3;)
                end
                local.get 5
                i64.load offset=200
                local.get 2
                call 8
                i64.eqz
                br_if 1 (;@5;)
                i32.const 9
                local.set 6
              end
              local.get 5
              i32.const 1
              i32.store
              local.get 5
              local.get 6
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 5
            i32.const -64
            i32.sub
            local.get 5
            i32.const 144
            i32.add
            i32.const 80
            call 56
            drop
            local.get 5
            i64.load offset=88
            local.set 4
            local.get 5
            i64.load offset=80
            local.set 10
            br 1 (;@3;)
          end
          local.get 5
          i64.const 17179869185
          i64.store
          br 2 (;@1;)
        end
        local.get 2
        local.get 0
        call 9
        local.get 3
        local.get 1
        call 43
        block ;; label = @3
          local.get 1
          local.get 4
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 3
          local.get 10
          i64.add
          local.tee 9
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 2
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 9
          i64.store offset=80
          local.get 5
          local.get 2
          i64.store offset=88
          local.get 5
          i64.load offset=104
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          i64.load offset=96
          local.tee 8
          local.get 3
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 10
          i64.store offset=96
          local.get 5
          local.get 8
          i64.store offset=104
          local.get 5
          local.get 9
          local.get 5
          i64.load offset=64
          i64.ge_u
          local.get 2
          local.get 5
          i64.load offset=72
          local.tee 4
          i64.ge_s
          local.get 2
          local.get 4
          i64.eq
          select
          i32.store8 offset=128
          local.get 5
          i32.const 40
          i32.add
          local.get 5
          i32.const -64
          i32.sub
          call 37
          local.get 5
          i32.const 144
          i32.add
          local.tee 6
          call 25
          local.get 5
          i64.load offset=168
          i64.const 0
          local.get 5
          i32.load offset=144
          i32.const 1
          i32.and
          local.tee 7
          select
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          i64.load offset=160
          i64.const 0
          local.get 7
          select
          local.tee 8
          local.get 3
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 10
          local.get 8
          call 26
          call 39
          i64.const 733055682328846
          local.get 0
          call 35
          local.get 5
          local.get 3
          local.get 1
          call 31
          local.get 5
          i32.load
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=8
          local.set 1
          local.get 5
          local.get 9
          local.get 2
          call 31
          local.get 5
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          local.get 5
          i64.load offset=8
          i64.store offset=160
          local.get 5
          local.get 1
          i64.store offset=152
          local.get 5
          local.get 11
          i64.store offset=144
          local.get 6
          i32.const 3
          call 33
          call 6
          drop
          local.get 5
          local.get 2
          i64.store offset=24
          local.get 5
          local.get 9
          i64.store offset=16
          local.get 5
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    call 30
    local.get 5
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;42;) (type 6) (param i32 i64)
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
      call 15
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
  (func (;43;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 27
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 24
              i32.add
              local.get 5
              i32.add
              local.get 5
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 5
              i32.const 8
              i32.add
              local.set 5
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 33
          call 18
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
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
      i32.const 144
      i32.add
      local.tee 3
      local.get 1
      call 42
      local.get 2
      i32.load offset=144
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 7
      local.get 0
      call 7
      drop
      local.get 2
      local.get 7
      i64.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i64.const 4
      i64.store offset=40
      local.get 3
      local.get 2
      i32.const 40
      i32.add
      call 19
      local.get 2
      block (result i32) ;; label = @2
        block ;; label = @3
          local.get 2
          i32.load8_u offset=208
          i32.const 3
          i32.eq
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.store offset=4
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=144
          local.set 3
          local.get 2
          i32.const -64
          i32.sub
          local.tee 4
          i32.const 4
          i32.or
          local.get 2
          i32.const 144
          i32.add
          local.tee 5
          i32.const 4
          i32.or
          i32.const 60
          call 56
          drop
          local.get 2
          i32.const 136
          i32.add
          local.get 2
          i32.const 216
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 2
          local.get 2
          i64.load offset=209 align=1
          i64.store offset=129 align=1
          local.get 2
          local.get 3
          i32.store offset=64
          local.get 2
          i64.load offset=80
          local.tee 6
          i64.eqz
          local.get 2
          i64.load offset=88
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i64.load offset=120
            call 9
            local.get 0
            local.get 6
            local.get 1
            call 43
            local.get 2
            i64.const 0
            i64.store offset=88
            local.get 2
            i64.const 0
            i64.store offset=80
            local.get 2
            i32.const 2
            i32.store8 offset=128
            local.get 2
            i32.const 40
            i32.add
            local.get 4
            call 37
            call 39
            i64.const 68379099092597774
            local.get 0
            call 35
            local.get 5
            local.get 6
            local.get 1
            call 31
            local.get 2
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=152
            i64.store offset=8
            local.get 2
            local.get 7
            i64.store
            local.get 2
            i32.const 2
            call 33
            call 6
            drop
            local.get 2
            local.get 1
            i64.store offset=24
            local.get 2
            local.get 6
            i64.store offset=16
            i32.const 0
            br 2 (;@2;)
          end
          local.get 2
          i32.const 8
          i32.store offset=4
        end
        i32.const 1
      end
      i32.store
      local.get 2
      call 30
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 192
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
      i32.const 80
      i32.add
      local.tee 3
      local.get 1
      call 42
      local.get 2
      i32.load offset=80
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=88
      i64.store offset=184
      local.get 2
      local.get 0
      i64.store offset=176
      local.get 2
      i64.const 4
      i64.store offset=168
      local.get 3
      local.get 2
      i32.const 168
      i32.add
      call 19
      block (result i64) ;; label = @2
        i64.const 25769803779
        local.get 2
        i32.load8_u offset=144
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 3
        i32.const 80
        call 56
        local.tee 3
        i32.load8_u offset=64
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 3
        i32.const 80
        i32.add
        local.get 3
        call 38
        local.get 3
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
      end
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
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
      local.get 1
      call 42
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=104
      local.get 2
      local.get 0
      i64.store offset=96
      local.get 2
      i64.const 4
      i64.store offset=88
      local.get 2
      local.get 2
      i32.const 88
      i32.add
      call 19
      i64.const 0
      local.get 2
      i64.load offset=16
      local.get 2
      i32.load8_u offset=64
      i32.const 3
      i32.eq
      local.tee 3
      select
      i64.const 0
      local.get 2
      i64.load offset=24
      local.get 3
      select
      call 27
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;47;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    local.get 0
    i64.load offset=16
    i64.const 0
    local.get 0
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    local.get 0
    i64.load offset=24
    i64.const 0
    local.get 1
    select
    call 27
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 2) (result i64)
    call 24
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;49;) (type 2) (result i64)
    i32.const 1048744
    call 57
  )
  (func (;50;) (type 2) (result i64)
    i32.const 1048576
    call 57
  )
  (func (;51;) (type 2) (result i64)
    i64.const 1
    i32.const 1
    call 58
  )
  (func (;52;) (type 2) (result i64)
    i64.const 0
    i32.const 0
    call 58
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      call 36
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 7
          drop
          i32.const 1048576
          local.get 0
          call 28
          call 39
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 42
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 36
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 7
          drop
          local.get 0
          call 10
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 9))
  (func (;56;) (type 18) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
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
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
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
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
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
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;57;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
    i32.const 1
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 2
      i32.store offset=4
    end
    local.get 1
    local.get 0
    i32.store
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 19) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 36
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 7
        drop
        local.get 1
        call 29
        call 39
        i64.const 230245149198
        call 32
        local.get 0
        call 6
        drop
        i64.const 2
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048600) "\02")
  (data (;1;) (i32.const 1048624) "AdminTokenPausedTotalSavedGoalbalancedepositedsaverstatustargettokenN\00\10\00\07\00\00\00U\00\10\00\09\00\00\00^\00\10\00\05\00\00\00c\00\10\00\06\00\00\00i\00\10\00\06\00\00\00o\00\10\00\05\00\00\00\00\00\00\00\01")
  (data (;2;) (i32.const 1048768) "\03")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\86All failure modes are explicit, contiguous `u32` codes so the TypeScript\0aclient can map them to user-facing messages without guessing.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidTarget\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cGoalNotFound\00\00\00\06\00\00\00\00\00\00\00\0aGoalClosed\00\00\00\00\00\07\00\00\00\00\00\00\00\11NothingToWithdraw\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0aWrongToken\00\00\00\00\00\09\00\00\00\02\00\00\00\d9Storage keys. `Goal` lives in *persistent* storage (it must outlive the\0acontract instance so funds are never stranded); `Admin`/`Token`/`Paused`/\0a`TotalSaved` live in *instance* storage so they share the instance TTL.\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00@Default token (the XLM Stellar Asset Contract) recorded at init.\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00BRunning total of all minor units ever deposited across every goal.\00\00\00\00\00\0aTotalSaved\00\00\00\00\00\01\00\00\00\18(saver, goal_id) -> Goal\00\00\00\04Goal\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\f8Lifecycle of a saver's goal.\0aA goal starts `Saving`; it flips to `Reached` once its held balance meets the\0atarget (purely informational \e2\80\94 withdraw is allowed in either state); it\0abecomes `Withdrawn` once the saver pulls the full balance back out.\00\00\00\00\00\00\00\0aGoalStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\06Saving\00\00\00\00\00\00\00\00\00\00\00\00\00\07Reached\00\00\00\00\01\00\00\00\00\00\00\00\09Withdrawn\00\00\00\00\00\00\02\00\00\00\01\00\00\01\0bA single saver's goal, keyed in storage by `(saver, goal_id)`.\0a\0aThe contract custodies exactly `balance` minor units of `token` for this\0agoal. `deposited` is the lifetime sum ever paid in (never decremented), so\0athe UI can show \22saved so far\22 even after a withdrawal.\00\00\00\00\00\00\00\00\04Goal\00\00\00\06\00\00\005Balance currently held in the contract for this goal.\00\00\00\00\00\00\07balance\00\00\00\00\0b\00\00\00@Lifetime total ever deposited (monotonic; survives withdrawals).\00\00\00\09deposited\00\00\00\00\00\00\0b\00\00\00DOwner; the only address allowed to deposit to or withdraw this goal.\00\00\00\05saver\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aGoalStatus\00\00\00\00\00FTarget the saver is working toward, in the token's minor units (7 dp).\00\00\00\00\00\06target\00\00\00\00\00\0b\00\00\00MStellar Asset Contract (SAC) address of the saved asset (XLM SAC by default).\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\83One-time setup. Records the admin (the deployer) and the default token\0a(the XLM Stellar Asset Contract), and unpauses the contract.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01PDeposit `amount` of `token` toward the `(saver, goal_id)` goal, locking it\0ain the contract. Creates the goal on first deposit (binding its `target`\0aand `token`); accumulates on subsequent deposits. Returns the new balance.\0a\0aAuth: requires the saver's signature. The same authorization covers the\0ainner SAC `transfer(saver -> contract)`.\00\00\00\07deposit\00\00\00\00\05\00\00\00\00\00\00\00\05saver\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07goal_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06target\00\00\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\0aWithdraw the full held balance of `(saver, goal_id)` back to the saver and\0aclose the goal. Allowed at any time by the goal's owner. Returns the amount\0apaid out. Pausing the contract never blocks this \e2\80\94 funds can't be trapped.\0a\0aAuth: requires the saver's signature.\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\05saver\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07goal_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_goal\00\00\00\02\00\00\00\00\00\00\00\05saver\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07goal_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Goal\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\02\00\00\00\00\00\00\00\05saver\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07goal_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0btotal_saved\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00gReplace the contract's own code (admin-gated). Enables shipping fixes\0awithout migrating saver balances.\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
