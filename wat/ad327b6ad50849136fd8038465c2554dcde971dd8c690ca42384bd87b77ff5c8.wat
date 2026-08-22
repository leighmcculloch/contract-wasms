(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32 i32)))
  (type (;7;) (func (param i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (result i64)))
  (type (;10;) (func))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 1)))
  (import "i" "8" (func (;2;) (type 2)))
  (import "i" "7" (func (;3;) (type 2)))
  (import "a" "0" (func (;4;) (type 2)))
  (import "i" "6" (func (;5;) (type 0)))
  (import "d" "_" (func (;6;) (type 1)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "l" "0" (func (;9;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048604)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "calculate_and_pay" (func 16))
  (export "initialize" (func 17))
  (export "get_apy" (func 18))
  (export "_" (func 19))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;10;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048589
        i32.const 15
        call 11
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048576
      i32.const 13
      call 11
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
        call 12
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
  (func (;11;) (type 4) (param i32 i32 i32)
    (local i64)
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
    local.set 3
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;12;) (type 5) (param i32 i32) (result i64)
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
  (func (;13;) (type 6) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 10
      local.tee 2
      call 14
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
  (func (;14;) (type 7) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 9
    i64.const 1
    i64.eq
  )
  (func (;15;) (type 8) (param i32 i64)
    local.get 0
    call 10
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;16;) (type 1) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 2
          local.set 9
          local.get 1
          call 3
        end
        local.set 1
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 96
        i32.add
        local.tee 7
        i32.const 1
        call 13
        block ;; label = @3
          local.get 3
          i32.load offset=96
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          call 4
          drop
          local.get 3
          i32.const 0
          i32.store offset=76
          local.get 3
          i32.const 48
          i32.add
          local.get 1
          local.get 9
          i64.const 5
          local.get 3
          i32.const 76
          i32.add
          call 21
          block ;; label = @4
            local.get 3
            i32.load offset=76
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=56
            local.set 1
            local.get 3
            i64.load offset=48
            local.set 9
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 9
            local.get 1
            local.get 2
            i64.const 32
            i64.shr_u
            local.get 3
            i32.const 44
            i32.add
            call 21
            local.get 3
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=16
            local.tee 12
            local.set 2
            local.get 3
            i64.load offset=24
            local.set 9
            global.get 0
            i32.const 32
            i32.sub
            local.tee 4
            global.set 0
            i64.const 0
            local.get 2
            i64.sub
            local.get 2
            local.get 9
            i64.const 0
            i64.lt_s
            local.tee 5
            select
            local.set 1
            global.get 0
            i32.const 176
            i32.sub
            local.tee 8
            global.set 0
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    i64.const 0
                    local.get 9
                    local.get 2
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.get 9
                    local.get 5
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
                    local.tee 6
                    i32.const 104
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                    local.get 1
                    i64.const 10000000
                    i64.lt_u
                    local.tee 6
                    local.get 2
                    i64.eqz
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    br 3 (;@5;)
                  end
                  local.get 1
                  local.get 1
                  i64.const 10000000
                  i64.div_u
                  local.tee 10
                  i64.const 10000000
                  i64.mul
                  i64.sub
                  local.set 1
                  i64.const 0
                  local.set 2
                  br 2 (;@5;)
                end
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 10
                local.get 2
                local.get 2
                i64.const 10000000
                i64.div_u
                local.tee 11
                i64.const 10000000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                i64.const 10000000
                i64.div_u
                local.tee 2
                i64.const 32
                i64.shl
                local.get 1
                i64.const 4294967295
                i64.and
                local.get 10
                local.get 2
                i64.const 10000000
                i64.mul
                i64.sub
                i64.const 32
                i64.shl
                i64.or
                local.tee 1
                i64.const 10000000
                i64.div_u
                local.tee 13
                i64.or
                local.set 10
                local.get 1
                local.get 13
                i64.const 10000000
                i64.mul
                i64.sub
                local.set 1
                local.get 2
                i64.const 32
                i64.shr_u
                local.get 11
                i64.or
                local.set 11
                i64.const 0
                local.set 2
                br 1 (;@5;)
              end
              local.get 2
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              i64.const 10000000
              i64.sub
              local.set 1
              i64.const 1
              local.set 10
            end
            local.get 4
            local.get 1
            i64.store offset=16
            local.get 4
            local.get 10
            i64.store
            local.get 4
            local.get 2
            i64.store offset=24
            local.get 4
            local.get 11
            i64.store offset=8
            local.get 8
            i32.const 176
            i32.add
            global.set 0
            local.get 4
            i64.load offset=8
            local.set 1
            local.get 3
            i64.const 0
            local.get 4
            i64.load
            local.tee 2
            i64.sub
            local.get 2
            local.get 5
            select
            i64.store
            local.get 3
            i64.const 0
            local.get 1
            local.get 2
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 5
            select
            i64.store offset=8
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            local.get 12
            i64.const 9999999
            i64.gt_u
            local.get 9
            i64.const 0
            i64.gt_s
            local.get 9
            i64.eqz
            select
            i32.eqz
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=8
            local.set 2
            local.get 3
            i64.load
            local.set 1
            local.get 7
            i32.const 0
            call 13
            local.get 3
            i32.load offset=96
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=104
            local.set 9
            local.get 3
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
            if (result i64) ;; label = @5
              local.get 2
              local.get 1
              call 5
            else
              local.get 1
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=88
            local.get 3
            local.get 0
            i64.store offset=80
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 96
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 80
                    i32.add
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 9
                i64.const 3404527886
                local.get 3
                i32.const 96
                i32.add
                i32.const 2
                call 12
                call 6
                i64.const 255
                i64.and
                i64.const 2
                i64.ne
                br_if 2 (;@4;)
                br 5 (;@1;)
              else
                local.get 3
                i32.const 96
                i32.add
                local.get 4
                i32.add
                i64.const 2
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
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
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;17;) (type 0) (param i64 i64) (result i64)
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
        i32.const 0
        call 10
        call 14
        br_if 1 (;@1;)
        i32.const 0
        local.get 0
        call 15
        i32.const 1
        local.get 1
        call 15
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;18;) (type 9) (result i64)
    i64.const 21474836484
  )
  (func (;19;) (type 10))
  (func (;20;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
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
    local.get 2
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
    local.tee 2
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
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;21;) (type 12) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 20
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 20
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 20
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "TokenContractSavingsContract")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07get_apy\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0dTokenContract\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fSavingsContract\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\11token_contract_id\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13savings_contract_id\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00SCalled only by the savings contract.\0areward = principal * 5% * (duration / 100_000)\00\00\00\00\11calculate_and_pay\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\10duration_ledgers\00\00\00\04\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
