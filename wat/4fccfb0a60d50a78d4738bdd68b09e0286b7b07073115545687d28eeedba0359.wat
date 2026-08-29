(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64) (result i64)))
  (type (;4;) (func (param i32 i32)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32) (result i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "m" "9" (func (;2;) (type 2)))
  (import "l" "_" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "i" "_" (func (;5;) (type 3)))
  (import "i" "0" (func (;6;) (type 3)))
  (import "a" "0" (func (;7;) (type 3)))
  (import "x" "7" (func (;8;) (type 6)))
  (import "x" "4" (func (;9;) (type 6)))
  (import "v" "g" (func (;10;) (type 0)))
  (import "i" "8" (func (;11;) (type 3)))
  (import "i" "7" (func (;12;) (type 3)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "i" "6" (func (;14;) (type 0)))
  (import "b" "j" (func (;15;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048824)
  (export "memory" (memory 0))
  (export "add_liquidity" (func 32))
  (export "buy_shares" (func 33))
  (export "claim_winnings" (func 34))
  (export "create_market" (func 35))
  (export "initialize" (func 36))
  (export "remove_liquidity" (func 37))
  (export "resolve_market" (func 38))
  (export "sell_shares" (func 39))
  (export "_" (global 1))
  (func (;16;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 17
      local.tee 3
      i64.const 1
      call 18
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const 4504200922791940
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
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const -64
        i32.sub
        local.tee 1
        local.get 2
        i64.load offset=8
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 1
        local.get 2
        i64.load offset=24
        call 20
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 6
        local.get 2
        i64.load offset=80
        local.set 7
        local.get 1
        local.get 2
        i64.load offset=32
        call 20
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 2
        i64.load offset=80
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=40
        call 19
        local.get 2
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=48
        local.tee 10
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.set 12
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 10
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 4
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 3
        i64.store offset=56
        local.get 0
        local.get 5
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 11
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;17;) (type 10) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 1048780
                      i32.const 5
                      call 31
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048785
                    i32.const 5
                    call 31
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048790
                  i32.const 7
                  call 31
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048797
                i32.const 8
                call 31
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048805
              i32.const 6
              call 31
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              call 23
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=8
              local.get 1
              local.get 2
              i64.store
              local.get 1
              i32.const 2
              call 30
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048811
            i32.const 7
            call 31
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 0
            i64.load offset=8
            local.set 3
            local.get 1
            local.get 0
            i64.load offset=16
            call 23
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 4
            local.get 1
            local.get 1
            i64.load offset=8
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            local.get 4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=24
            local.get 1
            i32.const 4
            call 30
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048818
          i32.const 6
          call 31
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          call 23
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 3
          call 30
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
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
        call 30
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;18;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 5) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;20;) (type 5) (param i32 i64)
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
  (func (;21;) (type 4) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 17
      local.tee 3
      i64.const 1
      call 18
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 20
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 4) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 17
    local.get 1
    i64.load offset=40
    local.set 4
    local.get 2
    i32.const -64
    i32.sub
    local.tee 0
    local.get 1
    i64.load offset=32
    call 23
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 5
        local.get 1
        i64.load offset=56
        local.set 6
        local.get 0
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 24
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 7
        local.get 0
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 24
        local.get 2
        i32.load offset=64
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=72
        local.set 8
        local.get 0
        local.get 1
        i64.load offset=48
        call 23
        local.get 2
        i64.load offset=64
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store offset=40
    local.get 2
    local.get 8
    i64.store offset=32
    local.get 2
    local.get 7
    i64.store offset=24
    local.get 2
    local.get 6
    i64.store offset=16
    local.get 2
    local.get 5
    i64.store offset=8
    local.get 2
    local.get 4
    i64.store
    local.get 2
    local.get 1
    i64.load32_u offset=68
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=56
    local.get 2
    local.get 1
    i64.load32_u offset=64
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=48
    i64.const 4504200922791940
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 34359738372
    call 2
    i64.const 1
    call 3
    drop
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;23;) (type 5) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;24;) (type 7) (param i32 i64 i64)
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
  (func (;25;) (type 7) (param i32 i64 i64)
    local.get 0
    call 17
    local.get 1
    local.get 2
    call 26
    i64.const 1
    call 3
    drop
  )
  (func (;26;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 24
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
  (func (;27;) (type 4) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 17
      local.tee 2
      i64.const 2
      call 18
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
  (func (;28;) (type 5) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;29;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
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
          call 30
          call 4
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
  (func (;30;) (type 13) (param i32 i32) (result i64)
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
  (func (;31;) (type 14) (param i32 i32 i32)
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
  (func (;32;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
              i32.const 112
              i32.add
              local.tee 4
              local.get 1
              call 19
              local.get 3
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=120
              local.set 11
              local.get 4
              local.get 2
              call 20
              local.get 3
              i64.load offset=112
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=128
              local.set 2
              local.get 3
              i64.load offset=136
              local.set 1
              local.get 0
              call 7
              drop
              local.get 2
              i64.eqz
              local.get 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 3
              i32.const 4
              i32.store offset=8
              local.get 3
              local.get 11
              i64.store offset=16
              local.get 4
              local.get 3
              i32.const 8
              i32.add
              local.tee 5
              call 16
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i32.const 32
              i32.add
              local.tee 6
              local.get 3
              i32.const 128
              i32.add
              call 40
              local.get 3
              i32.load offset=96
              br_if 3 (;@2;)
              local.get 4
              i32.const 1048576
              call 27
              local.get 3
              i32.load offset=112
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=120
              local.get 0
              call 8
              local.get 2
              local.get 1
              call 29
              local.get 3
              i64.load offset=40
              local.tee 8
              local.get 1
              i64.const 1
              i64.shr_u
              local.tee 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 3
              i64.load offset=32
              local.tee 9
              local.get 1
              i64.const 63
              i64.shl
              local.get 2
              i64.const 1
              i64.shr_u
              i64.or
              local.tee 10
              i64.add
              local.tee 12
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 8
              i64.add
              i64.add
              local.tee 9
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 12
              i64.store offset=32
              local.get 3
              local.get 9
              i64.store offset=40
              local.get 3
              i64.load offset=56
              local.tee 8
              local.get 7
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 3
              i64.load offset=48
              local.tee 9
              local.get 10
              i64.add
              local.tee 10
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 7
              local.get 8
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 3
              local.get 10
              i64.store offset=48
              local.get 3
              local.get 7
              i64.store offset=56
              local.get 5
              local.get 6
              call 22
              local.get 3
              local.get 11
              i64.store offset=232
              local.get 3
              local.get 0
              i64.store offset=224
              local.get 3
              i32.const 6
              i32.store offset=216
              local.get 4
              local.get 3
              i32.const 216
              i32.add
              local.tee 4
              call 21
              local.get 3
              i64.load offset=136
              i64.const 0
              local.get 3
              i32.load offset=112
              i32.const 1
              i32.and
              local.tee 5
              select
              local.tee 0
              local.get 1
              i64.xor
              i64.const -1
              i64.xor
              local.get 0
              local.get 3
              i64.load offset=128
              i64.const 0
              local.get 5
              select
              local.tee 7
              local.get 2
              i64.add
              local.tee 2
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 1
              i64.add
              i64.add
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              local.get 4
              local.get 2
              local.get 1
              call 25
              local.get 2
              local.get 1
              call 26
              local.get 3
              i32.const 240
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
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
          local.get 4
          i32.const 144
          i32.add
          local.tee 5
          local.get 1
          call 19
          local.get 4
          i64.load offset=144
          i64.const 1
          i64.eq
          local.get 2
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=152
          local.set 13
          local.get 5
          local.get 3
          call 20
          local.get 4
          i64.load offset=144
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=160
          local.set 3
          local.get 4
          i64.load offset=168
          local.set 1
          local.get 0
          call 7
          drop
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 4
          i32.const 4
          i32.store offset=40
          local.get 4
          local.get 13
          i64.store offset=48
          local.get 5
          local.get 4
          i32.const 40
          i32.add
          call 16
          local.get 4
          i32.load offset=144
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 4
          i32.const -64
          i32.sub
          local.get 4
          i32.const 160
          i32.add
          call 40
          block ;; label = @4
            block ;; label = @5
              local.get 4
              i32.load offset=128
              br_if 0 (;@5;)
              block ;; label = @6
                block (result i64) ;; label = @7
                  call 9
                  local.tee 9
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 5
                  i32.const 6
                  i32.ne
                  if ;; label = @8
                    local.get 5
                    i32.const 64
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 9
                    call 6
                    br 1 (;@7;)
                  end
                  local.get 9
                  i64.const 8
                  i64.shr_u
                end
                local.get 4
                i64.load offset=112
                i64.ge_u
                br_if 1 (;@5;)
                local.get 4
                i32.const 144
                i32.add
                local.tee 7
                i32.const 1048576
                call 27
                local.get 4
                i32.load offset=144
                i32.eqz
                br_if 4 (;@2;)
                local.get 4
                i64.load offset=152
                local.get 0
                call 8
                local.get 3
                local.get 1
                call 29
                local.get 4
                i32.const 0
                i32.store offset=36
                local.get 4
                i32.const 16
                i32.add
                local.get 4
                i32.const -64
                i32.sub
                local.tee 6
                i32.const 0
                i32.const 16
                local.get 2
                i64.const 32
                i64.shr_u
                local.tee 15
                i64.eqz
                local.tee 8
                select
                i32.add
                local.tee 5
                i64.load
                local.tee 14
                local.get 5
                i64.load offset=8
                local.tee 12
                local.get 3
                local.get 1
                local.get 4
                i32.const 36
                i32.add
                call 45
                local.get 4
                i32.load offset=36
                br_if 0 (;@6;)
                i32.const 16
                i32.const 0
                local.get 8
                select
                local.get 6
                i32.add
                local.tee 6
                i64.load offset=8
                local.tee 10
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 10
                local.get 6
                i64.load
                local.tee 9
                local.get 3
                i64.add
                local.tee 2
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 10
                i64.add
                i64.add
                local.tee 9
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.get 2
                local.get 9
                i64.or
                i64.eqz
                i32.or
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=16
                local.tee 10
                local.get 4
                i64.load offset=24
                local.tee 11
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 2
                local.get 9
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 0 (;@6;)
                local.get 4
                local.get 10
                local.get 11
                local.get 2
                local.get 9
                call 42
                local.get 12
                local.get 4
                i64.load offset=8
                local.tee 10
                i64.xor
                local.get 12
                local.get 12
                local.get 10
                i64.sub
                local.get 14
                local.get 4
                i64.load
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 16
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 5
                local.get 14
                local.get 11
                i64.sub
                i64.store
                local.get 5
                local.get 16
                i64.store offset=8
                local.get 6
                local.get 2
                i64.store
                local.get 6
                local.get 9
                i64.store offset=8
                local.get 1
                local.get 10
                i64.xor
                i64.const -1
                i64.xor
                local.get 1
                local.get 3
                local.get 3
                local.get 11
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                local.get 1
                local.get 10
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 4
                local.get 13
                i64.store offset=264
                local.get 4
                local.get 0
                i64.store offset=256
                local.get 4
                local.get 15
                i64.store32 offset=252
                local.get 4
                i32.const 5
                i32.store offset=248
                local.get 7
                local.get 4
                i32.const 248
                i32.add
                call 21
                local.get 4
                i64.load offset=168
                i64.const 0
                local.get 4
                i32.load offset=144
                i32.const 1
                i32.and
                local.tee 5
                select
                local.tee 0
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 0
                local.get 4
                i64.load offset=160
                i64.const 0
                local.get 5
                select
                local.tee 1
                local.get 9
                i64.add
                local.tee 3
                local.get 1
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 2
                i64.add
                i64.add
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                br_if 2 (;@4;)
              end
              unreachable
            end
            unreachable
          end
          local.get 4
          i32.const 248
          i32.add
          local.get 3
          local.get 1
          call 25
          local.get 4
          i32.const 40
          i32.add
          local.get 4
          i32.const -64
          i32.sub
          call 22
          local.get 9
          local.get 2
          call 26
          local.get 4
          i32.const 272
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
  (func (;34;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
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
        i32.const 32
        i32.add
        local.tee 3
        local.get 1
        call 19
        local.get 2
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 1
        local.get 0
        call 7
        drop
        local.get 2
        i32.const 4
        i32.store offset=8
        local.get 2
        local.get 1
        i64.store offset=16
        local.get 3
        local.get 2
        i32.const 8
        i32.add
        call 16
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load offset=112
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 2
              i32.load offset=116
              local.set 4
              local.get 2
              local.get 1
              i64.store offset=152
              local.get 2
              local.get 0
              i64.store offset=144
              local.get 2
              local.get 4
              i32.store offset=140
              local.get 2
              i32.const 5
              i32.store offset=136
              local.get 3
              local.get 2
              i32.const 136
              i32.add
              call 21
              i64.const 0
              local.set 1
              local.get 2
              i64.load offset=48
              local.tee 7
              i64.const 0
              local.get 2
              i32.load offset=32
              i32.const 1
              i32.and
              local.tee 3
              select
              local.tee 8
              i64.eqz
              local.get 2
              i64.load offset=56
              local.tee 5
              i64.const 0
              local.get 3
              select
              local.tee 6
              i64.const 0
              i64.lt_s
              local.get 6
              i64.eqz
              select
              i32.eqz
              br_if 1 (;@4;)
              i64.const 0
              local.set 5
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          i32.const 136
          i32.add
          i64.const 0
          i64.const 0
          call 25
          local.get 2
          i32.const 32
          i32.add
          i32.const 1048576
          call 27
          local.get 2
          i32.load offset=32
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          call 8
          local.get 0
          local.get 8
          local.get 6
          call 29
          local.get 7
          local.set 1
        end
        local.get 1
        local.get 5
        call 26
        local.get 2
        i32.const 160
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;35;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
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
        br_if 0 (;@2;)
        local.get 4
        i32.const 32
        i32.add
        local.tee 5
        local.get 1
        call 19
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 5
        local.get 2
        call 19
        local.get 4
        i64.load offset=32
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 5
        i32.const 1048624
        call 27
        local.get 4
        i64.load offset=40
        local.get 0
        local.get 4
        i32.load offset=32
        select
        call 7
        drop
        local.get 4
        i32.const 4
        i32.store offset=8
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        i32.const 8
        i32.add
        local.tee 6
        call 17
        i64.const 1
        call 18
        br_if 1 (;@1;)
        local.get 4
        i64.const 0
        i64.store offset=56
        local.get 4
        i64.const 1000000000
        i64.store offset=48
        local.get 4
        i64.const 0
        i64.store offset=40
        local.get 4
        i64.const 1000000000
        i64.store offset=32
        local.get 4
        i64.const 0
        i64.store offset=96
        local.get 4
        local.get 3
        i64.store offset=88
        local.get 4
        local.get 2
        i64.store offset=80
        local.get 4
        local.get 0
        i64.store offset=72
        local.get 4
        local.get 1
        i64.store offset=64
        local.get 4
        local.get 1
        i64.store offset=136
        local.get 4
        local.get 0
        i64.store offset=128
        local.get 4
        i32.const 6
        i32.store offset=120
        local.get 4
        i32.const 120
        i32.add
        i64.const 2000000000
        i64.const 0
        call 25
        local.get 6
        local.get 5
        call 22
        local.get 4
        i32.const 144
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;36;) (type 1) (param i64 i64 i64 i64) (result i64)
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
        i32.const 1048576
        call 17
        i64.const 2
        call 18
        br_if 1 (;@1;)
        local.get 0
        call 7
        drop
        i32.const 1048600
        local.get 0
        call 28
        i32.const 1048576
        local.get 1
        call 28
        i32.const 1048624
        local.get 2
        call 28
        i32.const 1048648
        local.get 3
        call 28
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;37;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
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
            br_if 0 (;@4;)
            local.get 3
            i32.const 112
            i32.add
            local.tee 4
            local.get 1
            call 19
            local.get 3
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=120
            local.set 11
            local.get 4
            local.get 2
            call 20
            local.get 3
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=128
            local.set 2
            local.get 3
            i64.load offset=136
            local.set 1
            local.get 0
            call 7
            drop
            local.get 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 3
            i32.const 4
            i32.store offset=8
            local.get 3
            local.get 11
            i64.store offset=16
            local.get 4
            local.get 3
            i32.const 8
            i32.add
            local.tee 6
            call 16
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i32.const 32
            i32.add
            local.tee 7
            local.get 3
            i32.const 128
            i32.add
            call 40
            local.get 3
            local.get 11
            i64.store offset=232
            local.get 3
            local.get 0
            i64.store offset=224
            local.get 3
            i32.const 6
            i32.store offset=216
            local.get 4
            local.get 3
            i32.const 216
            i32.add
            local.tee 8
            call 21
            local.get 3
            i64.load offset=128
            i64.const 0
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.and
            local.tee 5
            select
            local.tee 16
            local.get 2
            i64.lt_u
            local.tee 9
            local.get 3
            i64.load offset=136
            i64.const 0
            local.get 5
            select
            local.tee 13
            local.get 1
            i64.lt_s
            local.get 1
            local.get 13
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=32
            local.tee 17
            local.get 1
            i64.const 63
            i64.shl
            local.get 2
            i64.const 1
            i64.shr_u
            i64.or
            local.tee 12
            i64.lt_u
            local.tee 5
            local.get 3
            i64.load offset=40
            local.tee 14
            local.get 1
            i64.const 1
            i64.shr_u
            local.tee 11
            i64.lt_s
            local.get 11
            local.get 14
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=48
            local.tee 18
            local.get 12
            i64.lt_u
            local.tee 10
            local.get 3
            i64.load offset=56
            local.tee 15
            local.get 11
            i64.lt_s
            local.get 11
            local.get 15
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 3
            local.get 18
            local.get 12
            i64.sub
            i64.store offset=48
            local.get 3
            local.get 17
            local.get 12
            i64.sub
            i64.store offset=32
            local.get 3
            local.get 15
            local.get 11
            i64.sub
            local.get 10
            i64.extend_i32_u
            i64.sub
            i64.store offset=56
            local.get 3
            local.get 14
            local.get 11
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            i64.store offset=40
            local.get 6
            local.get 7
            call 22
            local.get 8
            local.get 16
            local.get 2
            i64.sub
            local.tee 11
            local.get 13
            local.get 1
            i64.sub
            local.get 9
            i64.extend_i32_u
            i64.sub
            local.tee 12
            call 25
            local.get 4
            i32.const 1048576
            call 27
            local.get 3
            i32.load offset=112
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=120
            call 8
            local.get 0
            local.get 2
            local.get 1
            call 29
            local.get 11
            local.get 12
            call 26
            local.get 3
            i32.const 240
            i32.add
            global.set 0
            return
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 112
    i32.add
    local.tee 3
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i64.load offset=112
        i64.const 1
        i64.eq
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 2
          i64.load offset=120
          local.set 0
          local.get 2
          i32.const 4
          i32.store offset=8
          local.get 2
          local.get 0
          i64.store offset=16
          local.get 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 3
          call 16
          local.get 2
          i32.load offset=112
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 4
          local.get 2
          i32.const 128
          i32.add
          call 40
          local.get 2
          i32.load offset=96
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          call 7
          drop
          local.get 2
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=100
          local.get 2
          i32.const 1
          i32.store offset=96
          local.get 3
          local.get 4
          call 22
          local.get 2
          i32.const 208
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
  (func (;39;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 0 (;@6;)
                local.get 4
                i32.const 144
                i32.add
                local.tee 7
                local.get 1
                call 19
                local.get 4
                i64.load offset=144
                i64.const 1
                i64.eq
                local.get 2
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=152
                local.set 12
                local.get 7
                local.get 3
                call 20
                local.get 4
                i64.load offset=144
                i64.const 1
                i64.eq
                br_if 0 (;@6;)
                local.get 4
                i64.load offset=160
                local.set 3
                local.get 4
                i64.load offset=168
                local.set 1
                local.get 0
                call 7
                drop
                local.get 3
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                br_if 2 (;@4;)
                local.get 4
                i32.const 4
                i32.store offset=40
                local.get 4
                local.get 12
                i64.store offset=48
                local.get 7
                local.get 4
                i32.const 40
                i32.add
                local.tee 9
                call 16
                local.get 4
                i32.load offset=144
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i32.const -64
                i32.sub
                local.tee 8
                local.get 4
                i32.const 160
                i32.add
                call 40
                local.get 4
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 4
                local.get 12
                i64.store offset=264
                local.get 4
                local.get 0
                i64.store offset=256
                local.get 4
                local.get 2
                i64.const 32
                i64.shr_u
                local.tee 2
                i64.store32 offset=252
                local.get 4
                i32.const 5
                i32.store offset=248
                local.get 7
                local.get 4
                i32.const 248
                i32.add
                local.tee 10
                call 21
                local.get 4
                i64.load offset=160
                i64.const 0
                local.get 4
                i32.load offset=144
                i32.const 1
                i32.and
                local.tee 5
                select
                local.tee 17
                local.get 3
                i64.lt_u
                local.tee 11
                local.get 4
                i64.load offset=168
                i64.const 0
                local.get 5
                select
                local.tee 15
                local.get 1
                i64.lt_s
                local.get 1
                local.get 15
                i64.eq
                select
                br_if 4 (;@2;)
                local.get 4
                i32.const 0
                i32.store offset=36
                local.get 4
                i32.const 16
                i32.add
                i32.const 16
                i32.const 0
                local.get 2
                i64.eqz
                local.tee 6
                select
                local.get 8
                i32.add
                local.tee 5
                i64.load
                local.tee 16
                local.get 5
                i64.load offset=8
                local.tee 14
                local.get 3
                local.get 1
                local.get 4
                i32.const 36
                i32.add
                call 45
                local.get 4
                i32.load offset=36
                br_if 5 (;@1;)
                i32.const 0
                i32.const 16
                local.get 6
                select
                local.get 8
                i32.add
                local.tee 6
                i64.load offset=8
                local.tee 13
                local.get 1
                i64.xor
                i64.const -1
                i64.xor
                local.get 13
                local.get 6
                i64.load
                local.tee 12
                local.get 3
                i64.add
                local.tee 2
                local.get 12
                i64.lt_u
                i64.extend_i32_u
                local.get 1
                local.get 13
                i64.add
                i64.add
                local.tee 12
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.get 2
                local.get 12
                i64.or
                i64.eqz
                i32.or
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=16
                local.tee 13
                local.get 4
                i64.load offset=24
                local.tee 18
                i64.const -9223372036854775808
                i64.xor
                i64.or
                i64.eqz
                local.get 2
                local.get 12
                i64.and
                i64.const -1
                i64.eq
                i32.and
                br_if 5 (;@1;)
                local.get 4
                local.get 13
                local.get 18
                local.get 2
                local.get 12
                call 42
                local.get 6
                local.get 12
                i64.store offset=8
                local.get 6
                local.get 2
                i64.store
                local.get 14
                local.get 4
                i64.load offset=8
                local.tee 2
                i64.xor
                local.get 14
                local.get 14
                local.get 2
                i64.sub
                local.get 16
                local.get 4
                i64.load
                local.tee 12
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                local.get 5
                local.get 13
                i64.store offset=8
                local.get 5
                local.get 16
                local.get 12
                i64.sub
                i64.store
                local.get 10
                local.get 17
                local.get 3
                i64.sub
                local.get 15
                local.get 1
                i64.sub
                local.get 11
                i64.extend_i32_u
                i64.sub
                call 25
                local.get 7
                i32.const 1048576
                call 27
                local.get 4
                i32.load offset=144
                i32.eqz
                br_if 1 (;@5;)
                local.get 4
                i64.load offset=152
                call 8
                local.get 0
                local.get 12
                local.get 2
                call 29
                local.get 9
                local.get 8
                call 22
                local.get 12
                local.get 2
                call 26
                local.get 4
                i32.const 272
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;40;) (type 4) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 5
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 5
          i32.const 1
          i32.sub
          local.tee 5
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 80
    local.get 3
    i32.sub
    local.tee 10
    i32.const -4
    i32.and
    local.tee 11
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 3
      i32.add
      local.tee 0
      i32.const 3
      i32.and
      local.tee 7
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 0
        local.set 1
        loop ;; label = @3
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
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 7
      i32.or
      local.set 1
      i32.const 4
      local.get 7
      i32.sub
      local.tee 5
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        local.get 0
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 3
      end
      local.get 5
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 1
        local.get 3
        i32.add
        local.get 0
        local.get 3
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 0
      local.get 7
      i32.sub
      local.set 5
      local.get 7
      i32.const 3
      i32.shl
      local.set 8
      local.get 6
      i32.load offset=12
      local.set 9
      local.get 2
      local.get 4
      i32.const 4
      i32.add
      i32.gt_u
      if ;; label = @2
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        local.set 3
        loop ;; label = @3
          local.get 4
          local.tee 1
          local.get 9
          local.get 8
          i32.shr_u
          local.get 5
          i32.const 4
          i32.add
          local.tee 5
          i32.load
          local.tee 9
          local.get 3
          i32.shl
          i32.or
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 4
          local.get 1
          i32.const 8
          i32.add
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 3
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 7
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 5
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 5
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 1
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 12
        i32.const 2
        local.set 13
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 7
      local.get 4
      local.get 0
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 7
        local.get 5
        i32.const 4
        i32.add
        local.get 13
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 3
        local.get 6
        i32.load8_u offset=8
      else
        local.get 1
      end
      i32.const 255
      i32.and
      local.get 3
      local.get 12
      i32.or
      i32.or
      i32.const 0
      local.get 8
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 9
      local.get 8
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 0
    local.get 11
    i32.add
    local.set 1
    block ;; label = @1
      local.get 2
      local.get 10
      i32.const 3
      i32.and
      local.tee 4
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      local.tee 0
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
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;41;) (type 8) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
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
  (func (;42;) (type 9) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
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
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
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
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 41
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 41
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 41
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 44
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 44
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 41
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 41
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 44
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 43
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 44
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 43
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 8) (param i32 i64 i64 i32)
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
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
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
  (func (;44;) (type 9) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64)
    local.get 0
    local.get 3
    i64.const 4294967295
    i64.and
    local.tee 5
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 6
    i64.mul
    local.tee 7
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    local.tee 6
    local.get 5
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 9
    i64.mul
    i64.add
    local.tee 5
    i64.const 32
    i64.shl
    i64.add
    local.tee 10
    i64.store
    local.get 0
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
    local.get 8
    local.get 9
    i64.mul
    local.get 5
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 5
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;45;) (type 15) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 44
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 44
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 44
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 44
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 44
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 44
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\01")
  (data (;1;) (i32.const 1048624) "\02")
  (data (;2;) (i32.const 1048648) "\03")
  (data (;3;) (i32.const 1048672) "creatoridoracler_nor_yesres_timestatuswinner`\00\10\00\07\00\00\00g\00\10\00\02\00\00\00i\00\10\00\06\00\00\00o\00\10\00\04\00\00\00s\00\10\00\05\00\00\00x\00\10\00\08\00\00\00\80\00\10\00\06\00\00\00\86\00\10\00\06\00\00\00AdminTokenFactoryTreasuryMarketUserBalUserLP")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\00\00\00\00\06Market\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\07UserBal\00\00\00\00\03\00\00\00\13\00\00\00\06\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06UserLP\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bMarketState\00\00\00\00\08\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\04r_no\00\00\00\0b\00\00\00\00\00\00\00\05r_yes\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08res_time\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\00\04\00\00\00\00\00\00\00\06winner\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0abuy_shares\00\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\00\04\00\00\00\00\00\00\00\07payment\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bsell_shares\00\00\00\00\04\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\00\04\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dadd_liquidity\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dcreate_market\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08res_time\00\00\00\06\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eclaim_winnings\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eresolve_market\00\00\00\00\00\02\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10remove_liquidity\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
