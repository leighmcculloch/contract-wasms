(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (result i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i32) (result i32)))
  (type (;21;) (func (param i64 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 5)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "l" "7" (func (;4;) (type 5)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "l" "6" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 4)))
  (import "l" "0" (func (;17;) (type 0)))
  (import "d" "_" (func (;18;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048788)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "initialize" (func 46))
  (export "fund_pool" (func 47))
  (export "donate" (func 50))
  (export "get_pool" (func 51))
  (export "pool_remaining" (func 52))
  (export "total_donated" (func 53))
  (export "total_matched" (func 54))
  (export "is_paused" (func 55))
  (export "get_token" (func 56))
  (export "get_admin" (func 57))
  (export "pause" (func 58))
  (export "unpause" (func 59))
  (export "set_admin" (func 60))
  (export "upgrade" (func 61))
  (export "_" (func 62))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;19;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 5
      local.get 1
      call 20
      local.tee 1
      i64.const 1
      call 21
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
        call 0
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 64
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504063483838468
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 34359738372
        call 1
        drop
        local.get 2
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 3
        local.get 2
        i64.load offset=8
        call 22
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 5
        local.get 2
        i64.load offset=80
        local.set 6
        local.get 3
        local.get 2
        i64.load offset=24
        call 22
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 7
        local.get 2
        i64.load offset=80
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=32
        call 22
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 9
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 11
        local.get 2
        i64.load offset=80
        local.set 12
        local.get 3
        local.get 2
        i64.load offset=56
        call 22
        local.get 2
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=80
        local.set 13
        local.get 2
        i64.load offset=88
        local.set 14
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 6
        i64.store offset=64
        local.get 0
        local.get 7
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 14
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 4
        i64.const 32
        i64.shr_u
        i64.store32 offset=104
        local.get 0
        local.get 10
        i64.store offset=96
        local.get 0
        local.get 1
        i64.store offset=88
        local.get 0
        local.get 9
        i64.store offset=80
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;20;) (type 0) (param i64 i64) (result i64)
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
                    call 37
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048581
                  i32.const 5
                  call 37
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048586
                i32.const 6
                call 37
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048592
              i32.const 12
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048604
            i32.const 12
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048616
          i32.const 4
          call 37
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 32
          local.set 0
          br 2 (;@1;)
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
        call 32
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
  (func (;21;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 3) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;23;) (type 9) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 2
      i64.const 0
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
  (func (;24;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 20
      local.tee 1
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 0
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
  (func (;25;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 1
      call 20
      local.tee 1
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 0
        call 22
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;26;) (type 11) (param i64 i64 i64)
    local.get 0
    local.get 2
    call 20
    local.get 1
    local.get 2
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
    call 34
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
  (func (;28;) (type 6) (param i32)
    i64.const 2
    i64.const 0
    call 20
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 2
    drop
  )
  (func (;29;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 20
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;30;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;31;) (type 1) (param i64) (result i64)
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
    call 32
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 13) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;33;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 34
    block ;; label = @1
      local.get 1
      i32.load offset=32
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=40
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 34
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.ne
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
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 32
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;34;) (type 14) (param i32 i64 i64)
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
      call 13
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
  (func (;35;) (type 7) (param i32) (result i64)
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
        i32.const 16
        i32.add
        call 36
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
  (func (;36;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=72
    local.set 4
    local.get 2
    local.get 1
    i64.load offset=48
    local.get 1
    i64.load offset=56
    call 34
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 5
      local.get 1
      i64.load32_u offset=88
      local.set 6
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load offset=80
      local.set 9
      local.get 1
      i64.load offset=64
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 34
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 9
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i32.const 1048684
      i32.const 8
      local.get 2
      i32.const 8
      call 45
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;37;) (type 16) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
        call 32
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
  (func (;39;) (type 7) (param i32) (result i64)
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;40;) (type 6) (param i32)
    local.get 0
    i64.const 0
    call 64
  )
  (func (;41;) (type 6) (param i32)
    local.get 0
    i64.const 1
    call 64
  )
  (func (;42;) (type 9) (result i32)
    (local i32)
    i32.const 2
    i32.const 3
    i32.const 0
    call 23
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
  (func (;43;) (type 17) (param i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 5
    local.get 0
    call 20
    local.get 2
    local.get 1
    call 36
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
    i64.const 5
    local.get 0
    call 20
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 4
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 10)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
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
    call 16
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
      i64.const 0
      local.get 0
      call 20
      i64.const 2
      call 21
      i32.eqz
      if ;; label = @2
        i64.const 0
        local.get 0
        call 29
        i64.const 1
        local.get 1
        call 29
        i32.const 0
        call 28
        i64.const 3
        i64.const 0
        i64.const 0
        call 26
        i64.const 4
        i64.const 0
        i64.const 0
        call 26
        call 44
        i64.const 3141253390
        call 31
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 32
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
  (func (;47;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 320
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 208
        i32.add
        local.tee 6
        local.get 1
        call 48
        local.get 4
        i32.load offset=208
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=216
        local.set 11
        local.get 6
        local.get 3
        call 22
        local.get 4
        i32.load offset=208
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=232
        local.set 1
        local.get 4
        i64.load offset=224
        local.set 3
        local.get 0
        call 7
        drop
        call 42
        local.tee 6
        if ;; label = @3
          local.get 4
          i32.const 1
          i32.store
          local.get 4
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
            local.get 4
            i32.const 208
            i32.add
            call 41
            local.get 4
            i32.load offset=208
            if ;; label = @5
              local.get 4
              local.get 4
              i32.load offset=212
              i32.store offset=4
              local.get 4
              i32.const 1
              i32.store
              br 4 (;@1;)
            end
            local.get 4
            i64.load offset=216
            local.set 10
            local.get 4
            i32.const 208
            i32.add
            local.get 11
            call 19
            block ;; label = @5
              block (result i32) ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.load offset=208
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 4
                    i64.load offset=296
                    local.set 9
                    local.get 4
                    i64.load offset=288
                    local.tee 12
                    local.get 0
                    call 30
                    i32.eqz
                    br_if 1 (;@7;)
                    i32.const 7
                    br 2 (;@6;)
                  end
                  local.get 4
                  i32.const 0
                  i32.store offset=200
                  local.get 4
                  local.get 10
                  i64.store offset=192
                  local.get 4
                  local.get 2
                  i64.store offset=184
                  local.get 4
                  local.get 0
                  i64.store offset=176
                  block ;; label = @8
                    i32.const 0
                    local.get 4
                    i32.const 128
                    i32.add
                    local.tee 5
                    i32.sub
                    i32.const 3
                    i32.and
                    local.tee 7
                    local.get 5
                    i32.add
                    local.tee 6
                    local.get 5
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 7
                    if ;; label = @9
                      local.get 7
                      local.set 8
                      loop ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 8
                        i32.const 1
                        i32.sub
                        local.tee 8
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 5
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 5
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 4
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 3
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 2
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 8
                      i32.add
                      local.tee 5
                      local.get 6
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 6
                  i32.const 48
                  local.get 7
                  i32.sub
                  local.tee 7
                  i32.const -4
                  i32.and
                  i32.add
                  local.tee 5
                  local.get 6
                  i32.gt_u
                  if ;; label = @8
                    loop ;; label = @9
                      local.get 6
                      i32.const 0
                      i32.store
                      local.get 6
                      i32.const 4
                      i32.add
                      local.tee 6
                      local.get 5
                      i32.lt_u
                      br_if 0 (;@9;)
                    end
                  end
                  block ;; label = @8
                    local.get 5
                    local.get 7
                    i32.const 3
                    i32.and
                    local.tee 7
                    local.get 5
                    i32.add
                    local.tee 8
                    i32.ge_u
                    br_if 0 (;@8;)
                    local.get 7
                    local.tee 6
                    if ;; label = @9
                      loop ;; label = @10
                        local.get 5
                        i32.const 0
                        i32.store8
                        local.get 5
                        i32.const 1
                        i32.add
                        local.set 5
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        br_if 0 (;@10;)
                      end
                    end
                    local.get 7
                    i32.const 1
                    i32.sub
                    i32.const 7
                    i32.lt_u
                    br_if 0 (;@8;)
                    loop ;; label = @9
                      local.get 5
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 7
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 6
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 5
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 4
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 3
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 2
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 1
                      i32.add
                      i32.const 0
                      i32.store8
                      local.get 5
                      i32.const 8
                      i32.add
                      local.tee 5
                      local.get 8
                      i32.ne
                      br_if 0 (;@9;)
                    end
                  end
                  i64.const 0
                  local.set 2
                  br 4 (;@3;)
                end
                local.get 9
                local.get 2
                call 30
                i32.eqz
                br_if 1 (;@5;)
                i32.const 8
              end
              local.set 6
              local.get 4
              i32.const 1
              i32.store
              local.get 4
              local.get 6
              i32.store offset=4
              br 4 (;@1;)
            end
            local.get 4
            i32.const 112
            i32.add
            local.get 4
            i32.const 224
            i32.add
            i32.const 64
            call 63
            drop
            local.get 4
            i32.const 200
            i32.add
            local.get 4
            i32.const 304
            i32.add
            local.tee 6
            i32.const 8
            i32.add
            i64.load
            i64.store
            local.get 4
            local.get 9
            i64.store offset=184
            local.get 4
            local.get 12
            i64.store offset=176
            local.get 4
            local.get 6
            i64.load
            i64.store offset=192
            local.get 4
            i64.load offset=120
            local.set 2
            local.get 4
            i64.load offset=112
            local.set 9
            br 1 (;@3;)
          end
          local.get 4
          i64.const 17179869185
          i64.store
          br 2 (;@1;)
        end
        local.get 10
        local.get 0
        call 8
        local.get 3
        local.get 1
        call 49
        block ;; label = @3
          local.get 1
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 9
          local.get 3
          local.get 9
          i64.add
          local.tee 10
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 2
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 4
          local.get 10
          i64.store offset=112
          local.get 4
          local.get 9
          i64.store offset=120
          local.get 4
          i64.load offset=136
          local.tee 2
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 2
          local.get 4
          i64.load offset=128
          local.tee 9
          local.get 3
          i64.add
          local.tee 10
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 2
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 4
          local.get 10
          i64.store offset=128
          local.get 4
          local.get 9
          i64.store offset=136
          local.get 11
          local.get 4
          i32.const 112
          i32.add
          local.tee 6
          call 43
          call 44
          local.get 4
          local.get 9
          i64.store offset=248
          local.get 4
          local.get 10
          i64.store offset=240
          local.get 4
          local.get 1
          i64.store offset=216
          local.get 4
          local.get 3
          i64.store offset=208
          local.get 4
          local.get 11
          i64.store offset=224
          i64.const 2947344654
          local.get 0
          call 38
          local.get 4
          i32.const 208
          i32.add
          call 33
          call 6
          drop
          local.get 4
          i32.const 16
          i32.add
          local.get 6
          i32.const 96
          call 63
          drop
          local.get 4
          i32.const 0
          i32.store
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    call 35
    local.get 4
    i32.const 320
    i32.add
    global.set 0
  )
  (func (;48;) (type 3) (param i32 i64)
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
      call 14
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
  (func (;49;) (type 19) (param i64 i64 i64 i64 i64)
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
          call 32
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
  (func (;50;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 416
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 304
        i32.add
        local.tee 3
        local.get 1
        call 48
        local.get 4
        i32.load offset=304
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=312
        local.set 14
        local.get 3
        local.get 2
        call 22
        local.get 4
        i32.load offset=304
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=328
        local.set 1
        local.get 4
        i64.load offset=320
        local.set 2
        local.get 0
        call 7
        drop
        block (result i64) ;; label = @3
          call 42
          local.tee 3
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4294967299
            i64.add
            br 1 (;@3;)
          end
          i64.const 17179869187
          local.get 2
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 4
          i32.const 304
          i32.add
          local.get 14
          call 19
          i64.const 21474836483
          local.get 4
          i32.load offset=304
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 4
          local.get 4
          i32.const 104
          i32.add
          local.get 4
          i32.const 208
          i32.add
          local.get 4
          i32.const 320
          i32.add
          i32.const 96
          call 63
          i32.const 96
          call 63
          i32.const 96
          call 63
          local.tee 3
          i64.load offset=80
          local.tee 13
          local.get 0
          call 8
          local.tee 8
          local.get 2
          local.get 1
          call 49
          local.get 1
          local.get 1
          local.get 3
          i64.load offset=24
          local.tee 7
          local.get 2
          local.get 3
          i64.load offset=16
          local.tee 12
          i64.lt_u
          local.get 1
          local.get 7
          i64.lt_s
          local.get 1
          local.get 7
          i64.eq
          select
          local.tee 6
          select
          local.tee 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 2
          local.get 2
          local.get 12
          local.get 6
          select
          local.tee 11
          i64.add
          local.tee 15
          local.get 2
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 16
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 13
          local.get 8
          local.get 3
          i64.load offset=72
          local.get 15
          local.get 16
          call 49
          local.get 7
          local.get 9
          i64.xor
          local.get 7
          local.get 7
          local.get 9
          i64.sub
          local.get 11
          local.get 12
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 13
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 12
          local.get 11
          i64.sub
          local.tee 12
          i64.store offset=16
          local.get 3
          local.get 13
          i64.store offset=24
          local.get 3
          i64.load offset=40
          local.tee 7
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 3
          i64.load offset=32
          local.tee 8
          local.get 11
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 9
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 10
          i64.store offset=32
          local.get 3
          local.get 8
          i64.store offset=40
          local.get 3
          i64.load offset=56
          local.tee 7
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 3
          i64.load offset=48
          local.tee 8
          local.get 2
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 10
          i64.store offset=48
          local.get 3
          local.get 8
          i64.store offset=56
          local.get 3
          i32.load offset=88
          i32.const 1
          i32.add
          local.tee 6
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          i32.store offset=88
          local.get 14
          local.get 3
          call 43
          local.get 3
          i32.const 304
          i32.add
          local.tee 6
          i64.const 3
          call 25
          local.get 3
          i64.load offset=328
          local.get 3
          i64.load offset=320
          local.set 8
          local.get 3
          i32.load offset=304
          local.set 5
          local.get 6
          i64.const 4
          call 25
          i64.const 0
          local.get 5
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 7
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 8
          i64.const 0
          local.get 5
          select
          local.tee 8
          local.get 2
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=328
          local.get 3
          i64.load offset=320
          local.set 17
          local.get 3
          i64.load offset=304
          local.set 18
          i64.const 3
          local.get 10
          local.get 8
          call 26
          i64.const 0
          local.get 18
          i32.wrap_i64
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 7
          local.get 9
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 17
          i64.const 0
          local.get 5
          select
          local.tee 8
          local.get 11
          i64.add
          local.tee 10
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 7
          local.get 9
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          i64.const 4
          local.get 10
          local.get 8
          call 26
          call 44
          local.get 3
          local.get 9
          i64.store offset=344
          local.get 3
          local.get 11
          i64.store offset=336
          local.get 3
          local.get 1
          i64.store offset=312
          local.get 3
          local.get 2
          i64.store offset=304
          local.get 3
          local.get 14
          i64.store offset=320
          i64.const 11496795826702
          local.get 0
          call 38
          local.get 6
          call 33
          call 6
          drop
          local.get 3
          i32.const 200
          i32.add
          local.tee 5
          local.get 2
          local.get 1
          call 34
          local.get 3
          i32.load offset=200
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=208
          local.set 0
          local.get 5
          local.get 11
          local.get 9
          call 34
          local.get 3
          i32.load offset=200
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=208
          local.set 1
          local.get 5
          local.get 12
          local.get 13
          call 34
          local.get 3
          i32.load offset=200
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=208
          local.set 2
          local.get 5
          local.get 15
          local.get 16
          call 34
          local.get 3
          i32.load offset=200
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=208
          i64.store offset=328
          local.get 3
          local.get 2
          i64.store offset=320
          local.get 3
          local.get 1
          i64.store offset=312
          local.get 3
          local.get 0
          i64.store offset=304
          i32.const 1048756
          i32.const 4
          local.get 6
          i32.const 4
          call 45
        end
        local.get 4
        i32.const 416
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;51;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.tee 2
    local.get 0
    call 48
    local.get 1
    i32.load offset=112
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load offset=120
      call 19
      local.get 1
      block (result i32) ;; label = @2
        local.get 1
        i32.load offset=112
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i32.const 128
          i32.add
          i32.const 96
          call 63
          drop
          i32.const 0
          br 1 (;@2;)
        end
        local.get 1
        i32.const 5
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      call 35
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 19
    local.get 1
    i64.load offset=32
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=40
    i64.const 0
    local.get 2
    select
    call 27
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (result i64)
    i64.const 3
    call 65
  )
  (func (;54;) (type 2) (result i64)
    i64.const 4
    call 65
  )
  (func (;55;) (type 2) (result i64)
    call 23
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;56;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 41
    local.get 0
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 0
    call 24
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i64.load offset=8
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
    local.get 0
    call 39
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (result i64)
    i64.const 1
    i32.const 1
    call 66
  )
  (func (;59;) (type 2) (result i64)
    i64.const 0
    i32.const 0
    call 66
  )
  (func (;60;) (type 1) (param i64) (result i64)
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
      call 40
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 7
          drop
          i64.const 0
          local.get 0
          call 29
          call 44
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
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 48
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 40
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
          call 9
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
  (func (;62;) (type 10))
  (func (;63;) (type 20) (param i32 i32 i32) (result i32)
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
  (func (;64;) (type 3) (param i32 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 24
    i32.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 3
    i32.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 25
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 27
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;66;) (type 21) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 40
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
        call 28
        call 44
        i64.const 230245149198
        call 31
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
  (data (;0;) (i32.const 1048576) "AdminTokenPausedTotalDonatedTotalMatchedPoolcausedonateddonationsmatchedremainingsponsortokentotal_funded\00\00\00,\00\10\00\05\00\00\001\00\10\00\07\00\00\008\00\10\00\09\00\00\00A\00\10\00\07\00\00\00H\00\10\00\09\00\00\00Q\00\10\00\07\00\00\00X\00\10\00\05\00\00\00]\00\10\00\0c\00\00\00total\00\00\001\00\10\00\07\00\00\00A\00\10\00\07\00\00\00H\00\10\00\09\00\00\00\ac\00\10\00\05")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\86All failure modes are explicit, contiguous `u32` codes so the TypeScript\0aclient can map them to user-facing messages without guessing.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\05\00\00\00\00\00\00\00\0aPoolExists\00\00\00\00\00\06\00\00\00\00\00\00\00\0cWrongSponsor\00\00\00\07\00\00\00\00\00\00\00\0aWrongCause\00\00\00\00\00\08\00\00\00\02\00\00\00\dbStorage keys. `Pool` lives in *persistent* storage (match funds must outlive\0athe contract instance so they are never stranded); `Admin`/`Token`/`Paused`/\0atotals live in *instance* storage so they share the instance TTL.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00@Default token (the XLM Stellar Asset Contract) recorded at init.\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00(Running total donated across every pool.\00\00\00\0cTotalDonated\00\00\00\00\00\00\00(Running total matched across every pool.\00\00\00\0cTotalMatched\00\00\00\01\00\00\00\0fpool_id -> Pool\00\00\00\00\04Pool\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\01QA single matched-donation pool, keyed in storage by its 32-byte `pool_id`.\0a\0aA sponsor funds `total_funded` minor units of `token` into the contract;\0a`remaining` is what is still available to match. Every donor gift is paid\0astraight through the contract to `cause` together with a 1:1 match drawn\0afrom `remaining` (capped at `remaining`).\00\00\00\00\00\00\00\00\00\00\04Pool\00\00\00\08\00\00\00BPayout address that receives every gift + its match for this pool.\00\00\00\00\00\05cause\00\00\00\00\00\00\13\00\00\003Lifetime total donated by donors through this pool.\00\00\00\00\07donated\00\00\00\00\0b\00\00\000Number of donations processed through this pool.\00\00\00\09donations\00\00\00\00\00\00\04\00\00\004Lifetime total matched out of the pool to the cause.\00\00\00\07matched\00\00\00\00\0b\00\00\00CMatch funds still available to pay out (decremented on each match).\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\007Address that funded the match pool (and may top it up).\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00DStellar Asset Contract (SAC) of the pool asset (XLM SAC by default).\00\00\00\05token\00\00\00\00\00\00\13\00\00\00;Lifetime total ever funded into the match pool (monotonic).\00\00\00\00\0ctotal_funded\00\00\00\0b\00\00\00\01\00\00\00`Returned by `donate` so the app can record the exact on-chain split without\0are-reading the pool.\00\00\00\00\00\00\00\07Receipt\00\00\00\00\04\00\00\00-The donor's gift, in the token's minor units.\00\00\00\00\00\00\07donated\00\00\00\00\0b\00\00\00AThe matching amount drawn from the pool (`min(gift, remaining)`).\00\00\00\00\00\00\07matched\00\00\00\00\0b\00\00\00-Match funds left in the pool after this gift.\00\00\00\00\00\00\09remaining\00\00\00\00\00\00\0b\00\00\008Total paid to the cause this gift (`donated + matched`).\00\00\00\05total\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\83One-time setup. Records the admin (the deployer) and the default token\0a(the XLM Stellar Asset Contract), and unpauses the contract.\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01zFund (or top up) the match pool `pool_id` for `cause` with `amount` of the\0aconfigured token, locking it in the contract. Creates the pool on first\0acall (binding its `sponsor` and `cause`); accumulates on later calls by\0athe same sponsor for the same cause. Returns the updated pool.\0a\0aAuth: the sponsor's signature, which also covers the inner SAC\0a`transfer(sponsor -> contract)`.\00\00\00\00\00\09fund_pool\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07sponsor\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05cause\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Pool\00\00\00\03\00\00\00\00\00\00\01WDonate `amount` to the pool's cause. The contract pulls the gift from the\0adonor, then pays the cause `gift + match` where `match = min(gift,\0aremaining)`. Both legs settle atomically. Returns the on-chain split.\0a\0aAuth: the donor's signature, which also covers the inner SAC\0a`transfer(donor -> contract)`. The contract authorizes its own payout.\00\00\00\00\06donate\00\00\00\00\00\03\00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\07Receipt\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Pool\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0epool_remaining\00\00\00\00\00\01\00\00\00\00\00\00\00\07pool_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtotal_donated\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dtotal_matched\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00eReplace the contract's own code (admin-gated). Enables shipping fixes\0awithout migrating pooled funds.\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
