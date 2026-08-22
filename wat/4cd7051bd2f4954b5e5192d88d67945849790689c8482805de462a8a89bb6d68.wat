(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32) (result i32)))
  (type (;14;) (func (param i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64 i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func (param i32 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "7" (func (;3;) (type 6)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "m" "a" (func (;5;) (type 6)))
  (import "v" "3" (func (;6;) (type 0)))
  (import "v" "1" (func (;7;) (type 1)))
  (import "b" "m" (func (;8;) (type 4)))
  (import "m" "9" (func (;9;) (type 4)))
  (import "a" "0" (func (;10;) (type 0)))
  (import "x" "7" (func (;11;) (type 2)))
  (import "x" "1" (func (;12;) (type 1)))
  (import "b" "k" (func (;13;) (type 0)))
  (import "v" "_" (func (;14;) (type 2)))
  (import "v" "6" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "l" "6" (func (;17;) (type 0)))
  (import "v" "g" (func (;18;) (type 1)))
  (import "i" "8" (func (;19;) (type 0)))
  (import "i" "7" (func (;20;) (type 0)))
  (import "i" "6" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 1)))
  (import "d" "_" (func (;23;) (type 4)))
  (import "x" "3" (func (;24;) (type 2)))
  (import "l" "0" (func (;25;) (type 1)))
  (import "l" "8" (func (;26;) (type 1)))
  (import "x" "0" (func (;27;) (type 1)))
  (import "x" "5" (func (;28;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048864)
  (global (;2;) i32 i32.const 1048877)
  (global (;3;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "__constructor" (func 54))
  (export "_sale_price" (func 56))
  (export "buy_invoice" (func 58))
  (export "cancel_invoice" (func 61))
  (export "create_invoice" (func 62))
  (export "get_invoice" (func 63))
  (export "is_paused" (func 64))
  (export "list_by_owner" (func 65))
  (export "list_by_seller" (func 67))
  (export "list_open" (func 68))
  (export "mark_default" (func 69))
  (export "reputation" (func 72))
  (export "set_paused" (func 73))
  (export "set_reputation" (func 74))
  (export "settle" (func 75))
  (export "token" (func 76))
  (export "upgrade" (func 77))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;29;) (type 3) (param i32 i64)
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
  (func (;30;) (type 3) (param i32 i64)
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
  (func (;31;) (type 13) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;32;) (type 3) (param i32 i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 33
    local.get 2
    i32.load8_u offset=68
    i32.const 5
    i32.eq
    if ;; label = @1
      i64.const 21474836483
      call 34
      unreachable
    end
    local.get 0
    local.get 2
    i32.const 80
    call 80
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;33;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 5
    local.set 3
    block ;; label = @1
      i64.const 5
      local.get 1
      call 36
      local.tee 1
      i64.const 1
      call 42
      if ;; label = @2
        local.get 1
        i64.const 1
        call 4
        local.set 1
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
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
        i64.const 4504355541614596
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 38654705668
        call 5
        drop
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.tee 6
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 80
        i32.add
        local.tee 3
        local.get 2
        i64.load offset=32
        call 30
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 8
        local.get 3
        local.get 2
        i64.load offset=40
        call 43
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 9
        local.get 2
        i64.load offset=96
        local.set 10
        local.get 3
        local.get 2
        i64.load offset=48
        call 30
        local.get 2
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 11
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
        local.set 13
        local.get 1
        call 6
        i64.const 32
        i64.shr_u
        local.tee 14
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.const 4
        call 7
        local.tee 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 3
        i32.const 74
        i32.ne
        local.get 3
        i32.const 14
        i32.ne
        i32.and
        br_if 1 (;@1;)
        local.get 1
        i64.const 4504664779259908
        i64.const 21474836484
        call 8
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        local.get 14
        i32.wrap_i64
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 1
                    i32.wrap_i64
                    i32.const 1
                    i32.sub
                    br_table 4 (;@4;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 0 (;@8;)
                  end
                  local.get 4
                  call 31
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 3
                  br 4 (;@3;)
                end
                local.get 4
                call 31
                br_if 5 (;@1;)
                i32.const 2
                local.set 3
                br 3 (;@3;)
              end
              local.get 4
              call 31
              br_if 4 (;@1;)
              i32.const 3
              local.set 3
              br 2 (;@3;)
            end
            local.get 4
            call 31
            br_if 3 (;@1;)
            i32.const 4
            local.set 3
            br 1 (;@3;)
          end
          i32.const 1
          local.set 3
          local.get 4
          call 31
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 10
        i64.store
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=64
        local.get 0
        local.get 11
        i64.store offset=56
        local.get 0
        local.get 8
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=40
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 12
        i64.store offset=24
        local.get 0
        local.get 13
        i64.store offset=16
        local.get 0
        local.get 9
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=68
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 7) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;35;) (type 8) (param i32)
    (local i64)
    i64.const 5
    local.get 0
    i64.load offset=16
    local.tee 1
    call 36
    local.get 0
    call 37
    i64.const 1
    call 2
    drop
    i64.const 5
    local.get 1
    call 36
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;36;) (type 1) (param i64 i64) (result i64)
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
                    i32.const 1048643
                    i32.const 5
                    call 49
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048648
                  i32.const 5
                  call 49
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048653
                i32.const 10
                call 49
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048663
              i32.const 6
              call 49
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048669
            i32.const 6
            call 49
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048675
          i32.const 7
          call 49
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          local.get 1
          call 29
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          i64.store offset=8
          local.get 2
          local.get 0
          i64.store
          local.get 2
          i32.const 2
          call 52
          local.set 0
          br 2 (;@1;)
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 50
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
  (func (;37;) (type 14) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load32_u offset=64
    local.set 3
    local.get 0
    i64.load offset=40
    local.set 4
    local.get 0
    i64.load offset=32
    local.set 5
    local.get 1
    i32.const 80
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=48
    call 29
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 6
        local.get 2
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 48
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=16
        call 29
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=88
        local.set 8
        local.get 0
        i64.load offset=24
        local.set 9
        local.get 0
        i64.load offset=56
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 0
                    i32.load8_u offset=68
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 80
                  i32.add
                  local.tee 0
                  i32.const 1048606
                  i32.const 6
                  call 49
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 80
                i32.add
                local.tee 0
                i32.const 1048612
                i32.const 6
                call 49
                br 3 (;@3;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.tee 0
              i32.const 1048618
              i32.const 7
              call 49
              br 2 (;@3;)
            end
            local.get 1
            i32.const 80
            i32.add
            local.tee 0
            i32.const 1048625
            i32.const 9
            call 49
            br 1 (;@3;)
          end
          local.get 1
          i32.const 80
          i32.add
          local.tee 0
          i32.const 1048634
          i32.const 9
          call 49
        end
        local.get 1
        i32.load offset=80
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=88
        call 50
        local.get 1
        i64.load offset=88
        local.set 11
        local.get 1
        i64.load offset=80
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 9
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
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
    local.get 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i64.const 4504355541614596
    local.get 1
    i32.const 8
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 38654705668
    call 9
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;38;) (type 9)
    call 39
    i32.const 253
    i32.and
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 60129542147
    call 34
    unreachable
  )
  (func (;39;) (type 10) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i64.const 4
      i64.const 0
      call 36
      local.tee 1
      i64.const 2
      call 42
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 4
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
  (func (;40;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 36
      local.tee 1
      i64.const 2
      call 42
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 4
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
  (func (;41;) (type 15) (param i32 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 0
    i32.store offset=44
    local.get 5
    i32.const 16
    i32.add
    local.set 7
    local.get 5
    i32.const 44
    i32.add
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      i64.const 10000
      local.get 3
      i64.extend_i32_u
      i64.sub
      local.tee 13
      i64.const 0
      local.get 3
      i32.const 10000
      i32.gt_u
      i64.extend_i32_u
      i64.sub
      local.tee 12
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 13
      i64.sub
      local.get 13
      local.get 12
      i64.const 0
      i64.lt_s
      local.tee 3
      select
      local.set 10
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 11
      i64.const 0
      local.get 12
      local.get 13
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 12
      local.get 3
      select
      local.set 9
      local.get 2
      local.get 12
      i64.xor
      local.set 12
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 9
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 4
            i32.const 80
            i32.add
            local.get 10
            local.get 9
            local.get 11
            local.get 1
            call 79
            i32.const 1
            local.set 6
            local.get 4
            i64.load offset=88
            local.set 1
            local.get 4
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 4
          i32.const -64
          i32.sub
          local.get 11
          i64.const 0
          local.get 10
          local.get 9
          call 79
          local.get 4
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 10
          local.get 9
          call 79
          local.get 4
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 4
          i64.load offset=48
          local.tee 2
          local.get 4
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 6
          local.get 4
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 9
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 4
          i32.const 32
          i32.add
          local.get 10
          i64.const 0
          local.get 11
          local.get 1
          call 79
          local.get 4
          i32.const 16
          i32.add
          local.get 9
          i64.const 0
          local.get 11
          local.get 1
          call 79
          local.get 4
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 4
          i64.load offset=16
          local.tee 2
          local.get 4
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 6
          local.get 4
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 4
        local.get 10
        local.get 9
        local.get 11
        local.get 1
        call 79
        i32.const 0
        local.set 6
        local.get 4
        i64.load offset=8
        local.set 1
        local.get 4
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 12
      i64.const 0
      i64.lt_s
      local.tee 3
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
      local.get 3
      select
      local.tee 10
      local.get 12
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 7
    local.get 9
    i64.store
    local.get 6
    i32.store
    local.get 7
    local.get 10
    i64.store offset=8
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 5
    i32.load offset=44
    if ;; label = @1
      unreachable
    end
    local.get 5
    i64.load offset=16
    local.set 2
    local.get 5
    i64.load offset=24
    local.set 11
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.get 2
    i64.sub
    local.get 2
    local.get 11
    i64.const 0
    i64.lt_s
    local.tee 4
    select
    local.set 1
    i64.const 0
    local.set 9
    i64.const 0
    local.set 10
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 11
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 11
            local.get 4
            select
            local.tee 2
            i64.clz
            local.get 1
            i64.clz
            i64.const -64
            i64.sub
            local.get 2
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 7
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 7
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 1
            i64.const 10000
            i64.lt_u
            local.tee 7
            local.get 2
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 1
          local.get 1
          i64.const 10000
          i64.div_u
          local.tee 9
          i64.const 10000
          i64.mul
          i64.sub
          local.set 1
          i64.const 0
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i64.const 32
        i64.shr_u
        local.tee 9
        local.get 2
        local.get 2
        i64.const 10000
        i64.div_u
        local.tee 10
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 2
        i64.const 32
        i64.shl
        local.get 1
        i64.const 4294967295
        i64.and
        local.get 9
        local.get 2
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 1
        i64.const 10000
        i64.div_u
        local.tee 11
        i64.or
        local.set 9
        local.get 1
        local.get 11
        i64.const 10000
        i64.mul
        i64.sub
        local.set 1
        local.get 2
        i64.const 32
        i64.shr_u
        local.get 10
        i64.or
        local.set 10
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 7
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      i64.const 10000
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    local.get 9
    i64.store
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 176
    i32.add
    global.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 5
    i64.const 0
    local.get 3
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 4
    select
    i64.store
    local.get 5
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 4
    select
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 0
    local.get 5
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load
    i64.store
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;42;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.const 1
    i64.eq
  )
  (func (;43;) (type 3) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;44;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 3
      i64.const 0
      call 36
      local.tee 2
      i64.const 2
      call 42
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 30
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
  (func (;45;) (type 7) (param i64)
    i64.const 3
    local.get 0
    call 36
    local.get 0
    call 46
    i64.const 2
    call 2
    drop
  )
  (func (;46;) (type 0) (param i64) (result i64)
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
    i64.load
    i64.const 1
    i64.eq
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
  (func (;47;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    call 36
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;48;) (type 17) (param i32 i64 i64)
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
      call 21
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
  (func (;49;) (type 5) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 78
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
  (func (;50;) (type 3) (param i32 i64)
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
    call 52
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
  (func (;51;) (type 1) (param i64 i64) (result i64)
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
        call 52
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
  (func (;52;) (type 12) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;53;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.tee 4
    local.get 0
    call 29
    block ;; label = @1
      local.get 3
      i32.load offset=16
      i32.eqz
      if ;; label = @2
        local.get 3
        i64.load offset=24
        local.set 0
        local.get 4
        local.get 1
        local.get 2
        call 48
        local.get 3
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 52
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;54;) (type 4) (param i64 i64 i64) (result i64)
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
        i64.const 0
        local.get 0
        call 36
        i64.const 2
        call 42
        br_if 1 (;@1;)
        i64.const 0
        local.get 0
        call 47
        i64.const 1
        local.get 1
        call 47
        i64.const 2
        local.get 2
        call 47
        i64.const 0
        call 45
        call 55
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 34
    unreachable
  )
  (func (;55;) (type 9)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 26
    drop
  )
  (func (;56;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 43
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 2
      i64.load offset=16
      local.get 2
      i64.load offset=24
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 41
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 57
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 48
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
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 30
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 0
        local.get 1
        call 10
        drop
        call 38
        local.get 2
        local.get 0
        call 32
        local.get 2
        i32.load8_u offset=68
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.load offset=48
          call 59
          i64.extend_i32_u
          i64.gt_u
          if ;; label = @4
            local.get 2
            i32.const 80
            i32.add
            local.get 2
            i64.load
            local.get 2
            i64.load offset=8
            local.get 2
            i32.load offset=64
            call 41
            local.get 2
            i32.const 1
            i32.store8 offset=68
            local.get 2
            local.get 1
            i64.store offset=56
            local.get 2
            call 35
            call 55
            local.get 2
            i32.const 96
            i32.add
            i64.const 1
            call 40
            local.get 2
            i32.load offset=96
            br_if 1 (;@3;)
            unreachable
          end
          i64.const 17179869187
          call 34
          unreachable
        end
        local.get 2
        i64.load offset=104
        call 11
        local.get 1
        local.get 2
        i64.load offset=24
        local.get 2
        i64.load offset=80
        local.tee 3
        local.get 2
        i64.load offset=88
        local.tee 4
        call 60
        i64.const 12072324344078
        local.get 1
        call 51
        local.get 0
        local.get 3
        local.get 4
        call 53
        call 12
        drop
        local.get 2
        i32.const 112
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 34
    unreachable
  )
  (func (;59;) (type 10) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;60;) (type 18) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    i32.const 1048864
    i32.const 13
    call 70
    local.set 8
    local.get 6
    local.get 4
    local.get 5
    call 57
    i64.store offset=24
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 7
      i32.const 32
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 32
            i32.add
            local.get 7
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 8
        local.get 6
        i32.const 32
        i32.add
        i32.const 4
        call 52
        call 71
        local.get 6
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 6
        i32.const 32
        i32.add
        local.get 7
        i32.add
        i64.const 2
        i64.store
        local.get 7
        i32.const 8
        i32.add
        local.set 7
        br 1 (;@1;)
      end
    end
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.tee 0
        call 32
        local.get 1
        i64.load offset=24
        local.tee 2
        call 10
        drop
        local.get 1
        i32.load8_u offset=68
        br_if 1 (;@1;)
        local.get 1
        i32.const 4
        i32.store8 offset=68
        local.get 1
        call 35
        call 55
        i64.const 2925996338310719758
        local.get 2
        call 51
        local.get 0
        call 46
        call 12
        drop
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 25769803779
    call 34
    unreachable
  )
  (func (;62;) (type 19) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 6
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
                      i64.const 73
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 3
                      call 43
                      local.get 6
                      i64.load
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=24
                      local.set 3
                      local.get 6
                      i64.load offset=16
                      local.set 8
                      local.get 6
                      local.get 4
                      call 30
                      local.get 6
                      i64.load
                      i64.const 1
                      i64.eq
                      local.get 5
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      i32.or
                      br_if 0 (;@9;)
                      local.get 6
                      i64.load offset=8
                      local.set 9
                      local.get 0
                      call 10
                      drop
                      call 38
                      local.get 8
                      i64.eqz
                      local.get 3
                      i64.const 0
                      i64.lt_s
                      local.get 3
                      i64.eqz
                      select
                      br_if 1 (;@8;)
                      local.get 8
                      i64.const 2003764205206896640
                      i64.gt_u
                      local.get 3
                      i64.const 54210
                      i64.gt_u
                      local.get 3
                      i64.const 54210
                      i64.eq
                      select
                      br_if 2 (;@7;)
                      local.get 5
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      local.tee 7
                      i32.const 1
                      i32.sub
                      i32.const 9000
                      i32.ge_u
                      br_if 3 (;@6;)
                      local.get 2
                      call 13
                      i64.const 279172874239
                      i64.gt_u
                      br_if 4 (;@5;)
                      local.get 9
                      call 59
                      i64.extend_i32_u
                      local.tee 4
                      i64.le_u
                      br_if 5 (;@4;)
                      local.get 9
                      local.get 4
                      i64.const 6307200
                      i64.add
                      i64.gt_u
                      br_if 7 (;@2;)
                      local.get 6
                      call 44
                      local.get 6
                      i32.load
                      i32.eqz
                      br_if 6 (;@3;)
                      local.get 6
                      i64.load offset=8
                      local.tee 4
                      i64.const -1
                      i64.eq
                      br_if 8 (;@1;)
                      local.get 4
                      i64.const 1
                      i64.add
                      call 45
                      local.get 6
                      local.get 3
                      i64.store offset=8
                      local.get 6
                      local.get 8
                      i64.store
                      local.get 6
                      local.get 2
                      i64.store offset=40
                      local.get 6
                      local.get 1
                      i64.store offset=32
                      local.get 6
                      local.get 0
                      i64.store offset=24
                      local.get 6
                      local.get 4
                      i64.store offset=16
                      local.get 6
                      local.get 7
                      i32.store offset=64
                      local.get 6
                      i32.const 0
                      i32.store8 offset=68
                      local.get 6
                      local.get 0
                      i64.store offset=56
                      local.get 6
                      local.get 9
                      i64.store offset=48
                      local.get 6
                      call 35
                      call 55
                      i64.const 718988725889294
                      local.get 0
                      call 51
                      local.get 4
                      local.get 8
                      local.get 3
                      call 53
                      call 12
                      drop
                      local.get 4
                      call 46
                      local.get 6
                      i32.const 80
                      i32.add
                      global.set 0
                      return
                    end
                    unreachable
                  end
                  i64.const 8589934595
                  call 34
                  unreachable
                end
                i64.const 55834574851
                call 34
                unreachable
              end
              i64.const 12884901891
              call 34
              unreachable
            end
            i64.const 51539607555
            call 34
            unreachable
          end
          i64.const 17179869187
          call 34
          unreachable
        end
        unreachable
      end
      i64.const 47244640259
      call 34
      unreachable
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 55
    local.get 1
    local.get 0
    call 32
    local.get 1
    call 37
    local.get 1
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (result i64)
    call 39
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;65;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 55
      local.get 1
      i32.const 80
      i32.add
      call 44
      local.get 1
      i64.load offset=88
      i64.const 0
      local.get 1
      i32.load offset=80
      select
      local.tee 4
      i64.const 1000
      i64.sub
      local.tee 2
      i64.const 0
      local.get 2
      local.get 4
      i64.le_u
      select
      local.set 2
      call 14
      local.set 3
      loop ;; label = @2
        local.get 2
        local.get 4
        i64.lt_u
        if ;; label = @3
          local.get 1
          local.get 2
          call 33
          block ;; label = @4
            local.get 1
            i32.load8_u offset=68
            i32.const 5
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=56
            local.get 0
            call 66
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 37
            call 15
            local.set 3
          end
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;66;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;67;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 55
      local.get 1
      i32.const 80
      i32.add
      call 44
      local.get 1
      i64.load offset=88
      i64.const 0
      local.get 1
      i32.load offset=80
      select
      local.tee 4
      i64.const 1000
      i64.sub
      local.tee 2
      i64.const 0
      local.get 2
      local.get 4
      i64.le_u
      select
      local.set 2
      call 14
      local.set 3
      loop ;; label = @2
        local.get 2
        local.get 4
        i64.lt_u
        if ;; label = @3
          local.get 1
          local.get 2
          call 33
          block ;; label = @4
            local.get 1
            i32.load8_u offset=68
            i32.const 5
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.get 0
            call 66
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 1
            call 37
            call 15
            local.set 3
          end
          local.get 2
          i64.const 1
          i64.add
          local.set 2
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    call 55
    local.get 0
    i32.const 80
    i32.add
    call 44
    local.get 0
    i64.load offset=88
    i64.const 0
    local.get 0
    i32.load offset=80
    select
    local.tee 6
    i64.const 1000
    i64.sub
    local.tee 4
    i64.const 0
    local.get 4
    local.get 6
    i64.le_u
    select
    local.set 4
    local.get 0
    i32.const 149
    i32.add
    local.set 1
    local.get 0
    i32.const 69
    i32.add
    local.set 2
    call 14
    local.set 5
    loop ;; label = @1
      local.get 4
      local.get 6
      i64.lt_u
      if ;; label = @2
        local.get 0
        local.get 4
        call 33
        local.get 0
        i32.load8_u offset=68
        i32.eqz
        if ;; label = @3
          local.get 0
          i32.const 80
          i32.add
          local.tee 3
          local.get 0
          i32.const 68
          call 80
          local.get 1
          local.get 2
          i64.load align=1
          i64.store align=1
          local.get 1
          local.get 2
          i32.load offset=7 align=1
          i32.store offset=7 align=1
          local.get 0
          i32.const 0
          i32.store8 offset=148
          local.get 5
          local.get 3
          call 37
          call 15
          local.set 5
        end
        local.get 4
        i64.const 1
        i64.add
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 0
    i32.const 160
    i32.add
    global.set 0
    local.get 5
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 30
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          i64.const 1
          i64.ne
          if ;; label = @4
            local.get 1
            local.get 1
            i64.load offset=8
            local.tee 5
            call 32
            local.get 1
            i64.load offset=56
            call 10
            drop
            local.get 1
            i32.load8_u offset=68
            i32.const 1
            i32.ne
            br_if 1 (;@3;)
            call 59
            i64.extend_i32_u
            i64.const -1
            local.get 1
            i64.load offset=48
            local.tee 0
            i64.const 17280
            i64.add
            local.tee 4
            local.get 0
            local.get 4
            i64.gt_u
            select
            i64.lt_u
            br_if 3 (;@1;)
            local.get 1
            i32.const 3
            i32.store8 offset=68
            local.get 1
            call 35
            call 55
            i64.const 2
            local.set 0
            local.get 1
            i32.const 88
            i32.add
            i64.const 2
            call 40
            local.get 1
            i32.load offset=88
            i32.eqz
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=96
            i32.const 1048590
            i32.const 16
            call 70
            local.get 1
            local.get 1
            i64.load offset=24
            local.tee 4
            i64.store offset=104
            loop ;; label = @5
              local.get 0
              local.set 7
              local.get 2
              local.get 4
              local.set 0
              i32.const 1
              local.set 2
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 7
            i64.store offset=88
            local.get 1
            i32.const 88
            i32.add
            i32.const 1
            call 52
            call 71
            i64.const 3002416313459714318
            local.get 0
            call 51
            local.get 5
            call 46
            call 12
            drop
            local.get 1
            i32.const 112
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 30064771075
        call 34
        unreachable
      end
      unreachable
    end
    i64.const 38654705667
    call 34
    unreachable
  )
  (func (;70;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 78
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
  (func (;71;) (type 20) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 23
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;72;) (type 2) (result i64)
    i64.const 2
    call 81
  )
  (func (;73;) (type 0) (param i64) (result i64)
    (local i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.eq
    if ;; label = @1
      unreachable
    end
    i64.const 0
    call 81
    call 10
    drop
    i64.const 4
    local.get 0
    call 36
    local.get 1
    i64.extend_i32_u
    i64.const 2
    call 2
    drop
    call 55
    i64.const 2
  )
  (func (;74;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i64.const 0
    call 81
    call 10
    drop
    i64.const 2
    local.get 0
    call 47
    call 55
    i64.const 2
  )
  (func (;75;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 30
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        local.set 6
        local.get 1
        call 10
        drop
        local.get 2
        local.get 6
        call 32
        local.get 2
        i32.load8_u offset=68
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 2
          i64.load offset=32
          call 66
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          i32.const 2
          i32.store8 offset=68
          local.get 2
          i64.load offset=8
          local.set 0
          local.get 2
          i64.load
          local.set 4
          local.get 2
          i64.load offset=56
          local.set 5
          local.get 2
          i64.load offset=24
          local.set 7
          local.get 2
          call 35
          call 55
          local.get 2
          i32.const 96
          i32.add
          local.tee 3
          i64.const 1
          call 40
          block ;; label = @4
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            call 11
            local.get 1
            local.get 5
            local.get 4
            local.get 0
            call 60
            local.get 3
            i64.const 2
            call 40
            local.get 2
            i32.load offset=96
            i32.eqz
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=104
            local.set 1
            i32.const 1048576
            i32.const 14
            call 70
            local.set 5
            local.get 2
            local.get 4
            local.get 0
            call 57
            i64.store offset=88
            local.get 2
            local.get 7
            i64.store offset=80
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 96
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 80
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 1
                local.get 5
                local.get 2
                i32.const 96
                i32.add
                i32.const 2
                call 52
                call 71
                i64.const 996955980998926
                local.get 7
                call 51
                local.get 6
                local.get 4
                local.get 0
                call 53
                call 12
                drop
                local.get 2
                i32.const 112
                i32.add
                global.set 0
                i64.const 2
                return
              else
                local.get 2
                i32.const 96
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          unreachable
        end
        i64.const 30064771075
        call 34
        unreachable
      end
      unreachable
    end
    i64.const 42949672963
    call 34
    unreachable
  )
  (func (;76;) (type 2) (result i64)
    i64.const 1
    call 81
  )
  (func (;77;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 16
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i64.const 0
    call 81
    call 10
    drop
    local.get 0
    call 17
    drop
    i64.const 2
  )
  (func (;78;) (type 5) (param i32 i32 i32)
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
  (func (;79;) (type 21) (param i32 i64 i64 i64 i64)
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
  (func (;80;) (type 5) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
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
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
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
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
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
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
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
        block (result i32) ;; label = @3
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
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
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
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
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
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
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;81;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
    local.get 1
    i32.load
    i32.eqz
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
  (data (;0;) (i32.const 1048576) "record_settledrecord_defaultedListedFundedSettledDefaultedCancelledAdminTokenReputationNextIdPausedInvoicedebtordebtor_namediscount_bpsdue_ledgerface_valueidownersellerstatus\00\00j\00\10\00\06\00\00\00p\00\10\00\0b\00\00\00{\00\10\00\0c\00\00\00\87\00\10\00\0a\00\00\00\91\00\10\00\0a\00\00\00\9b\00\10\00\02\00\00\00\9d\00\10\00\05\00\00\00\a2\00\10\00\06\00\00\00\a8\00\10\00\06\00\00\00\1e\00\10\00\06\00\00\00$\00\10\00\06\00\00\00*\00\10\00\07\00\00\001\00\10\00\09\00\00\00:\00\10\00\09\00\00\00transfer_from")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\d8IC-08 (DD-1): admin-gated in-place upgrade. Lets a discovered bug in the\0amoney-moving flows be patched without a full redeploy + state migration.\0aThe admin SHOULD be a multisig/timelock account on mainnet (see DD-2).\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09list_open\00\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\07Invoice\00\00\00\00\00\00\00\00\c9IC-09: expose the wired reputation/token addresses so a deploy script can\0aassert the marketplace is correctly configured (reputation != token) and\0athe frontend can read them without a hardcoded config.\00\00\00\00\00\00\0areputation\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\caIC-08 (DD-3): admin-gated circuit breaker. Only blocks NEW activity\0a(create_invoice / buy_invoice); settle, mark_default and cancel remain\0aavailable while paused so no funded invoice can ever be locked.\00\00\00\00\00\0aset_paused\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0b_sale_price\00\00\00\00\02\00\00\00\00\00\00\00\0aface_value\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cdiscount_bps\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bbuy_invoice\00\00\00\00\02\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bget_invoice\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\07Invoice\00\00\00\00\00\00\00\00\00\00\00\00\0cmark_default\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dlist_by_owner\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\07Invoice\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_invoice\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecreate_invoice\00\00\00\00\00\06\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06debtor\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdebtor_name\00\00\00\00\10\00\00\00\00\00\00\00\0aface_value\00\00\00\00\00\0b\00\00\00\00\00\00\00\0adue_ledger\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdiscount_bps\00\00\00\04\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0elist_by_seller\00\00\00\00\00\01\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\07Invoice\00\00\00\00\00\00\00\00\00\00\00\00\0eset_reputation\00\00\00\00\00\01\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Listed\00\00\00\00\00\00\00\00\00\00\00\00\00\06Funded\00\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\09Defaulted\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\00\00\00\00\00\00\00\00\06NextId\00\00\00\00\00\00\00\00\00\98IC-08: circuit-breaker flag. When true, create_invoice/buy_invoice are\0ablocked; settle/mark_default/cancel are always allowed so funds cannot\0abe locked.\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\00\00\00\00\07Invoice\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Invoice\00\00\00\00\09\00\00\00\cfIC-02: on-chain address of the real debtor. settle() requires the payer\0ato equal this address, so reputation reflects \22paid by the debtor\22 and\0acannot be forged by a third party paying on the seller's behalf.\00\00\00\00\06debtor\00\00\00\00\00\13\00\00\00\00\00\00\00\0bdebtor_name\00\00\00\00\10\00\00\00\00\00\00\00\0cdiscount_bps\00\00\00\04\00\00\00\00\00\00\00\0adue_ledger\00\00\00\00\00\06\00\00\00\00\00\00\00\0aface_value\00\00\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\06Status\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bMarketError\00\00\00\00\0e\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidDiscount\00\00\00\00\03\00\00\00\00\00\00\00\09DueInPast\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08NotFound\00\00\00\05\00\00\00\00\00\00\00\09NotListed\00\00\00\00\00\00\06\00\00\00\00\00\00\00\09NotFunded\00\00\00\00\00\00\07\00\00\00\00\00\00\00\09NotSeller\00\00\00\00\00\00\08\00\00\00\00\00\00\00\09NotDueYet\00\00\00\00\00\00\09\00\00\00\00\00\00\00\09NotDebtor\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\09DueTooFar\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bNameTooLong\00\00\00\00\0c\00\00\00\00\00\00\00\0cFaceTooLarge\00\00\00\0d\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0e")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
