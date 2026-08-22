(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32) (result i32)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i64)))
  (type (;11;) (func))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i32 i32) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 7)))
  (import "v" "3" (func (;2;) (type 0)))
  (import "v" "1" (func (;3;) (type 1)))
  (import "b" "m" (func (;4;) (type 2)))
  (import "x" "0" (func (;5;) (type 1)))
  (import "m" "9" (func (;6;) (type 2)))
  (import "i" "_" (func (;7;) (type 0)))
  (import "a" "0" (func (;8;) (type 0)))
  (import "x" "4" (func (;9;) (type 3)))
  (import "x" "1" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "i" "8" (func (;12;) (type 0)))
  (import "i" "7" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "l" "1" (func (;16;) (type 1)))
  (import "l" "0" (func (;17;) (type 1)))
  (import "x" "5" (func (;18;) (type 0)))
  (import "l" "_" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048704)
  (global (;2;) i32 i32.const 1048704)
  (global (;3;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "claim_default" (func 41))
  (export "init" (func 42))
  (export "release_funds" (func 43))
  (export "status" (func 44))
  (export "terms" (func 45))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 4) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;22;) (type 8) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;23;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 0
      call 24
      local.tee 3
      call 25
      if ;; label = @2
        local.get 3
        call 26
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i64.const 4503719886454788
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 1
          drop
          local.get 1
          i32.const 32
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 27
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i64.load offset=48
          local.set 6
          local.get 2
          local.get 1
          i64.load offset=24
          call 21
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 28
      unreachable
    end
    local.get 1
    i64.load offset=40
    local.set 7
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 7
    i64.store offset=32
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 4
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;24;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 7
    i32.const 1048670
    i32.const 6
    i32.const 1048664
    i32.const 5
    i32.const 1048659
    call 46
  )
  (func (;25;) (type 9) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;27;) (type 4) (param i32 i64)
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
  (func (;28;) (type 10) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;29;) (type 11)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          call 30
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 2 (;@1;) 0 (;@3;) 2 (;@1;)
        end
        i64.const 8589934595
        call 28
        unreachable
      end
      return
    end
    i64.const 12884901891
    call 28
    unreachable
  )
  (func (;30;) (type 12) (result i32)
    (local i64 i64 i32)
    i32.const 1
    call 24
    local.tee 0
    call 25
    i32.eqz
    if ;; label = @1
      i32.const 3
      return
    end
    block ;; label = @1
      local.get 0
      call 26
      local.tee 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 2
      i64.const 32
      i64.shr_u
      local.tee 1
      i64.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.const 4
      call 3
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 74
      i32.ne
      local.get 2
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 0
      i64.const 4504046303969284
      i64.const 12884901892
      call 4
      i64.const 32
      i64.shr_u
      local.tee 0
      i64.const 2
      i64.gt_u
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      local.set 2
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.sub
            br_table 2 (;@2;) 1 (;@3;) 0 (;@4;)
          end
          local.get 2
          call 22
          br_if 2 (;@1;)
          i32.const 0
          return
        end
        local.get 2
        call 22
        br_if 1 (;@1;)
        i32.const 2
        return
      end
      local.get 2
      call 22
      br_if 0 (;@1;)
      i32.const 1
      return
    end
    unreachable
  )
  (func (;31;) (type 6) (param i32)
    i32.const 1
    call 24
    local.get 0
    call 32
    call 33
  )
  (func (;32;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 9
    i32.const 1048650
    i32.const 8
    i32.const 1048642
    i32.const 6
    i32.const 1048636
    call 46
  )
  (func (;33;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;34;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 5
    i64.const 0
    i64.ne
  )
  (func (;35;) (type 5) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 36
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 0
        i64.load offset=16
        local.set 4
        local.get 0
        i64.load offset=24
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=32
        call 37
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    i64.const 4503719886454788
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 6
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;36;) (type 15) (param i32 i64 i64)
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
  (func (;37;) (type 4) (param i32 i64)
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
      call 7
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;38;) (type 16) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 40
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 17) (param i32 i32) (result i64)
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
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            local.get 1
            call 23
            local.get 0
            local.get 1
            i64.load offset=16
            call 34
            br_if 1 (;@3;)
            local.get 0
            call 8
            drop
            call 29
            block (result i64) ;; label = @5
              call 9
              local.tee 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 2
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 2
                i32.const 64
                i32.eq
                if ;; label = @7
                  local.get 3
                  call 0
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 3
              i64.const 8
              i64.shr_u
            end
            local.get 1
            i64.load offset=32
            local.tee 4
            i64.le_u
            br_if 2 (;@2;)
            i32.const 2
            call 31
            i64.const 3002416313459714318
            call 39
            local.set 3
            local.get 1
            i32.const -64
            i32.sub
            local.get 4
            call 37
            local.get 1
            i64.load offset=64
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        i64.const 17179869187
        call 28
        unreachable
      end
      i64.const 21474836483
      call 28
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 0
    i64.store offset=48
    local.get 3
    local.get 1
    i32.const 48
    i32.add
    i32.const 2
    call 40
    call 10
    drop
    local.get 1
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;42;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
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
          local.get 5
          local.get 2
          call 27
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=24
          local.set 2
          local.get 5
          i64.load offset=16
          local.set 7
          local.get 5
          local.get 3
          call 21
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 72
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=8
          local.set 3
          local.get 4
          call 11
          i64.const -4294967296
          i64.and
          i64.const 137438953472
          i64.ne
          br_if 0 (;@3;)
          local.get 7
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 0
          call 8
          drop
          local.get 5
          local.get 2
          i64.store offset=8
          local.get 5
          local.get 7
          i64.store
          local.get 5
          local.get 1
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          local.get 3
          i64.store offset=32
          i32.const 0
          call 24
          local.get 5
          call 35
          call 33
          i32.const 2
          call 24
          local.get 4
          call 33
          i32.const 0
          call 31
          i64.const 3141253390
          call 39
          local.set 4
          local.get 5
          i32.const 80
          i32.add
          local.tee 6
          local.get 7
          local.get 2
          call 36
          local.get 5
          i32.load offset=80
          br_if 0 (;@3;)
          local.get 5
          i64.load offset=88
          local.set 2
          local.get 6
          local.get 3
          call 37
          local.get 5
          i64.load offset=80
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 4294967299
      call 28
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=88
    i64.store offset=72
    local.get 5
    local.get 2
    i64.store offset=64
    local.get 5
    local.get 1
    i64.store offset=56
    local.get 5
    local.get 0
    i64.store offset=48
    local.get 4
    local.get 5
    i32.const 48
    i32.add
    i32.const 4
    call 40
    call 10
    drop
    local.get 5
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
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
        i64.const 72
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 1
        call 11
        i64.const -4294967296
        i64.and
        i64.const 274877906944
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        call 23
        local.get 0
        local.get 2
        i64.load offset=24
        call 34
        br_if 1 (;@1;)
        local.get 0
        call 8
        drop
        call 29
        i32.const 1
        call 31
        i64.const 62677018705832206
        call 39
        local.get 2
        local.get 1
        i64.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 48
        i32.add
        i32.const 2
        call 40
        call 10
        drop
        local.get 2
        i32.const -64
        i32.sub
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 17179869187
    call 28
    unreachable
  )
  (func (;44;) (type 3) (result i64)
    (local i32)
    call 30
    i32.const 255
    i32.and
    local.tee 0
    i32.const 3
    i32.eq
    if ;; label = @1
      i64.const 8589934595
      call 28
      unreachable
    end
    local.get 0
    call 32
  )
  (func (;45;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
    local.get 0
    call 35
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 19) (param i32 i32 i32 i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 7
          local.get 6
          local.get 5
          call 38
          br 2 (;@1;)
        end
        local.get 7
        local.get 4
        local.get 3
        call 38
        br 1 (;@1;)
      end
      local.get 7
      local.get 2
      local.get 1
      call 38
    end
    block ;; label = @1
      local.get 7
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 7
        i64.load offset=8
        local.set 8
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 8
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 40
        local.set 8
        local.get 7
        i64.const 0
        i64.store
        local.get 7
        local.get 8
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 7
        i64.load offset=8
        local.set 8
        local.get 7
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 7
    i32.const 16
    i32.add
    global.set 0
    local.get 8
  )
  (data (;0;) (i32.const 1048576) "amountlendermakermaturity\00\00\00\00\00\10\00\06\00\00\00\06\00\10\00\06\00\00\00\0c\00\10\00\05\00\00\00\11\00\10\00\08\00\00\00ActiveReleasedDefaultedTermsStatusIsetKey\00\00\00<\00\10\00\06\00\00\00B\00\10\00\08\00\00\00J\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\004Errors surfaced to callers as typed contract errors.\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00/The principal amount must be greater than zero.\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\000The escrow has not been initialized with a note.\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00FThe note is not in the `Active` state (already released or defaulted).\00\00\00\00\00\09NotActive\00\00\00\00\00\00\03\00\00\007The caller is not the party authorized for this action.\00\00\00\00\0cUnauthorized\00\00\00\04\00\00\00/The note has not yet reached its maturity date.\00\00\00\00\0aNotMatured\00\00\00\00\00\05\00\00\00\01\00\00\00;The note's economic and party terms, set at initialization.\00\00\00\00\00\00\00\00\05Terms\00\00\00\00\00\00\04\00\00\007Principal amount, in the note's currency (minor units).\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00(The payee/lender the note is payable to.\00\00\00\06lender\00\00\00\00\00\13\00\00\009The maker (promisor) who unconditionally promises to pay.\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00'Maturity as a Unix timestamp (seconds).\00\00\00\00\08maturity\00\00\00\06\00\00\00\02\00\00\00\1cLifecycle state of the note.\00\00\00\00\00\00\00\06Status\00\00\00\00\00\03\00\00\00\00\00\00\00\17Issued and outstanding.\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00&Endorsed to and settled by the lender.\00\00\00\00\00\08Released\00\00\00\00\00\00\004Reclaimed by the maker after maturity passed unpaid.\00\00\00\09Defaulted\00\00\00\00\00\00\00\00\00\00\ceInitialize the escrow for one ePN.\0a\0aRecords the note's terms, anchors the ISET public key, and sets the note\0a`Active`. Must be authorized by the `maker`.\0a\0a# Panics\0a[`Error::InvalidAmount`] if `amount <= 0`.\00\00\00\00\00\04init\00\00\00\05\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06lender\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\0biset_pubkey\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\16Read the note's terms.\00\00\00\00\00\05terms\00\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\05Terms\00\00\00\00\00\00\00\00\00\00#Read the current settlement status.\00\00\00\00\06status\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\00\00\00\01oReclaim the note after maturity if it was never settled.\0a\0aOnly the maker may call this, only while the note is `Active`, and only\0aonce the maturity timestamp has passed. Transitions to `Defaulted`.\0a\0a# Panics\0a[`Error::Unauthorized`] if the caller is not the maker;\0a[`Error::NotActive`] if the note is not `Active`;\0a[`Error::NotMatured`] if maturity has not yet passed.\00\00\00\00\0dclaim_default\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\a3Endorse and settle the note to the lender.\0a\0aOnly the registered lender may call this, and only while the note is\0a`Active`. The `iset_signature` \e2\80\94 ISET's proof that the off-chain legal\0aendorsement is valid \e2\80\94 is recorded in the `released` event as an audit\0aanchor. Transitions the note to `Released`.\0a\0a# Panics\0a[`Error::Unauthorized`] if the caller is not the lender;\0a[`Error::NotActive`] if the note is not `Active`.\00\00\00\00\0drelease_funds\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0eiset_signature\00\00\00\00\03\ee\00\00\00@\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
