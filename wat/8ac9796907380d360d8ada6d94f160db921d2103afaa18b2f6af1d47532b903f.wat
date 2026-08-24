(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i64)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "m" "_" (func (;1;) (type 3)))
  (import "m" "4" (func (;2;) (type 0)))
  (import "m" "1" (func (;3;) (type 0)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "m" "a" (func (;5;) (type 13)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "m" "7" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 1)))
  (import "v" "6" (func (;10;) (type 0)))
  (import "m" "0" (func (;11;) (type 2)))
  (import "x" "1" (func (;12;) (type 0)))
  (import "x" "0" (func (;13;) (type 0)))
  (import "a" "0" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "l" "1" (func (;19;) (type 0)))
  (import "l" "0" (func (;20;) (type 0)))
  (import "l" "_" (func (;21;) (type 2)))
  (import "v" "g" (func (;22;) (type 0)))
  (import "m" "9" (func (;23;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048914)
  (global (;2;) i32 i32.const 1048914)
  (global (;3;) i32 i32.const 1048928)
  (export "memory" (memory 0))
  (export "extend_ttl" (func 51))
  (export "get_acr" (func 52))
  (export "get_all_acr" (func 54))
  (export "get_all_metrics" (func 55))
  (export "get_cover_outstanding" (func 56))
  (export "initialize" (func 57))
  (export "on_market_settled" (func 58))
  (export "register_anchor" (func 59))
  (export "update_anchor_metrics" (func 60))
  (export "update_cover_outstanding" (func 61))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 4) (param i32)
    local.get 0
    i32.const 4
    call 67
  )
  (func (;25;) (type 14) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
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
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048595
                  i32.const 5
                  call 49
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048600
                i32.const 7
                call 49
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048607
              i32.const 4
              call 49
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048611
            i32.const 16
            call 49
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048627
          i32.const 14
          call 49
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048641
        i32.const 12
        call 49
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048653
      i32.const 13
      call 49
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 39
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 2
        local.get 1
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;26;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 20
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 19
  )
  (func (;28;) (type 4) (param i32)
    local.get 0
    i32.const 5
    call 67
  )
  (func (;29;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 68
  )
  (func (;30;) (type 4) (param i32)
    local.get 0
    i32.const 3
    call 67
  )
  (func (;31;) (type 6) (param i64)
    i32.const 3
    call 25
    local.get 0
    call 32
  )
  (func (;32;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;33;) (type 6) (param i64)
    i32.const 5
    call 25
    local.get 0
    call 32
  )
  (func (;34;) (type 6) (param i64)
    i32.const 6
    call 25
    local.get 0
    call 32
  )
  (func (;35;) (type 7) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    call 32
  )
  (func (;36;) (type 6) (param i64)
    i32.const 4
    call 25
    local.get 0
    call 32
  )
  (func (;37;) (type 4) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1
    local.set 2
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 29
    block ;; label = @1
      local.get 1
      i32.load offset=8
      if ;; label = @2
        local.get 1
        i64.load offset=16
        i32.const 1048576
        i32.const 19
        call 38
        local.get 1
        local.get 0
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        i64.store offset=24
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 6
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 39
        call 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;39;) (type 8) (param i32 i32) (result i64)
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
    call 22
  )
  (func (;40;) (type 7) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 48
    i32.add
    call 30
    local.get 2
    i32.load offset=48
    local.set 3
    local.get 0
    block (result i64) ;; label = @1
      local.get 2
      i64.load offset=56
      call 1
      local.get 3
      select
      local.tee 7
      local.get 1
      call 2
      i64.const 1
      i64.ne
      if ;; label = @2
        i64.const 0
        local.set 1
        i64.const 10000
        br 1 (;@1;)
      end
      local.get 2
      i32.const 48
      i32.add
      local.get 7
      local.get 1
      call 3
      call 41
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=48
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.load offset=72
              local.set 8
              local.get 2
              i64.load offset=64
              local.set 10
              local.get 2
              i32.load offset=92
              local.set 4
              local.get 2
              i32.load offset=88
              local.set 5
              local.get 2
              i32.load offset=80
              local.set 3
              local.get 2
              i32.load offset=84
              local.tee 6
              i32.const 120
              i32.le_u
              if ;; label = @6
                local.get 3
                i64.extend_i32_u
                local.set 1
                i64.const 0
                local.set 7
                br 2 (;@4;)
              end
              local.get 6
              i32.const 120
              i32.sub
              i64.extend_i32_u
              i64.const 10
              i64.mul
              local.tee 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 2 (;@3;)
              local.get 3
              i64.extend_i32_u
              local.tee 7
              i32.const 2000
              local.get 1
              i32.wrap_i64
              local.tee 3
              local.get 3
              i32.const 2000
              i32.ge_u
              select
              i64.extend_i32_u
              local.tee 9
              i64.sub
              local.set 1
              i64.const 0
              local.get 7
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 5
          i64.extend_i32_u
          i64.const 50
          i64.mul
          local.tee 9
          i64.const 32
          i64.shr_u
          i64.eqz
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 2
      i32.const 32
      i32.add
      local.get 1
      i32.const 2000
      local.get 9
      i32.wrap_i64
      local.tee 3
      local.get 3
      i32.const 2000
      i32.ge_u
      select
      i64.extend_i32_u
      local.tee 9
      i64.sub
      local.get 7
      local.get 1
      local.get 9
      i64.lt_u
      i64.extend_i32_u
      i64.sub
      local.get 4
      i64.extend_i32_u
      call 63
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      i64.load offset=32
      local.get 2
      i64.load offset=40
      i64.const 10000
      call 64
      local.get 2
      local.get 10
      local.get 8
      i64.const 1000000000
      call 64
      local.get 2
      i64.load offset=24
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 0
      local.get 2
      i64.load
      local.tee 7
      i64.const 2000
      i64.lt_u
      local.get 1
      i64.const 0
      i64.lt_s
      local.get 1
      i64.eqz
      select
      local.tee 3
      select
      i64.add
      local.get 2
      i64.load offset=16
      local.tee 1
      local.get 7
      i64.const 2000
      local.get 3
      select
      i64.add
      local.tee 8
      local.get 1
      i64.lt_u
      i64.extend_i32_u
      i64.add
      local.tee 1
      i64.const 0
      local.get 1
      i64.const 0
      i64.gt_s
      select
      local.tee 7
      i64.const 0
      local.get 8
      i64.const 0
      local.get 1
      i64.const 0
      i64.ge_s
      select
      local.tee 8
      i64.const 10000
      i64.lt_u
      local.get 7
      i64.const 0
      i64.lt_s
      local.get 7
      i64.eqz
      select
      local.tee 3
      select
      local.set 1
      local.get 8
      i64.const 10000
      local.get 3
      select
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;41;) (type 7) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
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
        br 1 (;@1;)
      end
    end
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i64.const 4504372721483780
      local.get 2
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 21474836484
      call 5
      drop
      local.get 2
      i64.load offset=8
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 48
      i32.add
      local.get 2
      i64.load offset=24
      call 46
      local.get 2
      i32.load offset=48
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 7
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=64
      i64.store offset=16
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=44
      local.get 0
      local.get 5
      i64.const 32
      i64.shr_u
      i64.store32 offset=40
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=36
      local.get 0
      local.get 4
      i64.store offset=24
      local.get 0
      local.get 7
      i64.const 32
      i64.shr_u
      i64.store32 offset=32
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;42;) (type 17)
    i64.const 429496729600004
    i64.const 858993459200004
    call 4
    drop
  )
  (func (;43;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load32_u offset=24
    local.set 4
    local.get 1
    i64.load32_u offset=20
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 44
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 4
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load32_u offset=16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load32_u offset=28
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 0
      i32.const 1048756
      i32.const 5
      local.get 3
      i32.const 5
      call 45
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;44;) (type 9) (param i32 i64 i64)
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
      call 17
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
  (func (;45;) (type 18) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 23
  )
  (func (;46;) (type 7) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;47;) (type 9) (param i32 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 2
      i64.ne
      if (result i64) ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 1
        i32.and
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
  (func (;48;) (type 0) (param i64 i64) (result i64)
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
        call 39
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
  (func (;49;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;50;) (type 5) (param i32 i32)
    (local i32 i64)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 6
      local.tee 3
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
    else
      i64.const 2
    end
    i64.store
  )
  (func (;51;) (type 3) (result i64)
    call 42
    i64.const 2
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
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
      call 28
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.load offset=8
      call 1
      local.get 2
      select
      local.get 0
      call 2
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        call 40
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
      else
        i64.const 0
      end
      local.get 3
      call 53
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;54;) (type 3) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    call 30
    local.get 0
    i64.load offset=56
    local.get 0
    i32.load offset=48
    local.set 1
    call 1
    call 7
    local.set 4
    local.get 1
    select
    call 8
    local.tee 2
    call 9
    local.set 3
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 48
          i32.add
          local.tee 1
          local.get 0
          call 50
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 47
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          local.get 0
          i64.load offset=24
          local.tee 2
          call 40
          local.get 1
          local.get 0
          i64.load offset=48
          local.get 0
          i64.load offset=56
          call 44
          local.get 0
          i32.load offset=48
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=56
          i64.store offset=40
          local.get 0
          local.get 2
          i64.store offset=32
          local.get 4
          local.get 0
          i32.const 32
          i32.add
          i32.const 2
          call 39
          call 10
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const -64
      i32.sub
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;55;) (type 3) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 30
    local.get 0
    i64.load offset=40
    local.get 0
    i32.load offset=32
    local.set 1
    call 1
    call 7
    local.set 7
    local.get 1
    select
    local.tee 6
    call 8
    local.tee 5
    call 9
    local.set 8
    local.get 0
    i32.const 0
    i32.store offset=8
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 8
    i64.const 32
    i64.shr_u
    i64.store32 offset=12
    local.get 0
    i32.const 112
    i32.add
    local.tee 1
    i32.const 8
    i32.add
    local.set 2
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 32
          i32.add
          local.get 0
          call 50
          local.get 0
          i32.const 16
          i32.add
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 47
          local.get 0
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 6
            local.get 0
            i64.load offset=24
            local.tee 5
            call 2
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i32.const 96
              i32.add
              local.get 6
              local.get 5
              call 3
              call 41
              local.get 0
              i32.load offset=96
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 0
          i32.const 56
          i32.add
          local.get 1
          i32.const 24
          i32.add
          i64.load
          i64.store
          local.get 0
          i32.const 48
          i32.add
          local.get 1
          i32.const 16
          i32.add
          i64.load
          i64.store
          local.get 0
          local.get 1
          i64.load
          i64.store offset=32
          local.get 0
          local.get 2
          i64.load
          i64.store offset=40
          local.get 0
          i32.const 96
          i32.add
          local.tee 3
          local.get 5
          call 40
          local.get 0
          local.get 5
          i64.store offset=64
          local.get 0
          local.get 0
          i64.load offset=104
          local.tee 8
          i64.store offset=88
          local.get 0
          local.get 0
          i64.load offset=96
          local.tee 9
          i64.store offset=80
          local.get 0
          i32.const 144
          i32.add
          local.tee 4
          local.get 0
          i32.const 32
          i32.add
          call 43
          local.get 0
          i32.load offset=144
          br_if 2 (;@1;)
          local.get 0
          i64.load offset=152
          local.set 10
          local.get 4
          local.get 9
          local.get 8
          call 44
          local.get 0
          i32.load offset=144
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 0
          local.get 0
          i64.load offset=152
          i64.store offset=112
          local.get 0
          local.get 10
          i64.store offset=104
          local.get 0
          local.get 5
          i64.store offset=96
          local.get 7
          local.get 3
          i32.const 3
          call 39
          call 10
          local.set 7
          br 1 (;@2;)
        end
      end
      local.get 0
      i32.const 160
      i32.add
      global.set 0
      local.get 7
      return
    end
    unreachable
  )
  (func (;56;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 24
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.load offset=8
      call 1
      local.get 2
      select
      local.tee 3
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 0
      call 2
      i64.const 1
      i64.eq
      if (result i64) ;; label = @2
        local.get 1
        local.get 3
        local.get 0
        call 3
        call 46
        local.get 1
        i32.load
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      local.get 4
      call 53
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 2) (param i64 i64 i64) (result i64)
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
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 25
        call 26
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 35
        i32.const 1
        local.get 1
        call 35
        i32.const 2
        local.get 2
        call 35
        call 1
        call 31
        call 1
        call 36
        call 1
        call 33
        call 1
        call 34
        call 42
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 37
      i32.const 6
      call 25
      local.tee 5
      call 26
      local.tee 4
      if ;; label = @2
        local.get 5
        call 27
        local.tee 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      call 1
      local.get 4
      select
      local.get 0
      i64.const -4294967292
      i64.and
      local.tee 5
      local.get 2
      i64.extend_i32_u
      local.tee 6
      call 11
      call 34
      local.get 3
      i32.const 1048856
      i32.const 21
      call 38
      local.tee 1
      i64.store offset=8
      i64.const 2
      local.set 0
      i32.const 1
      local.set 2
      loop ;; label = @2
        local.get 2
        if ;; label = @3
          local.get 2
          i32.const 1
          i32.sub
          local.set 2
          local.get 1
          local.set 0
          br 1 (;@2;)
        end
      end
      local.get 3
      local.get 0
      i64.store offset=16
      local.get 3
      i32.const 16
      i32.add
      local.tee 2
      i32.const 1
      call 39
      local.get 3
      local.get 6
      i64.store offset=24
      local.get 3
      local.get 5
      i64.store offset=16
      i32.const 1048840
      i32.const 2
      local.get 2
      i32.const 2
      call 45
      call 12
      drop
      call 42
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      call 28
      local.get 2
      i32.load
      local.set 3
      local.get 2
      i64.load offset=8
      call 1
      local.get 3
      select
      local.get 0
      local.get 1
      i64.const -4294967292
      i64.and
      local.tee 1
      call 11
      call 33
      i32.const 1048816
      i32.const 17
      call 38
      local.get 0
      call 48
      local.get 2
      local.get 1
      i64.store
      i32.const 1048808
      i32.const 1
      local.get 2
      i32.const 1
      call 45
      call 12
      drop
      call 42
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 19) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
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
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.or
            local.get 4
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            local.get 5
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            local.get 7
            i32.const 32
            i32.add
            local.tee 8
            local.get 6
            call 46
            local.get 7
            i32.load offset=32
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=56
            local.set 6
            local.get 7
            i64.load offset=48
            local.set 9
            local.get 8
            i32.const 0
            call 29
            local.get 7
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            local.get 7
            i64.load offset=40
            call 13
            i64.eqz
            i32.eqz
            br_if 2 (;@2;)
            local.get 0
            call 14
            drop
            local.get 8
            call 30
            local.get 7
            i64.load offset=40
            local.set 0
            local.get 7
            i64.load offset=32
            local.set 10
            call 1
            local.set 11
            local.get 7
            local.get 6
            i64.store offset=8
            local.get 7
            local.get 9
            i64.store
            local.get 7
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=28
            local.get 7
            local.get 4
            i64.const 32
            i64.shr_u
            i64.store32 offset=24
            local.get 7
            local.get 3
            i64.const 32
            i64.shr_u
            i64.store32 offset=20
            local.get 7
            local.get 2
            i64.const 32
            i64.shr_u
            i64.store32 offset=16
            local.get 8
            local.get 7
            call 43
            local.get 7
            i32.load offset=32
            i32.const 1
            i32.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 0
    local.get 11
    local.get 10
    i32.wrap_i64
    select
    local.get 1
    local.get 7
    i64.load offset=40
    call 11
    call 31
    local.get 7
    i32.const 32
    i32.add
    local.get 1
    call 40
    i32.const 1048892
    i32.const 22
    call 38
    local.get 1
    call 48
    local.get 7
    local.get 7
    i64.load offset=32
    local.get 7
    i64.load offset=40
    call 53
    i64.store offset=72
    i32.const 1048884
    i32.const 1
    local.get 7
    i32.const 72
    i32.add
    i32.const 1
    call 45
    call 12
    drop
    call 42
    local.get 7
    i32.const 80
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          local.get 1
          call 46
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
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
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 6
          local.get 3
          i64.load offset=16
          local.set 7
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          call 37
          local.get 6
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 3
          call 24
          local.get 3
          i32.load
          local.set 5
          i64.const 0
          local.set 2
          i64.const 0
          local.set 1
          local.get 3
          i64.load offset=8
          call 1
          local.get 5
          select
          local.tee 8
          local.get 0
          i64.const -4294967292
          i64.and
          local.tee 9
          call 2
          i64.const 1
          i64.eq
          if ;; label = @4
            local.get 3
            local.get 8
            local.get 9
            call 3
            call 46
            local.get 3
            i32.load
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=16
            local.set 2
            local.get 3
            i64.load offset=24
            local.set 1
          end
          block ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 1
              local.get 6
              i64.xor
              local.get 1
              local.get 1
              local.get 6
              i64.sub
              local.get 2
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              i64.const 0
              local.get 0
              i64.const 0
              i64.gt_s
              select
              local.set 6
              local.get 2
              local.get 7
              i64.sub
              i64.const 0
              local.get 0
              i64.const 0
              i64.ge_s
              select
              local.set 2
              br 1 (;@4;)
            end
            local.get 1
            local.get 6
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 2
            local.get 2
            local.get 7
            i64.add
            local.tee 2
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 6
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
          end
          local.get 8
          local.get 9
          local.get 2
          local.get 6
          call 53
          call 11
          call 36
          call 42
          local.get 3
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;62;) (type 10) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;63;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 1
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 1
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;64;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 11
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 4
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
          i32.wrap_i64
          local.tee 12
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 13
          select
          local.tee 1
          i64.clz
          local.get 4
          i64.clz
          i64.const -64
          i64.sub
          local.get 1
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 10
          i32.gt_u
          if ;; label = @4
            local.get 10
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 12
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 12
                local.get 10
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 9
                  i32.const 160
                  i32.add
                  local.get 3
                  i64.const 0
                  i32.const 96
                  local.get 12
                  i32.sub
                  local.tee 14
                  call 65
                  local.get 9
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 7
                  br 1 (;@6;)
                end
                local.get 9
                i32.const 48
                i32.add
                local.get 4
                local.get 1
                i32.const 64
                local.get 10
                i32.sub
                local.tee 10
                call 65
                local.get 9
                i32.const 32
                i32.add
                local.get 3
                i64.const 0
                local.get 10
                call 65
                local.get 9
                local.get 3
                i64.const 0
                local.get 9
                i64.load offset=48
                local.get 9
                i64.load offset=32
                i64.div_u
                local.tee 5
                call 63
                local.get 9
                i32.const 16
                i32.add
                i64.const 0
                i64.const 0
                local.get 5
                call 63
                local.get 9
                i64.load
                local.set 2
                local.get 9
                i64.load offset=24
                local.get 9
                i64.load offset=8
                local.tee 8
                local.get 9
                i64.load offset=16
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 2
                  local.get 4
                  i64.gt_u
                  local.tee 10
                  local.get 1
                  local.get 7
                  i64.lt_u
                  local.get 1
                  local.get 7
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 3
                local.get 3
                local.get 4
                i64.add
                local.tee 4
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                i64.add
                local.get 7
                i64.sub
                local.get 2
                local.get 4
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.set 1
                local.get 5
                i64.const 1
                i64.sub
                local.set 5
                local.get 4
                local.get 2
                i64.sub
                local.set 4
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 144
                    i32.add
                    local.get 4
                    local.get 1
                    i32.const 64
                    local.get 10
                    i32.sub
                    local.tee 10
                    call 65
                    local.get 9
                    i64.load offset=144
                    local.set 2
                    local.get 10
                    local.get 14
                    i32.lt_u
                    if ;; label = @9
                      local.get 9
                      i32.const 80
                      i32.add
                      local.get 3
                      i64.const 0
                      local.get 10
                      call 65
                      local.get 9
                      i32.const -64
                      i32.sub
                      local.get 3
                      i64.const 0
                      local.get 2
                      local.get 9
                      i64.load offset=80
                      i64.div_u
                      local.tee 8
                      call 63
                      local.get 4
                      local.get 9
                      i64.load offset=64
                      local.tee 2
                      i64.lt_u
                      local.tee 10
                      local.get 1
                      local.get 9
                      i64.load offset=72
                      local.tee 7
                      i64.lt_u
                      local.get 1
                      local.get 7
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 1
                        local.get 7
                        i64.sub
                        local.get 10
                        i64.extend_i32_u
                        i64.sub
                        local.set 1
                        local.get 4
                        local.get 2
                        i64.sub
                        local.set 4
                        local.get 6
                        local.get 5
                        local.get 5
                        local.get 8
                        i64.add
                        local.tee 5
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 6
                        br 9 (;@1;)
                      end
                      local.get 4
                      local.get 3
                      local.get 4
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 1
                      i64.add
                      local.get 7
                      i64.sub
                      local.get 2
                      local.get 3
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 1
                      local.get 3
                      local.get 2
                      i64.sub
                      local.set 4
                      local.get 6
                      local.get 5
                      local.get 5
                      local.get 8
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 5
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 6
                      br 8 (;@1;)
                    end
                    local.get 9
                    i32.const 128
                    i32.add
                    local.get 2
                    local.get 7
                    i64.div_u
                    local.tee 2
                    i64.const 0
                    local.get 10
                    local.get 14
                    i32.sub
                    local.tee 10
                    call 66
                    local.get 9
                    i32.const 112
                    i32.add
                    local.get 3
                    i64.const 0
                    local.get 2
                    call 63
                    local.get 9
                    i32.const 96
                    i32.add
                    local.get 9
                    i64.load offset=112
                    local.get 9
                    i64.load offset=120
                    local.get 10
                    call 66
                    local.get 9
                    i64.load offset=128
                    local.tee 2
                    local.get 5
                    i64.add
                    local.tee 5
                    local.get 2
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 9
                    i64.load offset=136
                    local.get 6
                    i64.add
                    i64.add
                    local.set 6
                    local.get 1
                    local.get 9
                    i64.load offset=104
                    i64.sub
                    local.get 4
                    local.get 9
                    i64.load offset=96
                    local.tee 2
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 1
                    i64.clz
                    local.get 4
                    local.get 2
                    i64.sub
                    local.tee 4
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 1
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 10
                    local.get 12
                    i32.lt_u
                    if ;; label = @9
                      local.get 10
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  local.get 4
                  i64.gt_u
                  local.tee 10
                  local.get 1
                  i64.eqz
                  i32.and
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 4
                local.get 4
                local.get 3
                i64.div_u
                local.tee 1
                local.get 3
                i64.mul
                i64.sub
                local.set 4
                local.get 6
                local.get 5
                local.get 1
                local.get 5
                i64.add
                local.tee 5
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 1
              local.get 10
              i64.extend_i32_u
              i64.sub
              local.set 1
              local.get 4
              local.get 3
              i64.sub
              local.set 4
              local.get 6
              local.get 5
              i64.const 1
              i64.add
              local.tee 5
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 6
              br 4 (;@1;)
            end
            local.get 1
            local.get 7
            i64.sub
            local.get 10
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 4
            local.get 2
            i64.sub
            local.set 4
            br 3 (;@1;)
          end
          local.get 1
          local.get 4
          local.get 3
          i64.const 0
          local.get 3
          local.get 4
          i64.le_u
          i32.const 1
          local.get 1
          i64.eqz
          select
          local.tee 10
          select
          local.tee 2
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 4
          local.get 2
          i64.sub
          local.set 4
          local.get 10
          i64.extend_i32_u
          local.set 5
          br 2 (;@1;)
        end
        local.get 4
        local.get 4
        local.get 3
        i64.div_u
        local.tee 5
        local.get 3
        i64.mul
        i64.sub
        local.set 4
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 4
      i64.const 32
      i64.shr_u
      local.tee 5
      local.get 1
      local.get 1
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 1
      i64.div_u
      local.tee 6
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 1
      i64.div_u
      local.tee 2
      i64.const 32
      i64.shl
      local.get 4
      i64.const 4294967295
      i64.and
      local.get 5
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 3
      local.get 1
      i64.div_u
      local.tee 4
      i64.or
      local.set 5
      local.get 3
      local.get 1
      local.get 4
      i64.mul
      i64.sub
      local.set 4
      local.get 2
      i64.const 32
      i64.shr_u
      local.get 6
      i64.or
      local.set 6
      i64.const 0
      local.set 1
    end
    local.get 11
    local.get 4
    i64.store offset=16
    local.get 11
    local.get 5
    i64.store
    local.get 11
    local.get 1
    i64.store offset=24
    local.get 11
    local.get 6
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 11
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 11
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 13
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 13
    select
    i64.store offset=8
    local.get 11
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;66;) (type 12) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;67;) (type 5) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 76
    call 68
  )
  (func (;68;) (type 20) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 3
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        call 27
        local.tee 2
        i64.const 255
        i64.and
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
  (data (;0;) (i32.const 1048576) "get_market_contractAdminFactoryUsdcAnchorMetricsMapMarketCoverOutAnchorMarketMarketSettledavg_latency_secondsfailed_withdrawalshistorical_payoutsoracle_uptime_bpssuccess_rate_bps\00\00Z\00\10\00\13\00\00\00m\00\10\00\12\00\00\00\7f\00\10\00\12\00\00\00\91\00\10\00\11\00\00\00\a2\00\10\00\10\00\00\00market_id\00\00\00\dc\00\10\00\09\00\00\00anchor_registeredyes_won\dc\00\10\00\09\00\00\00\01\01\10\00\07\00\00\00market_settled_anchoracr_bps-\01\10\00\07\00\00\00anchor_metrics_updated")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\a6THE KEY PUBLIC FUNCTION.\0a\0aReturns the Anchor Confidence Ratio (ACR) for an anchor in basis points.\0aThis is now a composite Operational Risk Score, scaled 0 to 10_000.\00\00\00\00\00\07get_acr\00\00\00\00\01\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1aCalled once at deployment.\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\00\00\00\004Returns all registered anchors and their ACR scores.\00\00\00\0bget_all_acr\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fget_all_metrics\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\07\d0\00\00\00\0dAnchorMetrics\00\00\00\00\00\00\0b\00\00\00\00\00\00\00.Anchor registers itself for a specific market.\00\00\00\00\00\0fregister_anchor\00\00\00\00\02\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11on_market_settled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07yes_won\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\15get_cover_outstanding\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00rUpdate operational metrics for an anchor.\0aThis is called by the off-chain Watcher (Risk Oracle) via the admin key.\00\00\00\00\00\15update_anchor_metrics\00\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\00\00\00\00\10success_rate_bps\00\00\00\04\00\00\00\00\00\00\00\13avg_latency_seconds\00\00\00\00\04\00\00\00\00\00\00\00\12failed_withdrawals\00\00\00\00\00\04\00\00\00\00\00\00\00\11oracle_uptime_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\12historical_payouts\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\18update_cover_outstanding\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05delta\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08increase\00\00\00\01\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10AnchorRegistered\00\00\00\01\00\00\00\11anchor_registered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13MarketSettledAnchor\00\00\00\00\01\00\00\00\15market_settled_anchor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07yes_won\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14AnchorMetricsUpdated\00\00\00\01\00\00\00\16anchor_metrics_updated\00\00\00\00\00\02\00\00\00\00\00\00\00\06anchor\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07acr_bps\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\04Usdc\00\00\00\00\00\00\00FMap<Address, AnchorMetrics> \e2\80\94 anchor address \e2\86\92 operational metrics\00\00\00\00\00\10AnchorMetricsMap\00\00\00\00\00\00\00JMap<u32, i128> \e2\80\94 market_id \e2\86\92 YES tokens outstanding (total cover sold)\00\00\00\00\00\0eMarketCoverOut\00\00\00\00\00\00\00\00\00CMap<Address, u32> \e2\80\94 anchor address \e2\86\92 their registered market_id\00\00\00\00\0cAnchorMarket\00\00\00\00\00\00\00-Map<u32, bool> \e2\80\94 market_id \e2\86\92 has settled?\00\00\00\00\00\00\0dMarketSettled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dAnchorMetrics\00\00\00\00\00\00\05\00\00\00\00\00\00\00\13avg_latency_seconds\00\00\00\00\04\00\00\00\00\00\00\00\12failed_withdrawals\00\00\00\00\00\04\00\00\00\00\00\00\00\12historical_payouts\00\00\00\00\00\0b\00\00\00\00\00\00\00\11oracle_uptime_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\10success_rate_bps\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
