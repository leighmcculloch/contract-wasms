(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64 i64 i32 i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "v" "h" (func (;1;) (type 3)))
  (import "i" "8" (func (;2;) (type 0)))
  (import "i" "7" (func (;3;) (type 0)))
  (import "i" "6" (func (;4;) (type 1)))
  (import "v" "g" (func (;5;) (type 1)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "l" "0" (func (;7;) (type 1)))
  (import "l" "1" (func (;8;) (type 1)))
  (import "v" "3" (func (;9;) (type 0)))
  (import "v" "1" (func (;10;) (type 1)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "x" "0" (func (;12;) (type 1)))
  (import "b" "1" (func (;13;) (type 2)))
  (import "i" "9" (func (;14;) (type 2)))
  (import "i" "3" (func (;15;) (type 1)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "m" "a" (func (;17;) (type 2)))
  (import "i" "5" (func (;18;) (type 0)))
  (import "i" "4" (func (;19;) (type 0)))
  (import "x" "3" (func (;20;) (type 4)))
  (import "v" "_" (func (;21;) (type 4)))
  (import "a" "3" (func (;22;) (type 0)))
  (import "b" "j" (func (;23;) (type 1)))
  (import "v" "6" (func (;24;) (type 1)))
  (import "x" "7" (func (;25;) (type 4)))
  (import "l" "8" (func (;26;) (type 1)))
  (import "a" "0" (func (;27;) (type 0)))
  (import "l" "2" (func (;28;) (type 1)))
  (import "l" "6" (func (;29;) (type 0)))
  (import "x" "5" (func (;30;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048804)
  (global (;2;) i32 i32.const 1048960)
  (global (;3;) i32 i32.const 1048960)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "exec_op" (func 41))
  (export "execute_funded" (func 42))
  (export "execute_swap" (func 43))
  (export "prepare" (func 44))
  (export "prepare_pool" (func 45))
  (export "upgrade" (func 46))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;31;) (type 9) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 2
          local.get 3
          call 0
          local.tee 1
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 4
          i64.const 2
          i64.store offset=8
          local.get 4
          i64.const 2
          i64.store
          local.get 1
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 1
          drop
          block (result i64) ;; label = @4
            local.get 4
            i64.load
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 5
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 11
              i32.ne
              br_if 2 (;@3;)
              local.get 1
              i64.const 63
              i64.shr_s
              local.set 2
              local.get 1
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 1
            call 2
            local.set 2
            local.get 1
            call 3
          end
          local.set 6
          local.get 4
          i64.load offset=8
          local.tee 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 5
          i32.const 69
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i32.const 11
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 1
      call 2
      local.set 3
      local.get 1
      call 3
    end
    i64.store offset=16
    local.get 0
    local.get 6
    i64.store
    local.get 0
    local.get 3
    i64.store offset=24
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;32;) (type 10) (param i64 i64 i64 i64 i64 i64 i64 i64 i32 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 10
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 5
    local.get 7
    local.get 8
    local.get 9
    call 33
    block (result i64) ;; label = @1
      local.get 2
      i64.const 63
      i64.shr_s
      local.get 3
      i64.xor
      i64.eqz
      local.get 2
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 3
        local.get 2
        call 4
        br 1 (;@1;)
      end
      local.get 2
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 2
    block (result i64) ;; label = @1
      local.get 4
      i64.const 63
      i64.shr_s
      local.get 5
      i64.xor
      i64.eqz
      local.get 4
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 5
        local.get 4
        call 4
        br 1 (;@1;)
      end
      local.get 4
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 3
    block (result i64) ;; label = @1
      local.get 6
      i64.const 63
      i64.shr_s
      local.get 7
      i64.xor
      i64.eqz
      local.get 6
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 7
        local.get 6
        call 4
        br 1 (;@1;)
      end
      local.get 6
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    local.set 4
    local.get 10
    local.get 9
    i64.store offset=40
    local.get 10
    local.get 4
    i64.store offset=32
    local.get 10
    local.get 3
    i64.store offset=24
    local.get 10
    local.get 2
    i64.store offset=16
    local.get 10
    local.get 1
    i64.store offset=8
    local.get 10
    local.get 0
    i64.store
    i64.const 4294967300
    local.get 10
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 25769803780
    call 5
    i64.const 0
    call 6
    drop
    local.get 10
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;33;) (type 11) (param i64 i64 i64 i64 i64 i64 i32 i64)
    (local i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            if ;; label = @5
              local.get 5
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 1
              local.get 3
              i64.gt_u
              local.get 2
              local.get 4
              i64.gt_s
              local.get 2
              local.get 4
              i64.eq
              select
              br_if 2 (;@3;)
              call 20
              local.tee 1
              i64.const -51539607553
              i64.gt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 1
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.tee 8
              i32.lt_u
              local.get 6
              local.get 8
              i32.const 12
              i32.add
              i32.gt_u
              i32.or
              br_if 4 (;@1;)
              local.get 7
              local.get 0
              local.get 0
              i32.const 2
              call 39
              return
            end
            i64.const 8589934595
            call 35
            unreachable
          end
          i64.const 12884901891
          call 35
          unreachable
        end
        i64.const 68719476739
        call 35
        unreachable
      end
      i64.const 55834574851
      call 35
      unreachable
    end
    i64.const 21474836483
    call 35
    unreachable
  )
  (func (;34;) (type 12) (param i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 4
      i64.const 2
      call 7
      i64.const 1
      i64.eq
      if ;; label = @2
        i64.const 4
        i64.const 2
        call 8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 2
        i64.store offset=24
        local.get 1
        i64.const 2
        i64.store offset=16
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        i64.const 2
        i64.store
        local.get 2
        local.get 1
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 1
        drop
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.tee 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 5
        i64.store offset=24
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 4294967299
      call 35
    end
    unreachable
  )
  (func (;35;) (type 13) (param i64)
    local.get 0
    call 30
    drop
  )
  (func (;36;) (type 14) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 96
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 25
    local.get 8
    i32.const 88
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 30
    local.get 8
    i32.const 112
    i32.add
    local.set 13
    local.get 2
    local.set 26
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          loop ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  local.get 7
                                  call 9
                                  i64.const 32
                                  i64.shr_u
                                  i32.wrap_i64
                                  local.get 12
                                  i32.gt_u
                                  if ;; label = @16
                                    local.get 12
                                    local.get 7
                                    call 9
                                    i64.const 32
                                    i64.shr_u
                                    i32.wrap_i64
                                    i32.ge_u
                                    br_if 4 (;@12;)
                                    local.get 7
                                    local.get 12
                                    i64.extend_i32_u
                                    local.tee 21
                                    i64.const 32
                                    i64.shl
                                    i64.const 4
                                    i64.or
                                    local.tee 22
                                    call 10
                                    local.tee 27
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 1 (;@15;)
                                    local.get 8
                                    i64.const 2
                                    i64.store offset=128
                                    local.get 8
                                    i64.const 2
                                    i64.store offset=120
                                    local.get 8
                                    i64.const 2
                                    i64.store offset=112
                                    local.get 8
                                    i64.const 2
                                    i64.store offset=104
                                    local.get 8
                                    i64.const 2
                                    i64.store offset=96
                                    local.get 27
                                    local.get 25
                                    i64.const 21474836484
                                    call 1
                                    drop
                                    local.get 8
                                    i64.load offset=96
                                    local.tee 28
                                    i64.const 255
                                    i64.and
                                    i64.const 4
                                    i64.ne
                                    br_if 1 (;@15;)
                                    local.get 8
                                    i64.load offset=104
                                    local.tee 24
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 1 (;@15;)
                                    local.get 8
                                    i64.load offset=112
                                    local.tee 20
                                    i64.const 255
                                    i64.and
                                    i64.const 75
                                    i64.ne
                                    br_if 1 (;@15;)
                                    local.get 8
                                    i64.load offset=120
                                    local.tee 23
                                    i64.const 255
                                    i64.and
                                    i64.const 72
                                    i64.ne
                                    br_if 1 (;@15;)
                                    local.get 23
                                    call 11
                                    i64.const -4294967296
                                    i64.and
                                    i64.const 137438953472
                                    i64.ne
                                    br_if 1 (;@15;)
                                    local.get 8
                                    i64.load offset=128
                                    local.tee 27
                                    i64.const 255
                                    i64.and
                                    i64.const 77
                                    i64.ne
                                    br_if 1 (;@15;)
                                    block ;; label = @17
                                      block ;; label = @18
                                        block ;; label = @19
                                          block ;; label = @20
                                            block ;; label = @21
                                              block ;; label = @22
                                                local.get 28
                                                i64.const 32
                                                i64.shr_u
                                                i32.wrap_i64
                                                br_table 5 (;@17;) 0 (;@22;) 1 (;@21;) 3 (;@19;) 2 (;@20;)
                                              end
                                              i32.const 0
                                              local.set 10
                                              local.get 20
                                              call 9
                                              i64.const 4294967296
                                              i64.ge_u
                                              if ;; label = @22
                                                local.get 20
                                                i64.const 4
                                                call 10
                                                local.tee 21
                                                i64.const 255
                                                i64.and
                                                i64.const 77
                                                i64.ne
                                                br_if 7 (;@15;)
                                                local.get 21
                                                local.get 2
                                                call 12
                                                i64.eqz
                                                local.set 10
                                              end
                                              local.get 10
                                              local.get 20
                                              call 9
                                              i64.const 32
                                              i64.shr_u
                                              i32.wrap_i64
                                              i32.ge_u
                                              br_if 7 (;@14;)
                                              local.get 20
                                              local.get 10
                                              i32.const 24
                                              i32.shl
                                              i64.extend_i32_u
                                              i64.const 8
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              call 10
                                              local.tee 2
                                              i64.const 255
                                              i64.and
                                              i64.const 77
                                              i64.ne
                                              br_if 6 (;@15;)
                                              local.get 2
                                              local.get 27
                                              call 12
                                              i64.eqz
                                              i32.eqz
                                              br_if 7 (;@14;)
                                              local.get 8
                                              i32.const 120
                                              i32.add
                                              i64.const 0
                                              i64.store
                                              local.get 13
                                              i64.const 0
                                              i64.store
                                              local.get 8
                                              i32.const 104
                                              i32.add
                                              local.tee 9
                                              i64.const 0
                                              i64.store
                                              local.get 8
                                              i64.const 0
                                              i64.store offset=96
                                              local.get 23
                                              i64.const 4
                                              local.get 25
                                              i64.const 137438953476
                                              call 13
                                              drop
                                              local.get 9
                                              i64.load
                                              local.tee 2
                                              i64.const 8
                                              i64.shr_u
                                              i64.const 4278190080
                                              i64.and
                                              local.get 2
                                              i64.const 24
                                              i64.shr_u
                                              i64.const 16711680
                                              i64.and
                                              i64.or
                                              local.get 2
                                              i64.const 40
                                              i64.shr_u
                                              i64.const 65280
                                              i64.and
                                              local.get 2
                                              i64.const 56
                                              i64.shr_u
                                              i64.or
                                              i64.or
                                              local.set 21
                                              local.get 2
                                              i64.const 56
                                              i64.shl
                                              local.get 2
                                              i64.const 65280
                                              i64.and
                                              i64.const 40
                                              i64.shl
                                              i64.or
                                              local.get 2
                                              i64.const 16711680
                                              i64.and
                                              i64.const 24
                                              i64.shl
                                              local.get 2
                                              i64.const 4278190080
                                              i64.and
                                              i64.const 8
                                              i64.shl
                                              i64.or
                                              i64.or
                                              local.get 13
                                              i64.load
                                              local.tee 2
                                              i64.const 8
                                              i64.shr_u
                                              i64.const 4278190080
                                              i64.and
                                              local.get 2
                                              i64.const 24
                                              i64.shr_u
                                              i64.const 16711680
                                              i64.and
                                              i64.or
                                              local.get 2
                                              i64.const 40
                                              i64.shr_u
                                              i64.const 65280
                                              i64.and
                                              local.get 2
                                              i64.const 56
                                              i64.shr_u
                                              i64.or
                                              i64.or
                                              local.set 22
                                              local.get 2
                                              i64.const 56
                                              i64.shl
                                              local.get 2
                                              i64.const 65280
                                              i64.and
                                              i64.const 40
                                              i64.shl
                                              i64.or
                                              local.get 2
                                              i64.const 16711680
                                              i64.and
                                              i64.const 24
                                              i64.shl
                                              local.get 2
                                              i64.const 4278190080
                                              i64.and
                                              i64.const 8
                                              i64.shl
                                              i64.or
                                              i64.or
                                              local.set 2
                                              local.get 8
                                              i32.load offset=100
                                              local.tee 9
                                              i32.const 24
                                              i32.shr_u
                                              local.get 9
                                              i32.const 8
                                              i32.shr_u
                                              i32.const 65280
                                              i32.and
                                              local.get 9
                                              i32.const 24
                                              i32.shl
                                              local.set 15
                                              local.get 9
                                              i32.const 65280
                                              i32.and
                                              i32.const 8
                                              i32.shl
                                              local.set 16
                                              local.get 8
                                              i32.load offset=96
                                              local.tee 9
                                              i32.const 24
                                              i32.shr_u
                                              local.set 17
                                              local.get 9
                                              i32.const 8
                                              i32.shr_u
                                              i32.const 65280
                                              i32.and
                                              local.set 18
                                              local.get 9
                                              i32.const 24
                                              i32.shl
                                              local.set 19
                                              local.get 9
                                              i32.const 65280
                                              i32.and
                                              i32.const 8
                                              i32.shl
                                              local.set 9
                                              block (result i64) ;; label = @22
                                                local.get 10
                                                i32.eqz
                                                if ;; label = @23
                                                  i64.const 0
                                                  i64.const 4294805859
                                                  i64.const -1165873294966749111
                                                  i64.const 6743328256752651557
                                                  call 14
                                                  br 1 (;@22;)
                                                end
                                                i64.const 0
                                                i64.const 0
                                                i64.const 0
                                                i64.const 4295128740
                                                call 14
                                              end
                                              local.set 23
                                              i32.or
                                              local.set 11
                                              local.get 15
                                              local.get 16
                                              i32.or
                                              local.set 14
                                              local.get 17
                                              local.get 18
                                              i32.or
                                              local.set 15
                                              local.get 9
                                              local.get 19
                                              i32.or
                                              local.set 9
                                              local.get 21
                                              i64.or
                                              local.set 21
                                              local.get 2
                                              local.get 22
                                              i64.or
                                              local.set 2
                                              block (result i64) ;; label = @22
                                                local.get 3
                                                i64.const 63
                                                i64.shr_s
                                                local.get 4
                                                i64.xor
                                                i64.eqz
                                                local.get 3
                                                i64.const -36028797018963968
                                                i64.sub
                                                i64.const 72057594037927935
                                                i64.le_u
                                                i32.and
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 4
                                                  local.get 3
                                                  call 4
                                                  br 1 (;@22;)
                                                end
                                                local.get 3
                                                i64.const 8
                                                i64.shl
                                                i64.const 11
                                                i64.or
                                              end
                                              local.set 20
                                              local.get 11
                                              local.get 14
                                              i32.or
                                              local.set 11
                                              local.get 9
                                              local.get 15
                                              i32.or
                                              local.set 9
                                              local.get 10
                                              i64.extend_i32_u
                                              local.set 22
                                              local.get 8
                                              block (result i64) ;; label = @22
                                                local.get 21
                                                i64.eqz
                                                local.get 2
                                                i64.const 72057594037927936
                                                i64.lt_u
                                                i32.and
                                                i32.eqz
                                                if ;; label = @23
                                                  local.get 21
                                                  local.get 2
                                                  call 15
                                                  br 1 (;@22;)
                                                end
                                                local.get 2
                                                i64.const 8
                                                i64.shl
                                                i64.const 10
                                                i64.or
                                              end
                                              i64.store offset=112
                                              local.get 8
                                              local.get 11
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              i64.store offset=104
                                              local.get 8
                                              local.get 9
                                              i64.extend_i32_u
                                              i64.const 32
                                              i64.shl
                                              i64.const 4
                                              i64.or
                                              i64.store offset=96
                                              local.get 8
                                              i64.const 4504372721483780
                                              local.get 25
                                              i64.const 12884901892
                                              call 16
                                              i64.store offset=136
                                              local.get 8
                                              local.get 23
                                              i64.store offset=128
                                              local.get 8
                                              local.get 20
                                              i64.store offset=120
                                              local.get 8
                                              local.get 22
                                              i64.store offset=112
                                              local.get 8
                                              local.get 1
                                              i64.store offset=104
                                              local.get 8
                                              local.get 1
                                              i64.store offset=96
                                              local.get 25
                                              i64.const 25769803780
                                              call 5
                                              local.set 2
                                              local.get 26
                                              local.get 1
                                              local.get 24
                                              local.get 3
                                              local.get 4
                                              call 37
                                              local.get 24
                                              i64.const 3821647118
                                              local.get 2
                                              call 0
                                              local.set 2
                                              local.get 8
                                              i64.const 2
                                              i64.store offset=128
                                              local.get 8
                                              i64.const 2
                                              i64.store offset=120
                                              local.get 8
                                              i64.const 2
                                              i64.store offset=112
                                              local.get 8
                                              i64.const 2
                                              i64.store offset=104
                                              local.get 8
                                              i64.const 2
                                              i64.store offset=96
                                              local.get 2
                                              i64.const 255
                                              i64.and
                                              i64.const 76
                                              i64.ne
                                              br_if 16 (;@5;)
                                              local.get 2
                                              i64.const 4503994764361732
                                              local.get 25
                                              i64.const 21474836484
                                              call 17
                                              drop
                                              block (result i64) ;; label = @22
                                                local.get 8
                                                i64.load offset=96
                                                local.tee 2
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 9
                                                i32.const 69
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 9
                                                  i32.const 11
                                                  i32.ne
                                                  br_if 18 (;@5;)
                                                  local.get 2
                                                  i64.const 63
                                                  i64.shr_s
                                                  local.set 21
                                                  local.get 2
                                                  i64.const 8
                                                  i64.shr_s
                                                  br 1 (;@22;)
                                                end
                                                local.get 2
                                                call 2
                                                local.set 21
                                                local.get 2
                                                call 3
                                              end
                                              local.set 22
                                              block (result i64) ;; label = @22
                                                local.get 8
                                                i64.load offset=104
                                                local.tee 2
                                                i32.wrap_i64
                                                i32.const 255
                                                i32.and
                                                local.tee 9
                                                i32.const 69
                                                i32.ne
                                                if ;; label = @23
                                                  local.get 9
                                                  i32.const 11
                                                  i32.ne
                                                  br_if 18 (;@5;)
                                                  local.get 2
                                                  i64.const 63
                                                  i64.shr_s
                                                  local.set 24
                                                  local.get 2
                                                  i64.const 8
                                                  i64.shr_s
                                                  br 1 (;@22;)
                                                end
                                                local.get 2
                                                call 2
                                                local.set 24
                                                local.get 2
                                                call 3
                                              end
                                              local.set 2
                                              local.get 8
                                              i64.load offset=112
                                              local.tee 3
                                              i32.wrap_i64
                                              i32.const 255
                                              i32.and
                                              local.tee 9
                                              i32.const 10
                                              i32.ne
                                              if ;; label = @22
                                                local.get 9
                                                i32.const 68
                                                i32.ne
                                                br_if 17 (;@5;)
                                                local.get 3
                                                call 18
                                                drop
                                                local.get 3
                                                call 19
                                                drop
                                              end
                                              local.get 8
                                              i32.load8_u offset=120
                                              local.tee 9
                                              i32.const 70
                                              i32.ne
                                              local.get 9
                                              i32.const 12
                                              i32.ne
                                              i32.and
                                              br_if 16 (;@5;)
                                              local.get 8
                                              i64.load8_u offset=128
                                              i64.const 5
                                              i64.ne
                                              br_if 16 (;@5;)
                                              block ;; label = @22
                                                block ;; label = @23
                                                  local.get 10
                                                  i32.eqz
                                                  if ;; label = @24
                                                    local.get 22
                                                    local.get 21
                                                    i64.const -9223372036854775808
                                                    i64.xor
                                                    i64.or
                                                    i64.eqz
                                                    i32.eqz
                                                    br_if 1 (;@23;)
                                                    br 2 (;@22;)
                                                  end
                                                  local.get 2
                                                  local.tee 22
                                                  local.get 24
                                                  local.tee 21
                                                  i64.const -9223372036854775808
                                                  i64.xor
                                                  i64.or
                                                  i64.eqz
                                                  br_if 1 (;@22;)
                                                end
                                                local.get 21
                                                i64.const 0
                                                i64.lt_s
                                                br_if 4 (;@18;)
                                              end
                                              br 18 (;@3;)
                                            end
                                            local.get 3
                                            i64.eqz
                                            local.get 4
                                            i64.const 0
                                            i64.lt_s
                                            local.get 4
                                            i64.eqz
                                            select
                                            br_if 19 (;@1;)
                                            local.get 20
                                            call 9
                                            i64.const 4294967296
                                            i64.lt_u
                                            br_if 8 (;@12;)
                                            local.get 20
                                            i64.const 4
                                            call 10
                                            local.tee 22
                                            i64.const 255
                                            i64.and
                                            i64.const 77
                                            i64.ne
                                            br_if 5 (;@15;)
                                            local.get 20
                                            call 9
                                            i64.const 8589934592
                                            i64.lt_u
                                            br_if 8 (;@12;)
                                            local.get 20
                                            i64.const 4294967300
                                            call 10
                                            local.tee 21
                                            i64.const 255
                                            i64.and
                                            i64.const 77
                                            i64.ne
                                            br_if 5 (;@15;)
                                            local.get 2
                                            local.get 22
                                            call 12
                                            i64.eqz
                                            if ;; label = @21
                                              local.get 27
                                              local.get 21
                                              call 12
                                              local.set 20
                                              local.get 2
                                              local.get 21
                                              call 12
                                              i64.eqz
                                              i32.eqz
                                              br_if 8 (;@13;)
                                              local.get 20
                                              i64.eqz
                                              local.set 10
                                              br 11 (;@10;)
                                            end
                                            i32.const 0
                                            local.set 10
                                            local.get 2
                                            local.get 21
                                            call 12
                                            i64.eqz
                                            br_if 10 (;@10;)
                                            br 12 (;@8;)
                                          end
                                          i64.const 25769803779
                                          call 35
                                          unreachable
                                        end
                                        local.get 3
                                        i64.eqz
                                        local.get 4
                                        i64.const 0
                                        i64.lt_s
                                        local.get 4
                                        i64.eqz
                                        select
                                        br_if 17 (;@1;)
                                        block ;; label = @19
                                          call 20
                                          i64.const 32
                                          i64.shr_u
                                          i32.wrap_i64
                                          i32.const 100000
                                          i32.div_u
                                          i32.const 1
                                          i32.add
                                          i64.extend_i32_u
                                          i64.const 100000
                                          i64.mul
                                          local.tee 2
                                          i64.const 32
                                          i64.shr_u
                                          i64.eqz
                                          if ;; label = @20
                                            local.get 2
                                            i32.wrap_i64
                                            local.set 10
                                            local.get 8
                                            block (result i64) ;; label = @21
                                              local.get 4
                                              local.get 3
                                              i64.const 63
                                              i64.shr_s
                                              i64.xor
                                              i64.eqz
                                              local.get 3
                                              i64.const -36028797018963968
                                              i64.sub
                                              i64.const 72057594037927936
                                              i64.lt_u
                                              i32.and
                                              local.tee 9
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 4
                                                local.get 3
                                                call 4
                                                br 1 (;@21;)
                                              end
                                              local.get 3
                                              i64.const 8
                                              i64.shl
                                              i64.const 11
                                              i64.or
                                            end
                                            i64.store offset=112
                                            local.get 8
                                            local.get 24
                                            i64.store offset=104
                                            local.get 8
                                            local.get 1
                                            i64.store offset=96
                                            local.get 8
                                            local.get 10
                                            i64.extend_i32_u
                                            i64.const 32
                                            i64.shl
                                            i64.const 4
                                            i64.or
                                            i64.store offset=120
                                            local.get 25
                                            i64.const 17179869188
                                            call 5
                                            local.set 2
                                            local.get 8
                                            call 21
                                            i64.store offset=128
                                            local.get 8
                                            local.get 2
                                            i64.store offset=120
                                            local.get 8
                                            i64.const 683302978513422
                                            i64.store offset=112
                                            local.get 8
                                            local.get 26
                                            i64.store offset=104
                                            local.get 8
                                            i64.const 0
                                            i64.store offset=96
                                            local.get 8
                                            local.get 8
                                            i32.const 96
                                            i32.add
                                            call 38
                                            i64.store offset=88
                                            local.get 30
                                            i64.const 4294967300
                                            call 5
                                            call 22
                                            drop
                                            i64.const 4504166563053572
                                            i64.const 85899345924
                                            call 23
                                            local.set 2
                                            block (result i64) ;; label = @21
                                              local.get 9
                                              i32.eqz
                                              if ;; label = @22
                                                local.get 4
                                                local.get 3
                                                call 4
                                                br 1 (;@21;)
                                              end
                                              local.get 3
                                              i64.const 8
                                              i64.shl
                                              i64.const 11
                                              i64.or
                                            end
                                            local.set 3
                                            i64.const 9223372036854775807
                                            i64.const -1
                                            call 4
                                            local.set 4
                                            local.get 8
                                            local.get 1
                                            i64.store offset=136
                                            local.get 8
                                            local.get 4
                                            i64.store offset=128
                                            local.get 8
                                            i64.const 11
                                            i64.store offset=120
                                            local.get 8
                                            local.get 27
                                            i64.store offset=112
                                            local.get 8
                                            local.get 3
                                            i64.store offset=104
                                            local.get 8
                                            local.get 26
                                            i64.store offset=96
                                            local.get 8
                                            i32.const 96
                                            i32.add
                                            local.get 24
                                            local.get 2
                                            local.get 25
                                            i64.const 25769803780
                                            call 5
                                            call 31
                                            local.get 8
                                            i64.load offset=96
                                            local.tee 3
                                            i64.const 0
                                            i64.ne
                                            local.get 8
                                            i64.load offset=104
                                            local.tee 4
                                            i64.const 0
                                            i64.gt_s
                                            local.get 4
                                            i64.eqz
                                            select
                                            br_if 1 (;@19;)
                                            br 17 (;@3;)
                                          end
                                          br 17 (;@2;)
                                        end
                                        local.get 12
                                        i32.const 1
                                        i32.add
                                        local.set 12
                                        br 7 (;@11;)
                                      end
                                      i64.const 0
                                      local.get 22
                                      i64.sub
                                      local.set 3
                                      local.get 12
                                      i32.const 1
                                      i32.add
                                      local.set 12
                                      i64.const 0
                                      local.get 21
                                      local.get 22
                                      i64.const 0
                                      i64.ne
                                      i64.extend_i32_u
                                      i64.add
                                      i64.sub
                                      local.set 4
                                      br 6 (;@11;)
                                    end
                                    call 21
                                    local.set 24
                                    local.get 26
                                    local.set 27
                                    loop ;; label = @17
                                      block ;; label = @18
                                        local.get 7
                                        call 9
                                        i64.const 32
                                        i64.shr_u
                                        local.get 21
                                        i64.gt_u
                                        if ;; label = @19
                                          local.get 21
                                          local.get 7
                                          call 9
                                          i64.const 32
                                          i64.shr_u
                                          i64.ge_u
                                          br_if 7 (;@12;)
                                          local.get 7
                                          local.get 22
                                          call 10
                                          local.tee 20
                                          i64.const 255
                                          i64.and
                                          i64.const 75
                                          i64.ne
                                          br_if 4 (;@15;)
                                          local.get 8
                                          i64.const 2
                                          i64.store offset=128
                                          local.get 8
                                          i64.const 2
                                          i64.store offset=120
                                          local.get 8
                                          i64.const 2
                                          i64.store offset=112
                                          local.get 8
                                          i64.const 2
                                          i64.store offset=104
                                          local.get 8
                                          i64.const 2
                                          i64.store offset=96
                                          local.get 20
                                          local.get 25
                                          i64.const 21474836484
                                          call 1
                                          drop
                                          local.get 8
                                          i64.load offset=96
                                          local.tee 28
                                          i64.const 255
                                          i64.and
                                          i64.const 4
                                          i64.ne
                                          br_if 4 (;@15;)
                                          local.get 8
                                          i64.load8_u offset=104
                                          i64.const 77
                                          i64.ne
                                          br_if 4 (;@15;)
                                          local.get 8
                                          i64.load offset=112
                                          local.tee 29
                                          i64.const 255
                                          i64.and
                                          i64.const 75
                                          i64.ne
                                          br_if 4 (;@15;)
                                          local.get 8
                                          i64.load offset=120
                                          local.tee 23
                                          i64.const 255
                                          i64.and
                                          i64.const 72
                                          i64.ne
                                          br_if 4 (;@15;)
                                          local.get 23
                                          call 11
                                          i64.const -4294967296
                                          i64.and
                                          i64.const 137438953472
                                          i64.ne
                                          br_if 4 (;@15;)
                                          local.get 8
                                          i64.load offset=128
                                          local.tee 20
                                          i64.const 255
                                          i64.and
                                          i64.const 77
                                          i64.ne
                                          br_if 4 (;@15;)
                                          local.get 28
                                          i64.const 4294967296
                                          i64.lt_u
                                          br_if 1 (;@18;)
                                        end
                                        local.get 7
                                        call 9
                                        local.set 20
                                        local.get 4
                                        i64.const 0
                                        i64.lt_s
                                        br_if 17 (;@1;)
                                        local.get 6
                                        i64.const 0
                                        local.get 21
                                        local.get 20
                                        i64.const 32
                                        i64.shr_u
                                        i64.eq
                                        local.tee 10
                                        select
                                        local.tee 22
                                        i64.const 0
                                        i64.lt_s
                                        br_if 16 (;@2;)
                                        local.get 5
                                        i64.const 0
                                        local.get 10
                                        select
                                        local.set 20
                                        local.get 26
                                        local.get 1
                                        local.get 0
                                        local.get 3
                                        local.get 4
                                        call 37
                                        i64.const 4504527340306436
                                        i64.const 51539607556
                                        call 23
                                        local.set 23
                                        block (result i64) ;; label = @19
                                          local.get 4
                                          i64.eqz
                                          local.get 3
                                          i64.const 72057594037927936
                                          i64.lt_u
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 4
                                            local.get 3
                                            call 15
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          i64.const 8
                                          i64.shl
                                          i64.const 10
                                          i64.or
                                        end
                                        local.set 3
                                        local.get 8
                                        block (result i64) ;; label = @19
                                          local.get 22
                                          i64.eqz
                                          local.get 20
                                          i64.const 72057594037927936
                                          i64.lt_u
                                          i32.and
                                          i32.eqz
                                          if ;; label = @20
                                            local.get 22
                                            local.get 20
                                            call 15
                                            br 1 (;@19;)
                                          end
                                          local.get 20
                                          i64.const 8
                                          i64.shl
                                          i64.const 10
                                          i64.or
                                        end
                                        i64.store offset=128
                                        local.get 8
                                        local.get 3
                                        i64.store offset=120
                                        local.get 8
                                        local.get 26
                                        i64.store offset=112
                                        local.get 8
                                        local.get 24
                                        i64.store offset=104
                                        local.get 8
                                        local.get 1
                                        i64.store offset=96
                                        block (result i64) ;; label = @19
                                          local.get 0
                                          local.get 23
                                          local.get 25
                                          i64.const 21474836484
                                          call 5
                                          call 0
                                          local.tee 3
                                          i32.wrap_i64
                                          i32.const 255
                                          i32.and
                                          local.tee 10
                                          i32.const 68
                                          i32.ne
                                          if ;; label = @20
                                            local.get 10
                                            i32.const 10
                                            i32.ne
                                            br_if 15 (;@5;)
                                            i64.const 0
                                            local.set 4
                                            local.get 3
                                            i64.const 8
                                            i64.shr_u
                                            br 1 (;@19;)
                                          end
                                          local.get 3
                                          call 18
                                          local.set 4
                                          local.get 3
                                          call 19
                                        end
                                        local.set 3
                                        local.get 21
                                        i32.wrap_i64
                                        local.set 12
                                        local.get 27
                                        local.set 26
                                        local.get 3
                                        i64.const 0
                                        i64.ne
                                        local.get 4
                                        i64.const 0
                                        i64.gt_s
                                        local.get 4
                                        i64.eqz
                                        select
                                        br_if 14 (;@4;)
                                        br 15 (;@3;)
                                      end
                                      local.get 8
                                      local.get 20
                                      i64.store offset=112
                                      local.get 8
                                      local.get 23
                                      i64.store offset=104
                                      local.get 8
                                      local.get 29
                                      i64.store offset=96
                                      local.get 22
                                      i64.const 4294967296
                                      i64.add
                                      local.set 22
                                      local.get 21
                                      i64.const 1
                                      i64.add
                                      local.set 21
                                      local.get 24
                                      local.get 25
                                      i64.const 12884901892
                                      call 5
                                      call 24
                                      local.set 24
                                      local.get 20
                                      local.tee 2
                                      local.set 27
                                      br 0 (;@17;)
                                    end
                                    unreachable
                                  end
                                  local.get 8
                                  i32.const 144
                                  i32.add
                                  global.set 0
                                  return
                                end
                                unreachable
                              end
                              i64.const 25769803779
                              call 35
                              unreachable
                            end
                            i32.const 1
                            local.set 10
                            local.get 20
                            i64.eqz
                            br_if 3 (;@9;)
                            br 4 (;@8;)
                          end
                          unreachable
                        end
                        local.get 27
                        local.tee 2
                        local.set 26
                        br 6 (;@4;)
                      end
                      local.get 27
                      local.get 22
                      call 12
                      local.get 10
                      br_if 0 (;@9;)
                      i64.const 0
                      i64.ne
                      br_if 1 (;@8;)
                    end
                    local.get 8
                    i32.const 120
                    i32.add
                    i64.const 0
                    i64.store
                    local.get 13
                    i64.const 0
                    i64.store
                    local.get 8
                    i32.const 104
                    i32.add
                    local.tee 9
                    i64.const 0
                    i64.store
                    local.get 8
                    i64.const 0
                    i64.store offset=96
                    local.get 23
                    i64.const 4
                    local.get 25
                    i64.const 137438953476
                    call 13
                    drop
                    local.get 9
                    i64.load
                    local.tee 2
                    i64.const 56
                    i64.shl
                    local.get 2
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 2
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 2
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 2
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 2
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 2
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 2
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    local.tee 20
                    i64.const 0
                    i64.ne
                    local.get 8
                    i64.load offset=96
                    local.tee 2
                    i64.const 56
                    i64.shl
                    local.get 2
                    i64.const 65280
                    i64.and
                    i64.const 40
                    i64.shl
                    i64.or
                    local.get 2
                    i64.const 16711680
                    i64.and
                    i64.const 24
                    i64.shl
                    local.get 2
                    i64.const 4278190080
                    i64.and
                    i64.const 8
                    i64.shl
                    i64.or
                    i64.or
                    local.get 2
                    i64.const 8
                    i64.shr_u
                    i64.const 4278190080
                    i64.and
                    local.get 2
                    i64.const 24
                    i64.shr_u
                    i64.const 16711680
                    i64.and
                    i64.or
                    local.get 2
                    i64.const 40
                    i64.shr_u
                    i64.const 65280
                    i64.and
                    local.get 2
                    i64.const 56
                    i64.shr_u
                    i64.or
                    i64.or
                    i64.or
                    local.tee 21
                    i64.const 0
                    i64.gt_s
                    local.get 21
                    i64.eqz
                    select
                    br_if 2 (;@6;)
                    local.get 8
                    i32.const 96
                    i32.add
                    local.get 24
                    i64.const 4504475800698884
                    i64.const 51539607556
                    call 23
                    call 21
                    call 31
                    local.get 8
                    i64.load offset=96
                    local.tee 20
                    local.get 8
                    i64.load offset=112
                    local.tee 22
                    local.get 10
                    select
                    local.tee 21
                    i64.eqz
                    local.get 8
                    i64.load offset=104
                    local.tee 23
                    local.get 8
                    i64.load offset=120
                    local.tee 29
                    local.get 10
                    select
                    local.tee 2
                    i64.const 0
                    i64.lt_s
                    local.get 2
                    i64.eqz
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 22
                      local.get 20
                      local.get 10
                      select
                      local.tee 28
                      i64.const 0
                      i64.ne
                      local.get 29
                      local.get 23
                      local.get 10
                      select
                      local.tee 22
                      i64.const 0
                      i64.gt_s
                      local.get 22
                      i64.eqz
                      select
                      br_if 2 (;@7;)
                    end
                    br 7 (;@1;)
                  end
                  i64.const 25769803779
                  call 35
                  unreachable
                end
                local.get 8
                i32.const 0
                i32.store offset=84
                local.get 8
                i32.const -64
                i32.sub
                local.get 3
                local.get 4
                i64.const 997
                i64.const 0
                local.get 8
                i32.const 84
                i32.add
                call 51
                local.get 8
                i32.load offset=84
                br_if 4 (;@2;)
                local.get 8
                i64.load offset=64
                local.set 20
                local.get 8
                i64.load offset=72
                local.set 23
                global.get 0
                i32.const 32
                i32.sub
                local.tee 9
                global.set 0
                local.get 9
                local.get 20
                local.get 23
                i64.const 1000
                i64.const 0
                call 48
                local.get 9
                i64.load
                local.set 20
                local.get 8
                i32.const 48
                i32.add
                local.tee 11
                local.get 9
                i64.load offset=8
                i64.store offset=8
                local.get 11
                local.get 20
                i64.store
                local.get 9
                i32.const 32
                i32.add
                global.set 0
                local.get 8
                i32.const 0
                i32.store offset=44
                local.get 8
                i32.const 16
                i32.add
                local.get 8
                i64.load offset=48
                local.tee 20
                local.get 8
                i64.load offset=56
                local.tee 23
                local.get 28
                local.get 22
                local.get 8
                i32.const 44
                i32.add
                call 51
                local.get 8
                i32.load offset=44
                br_if 4 (;@2;)
                local.get 2
                local.get 23
                i64.xor
                i64.const -1
                i64.xor
                local.get 2
                local.get 21
                local.get 20
                local.get 21
                i64.add
                local.tee 20
                i64.gt_u
                i64.extend_i32_u
                local.get 2
                local.get 23
                i64.add
                i64.add
                local.tee 21
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 8
                i64.load offset=16
                local.set 23
                local.get 8
                i64.load offset=24
                local.set 2
                global.get 0
                i32.const 32
                i32.sub
                local.tee 9
                global.set 0
                local.get 9
                i64.const 0
                local.get 23
                i64.sub
                local.get 23
                local.get 2
                i64.const 0
                i64.lt_s
                local.tee 11
                select
                i64.const 0
                local.get 2
                local.get 23
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 2
                local.get 11
                select
                i64.const 0
                local.get 20
                i64.sub
                local.get 20
                local.get 21
                i64.const 0
                i64.lt_s
                local.tee 11
                select
                i64.const 0
                local.get 21
                local.get 20
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 21
                local.get 11
                select
                call 48
                local.get 9
                i64.load offset=8
                local.set 20
                local.get 8
                i64.const 0
                local.get 9
                i64.load
                local.tee 23
                i64.sub
                local.get 23
                local.get 2
                local.get 21
                i64.xor
                i64.const 0
                i64.lt_s
                local.tee 11
                select
                i64.store
                local.get 8
                i64.const 0
                local.get 20
                local.get 23
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 20
                local.get 11
                select
                i64.store offset=8
                local.get 9
                i32.const 32
                i32.add
                global.set 0
                local.get 8
                i64.load
                local.tee 20
                i64.eqz
                local.get 8
                i64.load offset=8
                local.tee 21
                i64.const 0
                i64.lt_s
                local.get 21
                i64.eqz
                select
                local.get 20
                local.get 28
                i64.ge_u
                local.get 21
                local.get 22
                i64.ge_s
                local.get 21
                local.get 22
                i64.eq
                select
                i32.or
                br_if 3 (;@3;)
              end
              local.get 26
              local.get 1
              local.get 24
              local.get 3
              local.get 4
              call 37
              local.get 8
              block (result i64) ;; label = @6
                local.get 3
                i64.const 63
                i64.shr_s
                local.get 4
                i64.xor
                i64.eqz
                local.get 3
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 3
                  call 4
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=112
              local.get 8
              local.get 24
              i64.store offset=104
              local.get 8
              local.get 1
              i64.store offset=96
              local.get 26
              i64.const 65154533130155790
              local.get 25
              i64.const 12884901892
              call 5
              call 0
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 20
              i64.const 0
              local.get 10
              select
              local.set 2
              block (result i64) ;; label = @6
                i64.const 0
                local.get 20
                local.get 10
                select
                local.tee 3
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i64.const 0
                local.get 21
                local.get 10
                select
                local.tee 4
                local.get 3
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 3
                  call 4
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 3
              block (result i64) ;; label = @6
                local.get 21
                i64.const 0
                local.get 10
                select
                local.tee 4
                local.get 2
                i64.const 63
                i64.shr_s
                i64.xor
                i64.eqz
                local.get 2
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 4
                  local.get 2
                  call 4
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              local.set 2
              local.get 8
              local.get 1
              i64.store offset=112
              local.get 8
              local.get 2
              i64.store offset=104
              local.get 8
              local.get 3
              i64.store offset=96
              local.get 24
              i64.const 3821647118
              local.get 25
              i64.const 12884901892
              call 5
              call 0
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 12
              i32.const 1
              i32.add
              local.set 12
              local.get 27
              local.tee 2
              local.set 26
              local.get 20
              local.set 3
              local.get 21
              local.set 4
              br 1 (;@4;)
            end
          end
          unreachable
        end
        i64.const 64424509443
        call 35
        unreachable
      end
      i64.const 55834574851
      call 35
      unreachable
    end
    i64.const 8589934595
    call 35
    unreachable
  )
  (func (;37;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    block (result i64) ;; label = @1
      local.get 3
      i64.const 63
      i64.shr_s
      local.get 4
      i64.xor
      i64.eqz
      local.get 3
      i64.const -36028797018963968
      i64.sub
      i64.const 72057594037927935
      i64.le_u
      i32.and
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 3
        call 4
        br 1 (;@1;)
      end
      local.get 3
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
    end
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 12884901892
    call 5
    local.set 1
    local.get 5
    call 21
    i64.store offset=32
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    i64.const 65154533130155790
    i64.store offset=16
    local.get 5
    local.get 0
    i64.store offset=8
    local.get 5
    i64.const 0
    i64.store
    local.get 5
    local.get 5
    call 38
    i64.store offset=40
    local.get 5
    i32.const 40
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4294967300
    call 5
    call 22
    drop
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 16) (param i32) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i32.load
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=16
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=8
          local.get 1
          i64.const 4504664779259908
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 2
          i64.const 12884901892
          call 16
          i64.store offset=32
          local.get 1
          local.get 0
          i64.load offset=32
          i64.store offset=40
          local.get 1
          i64.const 4504870937690116
          local.get 1
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 16
          i64.store offset=16
          local.get 1
          i64.const 16691659687999758
          i64.store offset=8
          local.get 2
          i64.const 8589934596
          call 5
          br 2 (;@1;)
        end
        i64.const 4503599627370500
        i64.const 85899345924
        call 23
        local.set 2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 1
        local.get 0
        i64.load offset=8
        i64.store offset=16
        local.get 1
        i64.const 2322477582
        i64.store offset=8
        local.get 1
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 4
        i64.const 8589934596
        call 5
        local.set 5
        local.get 1
        local.get 3
        i64.store offset=40
        local.get 1
        local.get 5
        i64.store offset=32
        local.get 1
        i64.const 4505008376643588
        local.get 1
        i32.const 32
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 16
        i64.store offset=16
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 4
        i64.const 8589934596
        call 5
        br 1 (;@1;)
      end
      i64.const 4503685526716420
      i64.const 120259084292
      call 23
      local.set 2
      local.get 0
      i64.load offset=24
      local.set 3
      local.get 1
      local.get 0
      i64.load offset=8
      i64.store offset=40
      local.get 1
      i64.const 2322477582
      i64.store offset=32
      local.get 1
      local.get 1
      i32.const 32
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 8589934596
      call 5
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=16
      i64.store offset=24
      local.get 1
      i64.const 4505145815597060
      local.get 1
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.tee 3
      i64.const 12884901892
      call 16
      i64.store offset=16
      local.get 1
      local.get 2
      i64.store offset=8
      local.get 3
      i64.const 8589934596
      call 5
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;39;) (type 17) (param i64 i64 i64 i32)
    (local i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 19
    global.set 0
    block ;; label = @1
      local.get 3
      local.get 0
      call 9
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      i32.gt_u
      br_if 0 (;@1;)
      local.get 0
      call 9
      i64.const 21474836479
      i64.gt_u
      br_if 0 (;@1;)
      call 21
      local.set 8
      block ;; label = @2
        local.get 0
        call 9
        local.tee 5
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          local.get 1
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        i64.const 32
        i64.shr_u
        local.set 14
        local.get 19
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.set 15
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              local.get 11
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 10
              local.tee 5
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 19
              i64.const 2
              i64.store offset=40
              local.get 19
              i64.const 2
              i64.store offset=32
              local.get 19
              i64.const 2
              i64.store offset=24
              local.get 19
              i64.const 2
              i64.store offset=16
              local.get 19
              i64.const 2
              i64.store offset=8
              local.get 5
              local.get 15
              i64.const 21474836484
              call 1
              drop
              local.get 19
              i64.load offset=8
              local.tee 4
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 19
              i64.load offset=16
              local.tee 12
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 19
              i64.load offset=24
              local.tee 6
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 19
              i64.load offset=32
              local.tee 5
              i64.const 255
              i64.and
              i64.const 72
              i64.ne
              br_if 0 (;@5;)
              local.get 5
              call 11
              i64.const -4294967296
              i64.and
              i64.const 137438953472
              i64.ne
              br_if 0 (;@5;)
              local.get 19
              i64.load offset=40
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.eq
              local.tee 3
              i32.eqz
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 4
                      i64.const 32
                      i64.shr_u
                      i32.wrap_i64
                      br_table 0 (;@9;) 2 (;@7;) 2 (;@7;) 1 (;@8;) 8 (;@1;)
                    end
                    local.get 6
                    call 9
                    i64.const 8589934591
                    i64.le_u
                    br_if 7 (;@1;)
                    local.get 6
                    call 9
                    i64.const 17179869184
                    i64.ge_u
                    br_if 7 (;@1;)
                    br 2 (;@6;)
                  end
                  local.get 6
                  call 9
                  i64.const 8589934591
                  i64.le_u
                  br_if 6 (;@1;)
                  local.get 6
                  call 9
                  i64.const 38654705664
                  i64.lt_u
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 6
                call 9
                i64.const -4294967296
                i64.and
                i64.const 8589934592
                i64.ne
                br_if 5 (;@1;)
              end
              local.get 12
              call 25
              call 12
              i64.eqz
              br_if 4 (;@1;)
              local.get 5
              local.get 1
              call 12
              i64.eqz
              br_if 4 (;@1;)
              call 21
              local.set 9
              local.get 6
              call 9
              local.tee 4
              i64.const 4294967296
              i64.lt_u
              br_if 4 (;@1;)
              local.get 12
              i64.const 34359740419
              local.get 3
              select
              local.set 16
              local.get 11
              i64.const 1
              i64.add
              local.set 11
              local.get 4
              i64.const 32
              i64.shr_u
              local.set 17
              i32.const 0
              local.set 3
              i64.const 0
              local.set 10
              loop ;; label = @6
                local.get 6
                local.get 10
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                call 10
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 10
                i64.const 1
                i64.add
                local.set 10
                local.get 13
                local.get 1
                call 12
                i64.eqz
                local.get 3
                i32.or
                local.set 3
                local.get 9
                call 9
                i64.const 32
                i64.shr_u
                i64.const 1
                i64.add
                local.set 7
                i64.const 4
                local.set 4
                block ;; label = @7
                  loop ;; label = @8
                    local.get 7
                    i64.const 1
                    i64.sub
                    local.tee 7
                    i64.eqz
                    br_if 1 (;@7;)
                    local.get 9
                    local.get 4
                    call 10
                    local.tee 18
                    i64.const 255
                    i64.and
                    i64.const 77
                    i64.ne
                    br_if 3 (;@5;)
                    local.get 4
                    i64.const 4294967296
                    i64.add
                    local.set 4
                    local.get 18
                    local.get 13
                    call 12
                    i64.eqz
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  br 6 (;@1;)
                end
                local.get 9
                local.get 13
                call 24
                local.set 9
                local.get 10
                local.get 17
                i64.ne
                br_if 0 (;@6;)
              end
              local.get 3
              i32.const 1
              i32.and
              i32.eqz
              br_if 4 (;@1;)
              local.get 6
              call 9
              i64.const 32
              i64.shr_u
              i64.const 1
              i64.add
              local.set 7
              i64.const 4
              local.set 4
              loop ;; label = @6
                local.get 7
                i64.const 1
                i64.sub
                local.tee 7
                i64.eqz
                br_if 5 (;@1;)
                local.get 6
                local.get 4
                call 10
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 1
                local.get 5
                call 12
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
              end
              local.get 8
              call 9
              i64.const 32
              i64.shr_u
              i64.const 1
              i64.add
              local.set 7
              i64.const 4
              local.set 4
              loop ;; label = @6
                local.get 7
                i64.const 1
                i64.sub
                local.tee 7
                i64.eqz
                br_if 2 (;@4;)
                local.get 8
                local.get 4
                call 10
                local.tee 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                i64.const 4294967296
                i64.add
                local.set 4
                local.get 1
                local.get 12
                call 12
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
              br 4 (;@1;)
            end
            unreachable
          end
          local.get 8
          local.get 16
          call 24
          local.set 8
          local.get 5
          local.set 1
          local.get 11
          local.get 14
          i64.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 2
      call 12
      i64.eqz
      i32.eqz
      br_if 0 (;@1;)
      local.get 19
      i32.const 48
      i32.add
      global.set 0
      return
    end
    i64.const 25769803779
    call 35
    unreachable
  )
  (func (;40;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
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
        local.get 0
        call 25
        local.tee 5
        call 12
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 5
        call 12
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 5
        call 12
        i64.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 5
        call 12
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 2
        call 12
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 3
        call 12
        i64.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        call 12
        i64.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 2
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i64.const 4
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 17179869188
        call 5
        i64.const 2
        call 6
        drop
        i64.const 74217034874884
        i64.const 2226511046246404
        call 26
        drop
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 4294967299
    call 35
    unreachable
  )
  (func (;41;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
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
                      br_if 0 (;@9;)
                      block (result i64) ;; label = @10
                        local.get 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 2
                          i64.const 63
                          i64.shr_s
                          local.set 7
                          local.get 2
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 2
                        call 2
                        local.set 7
                        local.get 2
                        call 3
                      end
                      local.set 2
                      block (result i64) ;; label = @10
                        local.get 3
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 3
                          i64.const 63
                          i64.shr_s
                          local.set 9
                          local.get 3
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 3
                        call 2
                        local.set 9
                        local.get 3
                        call 3
                      end
                      local.set 13
                      local.get 4
                      call 34
                      local.get 4
                      i64.load offset=16
                      local.set 14
                      local.get 4
                      i64.load
                      local.set 15
                      i64.const 4294967300
                      i64.const 0
                      call 7
                      i64.const 1
                      i64.ne
                      br_if 1 (;@8;)
                      i64.const 4294967300
                      i64.const 0
                      call 8
                      local.tee 3
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i64.const 2
                      i64.store offset=40
                      local.get 4
                      i64.const 2
                      i64.store offset=32
                      local.get 4
                      i64.const 2
                      i64.store offset=24
                      local.get 4
                      i64.const 2
                      i64.store offset=16
                      local.get 4
                      i64.const 2
                      i64.store offset=8
                      local.get 4
                      i64.const 2
                      i64.store
                      local.get 3
                      local.get 4
                      i64.extend_i32_u
                      local.tee 12
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 25769803780
                      call 1
                      drop
                      local.get 4
                      i64.load
                      local.tee 16
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 4
                      i64.load offset=8
                      local.tee 17
                      i64.const 255
                      i64.and
                      i64.const 77
                      i64.ne
                      br_if 0 (;@9;)
                      block (result i64) ;; label = @10
                        local.get 4
                        i64.load offset=16
                        local.tee 3
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 3
                          i64.const 63
                          i64.shr_s
                          local.set 10
                          local.get 3
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 3
                        call 2
                        local.set 10
                        local.get 3
                        call 3
                      end
                      local.set 18
                      block (result i64) ;; label = @10
                        local.get 4
                        i64.load offset=24
                        local.tee 6
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 6
                          i64.const 63
                          i64.shr_s
                          local.set 3
                          local.get 6
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 6
                        call 2
                        local.set 3
                        local.get 6
                        call 3
                      end
                      local.set 11
                      block (result i64) ;; label = @10
                        local.get 4
                        i64.load offset=32
                        local.tee 6
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 5
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 5
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 6
                          i64.const 63
                          i64.shr_s
                          local.set 8
                          local.get 6
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 6
                        call 2
                        local.set 8
                        local.get 6
                        call 3
                      end
                      local.set 6
                      local.get 4
                      i64.load offset=40
                      local.tee 19
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 16
                      call 27
                      drop
                      local.get 0
                      local.get 15
                      call 12
                      i64.eqz
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 1
                      local.get 17
                      call 12
                      i64.eqz
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 2
                      local.get 18
                      i64.xor
                      local.get 7
                      local.get 10
                      i64.xor
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 4 (;@5;)
                      local.get 9
                      local.get 13
                      i64.or
                      i64.eqz
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 3
                      local.get 8
                      i64.xor
                      i64.const -1
                      i64.xor
                      local.get 3
                      local.get 6
                      local.get 11
                      i64.add
                      local.tee 10
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      local.get 3
                      local.get 8
                      i64.add
                      i64.add
                      local.tee 8
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      local.get 4
                      call 25
                      local.tee 9
                      i64.store
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block (result i64) ;; label = @13
                              local.get 1
                              i64.const 696753673873934
                              local.get 12
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 4294967300
                              call 5
                              call 0
                              local.tee 6
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 11
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 6
                                i64.const 63
                                i64.shr_s
                                local.set 3
                                local.get 6
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 6
                              call 2
                              local.set 3
                              local.get 6
                              call 3
                            end
                            local.set 6
                            local.get 3
                            local.get 7
                            i64.xor
                            local.get 3
                            local.get 3
                            local.get 7
                            i64.sub
                            local.get 2
                            local.get 6
                            i64.gt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 11
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 10 (;@2;)
                            i64.const 4294967300
                            i64.const 0
                            call 28
                            drop
                            local.get 14
                            local.get 9
                            local.get 1
                            local.get 2
                            local.get 7
                            local.get 10
                            local.get 8
                            local.get 19
                            call 36
                            local.get 4
                            local.get 9
                            i64.store
                            block (result i64) ;; label = @13
                              local.get 1
                              i64.const 696753673873934
                              local.get 12
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              i64.const 4294967300
                              call 5
                              call 0
                              local.tee 3
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              local.tee 5
                              i32.const 69
                              i32.ne
                              if ;; label = @14
                                local.get 5
                                i32.const 11
                                i32.ne
                                br_if 2 (;@12;)
                                local.get 3
                                i64.const 63
                                i64.shr_s
                                local.set 7
                                local.get 3
                                i64.const 8
                                i64.shr_s
                                br 1 (;@13;)
                              end
                              local.get 3
                              call 2
                              local.set 7
                              local.get 3
                              call 3
                            end
                            local.set 3
                            local.get 7
                            local.get 11
                            i64.xor
                            local.get 7
                            local.get 7
                            local.get 11
                            i64.sub
                            local.get 3
                            local.get 6
                            local.get 2
                            i64.sub
                            local.tee 6
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 2
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 11 (;@1;)
                            local.get 3
                            local.get 6
                            i64.sub
                            local.tee 3
                            local.get 10
                            i64.lt_u
                            local.get 2
                            local.get 8
                            i64.lt_s
                            local.get 2
                            local.get 8
                            i64.eq
                            select
                            br_if 1 (;@11;)
                            local.get 4
                            block (result i64) ;; label = @13
                              local.get 3
                              i64.const 63
                              i64.shr_s
                              local.get 2
                              i64.xor
                              i64.eqz
                              local.get 3
                              i64.const -36028797018963968
                              i64.sub
                              i64.const 72057594037927935
                              i64.le_u
                              i32.and
                              i32.eqz
                              if ;; label = @14
                                local.get 2
                                local.get 3
                                call 4
                                br 1 (;@13;)
                              end
                              local.get 3
                              i64.const 8
                              i64.shl
                              i64.const 11
                              i64.or
                            end
                            i64.store offset=16
                            local.get 4
                            local.get 0
                            i64.store offset=8
                            local.get 4
                            local.get 9
                            i64.store
                            local.get 1
                            i64.const 65154533130155790
                            local.get 12
                            i64.const 32
                            i64.shl
                            i64.const 4
                            i64.or
                            i64.const 12884901892
                            call 5
                            call 0
                            i64.const 255
                            i64.and
                            i64.const 2
                            i64.eq
                            br_if 2 (;@10;)
                          end
                          unreachable
                        end
                        i64.const 64424509443
                        call 35
                        unreachable
                      end
                      i64.const 74217034874884
                      i64.const 2226511046246404
                      call 26
                      drop
                      local.get 4
                      i32.const 48
                      i32.add
                      global.set 0
                      i64.const 2
                      return
                    end
                    unreachable
                  end
                  i64.const 30064771075
                  call 35
                  unreachable
                end
                i64.const 34359738371
                call 35
                unreachable
              end
              i64.const 38654705667
              call 35
              unreachable
            end
            i64.const 42949672963
            call 35
            unreachable
          end
          i64.const 17179869187
          call 35
          unreachable
        end
        i64.const 55834574851
        call 35
        unreachable
      end
      i64.const 60129542147
      call 35
      unreachable
    end
    i64.const 64424509443
    call 35
    unreachable
  )
  (func (;42;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
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
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 2
          local.set 7
          local.get 1
          call 3
        end
        local.set 1
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 8
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 2
          local.set 8
          local.get 2
          call 3
        end
        local.set 2
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        call 34
        local.get 5
        i64.load offset=16
        local.set 14
        local.get 5
        i64.load
        local.tee 10
        call 27
        drop
        local.get 0
        local.get 1
        local.get 7
        local.get 1
        local.get 7
        local.get 8
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 4
        call 33
        local.get 7
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 1
        local.get 2
        i64.add
        local.tee 11
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        local.get 7
        local.get 8
        i64.add
        i64.add
        local.tee 8
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        call 25
        local.tee 2
        i64.store
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block (result i64) ;; label = @6
                local.get 0
                i64.const 696753673873934
                local.get 5
                i64.extend_i32_u
                local.tee 12
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 4294967300
                call 5
                call 0
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  local.set 9
                  local.get 3
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 3
                call 2
                local.set 9
                local.get 3
                call 3
              end
              local.set 13
              local.get 5
              block (result i64) ;; label = @6
                local.get 1
                i64.const 63
                i64.shr_s
                local.get 7
                i64.xor
                i64.eqz
                local.get 1
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 7
                  local.get 1
                  call 4
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=16
              local.get 5
              local.get 2
              i64.store offset=8
              local.get 5
              local.get 10
              i64.store
              local.get 0
              i64.const 65154533130155790
              local.get 12
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 3
              i64.const 12884901892
              call 5
              call 0
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 14
              local.get 2
              local.get 0
              local.get 1
              local.get 7
              local.get 11
              local.get 8
              local.get 4
              call 36
              local.get 5
              local.get 2
              i64.store
              block (result i64) ;; label = @6
                local.get 0
                i64.const 696753673873934
                local.get 3
                i64.const 4294967300
                call 5
                call 0
                local.tee 3
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 6
                i32.const 69
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 11
                  i32.ne
                  br_if 2 (;@5;)
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  local.set 1
                  local.get 3
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 3
                call 2
                local.set 1
                local.get 3
                call 3
              end
              local.set 4
              local.get 1
              local.get 9
              i64.xor
              local.get 1
              local.get 1
              local.get 9
              i64.sub
              local.get 4
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 4
              local.get 13
              i64.sub
              local.tee 1
              local.get 11
              i64.lt_u
              local.get 3
              local.get 8
              i64.lt_s
              local.get 3
              local.get 8
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 5
              block (result i64) ;; label = @6
                local.get 1
                i64.const 63
                i64.shr_s
                local.get 3
                i64.xor
                i64.eqz
                local.get 1
                i64.const -36028797018963968
                i64.sub
                i64.const 72057594037927935
                i64.le_u
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  local.get 1
                  call 4
                  br 1 (;@6;)
                end
                local.get 1
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=16
              local.get 5
              local.get 10
              i64.store offset=8
              local.get 5
              local.get 2
              i64.store
              local.get 0
              i64.const 65154533130155790
              local.get 12
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 12884901892
              call 5
              call 0
              i64.const 255
              i64.and
              i64.const 2
              i64.eq
              br_if 2 (;@3;)
            end
            unreachable
          end
          i64.const 64424509443
          call 35
          unreachable
        end
        i64.const 74217034874884
        i64.const 2226511046246404
        call 26
        drop
        local.get 5
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 55834574851
    call 35
    unreachable
  )
  (func (;43;) (type 6) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
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
                local.get 1
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                i32.or
                br_if 0 (;@6;)
                block (result i64) ;; label = @7
                  local.get 2
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    local.set 9
                    local.get 2
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 2
                  call 2
                  local.set 9
                  local.get 2
                  call 3
                end
                local.set 2
                block (result i64) ;; label = @7
                  local.get 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 3
                    i64.const 63
                    i64.shr_s
                    local.set 11
                    local.get 3
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 3
                  call 2
                  local.set 11
                  local.get 3
                  call 3
                end
                local.set 12
                block (result i64) ;; label = @7
                  local.get 4
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 8
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 8
                    i32.const 11
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 4
                    i64.const 63
                    i64.shr_s
                    local.set 3
                    local.get 4
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 4
                  call 2
                  local.set 3
                  local.get 4
                  call 3
                end
                local.set 4
                local.get 5
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                local.get 6
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 7
                call 34
                local.get 7
                i64.load offset=16
                local.set 15
                local.get 7
                i64.load
                local.tee 13
                call 27
                drop
                local.get 2
                i64.eqz
                local.get 9
                i64.const 0
                i64.lt_s
                local.get 9
                i64.eqz
                select
                local.get 12
                i64.eqz
                local.get 11
                i64.const 0
                i64.lt_s
                local.get 11
                i64.eqz
                select
                i32.or
                local.get 3
                i64.const 0
                i64.lt_s
                i32.or
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                call 12
                i64.eqz
                br_if 1 (;@5;)
                call 20
                local.tee 10
                i64.const -51539607553
                i64.gt_u
                br_if 2 (;@4;)
                local.get 10
                i64.const 32
                i64.shr_u
                local.tee 10
                local.get 5
                i64.const 32
                i64.shr_u
                local.tee 5
                i64.gt_u
                local.get 5
                i32.wrap_i64
                local.get 10
                i32.wrap_i64
                i32.const 12
                i32.add
                i32.gt_u
                i32.or
                br_if 3 (;@3;)
                local.get 6
                local.get 0
                local.get 1
                i32.const 1
                call 39
                local.get 3
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 3
                local.get 2
                local.get 4
                i64.add
                local.tee 14
                local.get 4
                i64.lt_u
                i64.extend_i32_u
                local.get 3
                local.get 9
                i64.add
                i64.add
                local.tee 4
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 7
                local.get 13
                i64.store
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block (result i64) ;; label = @10
                        local.get 0
                        i64.const 696753673873934
                        local.get 7
                        i64.extend_i32_u
                        local.tee 10
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 4294967300
                        call 5
                        call 0
                        local.tee 3
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 8
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 3
                          i64.const 63
                          i64.shr_s
                          local.set 5
                          local.get 3
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 3
                        call 2
                        local.set 5
                        local.get 3
                        call 3
                      end
                      local.get 14
                      i64.lt_u
                      local.get 4
                      local.get 5
                      i64.gt_s
                      local.get 4
                      local.get 5
                      i64.eq
                      select
                      br_if 8 (;@1;)
                      local.get 7
                      call 25
                      local.tee 3
                      i64.store
                      block (result i64) ;; label = @10
                        local.get 1
                        i64.const 696753673873934
                        local.get 10
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 4294967300
                        call 5
                        call 0
                        local.tee 4
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 8
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 4
                          i64.const 63
                          i64.shr_s
                          local.set 5
                          local.get 4
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 4
                        call 2
                        local.set 5
                        local.get 4
                        call 3
                      end
                      local.set 4
                      local.get 7
                      block (result i64) ;; label = @10
                        local.get 2
                        i64.const 63
                        i64.shr_s
                        local.get 9
                        i64.xor
                        i64.eqz
                        local.get 2
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 9
                          local.get 2
                          call 4
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=16
                      local.get 7
                      local.get 3
                      i64.store offset=8
                      local.get 7
                      local.get 13
                      i64.store
                      local.get 0
                      i64.const 65154533130155790
                      local.get 10
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      local.tee 14
                      i64.const 12884901892
                      call 5
                      call 0
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 15
                      local.get 3
                      local.get 0
                      local.get 2
                      local.get 9
                      local.get 12
                      local.get 11
                      local.get 6
                      call 36
                      local.get 7
                      local.get 3
                      i64.store
                      block (result i64) ;; label = @10
                        local.get 1
                        i64.const 696753673873934
                        local.get 14
                        i64.const 4294967300
                        call 5
                        call 0
                        local.tee 0
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 8
                        i32.const 69
                        i32.ne
                        if ;; label = @11
                          local.get 8
                          i32.const 11
                          i32.ne
                          br_if 2 (;@9;)
                          local.get 0
                          i64.const 63
                          i64.shr_s
                          local.set 2
                          local.get 0
                          i64.const 8
                          i64.shr_s
                          br 1 (;@10;)
                        end
                        local.get 0
                        call 2
                        local.set 2
                        local.get 0
                        call 3
                      end
                      local.set 6
                      local.get 2
                      local.get 5
                      i64.xor
                      local.get 2
                      local.get 2
                      local.get 5
                      i64.sub
                      local.get 4
                      local.get 6
                      i64.gt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 0
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 1 (;@8;)
                      local.get 6
                      local.get 4
                      i64.sub
                      local.tee 2
                      local.get 12
                      i64.lt_u
                      local.get 0
                      local.get 11
                      i64.lt_s
                      local.get 0
                      local.get 11
                      i64.eq
                      select
                      br_if 1 (;@8;)
                      local.get 7
                      block (result i64) ;; label = @10
                        local.get 2
                        i64.const 63
                        i64.shr_s
                        local.get 0
                        i64.xor
                        i64.eqz
                        local.get 2
                        i64.const -36028797018963968
                        i64.sub
                        i64.const 72057594037927935
                        i64.le_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 0
                          local.get 2
                          call 4
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=16
                      local.get 7
                      local.get 13
                      i64.store offset=8
                      local.get 7
                      local.get 3
                      i64.store
                      local.get 1
                      i64.const 65154533130155790
                      local.get 10
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.const 12884901892
                      call 5
                      call 0
                      i64.const 255
                      i64.and
                      i64.const 2
                      i64.eq
                      br_if 2 (;@7;)
                    end
                    unreachable
                  end
                  i64.const 64424509443
                  call 35
                  unreachable
                end
                i64.const 74217034874884
                i64.const 2226511046246404
                call 26
                drop
                local.get 7
                i32.const 32
                i32.add
                global.set 0
                i64.const 2
                return
              end
              unreachable
            end
            i64.const 8589934595
            call 35
            unreachable
          end
          i64.const 55834574851
          call 35
          unreachable
        end
        i64.const 21474836483
        call 35
        unreachable
      end
      i64.const 55834574851
      call 35
      unreachable
    end
    i64.const 73014444035
    call 35
    unreachable
  )
  (func (;44;) (type 5) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 63
            i64.shr_s
            local.set 7
            local.get 0
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 0
          call 2
          local.set 7
          local.get 0
          call 3
        end
        local.set 8
        block (result i64) ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i64.const 63
            i64.shr_s
            local.set 0
            local.get 1
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 1
          call 2
          local.set 0
          local.get 1
          call 3
        end
        local.set 9
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 6
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 6
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 1
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 2
          local.set 1
          local.get 2
          call 3
        end
        local.set 2
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    call 34
    local.get 5
    i64.load offset=24
    local.set 10
    local.get 5
    i64.load offset=8
    local.get 5
    i64.load
    call 27
    drop
    local.get 10
    local.get 8
    local.get 7
    local.get 9
    local.get 0
    local.get 2
    local.get 1
    local.get 3
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 4
    call 32
    local.get 5
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;45;) (type 6) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
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
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block (result i64) ;; label = @3
          local.get 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 2
            i64.const 63
            i64.shr_s
            local.set 9
            local.get 2
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 2
          call 2
          local.set 9
          local.get 2
          call 3
        end
        local.set 10
        block (result i64) ;; label = @3
          local.get 3
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 3
            i64.const 63
            i64.shr_s
            local.set 2
            local.get 3
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 3
          call 2
          local.set 2
          local.get 3
          call 3
        end
        local.set 11
        block (result i64) ;; label = @3
          local.get 4
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 7
          i32.const 69
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 11
            i32.ne
            br_if 2 (;@2;)
            local.get 4
            i64.const 63
            i64.shr_s
            local.set 3
            local.get 4
            i64.const 8
            i64.shr_s
            br 1 (;@3;)
          end
          local.get 4
          call 2
          local.set 3
          local.get 4
          call 3
        end
        local.set 4
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        call 34
        local.get 8
        i64.load
        call 27
        drop
        local.get 0
        call 25
        local.tee 12
        call 12
        i64.eqz
        br_if 1 (;@1;)
        local.get 1
        local.get 12
        call 12
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        call 12
        i64.eqz
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        local.get 10
        local.get 9
        local.get 11
        local.get 2
        local.get 4
        local.get 3
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.get 6
        call 32
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
    call 35
    unreachable
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 11
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    call 34
    local.get 1
    i64.load
    call 27
    drop
    i64.const 74217034874884
    i64.const 2226511046246404
    call 26
    drop
    local.get 0
    call 29
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 7) (param i32 i64 i64 i64 i64)
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
  (func (;48;) (type 7) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.clz
          local.get 3
          i64.clz
          i64.const -64
          i64.sub
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
          i64.const -64
          i64.sub
          local.get 2
          i64.const 0
          i64.ne
          select
          i32.wrap_i64
          local.tee 6
          i32.gt_u
          if ;; label = @4
            local.get 6
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 7
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                local.get 6
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 5
                  i32.const 160
                  i32.add
                  local.get 3
                  local.get 4
                  i32.const 96
                  local.get 7
                  i32.sub
                  local.tee 8
                  call 49
                  local.get 5
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 12
                  br 1 (;@6;)
                end
                local.get 5
                i32.const 48
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 6
                i32.sub
                local.tee 6
                call 49
                local.get 5
                i32.const 32
                i32.add
                local.get 3
                local.get 4
                local.get 6
                call 49
                local.get 5
                local.get 3
                i64.const 0
                local.get 5
                i64.load offset=48
                local.get 5
                i64.load offset=32
                i64.div_u
                local.tee 9
                i64.const 0
                call 47
                local.get 5
                i32.const 16
                i32.add
                local.get 4
                i64.const 0
                local.get 9
                i64.const 0
                call 47
                local.get 5
                i64.load
                local.set 10
                local.get 5
                i64.load offset=24
                local.get 5
                i64.load offset=8
                local.tee 13
                local.get 5
                i64.load offset=16
                i64.add
                local.tee 12
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                i64.add
                i64.eqz
                if ;; label = @7
                  local.get 1
                  local.get 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  br_if 2 (;@5;)
                end
                local.get 1
                local.get 3
                i64.add
                local.tee 1
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 4
                i64.add
                i64.add
                local.get 12
                i64.sub
                local.get 1
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 2
                local.get 9
                i64.const 1
                i64.sub
                local.set 9
                local.get 1
                local.get 10
                i64.sub
                local.set 1
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 5
                    i32.const 144
                    i32.add
                    local.get 1
                    local.get 2
                    i32.const 64
                    local.get 6
                    i32.sub
                    local.tee 6
                    call 49
                    local.get 5
                    i64.load offset=144
                    local.set 10
                    local.get 6
                    local.get 8
                    i32.lt_u
                    if ;; label = @9
                      local.get 5
                      i32.const 80
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 6
                      call 49
                      local.get 5
                      i32.const -64
                      i32.sub
                      local.get 3
                      local.get 4
                      local.get 10
                      local.get 5
                      i64.load offset=80
                      i64.div_u
                      local.tee 13
                      i64.const 0
                      call 47
                      local.get 1
                      local.get 5
                      i64.load offset=64
                      local.tee 10
                      i64.lt_u
                      local.tee 6
                      local.get 2
                      local.get 5
                      i64.load offset=72
                      local.tee 12
                      i64.lt_u
                      local.get 2
                      local.get 12
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 2
                        local.get 12
                        i64.sub
                        local.get 6
                        i64.extend_i32_u
                        i64.sub
                        local.set 2
                        local.get 1
                        local.get 10
                        i64.sub
                        local.set 1
                        local.get 11
                        local.get 9
                        local.get 9
                        local.get 13
                        i64.add
                        local.tee 9
                        i64.gt_u
                        i64.extend_i32_u
                        i64.add
                        local.set 11
                        br 9 (;@1;)
                      end
                      local.get 1
                      local.get 1
                      local.get 3
                      i64.add
                      local.tee 3
                      i64.gt_u
                      i64.extend_i32_u
                      local.get 2
                      local.get 4
                      i64.add
                      i64.add
                      local.get 12
                      i64.sub
                      local.get 3
                      local.get 10
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.set 2
                      local.get 3
                      local.get 10
                      i64.sub
                      local.set 1
                      local.get 11
                      local.get 9
                      local.get 9
                      local.get 13
                      i64.add
                      i64.const 1
                      i64.sub
                      local.tee 9
                      i64.gt_u
                      i64.extend_i32_u
                      i64.add
                      local.set 11
                      br 8 (;@1;)
                    end
                    local.get 5
                    i32.const 128
                    i32.add
                    local.get 10
                    local.get 12
                    i64.div_u
                    local.tee 10
                    i64.const 0
                    local.get 6
                    local.get 8
                    i32.sub
                    local.tee 6
                    call 50
                    local.get 5
                    i32.const 112
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 10
                    i64.const 0
                    call 47
                    local.get 5
                    i32.const 96
                    i32.add
                    local.get 5
                    i64.load offset=112
                    local.get 5
                    i64.load offset=120
                    local.get 6
                    call 50
                    local.get 5
                    i64.load offset=128
                    local.tee 10
                    local.get 9
                    i64.add
                    local.tee 9
                    local.get 10
                    i64.lt_u
                    i64.extend_i32_u
                    local.get 5
                    i64.load offset=136
                    local.get 11
                    i64.add
                    i64.add
                    local.set 11
                    local.get 2
                    local.get 5
                    i64.load offset=104
                    i64.sub
                    local.get 1
                    local.get 5
                    i64.load offset=96
                    local.tee 10
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 2
                    i64.clz
                    local.get 1
                    local.get 10
                    i64.sub
                    local.tee 1
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 6
                    local.get 7
                    i32.lt_u
                    if ;; label = @9
                      local.get 6
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                local.get 11
                local.get 9
                local.get 2
                local.get 9
                i64.add
                local.tee 9
                i64.gt_u
                i64.extend_i32_u
                i64.add
                local.set 11
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 4
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 3
              i64.sub
              local.set 1
              local.get 11
              local.get 9
              i64.const 1
              i64.add
              local.tee 9
              i64.eqz
              i64.extend_i32_u
              i64.add
              local.set 11
              br 4 (;@1;)
            end
            local.get 2
            local.get 12
            i64.sub
            local.get 6
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.const 0
          local.get 1
          local.get 3
          i64.ge_u
          local.get 2
          local.get 4
          i64.ge_u
          local.get 2
          local.get 4
          i64.eq
          select
          local.tee 6
          select
          i64.sub
          local.get 1
          local.get 3
          i64.const 0
          local.get 6
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          i64.extend_i32_u
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 1
        local.get 3
        i64.div_u
        local.tee 9
        local.get 3
        i64.mul
        i64.sub
        local.set 1
        i64.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.const 32
      i64.shr_u
      local.tee 9
      local.get 2
      local.get 2
      local.get 3
      i64.const 4294967295
      i64.and
      local.tee 2
      i64.div_u
      local.tee 11
      local.get 3
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.get 2
      i64.div_u
      local.tee 4
      i64.const 32
      i64.shl
      local.get 1
      i64.const 4294967295
      i64.and
      local.get 9
      local.get 3
      local.get 4
      i64.mul
      i64.sub
      i64.const 32
      i64.shl
      i64.or
      local.tee 1
      local.get 2
      i64.div_u
      local.tee 3
      i64.or
      local.set 9
      local.get 1
      local.get 2
      local.get 3
      i64.mul
      i64.sub
      local.set 1
      local.get 4
      i64.const 32
      i64.shr_u
      local.get 11
      i64.or
      local.set 11
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;49;) (type 8) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;50;) (type 8) (param i32 i64 i64 i32)
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
        i32.const 63
        i32.and
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i32.const 63
        i32.and
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
      i32.const 63
      i32.and
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
  (func (;51;) (type 18) (param i32 i64 i64 i64 i64 i32)
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
            call 47
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
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 47
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 47
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
          call 47
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 47
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
        call 47
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
  (data (;0;) (i32.const 1048576) "CreateContractHostFnCreateContractWithCtorHostFnamount0amount1liquiditysqrt_price_x96tick\00\00\000\00\10\00\07\00\00\007\00\10\00\07\00\00\00>\00\10\00\09\00\00\00G\00\10\00\0e\00\00\00U\00\10\00\04\00\00\00swap_exact_amount_incheckpointcheckpoint_minslot\98\00\10\00\0a\00\00\00\a2\00\10\00\0e\00\00\00\b0\00\10\00\04\00\00\00get_reservesswap_chainedargscontractfn_name\00\e4\00\10\00\04\00\00\00\e8\00\10\00\08\00\00\00\f0\00\10\00\07\00\00\00contextsub_invocations\00\00\10\01\10\00\07\00\00\00\17\01\10\00\0f\00\00\00executablesalt\00\008\01\10\00\0a\00\00\00B\01\10\00\04\00\00\00constructor_argsX\01\10\00\10\00\00\008\01\10\00\0a\00\00\00B\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidProfit\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0aInvalidFee\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidExpiry\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cInvalidRoute\00\00\00\06\00\00\00\00\00\00\00\0bPlanMissing\00\00\00\00\07\00\00\00\00\00\00\00\0eCallerMismatch\00\00\00\00\00\08\00\00\00\00\00\00\00\0dAssetMismatch\00\00\00\00\00\00\09\00\00\00\00\00\00\00\0eAmountMismatch\00\00\00\00\00\0a\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0d\00\00\00\00\00\00\00\0fLoanNotReceived\00\00\00\00\0e\00\00\00\00\00\00\00\14InsufficientProceeds\00\00\00\0f\00\00\00\00\00\00\00\10InvalidRepayment\00\00\00\10\00\00\00\00\00\00\00\14PrincipalNotReceived\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fSushiSwapResult\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10SushiOracleHints\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07prepare\00\00\00\00\05\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\13\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8aReplace this contract's executable while preserving its address and\0ainstance storage. The new Wasm must already be uploaded to the ledger.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\01qExecute a one-way owner-funded swap after a Classic phase credit.\0a\0a`balance_before` binds this call to a fresh phase-0 receipt: existing\0aowner inventory is never accepted as the principal. This is still a\0aseparate transaction from the Classic path payment, but when both are\0aincluded in one ledger the protocol applies the Classic credit before\0athis Soroban invocation.\00\00\00\00\00\00\0cexecute_swap\00\00\00\07\00\00\00\00\00\00\00\08asset_in\00\00\00\13\00\00\00\00\00\00\00\09asset_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ebalance_before\00\00\00\00\00\0b\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\13\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\84Prepare an owner-authorized flash loan from a selected Blend pool and\0areserve. The callback authenticates this exact pool and asset.\00\00\00\0cprepare_pool\00\00\00\07\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crepay_amount\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\13\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ablend_pool\00\00\00\00\00\13\00\00\00\00\00\00\00\06router\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\8cExecute an owner-funded arbitrage atomically. The owner's token balance\0asupplies the principal, so this path avoids both Executor and Blend.\00\00\00\0eexecute_funded\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\12valid_until_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\05route\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\05\00\00\00\04\00\00\00\13\00\00\03\ea\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.0 (254b59607 2026-01-19)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
