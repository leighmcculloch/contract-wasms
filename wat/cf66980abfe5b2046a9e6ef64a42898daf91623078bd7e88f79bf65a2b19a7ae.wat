(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i32 i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i64 i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i32) (result i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "x" "0" (func (;4;) (type 1)))
  (import "m" "9" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "c" "_" (func (;7;) (type 0)))
  (import "x" "7" (func (;8;) (type 4)))
  (import "x" "3" (func (;9;) (type 4)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "1" (func (;11;) (type 1)))
  (import "v" "g" (func (;12;) (type 1)))
  (import "i" "8" (func (;13;) (type 0)))
  (import "i" "7" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 1)))
  (import "d" "_" (func (;17;) (type 3)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 0)))
  (import "m" "a" (func (;21;) (type 10)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048815)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "cancel_order" (func 49))
  (export "deposit" (func 50))
  (export "get_balance" (func 52))
  (export "get_matcher" (func 53))
  (export "get_order" (func 54))
  (export "get_token" (func 40))
  (export "init" (func 55))
  (export "order_count" (func 56))
  (export "register_order" (func 57))
  (export "settle_batch" (func 58))
  (export "withdraw" (func 59))
  (export "_" (func 60))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 2) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;23;) (type 2) (param i32 i64)
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
      call 1
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 5) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 5
      i64.const 0
      call 25
      local.tee 2
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 1
        call 2
        call 23
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 1) (param i64 i64) (result i64)
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
                    i32.const 1048776
                    i32.const 5
                    call 45
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 46
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048781
                  i32.const 5
                  call 45
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 46
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048786
                i32.const 7
                call 45
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 46
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048793
              i32.const 7
              call 45
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 47
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048800
            i32.const 5
            call 45
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 22
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 47
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048805
          i32.const 10
          call 45
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 46
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
  (func (;26;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 7) (param i64)
    i64.const 5
    local.get 0
    call 25
    local.get 0
    call 28
    i64.const 1
    call 3
    drop
  )
  (func (;28;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 22
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
  (func (;29;) (type 2) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 25
      local.tee 1
      i64.const 2
      call 26
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
  (func (;30;) (type 11) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;31;) (type 2) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 4
      local.get 1
      call 25
      local.tee 1
      i64.const 1
      call 26
      if ;; label = @2
        local.get 1
        i64.const 1
        call 2
        local.set 1
        loop ;; label = @3
          local.get 3
          i32.const 56
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
        block ;; label = @3
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 1048636
          i32.const 7
          local.get 2
          i32.const 8
          i32.add
          i32.const 7
          call 32
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
          local.tee 4
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const -64
          i32.sub
          local.tee 3
          local.get 2
          i64.load offset=16
          call 33
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 6
          local.get 3
          local.get 2
          i64.load offset=32
          call 23
          local.get 2
          i32.load offset=64
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=72
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=40
          call 34
          local.get 2
          i32.load offset=64
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          local.get 5
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          i32.const 1
          i32.eq
          select
          i32.const 0
          local.get 3
          select
          local.tee 3
          i32.const 2
          i32.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 21474836483
      call 35
      unreachable
    end
    local.get 2
    i64.load offset=88
    local.set 5
    local.get 0
    local.get 2
    i64.load offset=80
    i64.store
    local.get 0
    local.get 4
    i32.store8 offset=48
    local.get 0
    local.get 3
    i32.store offset=44
    local.get 0
    local.get 6
    i64.store offset=32
    local.get 0
    local.get 8
    i64.store offset=24
    local.get 0
    local.get 7
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=40
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;32;) (type 12) (param i64 i32 i32 i32 i32)
    local.get 2
    local.get 4
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 1
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
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 21
    drop
  )
  (func (;33;) (type 2) (param i32 i64)
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
      call 19
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
  (func (;34;) (type 2) (param i32 i64)
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
          call 13
          local.set 3
          local.get 1
          call 14
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
  (func (;35;) (type 7) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;36;) (type 5) (param i32)
    i64.const 4
    local.get 0
    i64.load offset=16
    call 25
    local.get 0
    call 37
    i64.const 1
    call 3
    drop
  )
  (func (;37;) (type 13) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=40
    local.set 3
    local.get 0
    i64.load offset=32
    local.set 4
    local.get 0
    i64.load8_u offset=48
    local.set 5
    local.get 1
    i32.const -64
    i32.sub
    local.tee 2
    local.get 0
    i64.load offset=16
    call 22
    block ;; label = @1
      local.get 1
      i32.load offset=64
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=72
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 44
        local.get 1
        i32.load offset=64
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=72
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 4
    i64.store offset=16
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=48
    local.get 1
    i64.const 4294967300
    i64.const 4
    local.get 0
    i32.load offset=44
    select
    i64.store offset=56
    local.get 1
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i64.const 4503857325408260
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 30064771076
    call 5
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;38;) (type 14) (param i64 i64 i64)
    i64.const 3
    local.get 0
    call 25
    local.get 1
    local.get 2
    call 39
    i64.const 1
    call 3
    drop
  )
  (func (;39;) (type 1) (param i64 i64) (result i64)
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
  (func (;40;) (type 4) (result i64)
    i64.const 1
    call 61
  )
  (func (;41;) (type 8)
    i64.const 4294967299
    call 35
    unreachable
  )
  (func (;42;) (type 2) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 3
      local.get 1
      call 25
      local.tee 1
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 34
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
  (func (;43;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
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
      call 15
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
  (func (;45;) (type 15) (param i32 i32 i32)
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
  (func (;46;) (type 2) (param i32 i64)
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
    call 48
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
  (func (;47;) (type 9) (param i32 i64 i64)
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
    call 48
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
  (func (;48;) (type 16) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;49;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              call 23
              local.get 3
              i32.load
              i32.const 1
              i32.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=8
              local.set 1
              local.get 0
              call 6
              drop
              local.get 3
              local.get 1
              call 31
              local.get 3
              i64.load offset=24
              local.get 0
              call 43
              br_if 1 (;@4;)
              local.get 3
              i32.load8_u offset=48
              i32.eqz
              br_if 2 (;@3;)
              local.get 2
              call 7
              local.get 3
              i64.load offset=32
              call 4
              i64.eqz
              i32.eqz
              br_if 3 (;@2;)
              local.get 3
              i32.const 0
              i32.store8 offset=48
              local.get 3
              call 36
              local.get 3
              i32.const -64
              i32.sub
              local.get 0
              call 42
              local.get 3
              i64.load offset=72
              local.tee 1
              local.get 3
              i64.load offset=8
              local.tee 2
              i64.xor
              i64.const -1
              i64.xor
              local.get 1
              local.get 3
              i64.load offset=64
              local.tee 4
              local.get 3
              i64.load
              i64.add
              local.tee 5
              local.get 4
              i64.lt_u
              i64.extend_i32_u
              local.get 1
              local.get 2
              i64.add
              i64.add
              local.tee 2
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 0
              local.get 5
              local.get 2
              call 38
              local.get 3
              i32.const 80
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          i64.const 34359738371
          call 35
          unreachable
        end
        i64.const 25769803779
        call 35
        unreachable
      end
      i64.const 38654705667
      call 35
      unreachable
    end
    unreachable
  )
  (func (;50;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
      call 34
      local.get 2
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 0
      call 6
      drop
      block ;; label = @2
        local.get 3
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          call 8
          local.set 4
          i64.const 1
          call 61
          local.get 0
          local.get 4
          local.get 3
          local.get 1
          call 51
          local.get 2
          local.get 0
          call 42
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 3
          local.get 2
          i64.load
          local.tee 5
          i64.add
          local.tee 3
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          br_if 1 (;@2;)
          i64.const 12884901891
          call 35
          unreachable
        end
        i64.const 12884901891
        call 35
        unreachable
      end
      local.get 0
      local.get 3
      local.get 1
      call 38
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;51;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 39
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
          call 48
          call 17
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
  (func (;52;) (type 0) (param i64) (result i64)
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
    call 42
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (result i64)
    i64.const 2
    call 61
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 23
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
    call 31
    local.get 1
    call 37
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;55;) (type 3) (param i64 i64 i64) (result i64)
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
        i64.const 1
        local.get 0
        call 25
        i64.const 2
        call 26
        br_if 1 (;@1;)
        local.get 0
        call 6
        drop
        i64.const 0
        local.get 0
        call 30
        i64.const 1
        local.get 1
        call 30
        i64.const 2
        local.get 2
        call 30
        i64.const 0
        call 27
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 35
    unreachable
  )
  (func (;56;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 24
    local.get 0
    i64.load offset=8
    i64.const 0
    local.get 0
    i32.load
    select
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;57;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              local.get 1
              call 33
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              i32.const 1
              i32.const 2
              local.get 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 6
              i32.const 1
              i32.eq
              select
              i32.const 0
              local.get 6
              select
              local.tee 6
              i32.const 2
              i32.eq
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=8
              local.set 8
              local.get 5
              local.get 3
              call 34
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              local.get 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              i32.or
              br_if 0 (;@5;)
              local.get 5
              i64.load offset=24
              local.set 1
              local.get 5
              i64.load offset=16
              local.set 2
              local.get 0
              call 6
              drop
              local.get 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 4
              i64.const 32
              i64.shr_u
              local.tee 4
              call 9
              i64.const 32
              i64.shr_u
              i64.le_u
              br_if 2 (;@3;)
              local.get 5
              local.get 0
              call 42
              local.get 5
              i64.load
              local.tee 9
              local.get 2
              i64.lt_u
              local.tee 7
              local.get 5
              i64.load offset=8
              local.tee 3
              local.get 1
              i64.lt_s
              local.get 1
              local.get 3
              i64.eq
              select
              br_if 3 (;@2;)
              local.get 0
              local.get 9
              local.get 2
              i64.sub
              local.get 3
              local.get 1
              i64.sub
              local.get 7
              i64.extend_i32_u
              i64.sub
              call 38
              local.get 5
              call 24
              local.get 5
              i64.load offset=8
              local.set 3
              local.get 5
              i32.load
              local.set 7
              local.get 5
              local.get 1
              i64.store offset=8
              local.get 5
              local.get 2
              i64.store
              local.get 5
              local.get 6
              i32.store offset=44
              local.get 5
              local.get 8
              i64.store offset=32
              local.get 5
              local.get 0
              i64.store offset=24
              local.get 5
              local.get 3
              i64.const 0
              local.get 7
              select
              local.tee 0
              i64.store offset=16
              local.get 5
              i32.const 1
              i32.store8 offset=48
              local.get 5
              local.get 4
              i64.store32 offset=40
              local.get 5
              call 36
              local.get 0
              i64.const -1
              i64.eq
              br_if 4 (;@1;)
              local.get 0
              i64.const 1
              i64.add
              call 27
              local.get 0
              call 28
              local.get 5
              i32.const -64
              i32.sub
              global.set 0
              return
            end
            unreachable
          end
          i64.const 12884901891
          call 35
          unreachable
        end
        i64.const 30064771075
        call 35
        unreachable
      end
      i64.const 17179869187
      call 35
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 75
            i64.eq
            if ;; label = @5
              local.get 1
              i32.const -64
              i32.sub
              i64.const 2
              call 29
              local.get 1
              i32.load offset=64
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=72
              call 6
              drop
              local.get 0
              call 10
              i64.const 32
              i64.shr_u
              local.set 15
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    loop ;; label = @9
                      local.get 9
                      local.get 15
                      i64.eq
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 9
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      call 11
                      local.set 4
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const -64
                          i32.sub
                          local.get 2
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 4
                      i32.const 1048736
                      i32.const 5
                      local.get 1
                      i32.const -64
                      i32.sub
                      local.tee 2
                      i32.const 5
                      call 32
                      local.get 1
                      local.get 1
                      i64.load offset=64
                      call 34
                      local.get 1
                      i32.load
                      i32.const 1
                      i32.eq
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=24
                      local.set 4
                      local.get 1
                      i64.load offset=16
                      local.set 5
                      local.get 1
                      local.get 1
                      i64.load offset=72
                      call 23
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=80
                      local.tee 7
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=8
                      local.set 8
                      local.get 1
                      local.get 1
                      i64.load offset=88
                      call 23
                      local.get 1
                      i32.load
                      br_if 8 (;@1;)
                      local.get 9
                      i64.const 4294967295
                      i64.eq
                      local.get 1
                      i64.load offset=96
                      local.tee 12
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      i32.or
                      br_if 8 (;@1;)
                      local.get 1
                      i64.load offset=8
                      local.set 6
                      local.get 1
                      local.get 8
                      call 31
                      local.get 2
                      local.get 6
                      call 31
                      local.get 1
                      i32.load8_u offset=48
                      i32.const 1
                      i32.ne
                      br_if 6 (;@3;)
                      local.get 1
                      i32.load8_u offset=112
                      i32.const 1
                      i32.and
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 1
                      i32.load offset=44
                      br_if 2 (;@7;)
                      local.get 1
                      i32.load offset=108
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 1
                      i64.load offset=24
                      local.get 7
                      call 43
                      br_if 1 (;@8;)
                      local.get 1
                      i64.load offset=88
                      local.get 12
                      call 43
                      br_if 1 (;@8;)
                      local.get 5
                      i64.eqz
                      local.get 4
                      i64.const 0
                      i64.lt_s
                      local.get 4
                      i64.eqz
                      select
                      br_if 7 (;@2;)
                      block ;; label = @10
                        local.get 1
                        i64.load
                        local.tee 13
                        local.get 5
                        i64.lt_u
                        local.tee 2
                        local.get 1
                        i64.load offset=8
                        local.tee 7
                        local.get 4
                        i64.lt_s
                        local.get 4
                        local.get 7
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 1
                        i64.load offset=64
                        local.tee 14
                        local.get 5
                        i64.lt_u
                        local.tee 3
                        local.get 1
                        i64.load offset=72
                        local.tee 8
                        local.get 4
                        i64.lt_s
                        local.get 4
                        local.get 8
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        local.get 1
                        i32.const 128
                        i32.add
                        local.get 12
                        call 42
                        local.get 1
                        i64.load offset=136
                        local.tee 10
                        local.get 4
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 10
                        local.get 1
                        i64.load offset=128
                        local.tee 6
                        local.get 5
                        i64.add
                        local.tee 11
                        local.get 6
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        local.get 10
                        i64.add
                        i64.add
                        local.tee 6
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 4
                        local.get 6
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 6
                        local.get 5
                        local.get 11
                        i64.add
                        local.tee 10
                        local.get 11
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 4
                        local.get 6
                        i64.add
                        i64.add
                        local.tee 11
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 9 (;@1;)
                        local.get 12
                        local.get 10
                        local.get 11
                        call 38
                        local.get 1
                        local.get 14
                        local.get 5
                        i64.sub
                        i64.store offset=64
                        local.get 1
                        local.get 13
                        local.get 5
                        i64.sub
                        i64.store
                        local.get 1
                        local.get 8
                        local.get 4
                        i64.sub
                        local.get 3
                        i64.extend_i32_u
                        i64.sub
                        i64.store offset=72
                        local.get 1
                        local.get 7
                        local.get 4
                        i64.sub
                        local.get 2
                        i64.extend_i32_u
                        i64.sub
                        i64.store offset=8
                        local.get 5
                        local.get 13
                        i64.xor
                        local.get 4
                        local.get 7
                        i64.xor
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 1
                          i32.const 0
                          i32.store8 offset=48
                        end
                        local.get 5
                        local.get 14
                        i64.xor
                        local.get 4
                        local.get 8
                        i64.xor
                        i64.or
                        i64.eqz
                        if ;; label = @11
                          local.get 1
                          i32.const 0
                          i32.store8 offset=112
                        end
                        local.get 9
                        i64.const 1
                        i64.add
                        local.set 9
                        local.get 1
                        call 36
                        local.get 1
                        i32.const -64
                        i32.sub
                        call 36
                        br 1 (;@9;)
                      end
                    end
                    i64.const 42949672963
                    call 35
                    unreachable
                  end
                  i64.const 42949672963
                  call 35
                  unreachable
                end
                i64.const 42949672963
                call 35
                unreachable
              end
              local.get 1
              i32.const 144
              i32.add
              global.set 0
              i64.const 2
              return
            end
            unreachable
          end
          call 41
          unreachable
        end
        i64.const 25769803779
        call 35
        unreachable
      end
      i64.const 12884901891
      call 35
      unreachable
    end
    unreachable
  )
  (func (;59;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 2
          local.get 1
          call 34
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          i64.load offset=24
          local.set 1
          local.get 0
          call 6
          drop
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 0
          call 42
          local.get 2
          i64.load
          local.tee 6
          local.get 4
          i64.lt_u
          local.tee 3
          local.get 2
          i64.load offset=8
          local.tee 5
          local.get 1
          i64.lt_s
          local.get 1
          local.get 5
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          local.get 4
          i64.sub
          local.get 5
          local.get 1
          i64.sub
          local.get 3
          i64.extend_i32_u
          i64.sub
          call 38
          i64.const 1
          call 61
          call 8
          local.get 0
          local.get 4
          local.get 1
          call 51
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 35
      unreachable
    end
    i64.const 17179869187
    call 35
    unreachable
  )
  (func (;60;) (type 8))
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 29
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 41
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "activecommitment_hashexpiry_ledgeridlocked_amountownerside\00\00\00\00\10\00\06\00\00\00\06\00\10\00\0f\00\00\00\15\00\10\00\0d\00\00\00\22\00\10\00\02\00\00\00$\00\10\00\0d\00\00\001\00\10\00\05\00\00\006\00\10\00\04\00\00\00amountbuy_order_idbuyersell_order_idseller\00\00t\00\10\00\06\00\00\00z\00\10\00\0c\00\00\00\86\00\10\00\05\00\00\00\8b\00\10\00\0d\00\00\00\98\00\10\00\06\00\00\00AdminTokenMatcherBalanceOrderOrderCount")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\009Wire admin, SEP-41 token, and authorized matcher address.\00\00\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07matcher\00\00\00\00\13\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Side\00\00\00\02\00\00\00\00\00\00\00\03Bid\00\00\00\00\00\00\00\00\00\00\00\00\03Ask\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\07\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0fcommitment_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dlocked_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_order\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\05Order\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Matcher\00\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Order\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0aOrderCount\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_balance\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bget_matcher\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0border_count\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00PCancel an open order by revealing the preimage that matches the commitment hash.\00\00\00\0ccancel_order\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\08order_id\00\00\00\06\00\00\00\00\00\00\00\08preimage\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00QMatcher-submitted batch settlement. Transfers between escrow balances atomically.\00\00\00\00\00\00\0csettle_batch\00\00\00\01\00\00\00\00\00\00\00\0bsettlements\00\00\00\03\ea\00\00\07\d0\00\00\00\0aSettlement\00\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSettlement\00\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cbuy_order_id\00\00\00\06\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dsell_order_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEscrowError\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\03\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\04\00\00\00\00\00\00\00\0dOrderNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dOrderInactive\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cOrderExpired\00\00\00\07\00\00\00\00\00\00\00\0dNotOrderOwner\00\00\00\00\00\00\08\00\00\00\00\00\00\00\0fInvalidPreimage\00\00\00\00\09\00\00\00\00\00\00\00\11InvalidSettlement\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\13UnauthorizedMatcher\00\00\00\00\0b\00\00\00\00\00\00\00ORegister an order with a SHA-256 commitment hash. Locks collateral from escrow.\00\00\00\00\0eregister_order\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0fcommitment_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04side\00\00\07\d0\00\00\00\04Side\00\00\00\00\00\00\00\0dlocked_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dexpiry_ledger\00\00\00\00\00\00\04\00\00\00\01\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
