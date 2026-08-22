(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func))
  (type (;8;) (func (param i64 i64) (result i32)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32) (result i32)))
  (import "l" "7" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 4)))
  (import "m" "9" (func (;4;) (type 4)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "0" (func (;6;) (type 0)))
  (import "b" "i" (func (;7;) (type 0)))
  (import "x" "1" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "b" "j" (func (;10;) (type 0)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "b" "8" (func (;13;) (type 1)))
  (import "x" "5" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048708)
  (global (;2;) i32 i32.const 1048720)
  (export "memory" (memory 0))
  (export "get_maker" (func 29))
  (export "get_pool_address" (func 30))
  (export "get_signer_key" (func 31))
  (export "initialize" (func 32))
  (export "is_active" (func 34))
  (export "is_valid_signer" (func 35))
  (export "register_maker" (func 36))
  (export "set_maker_active" (func 37))
  (export "update_signer" (func 38))
  (export "_" (func 39))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 5) (param i64)
    i64.const 2
    local.get 0
    call 16
    i64.const 1
    i64.const 4294967296000004
    i64.const 6442450944000004
    call 0
    drop
  )
  (func (;16;) (type 0) (param i64 i64) (result i64)
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
                  local.get 0
                  i32.wrap_i64
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 2
                i32.const 1048592
                i32.const 5
                call 26
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048597
              i32.const 7
              call 26
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048604
            i32.const 5
            call 26
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
            call 27
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048609
          i32.const 11
          call 26
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
        call 28
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
  (func (;17;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      i64.const 2
      local.get 1
      call 16
      local.tee 1
      i64.const 1
      call 18
      if ;; label = @2
        local.get 1
        i64.const 1
        call 1
        local.set 1
        i32.const 0
        local.set 3
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
        i64.const 4503994764361732
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 2
        drop
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.load8_u offset=8
        local.tee 3
        select
        local.get 3
        i32.const 1
        i32.eq
        select
        local.tee 3
        i32.const 2
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
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        i64.load offset=32
        call 19
        local.get 2
        i32.load offset=48
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
      end
      local.get 0
      local.get 3
      i32.store8 offset=32
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 8) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 3) (param i32 i64)
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
      call 13
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
  (func (;20;) (type 9) (param i64 i32)
    i64.const 2
    local.get 0
    call 16
    local.get 1
    call 21
    i64.const 1
    call 3
    drop
  )
  (func (;21;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load8_u offset=32
    i64.store offset=8
    i64.const 4503994764361732
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 21474836484
    call 4
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;22;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 16
      local.tee 1
      i64.const 2
      call 18
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;23;) (type 10) (result i32)
    i64.const 3
    i64.const 0
    call 16
    i64.const 2
    call 18
  )
  (func (;24;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 16
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;25;) (type 5) (param i64)
    local.get 0
    call 14
    drop
  )
  (func (;26;) (type 12) (param i32 i32 i32)
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
  (func (;27;) (type 13) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;28;) (type 6) (param i32) (result i64)
    local.get 0
    i32.const 1
    call 27
  )
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 80
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
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        local.get 0
        call 17
        local.get 1
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 40
        local.set 1
        local.get 0
        call 15
        local.get 1
        call 21
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 25
    unreachable
  )
  (func (;30;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 17
        local.get 1
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 25
    unreachable
  )
  (func (;31;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
        local.get 1
        i32.const 8
        i32.add
        local.get 0
        call 17
        local.get 1
        i32.load8_u offset=40
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 25
    unreachable
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        call 23
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i64.const 0
        local.get 0
        call 24
        i64.const 1
        local.get 1
        call 24
        i64.const 3
        local.get 0
        call 16
        i64.const 1
        i64.const 2
        call 3
        drop
        call 33
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 21474836483
    call 25
    unreachable
  )
  (func (;33;) (type 7)
    i64.const 4294967296000004
    i64.const 6442450944000004
    call 12
    drop
  )
  (func (;34;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
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
    i32.const 8
    i32.add
    local.get 0
    call 17
    local.get 1
    i64.load8_u offset=40
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    i64.const 1
    i64.and
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
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
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 19
      local.get 2
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 3
      local.get 0
      call 17
      i64.const 0
      local.set 0
      local.get 2
      i32.load8_u offset=40
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i64.load offset=16
        local.get 1
        call 6
        i64.eqz
        i64.extend_i32_u
        local.set 0
      end
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;36;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
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
            br_if 0 (;@4;)
            local.get 4
            i32.const 8
            i32.add
            local.tee 5
            local.get 1
            call 19
            local.get 4
            i64.load offset=8
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
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
            i64.load offset=16
            local.set 7
            call 23
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            i64.const 1
            call 22
            local.get 4
            i32.load offset=8
            i32.eqz
            br_if 2 (;@2;)
            local.get 4
            i64.load offset=16
            call 5
            drop
            call 33
            i64.const 2
            local.set 1
            i64.const 2
            local.get 0
            call 16
            i64.const 1
            call 18
            br_if 3 (;@1;)
            local.get 4
            i32.const 1
            i32.store8 offset=40
            local.get 4
            local.get 3
            i64.store offset=32
            local.get 4
            local.get 2
            i64.store offset=24
            local.get 4
            local.get 7
            i64.store offset=16
            local.get 4
            local.get 0
            i64.store offset=8
            local.get 0
            local.get 5
            call 20
            local.get 0
            call 15
            local.get 4
            i64.const 4503599627370500
            i64.const 68719476740
            call 7
            local.tee 2
            i64.store offset=48
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 1
              local.set 3
              local.get 5
              local.get 2
              local.set 1
              i32.const 1
              local.set 5
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 4
            local.get 3
            i64.store offset=56
            local.get 4
            i32.const 56
            i32.add
            call 28
            local.get 0
            call 8
            drop
            local.get 4
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 17179869187
        call 25
        unreachable
      end
      unreachable
    end
    i64.const 12884901891
    call 25
    unreachable
  )
  (func (;37;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 40
          i32.add
          local.tee 3
          i64.const 0
          call 22
          local.get 2
          i32.load offset=40
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=48
          call 5
          drop
          local.get 3
          local.get 0
          call 17
          local.get 2
          i32.load8_u offset=72
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call 40
          local.tee 2
          local.get 4
          i32.store8 offset=32
          local.get 0
          local.get 2
          call 20
          local.get 0
          call 15
          local.get 2
          i32.const 80
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 17179869187
      call 25
      unreachable
    end
    i64.const 4294967299
    call 25
    unreachable
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 40
        i32.add
        local.tee 3
        local.get 1
        call 19
        local.get 2
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=48
        local.set 1
        local.get 0
        call 5
        drop
        local.get 3
        local.get 0
        call 17
        local.get 2
        i32.load8_u offset=72
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 40
        local.tee 2
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        call 20
        local.get 0
        call 15
        local.get 2
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 25
    unreachable
  )
  (func (;39;) (type 7))
  (func (;40;) (type 14) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 3
      local.get 4
      if ;; label = @2
        local.get 4
        local.set 6
        loop ;; label = @3
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
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 5
    i32.const 40
    local.get 4
    i32.sub
    local.tee 11
    i32.const -4
    i32.and
    local.tee 12
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 4
      i32.add
      local.tee 3
      i32.const 3
      i32.and
      local.tee 4
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 5
        i32.le_u
        br_if 1 (;@1;)
        local.get 3
        local.set 1
        loop ;; label = @3
          local.get 5
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 7
      i32.const 0
      i32.store offset=12
      local.get 7
      i32.const 12
      i32.add
      local.get 4
      i32.or
      local.set 1
      i32.const 4
      local.get 4
      i32.sub
      local.tee 6
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 8
      end
      local.get 6
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 8
        i32.add
        local.get 3
        local.get 8
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 3
      local.get 4
      i32.sub
      local.set 6
      local.get 4
      i32.const 3
      i32.shl
      local.set 9
      local.get 7
      i32.load offset=12
      local.set 10
      local.get 2
      local.get 5
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 8
        loop ;; label = @3
          local.get 5
          local.tee 1
          local.get 10
          local.get 9
          i32.shr_u
          local.get 6
          i32.const 4
          i32.add
          local.tee 6
          i32.load
          local.tee 10
          local.get 8
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 5
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 8
      local.get 7
      i32.const 0
      i32.store8 offset=8
      local.get 7
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 4
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 7
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 6
        i32.const 5
        i32.add
        i32.load8_u
        local.get 7
        local.get 6
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 13
        i32.const 2
        local.set 14
        local.get 7
        i32.const 6
        i32.add
      end
      local.set 4
      local.get 5
      local.get 3
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 4
        local.get 6
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
        local.set 8
        local.get 7
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 8
      local.get 13
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 3
    local.get 12
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 11
      i32.const 3
      i32.and
      local.tee 5
      local.get 2
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (data (;0;) (i32.const 1048576) "maker_registeredAdminFactoryMakerInitializedactivemakerpool_addresssigner_keysupported_pairs,\00\10\00\06\00\00\002\00\10\00\05\00\00\007\00\10\00\0c\00\00\00C\00\10\00\0a\00\00\00M\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\05\00\00\00\00\00\00\00\08NotFound\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\04\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\05\00\00\00\00\00\00\00\b1Canonical single-read accessor. Bumps the entry's TTL, since this is\0athe call quote_verifier makes on every swap (keeping active makers'\0adata alive as a side effect of trading).\00\00\00\00\00\00\09get_maker\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\07\d0\00\00\00\09MakerInfo\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_active\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09MakerInfo\00\00\00\00\00\00\05\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fsupported_pairs\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dupdate_signer\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0enew_signer_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00APure read, no TTL side effect \e2\80\94 used by off-chain callers only.\00\00\00\00\00\00\0eget_signer_key\00\00\00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\0eregister_maker\00\00\00\00\00\04\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0cpool_address\00\00\00\13\00\00\00\00\00\00\00\05pairs\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fis_valid_signer\00\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\00\00\00\00APure read, no TTL side effect \e2\80\94 used by off-chain callers only.\00\00\00\00\00\00\10get_pool_address\00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\10set_maker_active\00\00\00\02\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
