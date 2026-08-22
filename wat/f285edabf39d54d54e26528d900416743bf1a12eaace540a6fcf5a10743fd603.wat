(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64 i64 i64 i64)))
  (type (;5;) (func (param i32 i64 i64 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "x" "0" (func (;2;) (type 1)))
  (import "i" "8" (func (;3;) (type 0)))
  (import "i" "7" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "v" "g" (func (;6;) (type 1)))
  (import "d" "_" (func (;7;) (type 2)))
  (import "x" "7" (func (;8;) (type 3)))
  (import "i" "6" (func (;9;) (type 1)))
  (import "m" "a" (func (;10;) (type 6)))
  (import "v" "_" (func (;11;) (type 3)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "v" "h" (func (;13;) (type 2)))
  (import "x" "3" (func (;14;) (type 3)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "a" "3" (func (;16;) (type 0)))
  (import "i" "3" (func (;17;) (type 1)))
  (import "i" "5" (func (;18;) (type 0)))
  (import "i" "4" (func (;19;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048656)
  (global (;2;) i32 i32.const 1048740)
  (global (;3;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "execute_arb" (func 21))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 7) (param i64 i64) (result i32)
    (local i64 i64 i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 0
          local.tee 2
          i64.const 4294967296
          i64.ge_u
          if ;; label = @4
            local.get 2
            i64.const 32
            i64.shr_u
            local.set 4
            i64.const 0
            local.set 2
            i64.const 4
            local.set 3
            loop ;; label = @5
              local.get 2
              local.get 0
              call 0
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 3 (;@2;)
              local.get 0
              local.get 3
              call 1
              local.tee 5
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 5
              local.get 1
              call 2
              i64.eqz
              br_if 4 (;@1;)
              local.get 3
              i64.const 4294967296
              i64.add
              local.set 3
              local.get 4
              local.get 2
              i64.const 1
              i64.add
              local.tee 2
              i64.ne
              br_if 0 (;@5;)
            end
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.wrap_i64
  )
  (func (;21;) (type 8) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
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
              local.get 1
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              i32.or
              br_if 0 (;@5;)
              block (result i64) ;; label = @6
                local.get 2
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
                  local.get 2
                  i64.const 63
                  i64.shr_s
                  local.set 10
                  local.get 2
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 2
                call 3
                local.set 10
                local.get 2
                call 4
              end
              local.set 2
              block (result i64) ;; label = @6
                local.get 3
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
                  local.set 24
                  local.get 3
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 3
                call 3
                local.set 24
                local.get 3
                call 4
              end
              local.set 28
              local.get 4
              i64.const 255
              i64.and
              i64.const 75
              i64.ne
              br_if 0 (;@5;)
              local.get 0
              call 5
              drop
              local.get 2
              i64.eqz
              local.get 10
              i64.const 0
              i64.lt_s
              local.get 10
              i64.eqz
              select
              br_if 2 (;@3;)
              local.get 4
              call 0
              i64.const 4294967296
              i64.lt_u
              br_if 2 (;@3;)
              local.get 5
              local.get 0
              i64.store offset=328
              block (result i64) ;; label = @6
                local.get 1
                i64.const 696753673873934
                local.get 5
                i32.const 328
                i32.add
                i64.extend_i32_u
                local.tee 22
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 4294967300
                call 6
                call 7
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
                  br_if 5 (;@2;)
                  local.get 3
                  i64.const 63
                  i64.shr_s
                  local.set 23
                  local.get 3
                  i64.const 8
                  i64.shr_s
                  br 1 (;@6;)
                end
                local.get 3
                call 3
                local.set 23
                local.get 3
                call 4
              end
              local.set 26
              call 8
              local.set 3
              local.get 5
              block (result i64) ;; label = @6
                local.get 2
                i64.const 63
                i64.shr_s
                local.get 10
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
                  local.get 10
                  local.get 2
                  call 9
                  br 1 (;@6;)
                end
                local.get 2
                i64.const 8
                i64.shl
                i64.const 11
                i64.or
              end
              i64.store offset=344
              local.get 5
              local.get 3
              i64.store offset=336
              local.get 5
              local.get 0
              i64.store offset=328
              local.get 1
              i64.const 65154533130155790
              local.get 22
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 16
              i64.const 12884901892
              call 6
              call 7
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 3 (;@2;)
              call 8
              local.set 20
              local.get 1
              local.set 13
              local.get 4
              call 0
              local.tee 3
              i64.const 4294967296
              i64.lt_u
              br_if 1 (;@4;)
              local.get 3
              i64.const 32
              i64.shr_u
              local.set 27
              local.get 5
              i32.const 320
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 29
              local.get 5
              i32.const 368
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.set 30
              i64.const 4
              local.set 25
              local.get 13
              local.set 12
              loop ;; label = @6
                local.get 4
                local.get 25
                call 1
                local.set 3
                local.get 5
                i64.const 2
                i64.store offset=352
                local.get 5
                i64.const 2
                i64.store offset=344
                local.get 5
                i64.const 2
                i64.store offset=336
                local.get 5
                i64.const 2
                i64.store offset=328
                local.get 3
                i64.const 255
                i64.and
                i64.const 76
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                i64.const 4503805785800708
                local.get 16
                i64.const 17179869188
                call 10
                drop
                local.get 5
                i64.load offset=328
                local.tee 8
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                local.get 8
                i64.const 12884901887
                i64.gt_u
                i32.or
                br_if 4 (;@2;)
                block (result i64) ;; label = @7
                  local.get 5
                  i64.load offset=336
                  local.tee 13
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 6
                  i32.const 69
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 11
                    i32.ne
                    br_if 6 (;@2;)
                    local.get 13
                    i64.const 63
                    i64.shr_s
                    local.set 3
                    local.get 13
                    i64.const 8
                    i64.shr_s
                    br 1 (;@7;)
                  end
                  local.get 13
                  call 3
                  local.set 3
                  local.get 13
                  call 4
                end
                local.set 19
                local.get 5
                i64.load offset=344
                local.tee 17
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 5
                i64.load offset=352
                local.tee 13
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                i64.const 0
                i64.lt_s
                br_if 3 (;@3;)
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            local.get 8
                            i64.const 32
                            i64.shr_u
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 17
                          i64.const 1017257286189582
                          call 11
                          call 7
                          local.tee 14
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 17
                          i64.const 1017257286189838
                          call 11
                          call 7
                          local.tee 21
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 17
                          i64.const 4503642577043460
                          i64.const 51539607556
                          call 12
                          call 11
                          call 7
                          local.tee 8
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 5
                          i64.const 2
                          i64.store offset=336
                          local.get 5
                          i64.const 2
                          i64.store offset=328
                          local.get 8
                          local.get 16
                          i64.const 8589934596
                          call 13
                          drop
                          block (result i64) ;; label = @12
                            local.get 5
                            i64.load offset=328
                            local.tee 8
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 6
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 11
                              i32.ne
                              br_if 11 (;@2;)
                              local.get 8
                              i64.const 63
                              i64.shr_s
                              local.set 11
                              local.get 8
                              i64.const 8
                              i64.shr_s
                              br 1 (;@12;)
                            end
                            local.get 8
                            call 3
                            local.set 11
                            local.get 8
                            call 4
                          end
                          local.set 9
                          block (result i64) ;; label = @12
                            local.get 5
                            i64.load offset=336
                            local.tee 8
                            i32.wrap_i64
                            i32.const 255
                            i32.and
                            local.tee 6
                            i32.const 69
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 11
                              i32.ne
                              br_if 11 (;@2;)
                              local.get 8
                              i64.const 63
                              i64.shr_s
                              local.set 15
                              local.get 8
                              i64.const 8
                              i64.shr_s
                              br 1 (;@12;)
                            end
                            local.get 8
                            call 3
                            local.set 15
                            local.get 8
                            call 4
                          end
                          local.set 18
                          block (result i64) ;; label = @12
                            block ;; label = @13
                              block (result i64) ;; label = @14
                                block ;; label = @15
                                  local.get 12
                                  local.get 14
                                  call 2
                                  i64.eqz
                                  i32.eqz
                                  if ;; label = @16
                                    local.get 12
                                    local.get 21
                                    call 2
                                    i64.eqz
                                    i32.eqz
                                    br_if 13 (;@3;)
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=316
                                    local.get 5
                                    i32.const 288
                                    i32.add
                                    local.get 2
                                    local.get 10
                                    i64.const 9970
                                    i64.const 0
                                    local.get 5
                                    i32.const 316
                                    i32.add
                                    call 23
                                    local.get 5
                                    i32.load offset=316
                                    br_if 14 (;@2;)
                                    local.get 5
                                    i64.load offset=296
                                    local.set 8
                                    local.get 5
                                    i64.load offset=288
                                    local.set 14
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=284
                                    local.get 5
                                    i32.const 256
                                    i32.add
                                    local.get 14
                                    local.get 8
                                    local.get 9
                                    local.get 11
                                    local.get 5
                                    i32.const 284
                                    i32.add
                                    call 23
                                    local.get 5
                                    i32.load offset=284
                                    br_if 14 (;@2;)
                                    local.get 5
                                    i64.load offset=264
                                    local.set 21
                                    local.get 5
                                    i64.load offset=256
                                    local.set 31
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=252
                                    local.get 5
                                    i32.const 224
                                    i32.add
                                    local.get 18
                                    local.get 15
                                    i64.const 10000
                                    i64.const 0
                                    local.get 5
                                    i32.const 252
                                    i32.add
                                    call 23
                                    local.get 5
                                    i32.load offset=252
                                    br_if 14 (;@2;)
                                    local.get 5
                                    i64.load offset=232
                                    local.tee 9
                                    local.get 8
                                    i64.xor
                                    i64.const -1
                                    i64.xor
                                    local.get 9
                                    local.get 5
                                    i64.load offset=224
                                    local.tee 15
                                    local.get 14
                                    i64.add
                                    local.tee 11
                                    local.get 15
                                    i64.lt_u
                                    i64.extend_i32_u
                                    local.get 8
                                    local.get 9
                                    i64.add
                                    i64.add
                                    local.tee 8
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    local.get 8
                                    local.get 11
                                    i64.or
                                    i64.eqz
                                    i32.or
                                    br_if 14 (;@2;)
                                    local.get 5
                                    i32.const 208
                                    i32.add
                                    local.get 31
                                    local.get 21
                                    local.get 11
                                    local.get 8
                                    call 25
                                    local.get 5
                                    i32.const 0
                                    i32.store offset=204
                                    local.get 5
                                    i32.const 176
                                    i32.add
                                    local.get 5
                                    i64.load offset=208
                                    local.get 5
                                    i64.load offset=216
                                    local.tee 8
                                    i64.const 9900
                                    i64.const 0
                                    local.get 5
                                    i32.const 204
                                    i32.add
                                    call 23
                                    local.get 5
                                    i32.load offset=204
                                    br_if 1 (;@15;)
                                    local.get 5
                                    i64.load offset=184
                                    local.set 8
                                    local.get 5
                                    i64.load offset=176
                                    br 2 (;@14;)
                                  end
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=156
                                  local.get 5
                                  i32.const 128
                                  i32.add
                                  local.get 2
                                  local.get 10
                                  i64.const 9970
                                  i64.const 0
                                  local.get 5
                                  i32.const 156
                                  i32.add
                                  call 23
                                  local.get 5
                                  i32.load offset=156
                                  br_if 13 (;@2;)
                                  local.get 5
                                  i64.load offset=136
                                  local.set 8
                                  local.get 5
                                  i64.load offset=128
                                  local.set 14
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=124
                                  local.get 5
                                  i32.const 96
                                  i32.add
                                  local.get 14
                                  local.get 8
                                  local.get 18
                                  local.get 15
                                  local.get 5
                                  i32.const 124
                                  i32.add
                                  call 23
                                  local.get 5
                                  i32.load offset=124
                                  br_if 13 (;@2;)
                                  local.get 5
                                  i64.load offset=104
                                  local.set 15
                                  local.get 5
                                  i64.load offset=96
                                  local.set 18
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=92
                                  local.get 5
                                  i32.const -64
                                  i32.sub
                                  local.get 9
                                  local.get 11
                                  i64.const 10000
                                  i64.const 0
                                  local.get 5
                                  i32.const 92
                                  i32.add
                                  call 23
                                  local.get 5
                                  i32.load offset=92
                                  br_if 13 (;@2;)
                                  local.get 5
                                  i64.load offset=72
                                  local.tee 9
                                  local.get 8
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 9
                                  local.get 14
                                  local.get 5
                                  i64.load offset=64
                                  local.tee 21
                                  i64.add
                                  local.tee 11
                                  local.get 21
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 8
                                  local.get 9
                                  i64.add
                                  i64.add
                                  local.tee 8
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  local.get 8
                                  local.get 11
                                  i64.or
                                  i64.eqz
                                  i32.or
                                  br_if 13 (;@2;)
                                  local.get 5
                                  i32.const 48
                                  i32.add
                                  local.get 18
                                  local.get 15
                                  local.get 11
                                  local.get 8
                                  call 25
                                  local.get 5
                                  i32.const 0
                                  i32.store offset=44
                                  local.get 5
                                  i32.const 16
                                  i32.add
                                  local.get 5
                                  i64.load offset=48
                                  local.get 5
                                  i64.load offset=56
                                  local.tee 8
                                  i64.const 9900
                                  i64.const 0
                                  local.get 5
                                  i32.const 44
                                  i32.add
                                  call 23
                                  local.get 5
                                  i32.load offset=44
                                  br_if 2 (;@13;)
                                  local.get 5
                                  i64.load offset=24
                                  local.set 8
                                  local.get 5
                                  i64.load offset=16
                                  br 3 (;@12;)
                                end
                                local.get 8
                                i64.const 63
                                i64.shr_s
                                local.tee 9
                                i64.const 9223372036854775807
                                i64.xor
                                local.set 8
                                local.get 9
                                i64.const -1
                                i64.xor
                              end
                              local.set 9
                              i64.const 0
                              local.set 11
                              local.get 5
                              i32.const 160
                              i32.add
                              local.get 9
                              local.get 8
                              i64.const 10000
                              i64.const 0
                              call 25
                              i64.const 0
                              local.set 15
                              local.get 5
                              i64.load offset=160
                              local.tee 9
                              local.set 18
                              local.get 5
                              i64.load offset=168
                              local.tee 8
                              local.set 14
                              br 5 (;@8;)
                            end
                            local.get 8
                            i64.const 63
                            i64.shr_s
                            local.tee 9
                            i64.const 9223372036854775807
                            i64.xor
                            local.set 8
                            local.get 9
                            i64.const -1
                            i64.xor
                          end
                          local.set 9
                          i64.const 0
                          local.set 18
                          local.get 5
                          local.get 9
                          local.get 8
                          i64.const 10000
                          i64.const 0
                          call 25
                          local.get 5
                          i64.load
                          local.tee 9
                          local.set 11
                          local.get 5
                          i64.load offset=8
                          local.tee 8
                          local.set 15
                          i64.const 0
                          local.set 14
                          br 3 (;@8;)
                        end
                        i32.const -1
                        call 14
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        local.tee 6
                        i32.const 1000
                        i32.add
                        local.tee 7
                        local.get 6
                        local.get 7
                        i32.gt_u
                        select
                        local.set 6
                        local.get 5
                        block (result i64) ;; label = @11
                          local.get 10
                          local.get 2
                          i64.const 63
                          i64.shr_s
                          i64.xor
                          i64.eqz
                          local.get 2
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927936
                          i64.lt_u
                          i32.and
                          local.tee 7
                          i32.eqz
                          if ;; label = @12
                            local.get 10
                            local.get 2
                            call 9
                            br 1 (;@11;)
                          end
                          local.get 2
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        i64.store offset=344
                        local.get 5
                        local.get 17
                        i64.store offset=336
                        local.get 5
                        local.get 20
                        i64.store offset=328
                        local.get 5
                        local.get 6
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=352
                        local.get 12
                        i64.const 683302978513422
                        local.get 16
                        i64.const 17179869188
                        call 6
                        call 7
                        i64.const 255
                        i64.and
                        i64.const 2
                        i64.ne
                        br_if 8 (;@2;)
                        block (result i64) ;; label = @11
                          local.get 7
                          i32.eqz
                          if ;; label = @12
                            local.get 10
                            local.get 2
                            call 9
                            br 1 (;@11;)
                          end
                          local.get 2
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        local.set 2
                        block (result i64) ;; label = @11
                          local.get 19
                          i64.const 63
                          i64.shr_s
                          local.get 3
                          i64.xor
                          i64.eqz
                          local.get 19
                          i64.const -36028797018963968
                          i64.sub
                          i64.const 72057594037927935
                          i64.le_u
                          i32.and
                          i32.eqz
                          if ;; label = @12
                            local.get 3
                            local.get 19
                            call 9
                            br 1 (;@11;)
                          end
                          local.get 19
                          i64.const 8
                          i64.shl
                          i64.const 11
                          i64.or
                        end
                        local.set 8
                        local.get 5
                        i64.const 2
                        i64.store offset=360
                        local.get 5
                        local.get 8
                        i64.store offset=352
                        local.get 5
                        local.get 2
                        i64.store offset=344
                        local.get 5
                        local.get 12
                        i64.store offset=336
                        local.get 5
                        local.get 20
                        i64.store offset=328
                        local.get 17
                        i64.const 3821647118
                        local.get 16
                        i64.const 21474836484
                        call 6
                        call 7
                        local.tee 2
                        i32.wrap_i64
                        i32.const 255
                        i32.and
                        local.tee 6
                        i32.const 69
                        i32.eq
                        br_if 1 (;@9;)
                        local.get 6
                        i32.const 11
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 2
                        i64.const 63
                        i64.shr_s
                        local.set 8
                        local.get 2
                        i64.const 8
                        i64.shr_s
                        local.set 9
                        br 3 (;@7;)
                      end
                      local.get 17
                      i64.const 4503599627370500
                      i64.const 42949672964
                      call 12
                      call 11
                      call 7
                      local.tee 8
                      i64.const 255
                      i64.and
                      i64.const 75
                      i64.ne
                      br_if 7 (;@2;)
                      local.get 8
                      local.get 12
                      call 20
                      local.tee 6
                      local.get 8
                      local.get 13
                      call 20
                      local.tee 7
                      i32.eq
                      br_if 6 (;@3;)
                      local.get 5
                      block (result i64) ;; label = @10
                        local.get 2
                        i64.const 63
                        i64.shr_s
                        local.get 10
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
                          local.get 10
                          local.get 2
                          call 9
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 11
                        i64.or
                      end
                      i64.store offset=344
                      local.get 5
                      local.get 17
                      i64.store offset=336
                      local.get 5
                      local.get 20
                      i64.store offset=328
                      local.get 16
                      i64.const 12884901892
                      call 6
                      local.set 8
                      call 11
                      local.set 9
                      local.get 5
                      i64.const 65154533130155790
                      i64.store offset=344
                      local.get 5
                      local.get 12
                      i64.store offset=336
                      local.get 5
                      local.get 8
                      i64.store offset=328
                      i64.const 4504029124100100
                      local.get 16
                      i64.const 12884901892
                      call 15
                      local.set 12
                      local.get 5
                      local.get 9
                      i64.store offset=376
                      local.get 5
                      local.get 12
                      i64.store offset=368
                      local.get 5
                      i64.const 4504235282530308
                      local.get 30
                      i64.const 8589934596
                      call 15
                      i64.store offset=336
                      local.get 5
                      i64.const 16691659687999758
                      i64.store offset=328
                      local.get 5
                      local.get 16
                      i64.const 8589934596
                      call 6
                      i64.store offset=320
                      local.get 29
                      i64.const 4294967300
                      call 6
                      call 16
                      drop
                      block (result i64) ;; label = @10
                        local.get 10
                        i64.eqz
                        local.get 2
                        i64.const 72057594037927936
                        i64.lt_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 10
                          local.get 2
                          call 17
                          br 1 (;@10;)
                        end
                        local.get 2
                        i64.const 8
                        i64.shl
                        i64.const 10
                        i64.or
                      end
                      local.set 2
                      local.get 5
                      block (result i64) ;; label = @10
                        local.get 3
                        i64.eqz
                        local.get 19
                        i64.const 72057594037927936
                        i64.lt_u
                        i32.and
                        i32.eqz
                        if ;; label = @11
                          local.get 3
                          local.get 19
                          call 17
                          br 1 (;@10;)
                        end
                        local.get 19
                        i64.const 8
                        i64.shl
                        i64.const 10
                        i64.or
                      end
                      i64.store offset=360
                      local.get 5
                      local.get 2
                      i64.store offset=352
                      local.get 5
                      local.get 20
                      i64.store offset=328
                      local.get 5
                      local.get 7
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=344
                      local.get 5
                      local.get 6
                      i64.extend_i32_u
                      i64.const 32
                      i64.shl
                      i64.const 4
                      i64.or
                      i64.store offset=336
                      local.get 17
                      i64.const 3821647118
                      local.get 16
                      i64.const 21474836484
                      call 6
                      call 7
                      local.tee 2
                      i32.wrap_i64
                      i32.const 255
                      i32.and
                      local.tee 6
                      i32.const 68
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 10
                        i32.ne
                        br_if 8 (;@2;)
                        local.get 2
                        i64.const 8
                        i64.shr_u
                        local.set 9
                        i64.const 0
                        local.set 8
                        br 3 (;@7;)
                      end
                      local.get 2
                      call 18
                      local.set 8
                      local.get 2
                      call 19
                      local.set 9
                      local.get 8
                      i64.const 0
                      i64.lt_s
                      br_if 6 (;@3;)
                      br 2 (;@7;)
                    end
                    local.get 2
                    call 3
                    local.set 8
                    local.get 2
                    call 4
                    local.set 9
                    br 1 (;@7;)
                  end
                  local.get 9
                  i64.eqz
                  local.get 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  br_if 4 (;@3;)
                  local.get 9
                  local.get 3
                  i64.const 63
                  i64.shl
                  local.get 19
                  i64.const 1
                  i64.shr_u
                  i64.or
                  i64.lt_u
                  local.get 8
                  local.get 3
                  i64.const 1
                  i64.shr_u
                  local.tee 21
                  i64.lt_u
                  local.get 8
                  local.get 21
                  i64.eq
                  select
                  br_if 4 (;@3;)
                  local.get 5
                  block (result i64) ;; label = @8
                    local.get 2
                    i64.const 63
                    i64.shr_s
                    local.get 10
                    i64.xor
                    i64.eqz
                    local.get 2
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 10
                      local.get 2
                      call 9
                      br 1 (;@8;)
                    end
                    local.get 2
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  i64.store offset=344
                  local.get 5
                  local.get 17
                  i64.store offset=336
                  local.get 5
                  local.get 20
                  i64.store offset=328
                  local.get 12
                  i64.const 65154533130155790
                  local.get 16
                  i64.const 12884901892
                  call 6
                  call 7
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 5 (;@2;)
                  block (result i64) ;; label = @8
                    local.get 18
                    i64.const 63
                    i64.shr_s
                    local.get 14
                    i64.xor
                    i64.eqz
                    local.get 18
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 14
                      local.get 18
                      call 9
                      br 1 (;@8;)
                    end
                    local.get 18
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  local.set 2
                  block (result i64) ;; label = @8
                    local.get 11
                    i64.const 63
                    i64.shr_s
                    local.get 15
                    i64.xor
                    i64.eqz
                    local.get 11
                    i64.const -36028797018963968
                    i64.sub
                    i64.const 72057594037927935
                    i64.le_u
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      local.get 15
                      local.get 11
                      call 9
                      br 1 (;@8;)
                    end
                    local.get 11
                    i64.const 8
                    i64.shl
                    i64.const 11
                    i64.or
                  end
                  local.set 12
                  local.get 5
                  local.get 20
                  i64.store offset=344
                  local.get 5
                  local.get 12
                  i64.store offset=336
                  local.get 5
                  local.get 2
                  i64.store offset=328
                  local.get 17
                  i64.const 3821647118
                  local.get 16
                  i64.const 12884901892
                  call 6
                  call 7
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 5 (;@2;)
                end
                local.get 9
                local.get 19
                i64.lt_u
                local.get 3
                local.get 8
                i64.gt_s
                local.get 3
                local.get 8
                i64.eq
                select
                br_if 3 (;@3;)
                local.get 25
                i64.const 4294967296
                i64.add
                local.set 25
                local.get 13
                local.set 12
                local.get 9
                local.set 2
                local.get 8
                local.set 10
                local.get 27
                i64.const 1
                i64.sub
                local.tee 27
                i64.eqz
                i32.eqz
                br_if 0 (;@6;)
              end
              br 1 (;@4;)
            end
            unreachable
          end
          local.get 5
          local.get 20
          i64.store offset=328
          block (result i64) ;; label = @4
            local.get 13
            i64.const 696753673873934
            local.get 22
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call 6
            call 7
            local.tee 2
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 2
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 2
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 2
            call 3
            local.set 3
            local.get 2
            call 4
          end
          local.tee 2
          i64.const 0
          i64.ne
          local.get 3
          i64.const 0
          i64.gt_s
          local.get 3
          i64.eqz
          select
          if ;; label = @4
            local.get 5
            block (result i64) ;; label = @5
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
              if ;; label = @6
                local.get 3
                local.get 2
                call 9
                br 1 (;@5;)
              end
              local.get 2
              i64.const 8
              i64.shl
              i64.const 11
              i64.or
            end
            i64.store offset=344
            local.get 5
            local.get 0
            i64.store offset=336
            local.get 5
            local.get 20
            i64.store offset=328
            local.get 13
            i64.const 65154533130155790
            local.get 22
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 12884901892
            call 6
            call 7
            i64.const 255
            i64.and
            i64.const 2
            i64.ne
            br_if 2 (;@2;)
          end
          local.get 5
          local.get 0
          i64.store offset=328
          block (result i64) ;; label = @4
            local.get 1
            i64.const 696753673873934
            local.get 22
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 4294967300
            call 6
            call 7
            local.tee 0
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 6
            i32.const 69
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 11
              i32.ne
              br_if 3 (;@2;)
              local.get 0
              i64.const 63
              i64.shr_s
              local.set 3
              local.get 0
              i64.const 8
              i64.shr_s
              br 1 (;@4;)
            end
            local.get 0
            call 3
            local.set 3
            local.get 0
            call 4
          end
          local.get 23
          local.get 24
          i64.xor
          i64.const -1
          i64.xor
          local.get 23
          local.get 26
          local.get 28
          i64.add
          local.tee 2
          local.get 26
          i64.lt_u
          i64.extend_i32_u
          local.get 23
          local.get 24
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i64.lt_u
          local.get 0
          local.get 3
          i64.gt_s
          local.get 0
          local.get 3
          i64.eq
          select
          i32.eqz
          br_if 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 5
    i32.const 384
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;22;) (type 4) (param i32 i64 i64 i64 i64)
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
  (func (;23;) (type 9) (param i32 i64 i64 i64 i64 i32)
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
            call 22
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
          call 22
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 22
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
          call 22
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 22
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
        call 22
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
  (func (;24;) (type 5) (param i32 i64 i64 i32)
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
  (func (;25;) (type 4) (param i32 i64 i64 i64 i64)
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
          if ;; label = @4
            local.get 13
            i32.const 63
            i32.gt_u
            br_if 1 (;@3;)
            local.get 15
            i32.const 95
            i32.gt_u
            br_if 2 (;@2;)
            block ;; label = @5
              block ;; label = @6
                local.get 15
                local.get 13
                i32.sub
                i32.const 32
                i32.ge_u
                if ;; label = @7
                  local.get 12
                  i32.const 160
                  i32.add
                  local.get 6
                  local.get 3
                  i32.const 96
                  local.get 15
                  i32.sub
                  local.tee 16
                  call 26
                  local.get 12
                  i64.load32_u offset=160
                  i64.const 1
                  i64.add
                  local.set 10
                  br 1 (;@6;)
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
                call 26
                local.get 12
                i32.const 32
                i32.add
                local.get 6
                local.get 3
                local.get 13
                call 26
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
                call 22
                local.get 12
                i32.const 16
                i32.add
                local.get 3
                i64.const 0
                local.get 7
                i64.const 0
                call 22
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
                if ;; label = @7
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
                  br_if 2 (;@5;)
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
                br 5 (;@1;)
              end
              block ;; label = @6
                block ;; label = @7
                  loop ;; label = @8
                    local.get 12
                    i32.const 144
                    i32.add
                    local.get 5
                    local.get 1
                    i32.const 64
                    local.get 13
                    i32.sub
                    local.tee 13
                    call 26
                    local.get 12
                    i64.load offset=144
                    local.set 8
                    local.get 13
                    local.get 16
                    i32.lt_u
                    if ;; label = @9
                      local.get 12
                      i32.const 80
                      i32.add
                      local.get 6
                      local.get 3
                      local.get 13
                      call 26
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
                      call 22
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
                      if ;; label = @10
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
                        br 9 (;@1;)
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
                      br 8 (;@1;)
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
                    call 24
                    local.get 12
                    i32.const 112
                    i32.add
                    local.get 6
                    local.get 3
                    local.get 8
                    i64.const 0
                    call 22
                    local.get 12
                    i32.const 96
                    i32.add
                    local.get 12
                    i64.load offset=112
                    local.get 12
                    i64.load offset=120
                    local.get 13
                    call 24
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
                    if ;; label = @9
                      local.get 13
                      i32.const 63
                      i32.gt_u
                      br_if 2 (;@7;)
                      br 1 (;@8;)
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
                  br_if 1 (;@6;)
                  br 6 (;@1;)
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
                br 5 (;@1;)
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
              br 4 (;@1;)
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
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.const 0
          local.get 5
          local.get 6
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_u
          local.get 1
          local.get 3
          i64.eq
          select
          local.tee 13
          select
          i64.sub
          local.get 5
          local.get 6
          i64.const 0
          local.get 13
          select
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 3
          i64.sub
          local.set 5
          local.get 13
          i64.extend_i32_u
          local.set 7
          br 2 (;@1;)
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
        br 1 (;@1;)
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
  (func (;26;) (type 5) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "get_tokensget_reservesdexmin_outpooltoken_out\00\00\00\16\00\10\00\03\00\00\00\19\00\10\00\07\00\00\00 \00\10\00\04\00\00\00$\00\10\00\09\00\00\00argscontractfn_name\00P\00\10\00\04\00\00\00T\00\10\00\08\00\00\00\5c\00\10\00\07\00\00\00contextsub_invocations\00\00|\00\10\00\07\00\00\00\83\00\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\c5Atomically execute a multi-hop arbitrage path.\0a\0aSafety: snapshots `token_in` balance of `caller` before swaps and panics\0a(reverts the transaction) if `final_balance < initial_balance + min_profit`.\00\00\00\00\00\00\0bexecute_arb\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0amin_profit\00\00\00\00\00\0b\00\00\00\00\00\00\00\04hops\00\00\03\ea\00\00\07\d0\00\00\00\03Hop\00\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\03Hop\00\00\00\00\04\00\00\00\00\00\00\00\03dex\00\00\00\07\d0\00\00\00\07DexKind\00\00\00\00\00\00\00\00\07min_out\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07DexKind\00\00\00\00\03\00\00\00\00\00\00\00\08Soroswap\00\00\00\00\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\01\00\00\00\00\00\00\00\08Aquarius\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.5#ea54f95d3f2f49e0487b29fd1a9f469638f09aba\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.93.1 (01f6ddf75 2026-02-11)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
