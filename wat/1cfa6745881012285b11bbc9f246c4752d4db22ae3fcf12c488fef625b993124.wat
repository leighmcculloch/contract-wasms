(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i32 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64) (result i32)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (result i32)))
  (type (;19;) (func (param i32 i64 i64 i32)))
  (type (;20;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;21;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "a" "0" (func (;0;) (type 0)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 2)))
  (import "v" "g" (func (;3;) (type 3)))
  (import "i" "8" (func (;4;) (type 0)))
  (import "i" "7" (func (;5;) (type 0)))
  (import "b" "j" (func (;6;) (type 3)))
  (import "l" "1" (func (;7;) (type 3)))
  (import "l" "0" (func (;8;) (type 3)))
  (import "l" "8" (func (;9;) (type 3)))
  (import "i" "6" (func (;10;) (type 3)))
  (import "x" "5" (func (;11;) (type 0)))
  (import "l" "_" (func (;12;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048644)
  (global (;2;) i32 i32.const 1048644)
  (global (;3;) i32 i32.const 1048656)
  (export "memory" (memory 0))
  (export "__constructor" (func 37))
  (export "admin" (func 39))
  (export "auto_allow" (func 40))
  (export "available" (func 41))
  (export "buy" (func 43))
  (export "buyback_available" (func 45))
  (export "buyback_price" (func 46))
  (export "fee_bps" (func 47))
  (export "pay_balance" (func 48))
  (export "price" (func 49))
  (export "quote" (func 50))
  (export "quote_sell" (func 51))
  (export "sell" (func 52))
  (export "set_buyback_price" (func 53))
  (export "set_fee_bps" (func 54))
  (export "set_price" (func 55))
  (export "set_treasury" (func 56))
  (export "treasury" (func 57))
  (export "withdraw_pay" (func 58))
  (export "withdraw_tres" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;13;) (type 4) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 14
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        local.get 6
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
        block ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 5
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 5
            local.get 6
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 15
        call 16
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      local.get 5
      i32.const 24
      i32.add
      local.get 6
      i32.add
      i64.const 2
      i64.store
      local.get 6
      i32.const 8
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;14;) (type 3) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
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
  (func (;15;) (type 5) (param i32 i32) (result i64)
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
    call 3
  )
  (func (;16;) (type 6) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 2
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 27
      unreachable
    end
  )
  (func (;17;) (type 7) (param i32 i64 i64)
    local.get 0
    call 18
    local.get 1
    local.get 2
    call 14
    call 19
  )
  (func (;18;) (type 8) (param i32) (result i64)
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
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.and
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 0 (;@11;)
                        end
                        local.get 1
                        i32.const 1048576
                        i32.const 5
                        call 22
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 23
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048581
                      i32.const 7
                      call 22
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 23
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048588
                    i32.const 6
                    call 22
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 23
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048594
                  i32.const 8
                  call 22
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 23
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048602
                i32.const 5
                call 22
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 23
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048607
              i32.const 12
              call 22
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 23
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048619
            i32.const 6
            call 22
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 23
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048625
          i32.const 9
          call 22
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 23
        end
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
  (func (;19;) (type 9) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 12
    drop
  )
  (func (;20;) (type 10) (param i32)
    i32.const 6
    call 18
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 19
  )
  (func (;21;) (type 11) (param i32 i64)
    local.get 0
    call 18
    local.get 1
    call 19
  )
  (func (;22;) (type 12) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;23;) (type 11) (param i32 i64)
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
    call 15
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
  (func (;24;) (type 13)
    i32.const 0
    call 25
    call 0
    drop
  )
  (func (;25;) (type 8) (param i32) (result i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        call 18
        local.tee 1
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        call 30
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 34
      unreachable
    end
    local.get 1
  )
  (func (;26;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32)
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
    local.get 3
    local.get 4
    local.get 1
    local.get 2
    local.get 5
    i32.const 44
    i32.add
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.tee 2
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 5
        i64.load offset=16
        local.tee 4
        i64.const 10000000
        i64.add
        local.tee 1
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 4
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 27
      unreachable
    end
    local.get 5
    local.get 1
    i64.const -1
    i64.add
    local.get 4
    local.get 1
    i64.eqz
    i64.extend_i32_u
    i64.sub
    i64.const 10000000
    i64.const 0
    call 62
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
  (func (;27;) (type 13)
    call 60
    unreachable
  )
  (func (;28;) (type 15) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        call 18
        local.tee 3
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        local.get 3
        call 30
        call 31
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 17179869187
      call 32
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 3
    local.get 0
    local.get 2
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;29;) (type 16) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 8
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 7
  )
  (func (;31;) (type 11) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 4
          local.set 3
          local.get 1
          call 5
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;32;) (type 17) (param i64)
    local.get 0
    call 11
    drop
  )
  (func (;33;) (type 18) (result i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        i32.const 6
        call 18
        local.tee 0
        call 29
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        call 30
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 34
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;34;) (type 13)
    i64.const 17179869187
    call 32
    unreachable
  )
  (func (;35;) (type 18) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i32.const 7
          call 18
          local.tee 0
          call 29
          i32.eqz
          br_if 0 (;@3;)
          i32.const 1
          local.set 1
          block ;; label = @4
            local.get 0
            call 30
            i32.wrap_i64
            i32.const 255
            i32.and
            br_table 2 (;@2;) 3 (;@1;) 0 (;@4;)
          end
          unreachable
        end
        i64.const 17179869187
        call 32
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;36;) (type 19) (param i32 i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 0
    local.get 4
    i32.const 44
    i32.add
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 2
        i64.const -1
        i64.xor
        local.get 2
        local.get 2
        local.get 4
        i64.load offset=16
        local.tee 5
        i64.const 10000
        i64.add
        local.tee 1
        local.get 5
        i64.lt_u
        i64.extend_i32_u
        i64.add
        local.tee 5
        i64.xor
        i64.and
        i64.const 0
        i64.ge_s
        br_if 1 (;@1;)
      end
      call 27
      unreachable
    end
    local.get 4
    local.get 1
    i64.const -1
    i64.add
    local.get 5
    local.get 1
    i64.eqz
    i64.extend_i32_u
    i64.sub
    i64.const 10000
    i64.const 0
    call 62
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;37;) (type 20) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
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
            local.get 1
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            local.get 4
            call 31
            local.get 8
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=24
            local.set 4
            local.get 8
            i64.load offset=16
            local.set 9
            local.get 8
            local.get 5
            call 31
            local.get 8
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 7
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 10
            select
            local.get 10
            i32.const 1
            i32.eq
            select
            local.tee 10
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            local.get 9
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 8
            i64.load offset=24
            local.tee 5
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 6
            i64.const 8594229559295
            i64.gt_u
            br_if 3 (;@1;)
            local.get 8
            i64.load offset=16
            local.set 7
            i32.const 0
            local.get 0
            call 21
            i32.const 1
            local.get 1
            call 21
            i32.const 2
            local.get 2
            call 21
            i32.const 3
            local.get 3
            call 21
            i32.const 4
            local.get 9
            local.get 4
            call 17
            i32.const 5
            local.get 7
            local.get 5
            call 17
            local.get 6
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 20
            i32.const 7
            call 18
            local.get 10
            i64.extend_i32_u
            call 19
            call 38
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 32
        unreachable
      end
      i64.const 4294967299
      call 32
      unreachable
    end
    i64.const 30064771075
    call 32
    unreachable
  )
  (func (;38;) (type 13)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;39;) (type 1) (result i64)
    i32.const 0
    call 25
  )
  (func (;40;) (type 1) (result i64)
    call 35
    i64.extend_i32_u
  )
  (func (;41;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 25
    call 1
    call 42
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 14
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;42;) (type 7) (param i32 i64 i64)
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
    call 15
    call 2
    call 31
    block ;; label = @1
      local.get 3
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      call 27
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i32 i32)
    global.get 0
    i32.const 64
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
        local.get 1
        call 31
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 2
        i64.load offset=24
        local.set 4
        local.get 0
        call 0
        drop
        block ;; label = @3
          local.get 3
          i64.eqz
          local.get 4
          i64.const 0
          i64.lt_s
          local.get 4
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 2
          i32.const 4
          call 28
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          i64.load
          local.set 5
          i32.const 1
          call 25
          local.set 6
          i32.const 2
          call 25
          local.set 7
          local.get 2
          i32.const 32
          i32.add
          local.get 5
          local.get 1
          local.get 3
          local.get 4
          call 26
          local.get 2
          local.get 6
          call 1
          local.tee 8
          call 42
          block ;; label = @4
            local.get 2
            i64.load
            local.get 3
            i64.lt_u
            local.get 2
            i64.load offset=8
            local.tee 1
            local.get 4
            i64.lt_s
            local.get 1
            local.get 4
            i64.eq
            select
            br_if 0 (;@4;)
            call 35
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            i64.store offset=48
            i32.const 0
            local.set 9
            i64.const 2
            local.set 1
            loop ;; label = @5
              local.get 1
              local.set 5
              local.get 9
              i32.const 1
              i32.and
              local.set 10
              local.get 0
              local.set 1
              i32.const 1
              local.set 9
              local.get 10
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            local.get 5
            i64.store
            block ;; label = @5
              block ;; label = @6
                local.get 6
                i64.const 682186093799694
                local.get 2
                i32.const 1
                call 15
                call 2
                i32.wrap_i64
                i32.const 255
                i32.and
                br_table 1 (;@5;) 5 (;@1;) 0 (;@6;)
              end
              call 27
              unreachable
            end
            local.get 2
            i32.const 1048634
            i32.const 10
            call 44
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            local.get 8
            i64.store offset=56
            local.get 2
            local.get 0
            i64.store offset=48
            i32.const 0
            local.set 9
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                i32.const 16
                i32.ne
                br_if 0 (;@6;)
                i32.const 0
                local.set 9
                block ;; label = @7
                  loop ;; label = @8
                    local.get 9
                    i32.const 16
                    i32.eq
                    br_if 1 (;@7;)
                    local.get 2
                    local.get 9
                    i32.add
                    local.get 2
                    i32.const 48
                    i32.add
                    local.get 9
                    i32.add
                    i64.load
                    i64.store
                    local.get 9
                    i32.const 8
                    i32.add
                    local.set 9
                    br 0 (;@8;)
                  end
                end
                local.get 6
                local.get 1
                local.get 2
                i32.const 2
                call 15
                call 16
                br 5 (;@1;)
              end
              local.get 2
              local.get 9
              i32.add
              i64.const 2
              i64.store
              local.get 9
              i32.const 8
              i32.add
              local.set 9
              br 0 (;@5;)
            end
          end
          i64.const 12884901891
          call 32
          unreachable
        end
        i64.const 8589934595
        call 32
        unreachable
      end
      unreachable
    end
    local.get 7
    local.get 0
    local.get 8
    local.get 2
    i64.load offset=32
    local.tee 1
    local.get 2
    i64.load offset=40
    local.tee 5
    call 13
    local.get 6
    local.get 8
    local.get 0
    local.get 3
    local.get 4
    call 13
    call 38
    local.get 1
    local.get 5
    call 14
    local.set 1
    local.get 2
    i32.const 64
    i32.add
    global.set 0
    local.get 1
  )
  (func (;44;) (type 12) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 6
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;45;) (type 1) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 48
    i32.add
    i32.const 5
    call 28
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.load offset=48
          local.tee 2
          i64.eqz
          local.get 0
          i64.load offset=56
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 0
        i32.const 48
        i32.add
        i32.const 2
        call 25
        call 1
        call 42
        local.get 0
        i32.const 0
        i32.store offset=44
        local.get 0
        i32.const 16
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        i64.const 10000000
        i64.const 0
        local.get 0
        i32.const 44
        i32.add
        call 66
        local.get 0
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 2
        local.get 3
        call 62
        local.get 0
        i64.load offset=8
        local.set 3
        local.get 0
        i64.load
        local.set 1
      end
      local.get 1
      local.get 3
      call 14
      local.set 3
      local.get 0
      i32.const 64
      i32.add
      global.set 0
      local.get 3
      return
    end
    call 27
    unreachable
  )
  (func (;46;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 5
    call 28
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 14
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;47;) (type 1) (result i64)
    call 33
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;48;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 2
    call 25
    call 1
    call 42
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 14
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;49;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 4
    call 28
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 14
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;50;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i64.load offset=24
    local.set 0
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 1
    i32.const 4
    call 28
    local.get 1
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    local.get 2
    local.get 0
    call 26
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 14
    local.set 0
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 0
  )
  (func (;51;) (type 0) (param i64) (result i64)
    (local i32 i64 i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=72
        local.set 0
        local.get 1
        i64.load offset=64
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        i32.const 5
        call 28
        local.get 1
        i32.const 0
        i32.store offset=44
        local.get 1
        i32.const 16
        i32.add
        local.get 2
        local.get 0
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        local.get 1
        i32.const 44
        i32.add
        call 66
        local.get 1
        i32.load offset=44
        local.set 3
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 33
        local.set 4
        local.get 3
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        local.get 0
        i64.const 10000000
        i64.const 0
        call 62
        local.get 1
        i32.const 48
        i32.add
        local.get 1
        i64.load
        local.tee 2
        local.get 1
        i64.load offset=8
        local.tee 0
        local.get 4
        call 36
        local.get 0
        local.get 1
        i64.load offset=56
        local.tee 5
        i64.xor
        local.get 0
        local.get 0
        local.get 5
        i64.sub
        local.get 2
        local.get 1
        i64.load offset=48
        local.tee 5
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 6
        i64.xor
        i64.and
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        i64.sub
        local.get 6
        call 14
        local.set 0
        local.get 1
        i32.const 80
        i32.add
        global.set 0
        local.get 0
        return
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;52;) (type 3) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
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
              local.get 2
              i32.const 48
              i32.add
              local.get 1
              call 31
              local.get 2
              i64.load offset=48
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=64
              local.set 3
              local.get 2
              i64.load offset=72
              local.set 4
              local.get 0
              call 0
              drop
              local.get 3
              i64.eqz
              local.get 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 1 (;@4;)
              local.get 2
              i32.const 48
              i32.add
              i32.const 5
              call 28
              local.get 2
              i64.load offset=48
              local.tee 5
              i64.eqz
              local.get 2
              i64.load offset=56
              local.tee 1
              i64.const 0
              i64.lt_s
              local.get 1
              i64.eqz
              select
              br_if 3 (;@2;)
              local.get 2
              i32.const 0
              i32.store offset=44
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              local.get 4
              local.get 5
              local.get 1
              local.get 2
              i32.const 44
              i32.add
              call 66
              local.get 2
              i32.load offset=44
              local.set 6
              call 33
              local.set 7
              local.get 6
              br_if 2 (;@3;)
              local.get 2
              local.get 2
              i64.load offset=16
              local.get 2
              i64.load offset=24
              i64.const 10000000
              i64.const 0
              call 62
              local.get 2
              i32.const 80
              i32.add
              local.get 2
              i64.load
              local.tee 8
              local.get 2
              i64.load offset=8
              local.tee 1
              local.get 7
              call 36
              local.get 1
              local.get 2
              i64.load offset=88
              local.tee 5
              i64.xor
              local.get 1
              local.get 1
              local.get 5
              i64.sub
              local.get 8
              local.get 2
              i64.load offset=80
              local.tee 9
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              i32.const 1
              call 25
              local.set 11
              i32.const 2
              call 25
              local.set 12
              i32.const 3
              call 25
              local.set 13
              local.get 2
              i32.const 48
              i32.add
              local.get 12
              call 1
              local.tee 14
              call 42
              local.get 2
              i64.load offset=48
              local.get 8
              i64.lt_u
              local.get 2
              i64.load offset=56
              local.tee 15
              local.get 1
              i64.lt_s
              local.get 15
              local.get 1
              i64.eq
              select
              br_if 4 (;@1;)
              local.get 11
              local.get 0
              local.get 14
              local.get 3
              local.get 4
              call 13
              local.get 12
              local.get 14
              local.get 0
              local.get 8
              local.get 9
              i64.sub
              local.tee 1
              local.get 10
              call 13
              block ;; label = @6
                local.get 9
                i64.const 0
                i64.ne
                local.get 5
                i64.const 0
                i64.gt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 12
                local.get 14
                local.get 13
                local.get 9
                local.get 5
                call 13
              end
              call 38
              local.get 1
              local.get 10
              call 14
              local.set 1
              local.get 2
              i32.const 96
              i32.add
              global.set 0
              local.get 1
              return
            end
            unreachable
          end
          i64.const 8589934595
          call 32
          unreachable
        end
        call 27
        unreachable
      end
      i64.const 21474836483
      call 32
      unreachable
    end
    i64.const 25769803779
    call 32
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 24
        local.get 0
        i64.const -1
        i64.le_s
        br_if 1 (;@1;)
        i32.const 5
        local.get 2
        local.get 0
        call 17
        call 38
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 32
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        call 24
        local.get 0
        i64.const 8594229559296
        i64.ge_u
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 20
        call 38
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 30064771075
    call 32
    unreachable
  )
  (func (;55;) (type 0) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 0
        local.get 1
        i64.load offset=16
        local.set 2
        call 24
        local.get 2
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        br_if 1 (;@1;)
        i32.const 4
        local.get 2
        local.get 0
        call 17
        call 38
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 32
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      br_if 0 (;@1;)
      unreachable
    end
    call 24
    i32.const 3
    local.get 0
    call 21
    call 38
    i64.const 2
  )
  (func (;57;) (type 1) (result i64)
    i32.const 3
    call 25
  )
  (func (;58;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 31
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 24
      i32.const 2
      call 25
      call 1
      local.get 0
      local.get 3
      local.get 1
      call 13
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 3) (param i64 i64) (result i64)
    (local i32 i64)
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
      call 31
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      call 24
      i32.const 1
      call 25
      call 1
      local.get 0
      local.get 3
      local.get 1
      call 13
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;60;) (type 13)
    unreachable
  )
  (func (;61;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 4
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    local.get 2
                    i64.clz
                    local.get 1
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 64
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 64
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 64
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 63
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 63
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 64
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 64
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 63
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 65
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 63
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 65
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;62;) (type 14) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
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
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 61
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;63;) (type 14) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;64;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;65;) (type 19) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
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
  (func (;66;) (type 21) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 63
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 63
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 63
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 63
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 63
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 63
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AdminTresSacPaySacTreasuryPriceBuybackPriceFeeBpsAutoAllowallow_user")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\15InsufficientInventory\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\04\00\00\003`buyback_price` is 0: the buyback window is closed.\00\00\00\00\0dBuybackClosed\00\00\00\00\00\00\05\00\00\00\90The contract does not hold enough of the payment asset to honour this\0abuyback. Not a failure of the seller \e2\80\94 the window is simply underfunded.\00\00\00\18InsufficientBuybackFunds\00\00\00\06\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\07\00\00\00\00\00\00\01-Buy `tres_amount` (share base units) at the current price. Returns the\0apayment cost in stroops. The buyer authorizes both this call and the\0apayment transfer out of their account.\0a\0aThe payment stays in this contract rather than going straight to the\0atreasury: that balance is what the buyback draws on.\00\00\00\00\00\00\03buy\00\00\00\00\02\00\00\00\00\00\00\00\05buyer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0btres_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01-Sell `tres_amount` (share base units) back to the contract. Returns the\0apayment received, net of the fee. The seller authorizes both this call\0aand the share transfer out of their account.\0a\0aShares return to inventory and become sellable again. The fee goes to\0athe treasury; the rest goes to the seller.\00\00\00\00\00\00\04sell\00\00\00\02\00\00\00\00\00\00\00\06seller\00\00\00\00\00\13\00\00\00\00\00\00\00\0btres_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00=Payment cost (stroops) to buy `tres_amount` share base units.\00\00\00\00\00\00\05quote\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0btres_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00BShares still available for sale (contract balance, in base units).\00\00\00\00\00\09available\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00EAdmin: update the sale price (payment-asset stroops per whole share).\00\00\00\00\00\00\09set_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aauto_allow\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00{Payment received (stroops) for selling `tres_amount` back, fee deducted.\0aThis is the authoritative number to show a seller.\00\00\00\00\0aquote_sell\00\00\00\00\00\01\00\00\00\00\00\00\00\0btres_amount\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\009Payment asset held by the contract \e2\80\94 the buyback float.\00\00\00\00\00\00\0bpay_balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00:Admin: update the buyback fee, in basis points (500 = 5%).\00\00\00\00\00\0bset_fee_bps\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\22Admin: change where fees are sent.\00\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\a6Admin: withdraw sale proceeds. Whatever is left behind is what remains\0aavailable for buybacks, so this is the lever that decides how much\0aliquidity the window offers.\00\00\00\00\00\0cwithdraw_pay\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\01\a0Runs once at deploy.\0a\0a* `price` \e2\80\94 payment-asset stroops per one whole share.\0a* `buyback_price` \e2\80\94 same unit; `0` closes the buyback window.\0a* `fee_bps` \e2\80\94 fee taken on buybacks only, in basis points (500 = 5%).\0a* `auto_allow` \e2\80\94 whether to allowlist buyers on the token before\0adelivering shares. Requires this contract to hold the token's `admin`\0arole. Set it to `false` for a plain SAC, which has no allowlist.\00\00\00\0d__constructor\00\00\00\00\00\00\08\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08tres_sac\00\00\00\13\00\00\00\00\00\00\00\07pay_sac\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dbuyback_price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0aauto_allow\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dbuyback_price\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00/Admin: recover unsold shares from the contract.\00\00\00\00\0dwithdraw_tres\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\8aHow many share base units the contract can currently buy back, given its\0apayment-asset balance. `0` when the window is closed or unfunded.\00\00\00\00\00\11buyback_available\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00?Admin: update the buyback price. `0` closes the buyback window.\00\00\00\00\11set_buyback_price\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dbuyback_price\00\00\00\00\00\00\0b\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.1#f52b6aad85f18c5e312ff3f60e57cb613274e6bb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
