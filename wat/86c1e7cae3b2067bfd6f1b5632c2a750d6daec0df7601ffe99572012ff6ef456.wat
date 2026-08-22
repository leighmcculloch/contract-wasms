(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i64 i64 i32 i32)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32)))
  (type (;15;) (func (param i32) (result i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i64 i32 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 5)))
  (import "l" "7" (func (;1;) (type 4)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "m" "a" (func (;3;) (type 4)))
  (import "l" "_" (func (;4;) (type 5)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "_" (func (;6;) (type 2)))
  (import "v" "3" (func (;7;) (type 0)))
  (import "v" "1" (func (;8;) (type 1)))
  (import "x" "0" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 1)))
  (import "m" "9" (func (;11;) (type 5)))
  (import "x" "7" (func (;12;) (type 2)))
  (import "b" "4" (func (;13;) (type 2)))
  (import "a" "2" (func (;14;) (type 0)))
  (import "b" "n" (func (;15;) (type 0)))
  (import "b" "e" (func (;16;) (type 1)))
  (import "b" "8" (func (;17;) (type 0)))
  (import "c" "_" (func (;18;) (type 0)))
  (import "l" "6" (func (;19;) (type 0)))
  (import "v" "g" (func (;20;) (type 1)))
  (import "i" "8" (func (;21;) (type 0)))
  (import "i" "7" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 1)))
  (import "b" "j" (func (;24;) (type 1)))
  (import "x" "3" (func (;25;) (type 2)))
  (import "l" "0" (func (;26;) (type 1)))
  (import "l" "8" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 0)))
  (import "l" "2" (func (;29;) (type 1)))
  (import "b" "2" (func (;30;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048700)
  (global (;2;) i32 i32.const 1048700)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "__constructor" (func 56))
  (export "claim_b" (func 57))
  (export "create_b" (func 58))
  (export "expire_b" (func 61))
  (export "get_balance" (func 62))
  (export "get_denominations" (func 63))
  (export "list_pending" (func 64))
  (export "set_denominations" (func 65))
  (export "upgrade" (func 66))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 10) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 24
    i32.add
    local.get 3
    local.get 4
    call 32
    local.get 5
    i32.load offset=24
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 5
      local.get 5
      i64.load offset=32
      i64.store offset=16
      local.get 5
      local.get 2
      i64.store offset=8
      local.get 5
      local.get 1
      i64.store
      loop ;; label = @2
        local.get 6
        i32.const 24
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 6
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.ne
              if ;; label = @6
                local.get 5
                i32.const 24
                i32.add
                local.get 6
                i32.add
                local.get 5
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 1 (;@5;)
              end
            end
            local.get 0
            i64.const 65154533130155790
            local.get 5
            i32.const 24
            i32.add
            i32.const 3
            call 33
            call 0
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 0 (;@4;)
            local.get 5
            i32.const 48
            i32.add
            global.set 0
            return
          end
        else
          local.get 5
          i32.const 24
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 1 (;@2;)
        end
      end
      unreachable
    end
    unreachable
  )
  (func (;32;) (type 8) (param i32 i64 i64)
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
      call 23
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
  (func (;33;) (type 11) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;34;) (type 12) (param i64 i64 i32 i32)
    local.get 0
    local.get 1
    call 35
    i64.const 1
    local.get 2
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
    call 1
    drop
  )
  (func (;35;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
                  i32.const 1048576
                  i32.const 5
                  call 53
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 54
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048581
                i32.const 5
                call 53
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 54
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048586
              i32.const 7
              call 53
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 55
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048593
            i32.const 7
            call 53
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 55
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048600
          i32.const 13
          call 53
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 54
        end
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
  (func (;36;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 2
      local.get 1
      call 35
      local.tee 1
      i64.const 1
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 40
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4503960404623364
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 3
        drop
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=8
        call 38
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 1
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
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=32
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 6
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 0
        local.get 2
        i64.load offset=64
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=52
        local.get 0
        local.get 5
        i64.const 32
        i64.shr_u
        i64.store32 offset=48
        local.get 0
        local.get 1
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=24
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;38;) (type 3) (param i32 i64)
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
          call 21
          local.set 3
          local.get 1
          call 22
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
  (func (;39;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 35
      local.tee 1
      i64.const 1
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;40;) (type 6) (param i64 i64)
    i64.const 3
    local.get 0
    call 35
    local.get 1
    i64.const 1
    call 4
    drop
  )
  (func (;41;) (type 14) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 4
      i64.const 0
      call 35
      local.tee 1
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;42;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 35
      local.tee 1
      i64.const 2
      call 37
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;43;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 35
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;44;) (type 7)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 45
    local.get 0
    i64.const 0
    call 42
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 5
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 7)
    i64.const 0
    i64.const 0
    call 35
    i64.const 2
    call 37
    i32.eqz
    if ;; label = @1
      i64.const 8589934595
      call 49
      unreachable
    end
    call 50
  )
  (func (;46;) (type 6) (param i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 39
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      if ;; label = @2
        local.get 2
        i64.load offset=8
        br 1 (;@1;)
      end
      call 6
    end
    local.set 6
    call 6
    local.set 4
    local.get 6
    call 7
    i64.const 32
    i64.shr_u
    local.set 8
    loop ;; label = @1
      local.get 3
      i64.extend_i32_u
      local.tee 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.set 7
      loop ;; label = @2
        block ;; label = @3
          local.get 5
          local.get 8
          i64.ne
          if ;; label = @4
            local.get 6
            call 7
            i64.const 32
            i64.shr_u
            local.get 5
            i64.gt_u
            if ;; label = @5
              local.get 2
              local.get 6
              local.get 7
              call 8
              call 47
              local.get 2
              i32.load
              i32.const 1
              i32.ne
              br_if 2 (;@3;)
              unreachable
            end
            unreachable
          end
          block ;; label = @4
            local.get 4
            call 7
            i64.const 4294967295
            i64.le_u
            if ;; label = @5
              i64.const 3
              local.get 0
              call 35
              call 48
              br 1 (;@4;)
            end
            local.get 0
            local.get 4
            call 40
            i64.const 3
            local.get 0
            i32.const 100000
            i32.const 6311520
            call 34
          end
          local.get 2
          i32.const 16
          i32.add
          global.set 0
          return
        end
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 7
        i64.const 4294967296
        i64.add
        local.set 7
        local.get 5
        i64.const 1
        i64.add
        local.set 5
        local.get 2
        i64.load offset=8
        local.tee 9
        local.get 1
        call 9
        i64.eqz
        br_if 0 (;@2;)
      end
      local.get 4
      local.get 9
      call 10
      local.set 4
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;47;) (type 3) (param i32 i64)
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
      call 17
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
  (func (;48;) (type 9) (param i64)
    local.get 0
    i64.const 1
    call 29
    drop
  )
  (func (;49;) (type 9) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;50;) (type 7)
    i64.const 429496729600004
    i64.const 27107771988049924
    call 27
    drop
  )
  (func (;51;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 1
    call 42
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
  (func (;52;) (type 15) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.get 1
    i32.load offset=48
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load32_u offset=32
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=36
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i64.const 4503960404623364
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 11
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;53;) (type 16) (param i32 i32 i32)
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
      call 24
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;54;) (type 3) (param i32 i64)
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
    call 33
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
  (func (;55;) (type 8) (param i32 i64 i64)
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
    call 33
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
  (func (;56;) (type 1) (param i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 43
      i64.const 1
      local.get 1
      call 43
      call 50
      i64.const 2
      return
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 0
        call 45
        local.get 1
        local.get 0
        call 36
        local.get 1
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
        local.set 4
        local.get 1
        i64.load offset=40
        local.tee 2
        call 5
        drop
        call 51
        call 12
        local.get 2
        local.get 4
        local.get 3
        call 31
        i64.const 2
        local.get 0
        call 35
        call 48
        local.get 2
        local.get 0
        call 46
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 49
    unreachable
  )
  (func (;58;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
                  i64.const 77
                  i64.ne
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  local.get 2
                  call 38
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.eq
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  i32.or
                  br_if 0 (;@7;)
                  local.get 4
                  i64.load offset=24
                  local.set 8
                  local.get 4
                  i64.load offset=16
                  local.set 9
                  call 45
                  local.get 9
                  i64.eqz
                  local.get 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  br_if 3 (;@4;)
                  local.get 4
                  call 41
                  block (result i64) ;; label = @8
                    local.get 4
                    i32.load
                    if ;; label = @9
                      local.get 4
                      i64.load offset=8
                      br 1 (;@8;)
                    end
                    call 6
                  end
                  local.tee 10
                  call 7
                  i64.const 4294967296
                  i64.ge_u
                  if ;; label = @8
                    local.get 10
                    call 7
                    i64.const 32
                    i64.shr_u
                    local.set 12
                    i64.const 0
                    local.set 2
                    i64.const 4
                    local.set 11
                    loop ;; label = @9
                      local.get 2
                      local.get 12
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 2
                      local.get 10
                      call 7
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 3 (;@6;)
                      local.get 4
                      local.get 10
                      local.get 11
                      call 8
                      call 38
                      local.get 4
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 2
                      i64.const 1
                      i64.add
                      local.set 2
                      local.get 11
                      i64.const 4294967296
                      i64.add
                      local.set 11
                      local.get 4
                      i64.load offset=16
                      local.get 9
                      i64.xor
                      local.get 4
                      i64.load offset=24
                      local.get 8
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 3
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.tee 5
                  call 59
                  local.tee 6
                  i32.le_u
                  br_if 4 (;@3;)
                  local.get 5
                  local.get 6
                  i32.sub
                  local.tee 7
                  i32.const 6294240
                  i32.gt_u
                  br_if 5 (;@2;)
                  local.get 0
                  call 5
                  drop
                  call 13
                  local.get 0
                  call 14
                  call 15
                  call 16
                  local.get 1
                  call 14
                  call 15
                  call 16
                  local.set 2
                  local.get 4
                  local.get 9
                  i64.const 56
                  i64.shl
                  local.get 9
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 9
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 9
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 9
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 9
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 9
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 9
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store offset=8
                  local.get 4
                  local.get 8
                  i64.const 56
                  i64.shl
                  local.get 8
                  i64.const 65280
                  i64.and
                  i64.const 40
                  i64.shl
                  i64.or
                  local.get 8
                  i64.const 16711680
                  i64.and
                  i64.const 24
                  i64.shl
                  local.get 8
                  i64.const 4278190080
                  i64.and
                  i64.const 8
                  i64.shl
                  i64.or
                  i64.or
                  local.get 8
                  i64.const 8
                  i64.shr_u
                  i64.const 4278190080
                  i64.and
                  local.get 8
                  i64.const 24
                  i64.shr_u
                  i64.const 16711680
                  i64.and
                  i64.or
                  local.get 8
                  i64.const 40
                  i64.shr_u
                  i64.const 65280
                  i64.and
                  local.get 8
                  i64.const 56
                  i64.shr_u
                  i64.or
                  i64.or
                  i64.or
                  i64.store
                  local.get 2
                  local.get 2
                  call 17
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 4
                  i32.const 16
                  call 60
                  local.set 2
                  local.get 4
                  local.get 5
                  i32.const 24
                  i32.shl
                  local.get 5
                  i32.const 65280
                  i32.and
                  i32.const 8
                  i32.shl
                  i32.or
                  local.get 5
                  i32.const 8
                  i32.shr_u
                  i32.const 65280
                  i32.and
                  local.get 5
                  i32.const 24
                  i32.shr_u
                  i32.or
                  i32.or
                  i32.store
                  i64.const 2
                  local.get 2
                  local.get 2
                  call 17
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  local.get 4
                  i32.const 4
                  call 60
                  call 18
                  local.tee 2
                  call 35
                  i64.const 1
                  call 37
                  br_if 6 (;@1;)
                  call 51
                  local.get 0
                  call 12
                  local.get 9
                  local.get 8
                  call 31
                  local.get 4
                  local.get 8
                  i64.store offset=8
                  local.get 4
                  local.get 9
                  i64.store
                  local.get 4
                  local.get 1
                  i64.store offset=24
                  local.get 4
                  local.get 0
                  i64.store offset=16
                  local.get 4
                  local.get 6
                  i32.store offset=36
                  local.get 4
                  local.get 5
                  i32.store offset=32
                  i64.const 2
                  local.get 2
                  call 35
                  local.get 4
                  call 52
                  i64.const 1
                  call 4
                  drop
                  block ;; label = @8
                    local.get 7
                    i32.const 0
                    local.get 5
                    local.get 7
                    i32.ge_u
                    select
                    local.tee 5
                    i32.const -17281
                    i32.le_u
                    if ;; label = @9
                      i64.const 2
                      local.get 2
                      local.get 5
                      i32.const 17280
                      i32.add
                      local.tee 5
                      local.get 5
                      call 34
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 1
                      call 39
                      block (result i64) ;; label = @10
                        local.get 4
                        i32.load offset=48
                        if ;; label = @11
                          local.get 4
                          i64.load offset=56
                          br 1 (;@10;)
                        end
                        call 6
                      end
                      local.tee 0
                      call 7
                      i64.const 1099511627776
                      i64.lt_u
                      br_if 1 (;@8;)
                      i64.const 47244640259
                      call 49
                      unreachable
                    end
                    unreachable
                  end
                  local.get 1
                  local.get 0
                  local.get 2
                  call 10
                  call 40
                  i64.const 3
                  local.get 1
                  i32.const 100000
                  i32.const 6311520
                  call 34
                  local.get 4
                  i32.const -64
                  i32.sub
                  global.set 0
                  local.get 2
                  return
                end
                unreachable
              end
              unreachable
            end
            i64.const 38654705667
            call 49
            unreachable
          end
          i64.const 17179869187
          call 49
          unreachable
        end
        i64.const 21474836483
        call 49
        unreachable
      end
      i64.const 42949672963
      call 49
      unreachable
    end
    i64.const 34359738371
    call 49
    unreachable
  )
  (func (;59;) (type 17) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 18) (param i64 i64 i32 i32) (result i64)
    local.get 0
    local.get 1
    local.get 2
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
    call 30
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 1
          i64.load offset=8
          local.set 0
          call 45
          local.get 1
          local.get 0
          call 36
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 4
          local.get 1
          i64.load offset=40
          local.get 1
          i64.load offset=32
          local.set 6
          local.get 1
          i32.load offset=48
          local.set 2
          call 59
          local.get 2
          i32.le_u
          br_if 2 (;@1;)
          call 51
          call 12
          local.get 6
          local.get 4
          local.get 3
          call 31
          i64.const 2
          local.get 0
          call 35
          call 48
          local.get 0
          call 46
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 25769803779
      call 49
      unreachable
    end
    i64.const 30064771075
    call 49
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    i32.const 48
    i32.add
    local.tee 3
    local.get 0
    call 47
    block ;; label = @1
      local.get 7
      i32.load offset=48
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 3
        local.get 7
        i64.load offset=56
        call 36
        local.get 7
        i32.load offset=48
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 7
        i32.const -64
        i32.sub
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.set 8
        block ;; label = @3
          local.get 7
          local.get 7
          i32.const 0
          local.get 7
          i32.sub
          i32.const 3
          i32.and
          local.tee 5
          i32.add
          local.tee 4
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          local.set 1
          local.get 2
          local.set 3
          local.get 5
          if ;; label = @4
            local.get 5
            local.set 6
            loop ;; label = @5
              local.get 1
              local.get 3
              i32.load8_u
              i32.store8
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 1
              i32.const 1
              i32.add
              local.set 1
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 5
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 3
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 3
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 3
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 3
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 3
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 3
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 3
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
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
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 4
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 48
        local.get 5
        i32.sub
        local.tee 13
        i32.const -4
        i32.and
        local.tee 14
        i32.add
        local.set 1
        block ;; label = @3
          local.get 2
          local.get 5
          i32.add
          local.tee 6
          i32.const 3
          i32.and
          local.tee 10
          if ;; label = @4
            local.get 8
            i32.const 0
            i32.store offset=12
            local.get 8
            i32.const 12
            i32.add
            local.get 10
            i32.or
            local.set 2
            i32.const 4
            local.get 10
            i32.sub
            local.tee 3
            i32.const 1
            i32.and
            if ;; label = @5
              local.get 2
              local.get 6
              i32.load8_u
              i32.store8
              i32.const 1
              local.set 9
            end
            local.get 3
            i32.const 2
            i32.and
            if ;; label = @5
              local.get 2
              local.get 9
              i32.add
              local.get 6
              local.get 9
              i32.add
              i32.load16_u
              i32.store16
            end
            local.get 6
            local.get 10
            i32.sub
            local.set 9
            local.get 10
            i32.const 3
            i32.shl
            local.set 11
            local.get 8
            i32.load offset=12
            local.set 12
            block ;; label = @5
              local.get 1
              local.get 4
              i32.const 4
              i32.add
              i32.le_u
              if ;; label = @6
                local.get 4
                local.set 3
                br 1 (;@5;)
              end
              i32.const 0
              local.get 11
              i32.sub
              i32.const 24
              i32.and
              local.set 5
              loop ;; label = @6
                local.get 4
                local.get 12
                local.get 11
                i32.shr_u
                local.get 9
                i32.const 4
                i32.add
                local.tee 9
                i32.load
                local.tee 12
                local.get 5
                i32.shl
                i32.or
                i32.store
                local.get 4
                i32.const 8
                i32.add
                local.set 2
                local.get 4
                i32.const 4
                i32.add
                local.tee 3
                local.set 4
                local.get 1
                local.get 2
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            i32.const 0
            local.set 4
            local.get 8
            i32.const 0
            i32.store8 offset=8
            local.get 8
            i32.const 0
            i32.store8 offset=6
            block (result i32) ;; label = @5
              local.get 10
              i32.const 1
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 2
                i32.const 0
                local.set 10
                local.get 8
                i32.const 8
                i32.add
                br 1 (;@5;)
              end
              local.get 9
              i32.const 5
              i32.add
              i32.load8_u
              local.get 8
              local.get 9
              i32.const 4
              i32.add
              i32.load8_u
              local.tee 2
              i32.store8 offset=8
              i32.const 8
              i32.shl
              local.set 10
              i32.const 2
              local.set 15
              local.get 8
              i32.const 6
              i32.add
            end
            local.set 5
            local.get 3
            local.get 6
            i32.const 1
            i32.and
            if (result i32) ;; label = @5
              local.get 5
              local.get 9
              i32.const 4
              i32.add
              local.get 15
              i32.add
              i32.load8_u
              i32.store8
              local.get 8
              i32.load8_u offset=6
              i32.const 16
              i32.shl
              local.set 4
              local.get 8
              i32.load8_u offset=8
            else
              local.get 2
            end
            i32.const 255
            i32.and
            local.get 4
            local.get 10
            i32.or
            i32.or
            i32.const 0
            local.get 11
            i32.sub
            i32.const 24
            i32.and
            i32.shl
            local.get 12
            local.get 11
            i32.shr_u
            i32.or
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 6
          local.set 2
          loop ;; label = @4
            local.get 4
            local.get 2
            i32.load
            i32.store
            local.get 2
            i32.const 4
            i32.add
            local.set 2
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 1
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        local.get 6
        local.get 14
        i32.add
        local.set 2
        block ;; label = @3
          local.get 1
          local.get 13
          i32.const 3
          i32.and
          local.tee 6
          local.get 1
          i32.add
          local.tee 5
          i32.ge_u
          br_if 0 (;@3;)
          local.get 6
          local.tee 3
          if ;; label = @4
            loop ;; label = @5
              local.get 1
              local.get 2
              i32.load8_u
              i32.store8
              local.get 2
              i32.const 1
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
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 1
            local.get 2
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.get 2
            i32.const 1
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 2
            i32.add
            local.get 2
            i32.const 2
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 3
            i32.add
            local.get 2
            i32.const 3
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 4
            i32.add
            local.get 2
            i32.const 4
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 5
            i32.add
            local.get 2
            i32.const 5
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 6
            i32.add
            local.get 2
            i32.const 6
            i32.add
            i32.load8_u
            i32.store8
            local.get 1
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
            local.get 1
            i32.const 8
            i32.add
            local.tee 1
            local.get 5
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 7
        call 52
        local.get 7
        i32.const 112
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 49
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      if ;; label = @2
        local.get 0
        i64.load offset=8
        br 1 (;@1;)
      end
      call 6
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;64;) (type 0) (param i64) (result i64)
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
      local.get 0
      call 39
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        call 6
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 44
    i64.const 4
    local.get 0
    call 35
    local.get 0
    i64.const 2
    call 4
    drop
    call 50
    i64.const 2
  )
  (func (;66;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    call 44
    call 19
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "AdminTokenBalancePendingDenominationsamountclaimantcreated_ledgerexpiry_ledgersource%\00\10\00\06\00\00\00+\00\10\00\08\00\00\003\00\10\00\0e\00\00\00A\00\10\00\0d\00\00\00N\00\10\00\06")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0fBalanceNotFound\00\00\00\00\06\00\00\00\00\00\00\00\11BalanceNotExpired\00\00\00\00\00\00\07\00\00\00\00\00\00\00\14BalanceAlreadyExists\00\00\00\08\00\00\00\00\00\00\00\13InvalidDenomination\00\00\00\00\09\00\00\00\00\00\00\00\0cExpiryTooFar\00\00\00\0a\00\00\00\00\00\00\00\0eTooManyPending\00\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00=Stores Vec<BytesN<32>> of pending balance IDs for a claimant.\00\00\00\00\00\00\07Pending\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00EAdmin-configurable allowed denomination tiers (Vec<i128> of stroops).\00\00\00\00\00\00\0dDenominations\00\00\00\00\00\00\00\00\00\00IClaim a pending claimable balance. Transfers escrowed tokens to claimant.\00\00\00\00\00\00\07claim_b\00\00\00\00\01\00\00\00\00\00\00\00\0abalance_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00&Admin-only: upgrade the contract WASM.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\96Create a claimable balance. The source lockb0x authorizes this call\0a(triggering __check_auth with LBXCTXV2 domain).\0a\0aReturns the generated balance_id.\00\00\00\00\00\08create_b\00\00\00\04\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00aExpire a claimable balance after expiry_ledger has passed.\0aReturns tokens to the original source.\00\00\00\00\00\00\08expire_b\00\00\00\01\00\00\00\00\00\00\00\0abalance_id\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ClaimableBalance\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06source\00\00\00\00\00\13\00\00\00\00\00\00\00&Query a specific balance record by ID.\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\0abalance_id\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\07\d0\00\00\00\10ClaimableBalance\00\00\00\00\00\00\00/Query pending balance IDs for a given claimant.\00\00\00\00\0clist_pending\00\00\00\01\00\00\00\00\00\00\00\08claimant\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00FAtomically initialize the escrow with an admin and SAC token contract.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00$Query configured denomination tiers.\00\00\00\11get_denominations\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00lAdmin-only: set allowed denomination tiers (stroops).\0aPass an empty Vec to disable denomination enforcement.\00\00\00\11set_denominations\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05tiers\00\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.1#19a2d480fffa003e739db7cbee0249111dbfd05c\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
