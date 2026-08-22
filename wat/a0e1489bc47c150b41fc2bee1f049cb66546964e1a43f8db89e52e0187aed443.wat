(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64) (result i32)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "b" "i" (func (;2;) (type 0)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 3)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 2)))
  (import "l" "1" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "x" "5" (func (;14;) (type 1)))
  (import "l" "_" (func (;15;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048664)
  (global (;2;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "deposit" (func 38))
  (export "execute_swap" (func 40))
  (export "get_balance" (func 41))
  (export "get_owner" (func 42))
  (export "initialize" (func 43))
  (export "withdraw" (func 44))
  (export "_" (func 45))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 7)
    call 17
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      i64.const 4294967299
      call 18
      unreachable
    end
  )
  (func (;17;) (type 10) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 23
      local.tee 1
      call 24
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 25
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
  (func (;18;) (type 8) (param i64)
    local.get 0
    call 14
    drop
  )
  (func (;19;) (type 8) (param i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 2
    call 20
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.const 3
        call 20
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        local.get 2
        call 21
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        call 21
        i32.eqz
        br_if 1 (;@1;)
        i64.const 21474836483
        call 18
        unreachable
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;20;) (type 4) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 23
      local.tee 1
      call 24
      if (result i64) ;; label = @2
        local.get 1
        call 25
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
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
  (func (;21;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;22;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 4
      local.get 1
      call 23
      local.tee 1
      call 24
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 25
        call 26
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;23;) (type 0) (param i64 i64) (result i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048576
                    i32.const 5
                    call 33
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048581
                  i32.const 13
                  call 33
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048594
                i32.const 4
                call 33
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048598
              i32.const 4
              call 33
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048602
            i32.const 7
            call 33
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            i64.store offset=8
            local.get 2
            local.get 0
            i64.store
            local.get 2
            i32.const 2
            call 34
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048609
          i32.const 11
          call 33
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
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 34
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
  (func (;24;) (type 12) (param i64) (result i32)
    local.get 0
    i64.const 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 1
    call 12
  )
  (func (;26;) (type 4) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;27;) (type 13) (param i64 i64 i64)
    i64.const 4
    local.get 0
    call 23
    local.get 1
    local.get 2
    call 28
    call 29
    i64.const 4
    local.get 0
    call 30
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 37
    local.get 2
    i64.load
    i64.const 1
    i64.eq
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
  (func (;29;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 1
    call 15
    drop
  )
  (func (;30;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.const 4294967296000004
    i64.const 6442450944000004
    call 0
    drop
  )
  (func (;31;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 20
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 23
    local.get 1
    call 29
  )
  (func (;33;) (type 14) (param i32 i32 i32)
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
      call 10
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;34;) (type 9) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;35;) (type 9) (param i32 i32) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
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
    call 2
    local.tee 4
    i64.store
    i32.const 0
    local.set 1
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 1
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 1
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 34
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;36;) (type 15) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 37
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 34
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 16) (param i32 i64 i64)
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
      call 9
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
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 26
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 4
            local.get 0
            call 3
            drop
            call 16
            local.get 0
            call 31
            call 21
            br_if 1 (;@3;)
            i64.const 0
            local.get 1
            call 30
            i64.const 2
            local.get 1
            call 30
            i64.const 3
            local.get 1
            call 30
            local.get 4
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            call 19
            local.get 1
            local.get 0
            call 4
            local.get 4
            local.get 2
            call 39
            local.get 3
            local.get 1
            call 22
            local.get 3
            i64.load offset=8
            local.tee 6
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 6
            local.get 3
            i64.load
            local.tee 5
            local.get 4
            i64.add
            local.tee 7
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 6
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            local.get 5
            call 27
            local.get 3
            local.get 2
            i64.store offset=24
            local.get 3
            local.get 4
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            i32.const 1048649
            i32.const 7
            call 35
            local.get 3
            call 36
            call 5
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 18
        unreachable
      end
      i64.const 30064771075
      call 18
      unreachable
    end
    unreachable
  )
  (func (;39;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
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
          call 34
          call 11
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
  (func (;40;) (type 18) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 7
          local.get 2
          call 26
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 9
          local.get 7
          i64.load offset=16
          local.set 13
          local.get 7
          local.get 3
          call 26
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 2
          local.get 7
          i64.load offset=16
          local.set 3
          local.get 7
          local.get 5
          call 26
          local.get 7
          i64.load
          i64.const 1
          i64.eq
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=24
          local.set 5
          local.get 7
          i64.load offset=16
          local.set 11
          local.get 7
          i64.const 1
          call 20
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 7
                  i32.load
                  if ;; label = @8
                    local.get 7
                    i64.load offset=8
                    call 3
                    drop
                    call 16
                    local.get 0
                    call 19
                    local.get 1
                    call 19
                    local.get 3
                    i64.const 0
                    i64.ne
                    local.get 2
                    i64.const 0
                    i64.gt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    local.get 13
                    i64.eqz
                    local.get 9
                    i64.const 0
                    i64.lt_s
                    local.get 9
                    i64.eqz
                    select
                    i32.or
                    br_if 1 (;@7;)
                    local.get 7
                    local.get 1
                    call 22
                    local.get 2
                    local.get 5
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 2
                    local.get 3
                    local.get 11
                    i64.add
                    local.tee 10
                    local.get 3
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 2
                    local.get 5
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 7
                    i64.load
                    local.tee 15
                    local.get 10
                    i64.lt_u
                    local.get 7
                    i64.load offset=8
                    local.tee 10
                    local.get 12
                    i64.lt_s
                    local.get 10
                    local.get 12
                    i64.eq
                    select
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 4
                    call 4
                    local.get 13
                    local.get 9
                    call 39
                    local.get 7
                    local.get 0
                    call 22
                    local.get 7
                    i64.load offset=8
                    local.tee 12
                    local.get 9
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 12
                    local.get 7
                    i64.load
                    local.tee 14
                    local.get 13
                    i64.add
                    local.tee 16
                    local.get 14
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 9
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 14
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 16
                    local.get 14
                    call 27
                    local.get 1
                    call 4
                    local.get 4
                    local.get 3
                    local.get 2
                    call 39
                    local.get 11
                    i64.const 0
                    i64.ne
                    local.get 5
                    i64.const 0
                    i64.gt_s
                    local.get 5
                    i64.eqz
                    select
                    br_if 3 (;@5;)
                    br 4 (;@4;)
                  end
                  unreachable
                end
                i64.const 25769803779
                call 18
                unreachable
              end
              i64.const 17179869187
              call 18
              unreachable
            end
            local.get 1
            call 4
            local.get 6
            local.get 11
            local.get 5
            call 39
          end
          local.get 2
          local.get 10
          i64.xor
          local.get 10
          local.get 10
          local.get 2
          i64.sub
          local.get 3
          local.get 15
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 4
          local.get 5
          i64.xor
          local.get 4
          local.get 4
          local.get 5
          i64.sub
          local.get 15
          local.get 3
          i64.sub
          local.tee 5
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 5
          local.get 11
          i64.sub
          local.get 6
          call 27
          i32.const 1048636
          i32.const 13
          call 35
          local.set 4
          local.get 7
          i32.const 32
          i32.add
          local.tee 8
          local.get 13
          local.get 9
          call 37
          local.get 7
          i32.load offset=32
          br_if 0 (;@3;)
          local.get 7
          i64.load offset=40
          local.set 5
          local.get 8
          local.get 3
          local.get 2
          call 37
          local.get 7
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 7
    local.get 7
    i64.load offset=40
    i64.store offset=24
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 1
    i64.store offset=8
    local.get 7
    local.get 0
    i64.store
    local.get 4
    local.get 7
    i32.const 4
    call 34
    call 5
    drop
    local.get 7
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;41;) (type 1) (param i64) (result i64)
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
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    call 22
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 28
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;42;) (type 3) (result i64)
    call 31
  )
  (func (;43;) (type 6) (param i64 i64 i64 i64) (result i64)
    block ;; label = @1
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
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        call 17
        i32.const 253
        i32.and
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 32
        i64.const 1
        local.get 1
        call 32
        i64.const 2
        local.get 2
        call 32
        i64.const 3
        local.get 3
        call 32
        i64.const 5
        local.get 0
        call 23
        i64.const 1
        call 29
        i64.const 5
        local.get 0
        call 30
        i64.const 0
        local.get 0
        call 30
        i64.const 1
        local.get 0
        call 30
        i64.const 2
        local.get 0
        call 30
        i64.const 3
        local.get 0
        call 30
        i32.const 1048620
        i32.const 16
        call 35
        local.get 0
        call 5
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 18
    unreachable
  )
  (func (;44;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
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
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 26
            local.get 3
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 5
            local.get 0
            call 3
            drop
            call 16
            local.get 0
            call 31
            call 21
            br_if 1 (;@3;)
            i64.const 0
            local.get 2
            call 30
            i64.const 2
            local.get 2
            call 30
            i64.const 3
            local.get 2
            call 30
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            call 19
            local.get 3
            local.get 1
            call 22
            local.get 3
            i64.load
            local.tee 7
            local.get 5
            i64.lt_u
            local.tee 4
            local.get 3
            i64.load offset=8
            local.tee 6
            local.get 2
            i64.lt_s
            local.get 2
            local.get 6
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 1
            local.get 7
            local.get 5
            i64.sub
            local.get 6
            local.get 2
            i64.sub
            local.get 4
            i64.extend_i32_u
            i64.sub
            call 27
            local.get 1
            call 4
            local.get 0
            local.get 5
            local.get 2
            call 39
            local.get 3
            local.get 2
            i64.store offset=24
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            i32.const 1048656
            i32.const 8
            call 35
            local.get 3
            call 36
            call 5
            drop
            local.get 3
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 12884901891
        call 18
        unreachable
      end
      i64.const 30064771075
      call 18
      unreachable
    end
    i64.const 17179869187
    call 18
    unreachable
  )
  (func (;45;) (type 7))
  (data (;0;) (i32.const 1048576) "OwnerQuoteVerifierUsdcEurcBalanceInitializedpool_initializedswap_executeddepositwithdraw")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\03\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidToken\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0equote_verifier\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\04eurc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cexecute_swap\00\00\00\07\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\05taker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0afee_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ffee_distributor\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
