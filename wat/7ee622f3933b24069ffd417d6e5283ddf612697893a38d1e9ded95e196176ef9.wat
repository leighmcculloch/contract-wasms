(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i64) (result i32)))
  (type (;9;) (func (param i32 i64)))
  (type (;10;) (func (param i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 5)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "b" "i" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "6" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "l" "0" (func (;11;) (type 0)))
  (import "l" "8" (func (;12;) (type 0)))
  (import "x" "5" (func (;13;) (type 1)))
  (import "l" "_" (func (;14;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048614)
  (global (;2;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "get_fees" (func 23))
  (export "initialize" (func 26))
  (export "withdraw_fees" (func 28))
  (export "_" (func 30))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 16
      local.tee 2
      call 17
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
  (func (;16;) (type 7) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1048590
          i32.const 5
          call 21
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048595
        i32.const 8
        call 21
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048603
      i32.const 11
      call 21
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
        call 22
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
  (func (;17;) (type 8) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 11
    i64.const 1
    i64.eq
  )
  (func (;18;) (type 9) (param i32 i64)
    local.get 0
    call 16
    local.get 1
    call 19
  )
  (func (;19;) (type 10) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 14
    drop
  )
  (func (;20;) (type 11) (param i64)
    local.get 0
    call 13
    drop
  )
  (func (;21;) (type 12) (param i32 i32 i32)
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
  (func (;22;) (type 13) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;23;) (type 1) (param i64) (result i64)
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
    call 1
    call 24
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 25
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;24;) (type 3) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    block (result i64) ;; label = @1
      local.get 1
      i64.const 696753673873934
      local.get 3
      i32.const 8
      i32.add
      i32.const 1
      call 22
      call 3
      local.tee 2
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 4
      i32.const 69
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 11
        i32.eq
        if ;; label = @3
          local.get 2
          i64.const 63
          i64.shr_s
          local.set 1
          local.get 2
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      call 9
      local.set 1
      local.get 2
      call 10
    end
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 29
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
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
        i32.const 2
        call 16
        call 17
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i32.const 0
        local.get 0
        call 18
        i32.const 1
        local.get 1
        call 18
        i32.const 2
        call 16
        i64.const 1
        call 19
        call 27
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 20
    unreachable
  )
  (func (;27;) (type 4)
    i64.const 4294967296000004
    i64.const 6442450944000004
    call 12
    drop
  )
  (func (;28;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 40
      i32.add
      local.tee 2
      i32.const 0
      call 15
      local.get 1
      i32.load offset=40
      if ;; label = @2
        local.get 1
        i64.load offset=48
        call 2
        drop
        call 27
        local.get 2
        i32.const 1
        call 15
        local.get 1
        i32.load offset=40
        if ;; label = @3
          local.get 1
          i64.load offset=48
          local.set 4
          local.get 1
          local.get 0
          call 1
          local.tee 5
          call 24
          local.get 1
          i64.load
          local.tee 6
          local.get 1
          i64.load offset=8
          local.tee 7
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 1
            local.get 6
            local.get 7
            call 25
            i64.store offset=32
            local.get 1
            local.get 4
            i64.store offset=24
            local.get 1
            local.get 5
            i64.store offset=16
            i32.const 0
            local.set 2
            block ;; label = @5
              loop ;; label = @6
                local.get 2
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 40
                        i32.add
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 16
                        i32.add
                        local.get 2
                        i32.add
                        i64.load
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                    end
                    i64.const 2
                    local.set 4
                    local.get 0
                    i64.const 65154533130155790
                    local.get 1
                    i32.const 40
                    i32.add
                    i32.const 3
                    call 22
                    call 3
                    i64.const 255
                    i64.and
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                    local.get 1
                    i64.const 4503599627370500
                    i64.const 60129542148
                    call 4
                    local.tee 5
                    i64.store offset=16
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 4
                      local.set 8
                      local.get 2
                      i32.const 1
                      i32.and
                      local.get 5
                      local.set 4
                      i32.const 1
                      local.set 2
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 8
                    i64.store offset=40
                    local.get 1
                    i32.const 40
                    i32.add
                    local.tee 2
                    i32.const 1
                    call 22
                    local.set 4
                    local.get 2
                    local.get 6
                    local.get 7
                    call 29
                    local.get 1
                    i64.load offset=40
                    i64.const 1
                    i64.ne
                    br_if 3 (;@5;)
                    br 7 (;@1;)
                  end
                else
                  local.get 1
                  i32.const 40
                  i32.add
                  local.get 2
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 2
                  i32.const 8
                  i32.add
                  local.set 2
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 1
            local.get 1
            i64.load offset=48
            i64.store offset=24
            local.get 1
            local.get 0
            i64.store offset=16
            local.get 4
            local.get 1
            i32.const 16
            i32.add
            i32.const 2
            call 22
            call 5
            drop
            local.get 1
            i32.const -64
            i32.sub
            global.set 0
            i64.const 2
            return
          end
          i64.const 12884901891
          call 20
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
      call 20
      unreachable
    end
    unreachable
  )
  (func (;29;) (type 3) (param i32 i64 i64)
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
      call 7
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
  (func (;30;) (type 4))
  (data (;0;) (i32.const 1048576) "fees_withdrawnAdminTreasuryInitialized")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\10NoFeesToWithdraw\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_fees\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\f3Fee tokens arrive here via a direct token::transfer from maker_pool\0aduring execute_swap \e2\80\94 this contract just holds them. Sweeps the\0acontract's actual token balance to treasury (no separate internal\0aledger to keep in sync with real balances).\00\00\00\00\0dwithdraw_fees\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
