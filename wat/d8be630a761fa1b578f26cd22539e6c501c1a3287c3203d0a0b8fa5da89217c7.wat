(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 8)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "i" "_" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 1)))
  (import "x" "4" (func (;9;) (type 2)))
  (import "l" "0" (func (;10;) (type 1)))
  (import "l" "8" (func (;11;) (type 1)))
  (import "b" "i" (func (;12;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048651)
  (global (;2;) i32 i32.const 1048651)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "balance_of" (func 30))
  (export "decimals" (func 32))
  (export "expires_at" (func 33))
  (export "initialize" (func 34))
  (export "mint" (func 36))
  (export "name" (func 37))
  (export "revoke" (func 38))
  (export "symbol" (func 39))
  (export "total_supply" (func 40))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 4) (param i32 i64)
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
  (func (;14;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.const 429496729600004
    i64.const 2147483648000004
    call 1
    drop
  )
  (func (;15;) (type 1) (param i64 i64) (result i64)
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
                    block ;; label = @9
                      local.get 0
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 2
                    i32.const 1048602
                    i32.const 5
                    call 25
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 26
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048607
                  i32.const 7
                  call 25
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  local.get 1
                  call 27
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048614
                i32.const 6
                call 25
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 27
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048620
              i32.const 11
              call 25
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 26
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048631
            i32.const 9
            call 25
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 26
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048640
          i32.const 11
          call 25
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 26
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
  (func (;16;) (type 6) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 15
      local.tee 1
      i64.const 1
      call 17
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        i64.const 1
        call 2
        call 13
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 19
  )
  (func (;19;) (type 11) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 15
    local.get 2
    call 20
    local.get 3
    call 3
    drop
  )
  (func (;20;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 4
  )
  (func (;21;) (type 7) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 15
      local.tee 2
      i64.const 2
      call 17
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 13
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 7) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 15
      local.tee 1
      i64.const 2
      call 17
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
  (func (;23;) (type 12) (param i64)
    i64.const 3
    local.get 0
    local.get 0
    i64.const 2
    call 19
  )
  (func (;24;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 15
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;25;) (type 13) (param i32 i32 i32)
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
      call 8
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;26;) (type 4) (param i32 i64)
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
    call 29
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
  (func (;27;) (type 6) (param i32 i64 i64)
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
    call 41
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
  (func (;28;) (type 0) (param i64) (result i64)
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
    call 29
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;29;) (type 14) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 41
  )
  (func (;30;) (type 0) (param i64) (result i64)
    (local i32 i64)
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
      i64.const 1
      local.get 0
      call 16
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 0 (;@2;)
        local.get 1
        i64.const 2
        local.get 0
        call 16
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        local.get 1
        i64.load offset=8
        call 31
        i64.le_u
        i32.or
        br_if 0 (;@2;)
        i64.const 1
        local.set 2
        i64.const 1
        local.get 0
        call 14
        i64.const 2
        local.get 0
        call 14
      end
      local.get 2
      call 20
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 2) (result i64)
    (local i64 i32)
    call 9
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;32;) (type 2) (result i64)
    i64.const 4
  )
  (func (;33;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
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
      i64.const 2
      local.get 0
      call 16
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        local.tee 2
        i64.eqz
        br_if 0 (;@2;)
        i64.const 2
        local.get 0
        call 14
        local.get 2
        local.set 3
      end
      local.get 3
      call 20
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    local.get 2
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      i64.const 0
      local.get 0
      call 15
      i64.const 2
      call 17
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i64.const 0
        local.get 0
        call 15
        local.get 0
        i64.const 2
        call 3
        drop
        i64.const 4
        local.get 1
        call 24
        i64.const 5
        local.get 2
        call 24
        i64.const 0
        call 23
        call 35
        i64.const 3141253390
        call 28
        local.get 0
        call 5
        drop
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;35;) (type 15)
    i64.const 429496729600004
    i64.const 2147483648000004
    call 11
    drop
  )
  (func (;36;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
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
      call 22
      i64.const 8589934595
      local.set 3
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=8
        call 6
        drop
        call 35
        local.get 1
        i64.const 1
        local.get 0
        call 16
        local.get 1
        i64.load offset=8
        local.get 1
        i32.load
        local.set 2
        local.get 1
        i64.const 2
        local.get 0
        call 16
        local.get 1
        i64.load offset=8
        local.set 4
        i64.eqz
        local.get 2
        i32.const 1
        i32.xor
        i32.or
        local.tee 2
        local.get 1
        i32.load
        i32.eqz
        i32.or
        i32.eqz
        call 31
        local.get 4
        i64.lt_u
        i32.and
        i32.eqz
        if ;; label = @3
          i64.const 1
          local.get 0
          i64.const 1
          call 18
          i64.const 1
          local.get 0
          call 14
          block ;; label = @4
            call 31
            local.tee 4
            i64.const -31536001
            i64.gt_u
            br_if 0 (;@4;)
            i64.const 2
            local.set 3
            i64.const 2
            local.get 0
            local.get 4
            i64.const 31536000
            i64.add
            call 18
            i64.const 2
            local.get 0
            call 14
            local.get 2
            if ;; label = @5
              local.get 1
              call 21
              local.get 1
              i64.load offset=8
              i64.const 0
              local.get 1
              i32.load
              select
              local.tee 4
              i64.const -1
              i64.eq
              br_if 1 (;@4;)
              local.get 4
              i64.const 1
              i64.add
              call 23
            end
            i64.const 3404527886
            call 28
            local.get 0
            call 5
            drop
            br 2 (;@2;)
          end
          unreachable
        end
        i64.const 1
        local.get 0
        call 14
        i64.const 2
        local.get 0
        call 14
        i64.const 17179869187
        local.set 3
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;37;) (type 2) (result i64)
    i32.const 22
    i32.const 1048576
    i64.const 4
    call 42
  )
  (func (;38;) (type 0) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
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
            call 22
            i64.const 8589934595
            local.set 2
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            call 6
            drop
            call 35
            local.get 1
            i64.const 1
            local.get 0
            call 16
            i64.const 21474836483
            local.set 2
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=8
            i64.eqz
            br_if 3 (;@1;)
            i64.const 1
            local.get 0
            i64.const 0
            call 18
            i64.const 1
            local.get 0
            call 14
            i64.const 2
            local.set 2
            i64.const 2
            local.get 0
            i64.const 0
            call 18
            i64.const 2
            local.get 0
            call 14
            local.get 1
            call 21
            local.get 1
            i64.load
            i64.const 1
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.tee 3
            i64.const 0
            i64.ne
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i64.const 1
        i64.sub
        call 23
      end
      i64.const 15302688254478
      call 28
      local.get 0
      call 5
      drop
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 2) (result i64)
    i32.const 4
    i32.const 1048598
    i64.const 5
    call 42
  )
  (func (;40;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 21
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 20
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;41;) (type 16) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;42;) (type 17) (param i32 i32 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 3
        local.get 2
        i64.const 0
        call 15
        local.tee 2
        i64.const 2
        call 17
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 2
          local.tee 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.load
    local.set 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 12
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 4
    select
  )
  (data (;0;) (i32.const 1048576) "Luminar Compliance SBTLSBTAdminBalanceExpiryTotalSupplyTokenNameTokenSymbol")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00&Contract has already been initialized.\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00&Contract has not been initialized yet.\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00,Caller is not the admin (registry contract).\00\00\00\0cUnauthorized\00\00\00\03\00\00\00/The target address already holds an active SBT.\00\00\00\00\11AlreadyHoldsToken\00\00\00\00\00\00\04\00\00\00(The target address does not hold an SBT.\00\00\00\0fNoTokenToRevoke\00\00\00\00\05\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00LThe admin address (the registry contract) that is authorized to mint/revoke.\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\22Per-holder balance: always 0 or 1.\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00 Expiration timestamp in seconds.\00\00\00\06Expiry\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\1eGlobal counter of active SBTs.\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\1aHuman-readable token name.\00\00\00\00\00\09TokenName\00\00\00\00\00\00\00\00\00\00\1cHuman-readable token symbol.\00\00\00\0bTokenSymbol\00\00\00\00\00\00\00\00fMint exactly 1 SBT to `to`. Only the admin may call this.\0aFails if `to` already holds an active token.\00\00\00\00\00\04mint\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\17Returns the token name.\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00jRevoke (burn) an SBT from `holder`. Only the admin may call this.\0aFails if `holder` does not hold a token.\00\00\00\00\00\06revoke\00\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\19Returns the token symbol.\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00<Returns token decimals. Always 0 since SBTs are indivisible.\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00SReturns `1` if the holder has an active and valid (not expired) SBT, `0` otherwise.\00\00\00\00\0abalance_of\00\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00:Get the expiration timestamp of a holder's compliance SBT.\00\00\00\00\00\0aexpires_at\00\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\fbInitialize the SBT contract.\0a\0a* `admin`  \e2\80\93 the address authorized to mint and revoke (should be the\0aregistry contract address).\0a* `name`   \e2\80\93 human-readable token name, e.g. \22Luminar Compliance SBT\22.\0a* `symbol` \e2\80\93 token ticker symbol, e.g. \22LSBT\22.\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00(Returns the total number of active SBTs.\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
