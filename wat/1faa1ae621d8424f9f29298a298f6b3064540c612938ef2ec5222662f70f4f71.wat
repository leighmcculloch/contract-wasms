(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64) (result i32)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func))
  (type (;17;) (func (param i32 i64 i32 i32 i64 i64)))
  (import "i" "5" (func (;0;) (type 1)))
  (import "i" "4" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "v" "3" (func (;5;) (type 1)))
  (import "l" "8" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 6)))
  (import "v" "1" (func (;8;) (type 0)))
  (import "i" "3" (func (;9;) (type 0)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "m" "3" (func (;11;) (type 1)))
  (import "m" "5" (func (;12;) (type 0)))
  (import "m" "6" (func (;13;) (type 0)))
  (import "v" "h" (func (;14;) (type 2)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "l" "2" (func (;16;) (type 0)))
  (import "v" "8" (func (;17;) (type 1)))
  (import "v" "4" (func (;18;) (type 0)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "x" "0" (func (;24;) (type 0)))
  (import "x" "5" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048718)
  (global (;2;) i32 i32.const 1048718)
  (global (;3;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "__constructor" (func 48))
  (export "accept_admin" (func 49))
  (export "add_asset_pool" (func 50))
  (export "get_amount_in" (func 51))
  (export "get_amount_out" (func 53))
  (export "propose_admin" (func 54))
  (export "swap_exact" (func 55))
  (export "swap_for_exact" (func 57))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 0
        local.set 3
        local.get 1
        call 1
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;27;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 2
    call 26
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;28;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 29
      local.tee 2
      call 30
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 3
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
  (func (;29;) (type 13) (param i32) (result i64)
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
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048576
              i32.const 5
              call 46
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048581
            i32.const 4
            call 46
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
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
            call 41
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048585
          i32.const 12
          call 46
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
        call 41
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
  (func (;30;) (type 14) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 23
    i64.const 1
    i64.eq
  )
  (func (;31;) (type 15) (param i32) (result i32)
    local.get 0
    call 29
    call 30
  )
  (func (;32;) (type 4) (param i32 i64)
    local.get 0
    call 29
    local.get 1
    i64.const 2
    call 4
    drop
  )
  (func (;33;) (type 7) (param i64)
    local.get 0
    call 5
    i64.const 8589934592
    i64.ge_u
    if ;; label = @1
      return
    end
    i64.const 8589934595
    call 34
    unreachable
  )
  (func (;34;) (type 7) (param i64)
    local.get 0
    call 25
    drop
  )
  (func (;35;) (type 3) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i64.const 25769803779
    call 34
    unreachable
  )
  (func (;36;) (type 3) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 1
      i64.store
      local.get 0
      local.get 2
      i64.store offset=8
      return
    end
    i64.const 17179869187
    call 34
    unreachable
  )
  (func (;37;) (type 16)
    i64.const 2473901162496004
    i64.const 2535748691558404
    call 6
    drop
  )
  (func (;38;) (type 17) (param i32 i64 i32 i32 i64 i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    i32.const 1048690
    i32.const 28
    call 39
    local.set 7
    local.get 6
    local.get 4
    local.get 5
    call 40
    i64.store offset=16
    local.get 6
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    local.get 6
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    i32.const 0
    local.set 3
    loop ;; label = @1
      local.get 3
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 24
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 1
        local.get 7
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 41
        call 27
        local.get 6
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 6
        i32.const 24
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
  )
  (func (;39;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 58
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
  (func (;40;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 9
  )
  (func (;41;) (type 8) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;42;) (type 3) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    local.get 1
    local.get 2
    call 43
    local.tee 4
    select
    i64.store offset=24
    local.get 3
    local.get 2
    local.get 1
    local.get 4
    select
    i64.store offset=16
    local.get 3
    i64.const 1
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 28
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.load offset=32
        if ;; label = @3
          local.get 3
          i64.load offset=40
          local.tee 15
          i32.const 1048648
          i32.const 10
          call 39
          call 7
          call 2
          local.tee 11
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 1 (;@2;)
          local.get 11
          call 5
          i64.const 32
          i64.shr_u
          local.set 16
          i64.const 4
          local.set 12
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 13
            local.get 16
            i64.ne
            if ;; label = @5
              block ;; label = @6
                local.get 11
                call 5
                i64.const 32
                i64.shr_u
                local.get 13
                i64.gt_u
                if ;; label = @7
                  local.get 11
                  local.get 12
                  call 8
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.eq
                  br_if 1 (;@6;)
                  unreachable
                end
                unreachable
              end
              local.get 4
              local.get 5
              local.get 14
              local.get 1
              call 44
              local.tee 9
              select
              local.set 5
              local.get 4
              local.get 6
              local.get 14
              local.get 2
              call 44
              local.tee 10
              select
              local.set 6
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 12
              i64.const 4294967296
              i64.add
              local.set 12
              local.get 13
              i64.const 1
              i64.add
              local.set 13
              local.get 7
              local.get 9
              i32.or
              local.set 7
              local.get 8
              local.get 10
              i32.or
              local.set 8
              br 1 (;@4;)
            end
          end
          local.get 7
          i32.const 1
          i32.and
          i32.eqz
          local.get 8
          i32.const 1
          i32.and
          i32.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i32.store offset=12
          local.get 0
          local.get 5
          i32.store offset=8
          local.get 0
          local.get 15
          i64.store
          local.get 3
          i32.const 48
          i32.add
          global.set 0
          return
        end
        i64.const 30064771075
        call 34
        unreachable
      end
      unreachable
    end
    i64.const 21474836483
    call 34
    unreachable
  )
  (func (;43;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.extend8_s
    i32.const 0
    i32.gt_s
  )
  (func (;44;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;45;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 24
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;46;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 58
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
  (func (;47;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 10
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
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
        i64.const 76
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          i32.const 1048624
          local.get 0
          call 32
          local.get 2
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 7
          local.get 1
          call 11
          i64.const 32
          i64.shr_u
          local.set 8
          i64.const 0
          local.set 0
          block ;; label = @4
            loop ;; label = @5
              local.get 0
              local.get 8
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              local.get 0
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              call 12
              local.set 4
              local.get 1
              local.get 5
              call 13
              local.set 6
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 3 (;@2;)
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
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
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 7
              i64.const 8589934596
              call 14
              drop
              local.get 2
              i64.load offset=8
              local.tee 4
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=16
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              local.get 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 3 (;@2;)
              local.get 4
              local.get 5
              call 44
              br_if 4 (;@1;)
              local.get 2
              local.get 4
              local.get 5
              local.get 4
              local.get 5
              call 43
              local.tee 3
              select
              i64.store offset=24
              local.get 2
              local.get 5
              local.get 4
              local.get 3
              select
              i64.store offset=16
              local.get 2
              i64.const 1
              i64.store offset=8
              local.get 2
              i32.const 8
              i32.add
              local.tee 3
              call 31
              i32.eqz
              if ;; label = @6
                local.get 3
                local.get 6
                call 32
                local.get 0
                i64.const 1
                i64.add
                local.set 0
                br 1 (;@5;)
              end
            end
            i64.const 34359738371
            call 34
            unreachable
          end
          local.get 2
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
    i64.const 38654705667
    call 34
    unreachable
  )
  (func (;49;) (type 6) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 37
    local.get 0
    i32.const 1048600
    call 28
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 47244640259
      call 34
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 15
    drop
    i32.const 1048624
    local.get 1
    call 32
    i32.const 1048600
    call 29
    i64.const 2
    call 16
    drop
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
          if ;; label = @4
            call 37
            local.get 3
            i32.const 8
            i32.add
            local.tee 4
            i32.const 1048624
            call 28
            local.get 3
            i32.load offset=8
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=16
            call 15
            drop
            local.get 0
            local.get 1
            call 44
            br_if 2 (;@2;)
            local.get 3
            local.get 0
            local.get 1
            local.get 0
            local.get 1
            call 43
            local.tee 5
            select
            i64.store offset=24
            local.get 3
            local.get 1
            local.get 0
            local.get 5
            select
            i64.store offset=16
            local.get 3
            i64.const 1
            i64.store offset=8
            local.get 4
            call 31
            br_if 3 (;@1;)
            local.get 4
            local.get 2
            call 32
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
      i64.const 38654705667
      call 34
      unreachable
    end
    i64.const 34359738371
    call 34
    unreachable
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 1
          call 52
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 2
          i64.load offset=16
          local.set 3
          call 37
          local.get 0
          call 33
          local.get 2
          i32.const 32
          i32.add
          local.get 3
          local.get 1
          call 36
          local.get 0
          call 5
          i64.const 32
          i64.shr_u
          local.tee 1
          i64.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.const 1
          i64.sub
          local.tee 3
          i64.const 4294967295
          i64.and
          local.set 1
          local.get 3
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 3
          local.get 2
          i64.load offset=40
          local.set 4
          local.get 2
          i64.load offset=32
          local.set 5
          loop ;; label = @4
            local.get 1
            i64.eqz
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.const 1
              i64.sub
              local.tee 6
              local.get 0
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 0
              local.get 3
              i64.const 4294967296
              i64.sub
              local.tee 7
              call 8
              local.tee 8
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 1
              local.get 0
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 0
              local.get 3
              call 8
              local.tee 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              local.get 8
              local.get 1
              call 42
              local.get 2
              local.get 2
              i64.load
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              local.get 5
              local.get 4
              call 38
              local.get 2
              i64.load offset=8
              local.set 4
              local.get 2
              i64.load
              local.set 5
              local.get 7
              local.set 3
              local.get 6
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          local.get 5
          local.get 4
          call 35
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          call 47
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 4) (param i32 i64)
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
          call 20
          local.set 3
          local.get 1
          call 21
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
  (func (;53;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 52
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.set 1
        local.get 2
        i64.load offset=16
        local.set 4
        call 37
        local.get 0
        call 33
        local.get 2
        i32.const 32
        i32.add
        local.get 4
        local.get 1
        call 36
        local.get 0
        call 5
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 1
          i64.sub
          i64.const 4294967295
          i64.and
          local.set 4
          i64.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            local.get 4
            i64.eq
            br_if 3 (;@1;)
            block ;; label = @5
              local.get 1
              local.get 0
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 8
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 1
              i64.const 1
              i64.add
              local.tee 1
              local.get 0
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 0 (;@5;)
              local.get 0
              local.get 1
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 8
              local.tee 6
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 5
              local.get 6
              call 42
              local.get 2
              i64.load
              local.set 5
              local.get 2
              i64.load32_u offset=8
              local.set 6
              local.get 2
              i64.load32_u offset=12
              local.set 7
              i32.const 1048658
              i32.const 13
              call 39
              local.set 8
              local.get 2
              local.get 2
              i64.load offset=32
              local.get 2
              i64.load offset=40
              call 40
              i64.store offset=72
              local.get 2
              local.get 7
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=64
              local.get 2
              local.get 6
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=56
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 56
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 5
                  local.get 8
                  local.get 2
                  i32.const 3
                  call 41
                  call 27
                  br 3 (;@4;)
                else
                  local.get 2
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=32
    local.get 2
    i64.load offset=40
    call 35
    local.get 2
    i64.load
    local.get 2
    i64.load offset=8
    call 47
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 37
        local.get 1
        i32.const 1048624
        call 28
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 15
        drop
        i32.const 1048600
        local.get 0
        call 32
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;55;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 4
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
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const -64
        i32.sub
        local.tee 5
        local.get 2
        call 52
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 2
        local.get 4
        i64.load offset=80
        local.set 7
        local.get 5
        local.get 3
        call 52
        local.get 4
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=88
        local.set 10
        local.get 4
        i64.load offset=80
        local.set 11
        call 37
        local.get 0
        call 15
        drop
        local.get 1
        call 33
        local.get 1
        call 5
        i64.const 32
        i64.shr_u
        local.tee 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          local.get 11
          local.get 10
          call 36
          local.get 4
          i64.load offset=72
          local.set 13
          local.get 4
          i64.load offset=64
          local.set 14
          local.get 4
          local.get 7
          local.get 2
          call 36
          local.get 3
          i32.wrap_i64
          i32.const 1
          i32.sub
          i64.extend_i32_u
          local.set 12
          i64.const 0
          local.set 2
          i64.const 0
          local.set 7
          block ;; label = @4
            loop ;; label = @5
              local.get 2
              local.get 12
              i64.eq
              if ;; label = @6
                local.get 8
                local.get 11
                i64.ge_u
                local.get 7
                local.get 10
                i64.ge_s
                local.get 7
                local.get 10
                i64.eq
                select
                br_if 5 (;@1;)
                i64.const 12884901891
                call 34
                unreachable
              end
              local.get 2
              i64.const 1
              i64.add
              local.tee 3
              local.get 1
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 8
              local.tee 7
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 8
              local.tee 2
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i32.const -64
              i32.sub
              local.tee 5
              local.get 2
              local.get 7
              call 42
              local.get 4
              i64.load offset=64
              local.set 9
              local.get 4
              i64.load32_u offset=72
              local.set 15
              local.get 4
              i64.load32_u offset=76
              local.set 16
              local.get 5
              local.get 7
              local.get 0
              call 56
              local.get 4
              i64.load offset=72
              local.set 2
              local.get 4
              i64.load offset=64
              local.set 8
              local.get 4
              i64.load
              local.get 4
              i64.load offset=8
              call 40
              local.set 17
              local.get 4
              local.get 14
              i64.const 0
              local.get 3
              local.get 12
              i64.eq
              local.tee 6
              select
              local.get 13
              i64.const 0
              local.get 6
              select
              call 40
              i64.store offset=56
              local.get 4
              local.get 17
              i64.store offset=48
              local.get 4
              local.get 16
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=40
              local.get 4
              local.get 15
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=32
              local.get 4
              local.get 0
              i64.store offset=24
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 40
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const -64
                        i32.sub
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 24
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const -64
                    i32.sub
                    local.tee 5
                    local.get 9
                    i64.const 3821647118
                    local.get 5
                    i32.const 5
                    call 41
                    call 27
                    local.get 5
                    local.get 7
                    local.get 0
                    call 56
                    local.get 4
                    i64.load offset=72
                    local.tee 9
                    local.get 2
                    i64.xor
                    local.get 9
                    local.get 9
                    local.get 2
                    i64.sub
                    local.get 4
                    i64.load offset=64
                    local.tee 2
                    local.get 8
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 7
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 8
                    i64.sub
                    local.set 8
                    local.get 3
                    local.set 2
                    local.get 6
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 8
                    local.get 7
                    call 36
                    br 3 (;@5;)
                  end
                else
                  local.get 4
                  i32.const -64
                  i32.sub
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
            end
            i64.const 4294967299
            call 34
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 8
    local.get 7
    call 47
    local.get 4
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;56;) (type 3) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    local.get 3
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 1
    call 41
    call 2
    call 52
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;57;) (type 10) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
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
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i32.const 96
        i32.add
        local.tee 5
        local.get 2
        call 52
        local.get 4
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 15
        local.get 4
        i64.load offset=112
        local.set 16
        local.get 5
        local.get 3
        call 52
        local.get 4
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=120
        local.set 2
        local.get 4
        i64.load offset=112
        local.set 3
        call 37
        local.get 0
        call 15
        drop
        local.get 1
        call 33
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                call 5
                i64.const 32
                i64.shr_u
                local.tee 9
                i64.eqz
                br_if 0 (;@6;)
                local.get 1
                call 5
                i64.const 4294967296
                i64.lt_u
                br_if 2 (;@4;)
                local.get 1
                call 17
                local.tee 17
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                call 7
                local.get 5
                local.get 3
                local.get 2
                call 36
                local.get 4
                i64.load offset=96
                local.get 4
                i64.load offset=104
                call 40
                call 18
                local.set 3
                local.get 1
                call 5
                i64.const 32
                i64.shr_u
                local.tee 2
                i64.eqz
                br_if 0 (;@6;)
                local.get 9
                i32.wrap_i64
                i32.const 1
                i32.sub
                local.set 6
                local.get 2
                i64.const 1
                i64.sub
                local.tee 9
                i64.const 4294967295
                i64.and
                local.set 2
                local.get 9
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 9
                loop ;; label = @7
                  local.get 2
                  i64.const 2
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 2
                  i64.const 1
                  i64.sub
                  local.tee 12
                  local.get 1
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 9
                  i64.const 4294967296
                  i64.sub
                  local.tee 10
                  call 8
                  local.tee 14
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  call 5
                  i64.const 32
                  i64.shr_u
                  i64.ge_u
                  br_if 3 (;@4;)
                  local.get 1
                  local.get 9
                  call 8
                  local.tee 2
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 96
                  i32.add
                  local.tee 5
                  local.get 14
                  local.get 2
                  call 42
                  local.get 4
                  i32.load offset=108
                  local.set 7
                  local.get 4
                  i32.load offset=104
                  local.set 8
                  local.get 4
                  i64.load offset=96
                  local.set 2
                  local.get 3
                  call 5
                  i64.const 4294967296
                  i64.lt_u
                  br_if 3 (;@4;)
                  local.get 5
                  local.get 3
                  call 17
                  call 26
                  local.get 4
                  i64.load offset=96
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 5
                  local.get 2
                  local.get 8
                  local.get 7
                  local.get 4
                  i64.load offset=112
                  local.get 4
                  i64.load offset=120
                  call 38
                  local.get 3
                  local.get 4
                  i64.load offset=96
                  local.get 4
                  i64.load offset=104
                  call 40
                  call 18
                  local.set 3
                  local.get 10
                  local.set 9
                  local.get 12
                  local.set 2
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            local.get 4
            i32.const 96
            i32.add
            local.get 17
            local.get 0
            call 56
            local.get 4
            i64.load offset=104
            local.set 12
            local.get 4
            i64.load offset=96
            local.set 14
            local.get 4
            local.get 16
            local.get 15
            call 36
            local.get 6
            i64.extend_i32_u
            local.set 18
            local.get 4
            i32.const 32
            i32.add
            local.set 6
            i64.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              local.get 18
              i64.eq
              if ;; label = @6
                local.get 4
                i32.const 96
                i32.add
                local.get 17
                local.get 0
                call 56
                local.get 12
                local.get 4
                i64.load offset=104
                local.tee 0
                i64.xor
                local.get 12
                local.get 12
                local.get 0
                i64.sub
                local.get 14
                local.get 4
                i64.load offset=96
                local.tee 1
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                local.get 14
                local.get 1
                i64.sub
                local.tee 1
                local.get 16
                i64.le_u
                local.get 0
                local.get 15
                i64.le_s
                local.get 0
                local.get 15
                i64.eq
                select
                br_if 5 (;@1;)
                i64.const 12884901891
                call 34
                unreachable
              end
              local.get 2
              i64.const 1
              i64.add
              local.tee 9
              local.get 1
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 9
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 8
              local.tee 10
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 1
              local.get 2
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 11
              call 8
              local.tee 13
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 3 (;@2;)
              local.get 4
              i32.const 96
              i32.add
              local.get 13
              local.get 10
              call 42
              local.get 4
              i64.load32_u offset=108
              local.set 13
              local.get 4
              i64.load32_u offset=104
              local.set 19
              local.get 4
              i64.load offset=96
              local.set 20
              local.get 9
              local.get 18
              i64.eq
              local.tee 7
              i32.eqz
              if ;; label = @6
                local.get 6
                local.get 10
                local.get 0
                call 56
              end
              local.get 2
              local.get 3
              call 5
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 1 (;@4;)
              local.get 4
              i32.const 96
              i32.add
              local.get 3
              local.get 11
              call 8
              call 26
              local.get 4
              i64.load offset=96
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=120
              local.set 2
              local.get 4
              i64.load offset=112
              i32.const 1048671
              i32.const 19
              call 39
              local.set 21
              local.get 2
              call 40
              local.set 2
              local.get 4
              local.get 4
              i64.load
              local.get 4
              i64.load offset=8
              call 40
              i64.store offset=88
              local.get 4
              local.get 2
              i64.store offset=80
              local.get 4
              local.get 13
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=72
              local.get 4
              local.get 19
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=64
              local.get 4
              local.get 0
              i64.store offset=56
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 40
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 40
                      i32.ne
                      if ;; label = @10
                        local.get 4
                        i32.const 96
                        i32.add
                        local.get 5
                        i32.add
                        local.get 4
                        i32.const 56
                        i32.add
                        local.get 5
                        i32.add
                        i64.load
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    local.get 4
                    i32.const 96
                    i32.add
                    local.tee 5
                    local.get 20
                    local.get 21
                    local.get 5
                    i32.const 5
                    call 41
                    call 27
                    local.get 7
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i64.load offset=32
                      local.set 2
                      local.get 4
                      i64.load offset=40
                      local.set 11
                      local.get 5
                      local.get 10
                      local.get 0
                      call 56
                      local.get 11
                      local.get 4
                      i64.load offset=104
                      local.tee 10
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 11
                      i64.sub
                      local.get 4
                      i64.load offset=96
                      local.tee 11
                      local.get 2
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 13
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 4
                      local.get 11
                      local.get 2
                      i64.sub
                      local.get 13
                      call 36
                    end
                    local.get 9
                    local.set 2
                    br 3 (;@5;)
                  end
                else
                  local.get 4
                  i32.const 96
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
              end
            end
            i64.const 4294967299
            call 34
            unreachable
          end
          unreachable
        end
        i64.const 4294967299
        call 34
        unreachable
      end
      unreachable
    end
    local.get 1
    local.get 0
    call 47
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;58;) (type 9) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "AdminPoolPendingAdmin\00\00\00\02")
  (data (;1;) (i32.const 1048648) "get_tokensestimate_swapswap_strict_receiveestimate_swap_strict_receive")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Pool\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cPendingAdmin\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08ASPError\00\00\00\0b\00\00\00\00\00\00\00\0fOverOrUnderflow\00\00\00\00\01\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\00\02\00\00\00\00\00\00\00\11InvalidSwapResult\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\04\00\00\00\00\00\00\00\13TokenNotFoundInPool\00\00\00\00\05\00\00\00\00\00\00\00\0eAmountTooLarge\00\00\00\00\00\06\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\07\00\00\00\00\00\00\00\0dDuplicatePool\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fIdenticalTokens\00\00\00\00\09\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\0a\00\00\00\00\00\00\00\0eNoPendingAdmin\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0aswap_exact\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00kCompletes the admin transfer initiated by `propose_admin`.\0aMust be called by the address that was proposed.\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05pools\00\00\00\00\00\03\ec\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_amount_in\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\83Nominates `new_admin` as the next administrator. Admin-gated.\0aThe transfer is not effective until `new_admin` calls `accept_admin`.\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eadd_asset_pool\00\00\00\00\00\03\00\00\00\00\00\00\00\07token_a\00\00\00\00\13\00\00\00\00\00\00\00\07token_b\00\00\00\00\13\00\00\00\00\00\00\00\09pool_addr\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_amount_out\00\00\00\00\00\02\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eswap_for_exact\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0dmax_amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
