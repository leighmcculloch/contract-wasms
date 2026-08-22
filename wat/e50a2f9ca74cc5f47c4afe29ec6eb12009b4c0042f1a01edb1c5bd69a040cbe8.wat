(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i64 i64 i64)))
  (type (;11;) (func (param i64 i64 i64 i64 i64)))
  (type (;12;) (func (param i32 i32) (result i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i32 i32)))
  (type (;16;) (func (param i32 i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;18;) (func (param i64 i64 i64)))
  (type (;19;) (func (param i64 i32 i32 i32 i32)))
  (type (;20;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;21;) (func (result i32)))
  (type (;22;) (func (param i32 i32)))
  (type (;23;) (func))
  (type (;24;) (func (param i64 i32) (result i32)))
  (type (;25;) (func (param i32 i64) (result i64)))
  (import "v" "3" (func (;0;) (type 1)))
  (import "v" "1" (func (;1;) (type 0)))
  (import "x" "7" (func (;2;) (type 6)))
  (import "v" "_" (func (;3;) (type 6)))
  (import "d" "_" (func (;4;) (type 3)))
  (import "i" "t" (func (;5;) (type 0)))
  (import "i" "n" (func (;6;) (type 0)))
  (import "i" "o" (func (;7;) (type 0)))
  (import "i" "3" (func (;8;) (type 0)))
  (import "a" "3" (func (;9;) (type 1)))
  (import "l" "8" (func (;10;) (type 0)))
  (import "l" "2" (func (;11;) (type 0)))
  (import "l" "_" (func (;12;) (type 3)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "l" "7" (func (;14;) (type 2)))
  (import "a" "0" (func (;15;) (type 1)))
  (import "x" "1" (func (;16;) (type 0)))
  (import "v" "8" (func (;17;) (type 1)))
  (import "v" "9" (func (;18;) (type 1)))
  (import "b" "8" (func (;19;) (type 1)))
  (import "l" "6" (func (;20;) (type 1)))
  (import "i" "5" (func (;21;) (type 1)))
  (import "i" "4" (func (;22;) (type 1)))
  (import "v" "g" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 3)))
  (import "i" "8" (func (;25;) (type 1)))
  (import "i" "7" (func (;26;) (type 1)))
  (import "i" "9" (func (;27;) (type 2)))
  (import "x" "3" (func (;28;) (type 6)))
  (import "b" "j" (func (;29;) (type 0)))
  (import "l" "0" (func (;30;) (type 0)))
  (import "i" "6" (func (;31;) (type 0)))
  (import "x" "0" (func (;32;) (type 0)))
  (import "m" "a" (func (;33;) (type 2)))
  (import "v" "h" (func (;34;) (type 3)))
  (import "x" "5" (func (;35;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048742)
  (export "memory" (memory 0))
  (export "__constructor" (func 71))
  (export "exec_op" (func 72))
  (export "s" (func 73))
  (export "sp" (func 74))
  (export "sw" (func 75))
  (export "u" (func 76))
  (export "w" (func 77))
  (export "_" (global 1))
  (func (;36;) (type 14) (param i64)
    local.get 0
    call 35
    drop
  )
  (func (;37;) (type 10) (param i32 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 336
    i32.sub
    local.tee 4
    global.set 0
    local.get 3
    call 0
    i64.const 32
    i64.shr_u
    local.set 23
    local.get 4
    i32.const 248
    i32.add
    local.set 7
    loop ;; label = @1
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
                          block ;; label = @12
                            block ;; label = @13
                              local.get 20
                              local.get 23
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 240
                              i32.add
                              local.get 3
                              local.get 20
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              call 1
                              call 38
                              local.get 4
                              i64.load offset=240
                              local.tee 12
                              i64.const 2
                              i64.eq
                              br_if 0 (;@13;)
                              local.get 12
                              i64.const 1
                              i64.eq
                              br_if 8 (;@5;)
                              local.get 4
                              i64.load offset=248
                              local.set 10
                              local.get 4
                              i64.load offset=272
                              local.set 12
                              local.get 4
                              i64.load offset=256
                              local.set 14
                              local.get 4
                              i32.load offset=264
                              i32.const 2
                              i32.sub
                              br_table 1 (;@12;) 2 (;@11;) 6 (;@7;) 5 (;@8;) 4 (;@9;) 3 (;@10;)
                            end
                            local.get 0
                            local.get 1
                            i64.store offset=16
                            local.get 0
                            i32.const 0
                            i32.store
                            local.get 0
                            local.get 2
                            i64.store offset=24
                            local.get 4
                            i32.const 336
                            i32.add
                            global.set 0
                            return
                          end
                          local.get 4
                          i32.const 240
                          i32.add
                          local.get 12
                          call 2
                          call 39
                          local.get 4
                          i64.load offset=248
                          local.set 16
                          local.get 4
                          i64.load offset=240
                          local.set 17
                          local.get 10
                          call 2
                          local.get 14
                          local.get 1
                          local.get 2
                          call 40
                          local.get 10
                          call 2
                          local.get 14
                          local.get 1
                          local.get 2
                          call 41
                          local.get 10
                          local.get 12
                          call 42
                          br_if 8 (;@3;)
                          local.get 10
                          local.get 12
                          call 43
                          local.set 6
                          local.get 14
                          i32.const 1048904
                          i32.const 12
                          call 44
                          call 3
                          call 4
                          local.tee 9
                          i64.const 255
                          i64.and
                          i64.const 75
                          i64.ne
                          br_if 6 (;@5;)
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 176
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 9
                          local.get 4
                          i32.const 176
                          i32.add
                          i32.const 2
                          call 45
                          local.get 4
                          i32.const 240
                          i32.add
                          local.tee 5
                          local.get 4
                          i64.load offset=176
                          call 46
                          local.get 4
                          i64.load offset=240
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 4
                          i64.load offset=264
                          local.set 9
                          local.get 4
                          i64.load offset=256
                          local.set 11
                          local.get 5
                          local.get 4
                          i64.load offset=184
                          call 46
                          local.get 4
                          i64.load offset=240
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 4
                          i64.load offset=256
                          local.set 13
                          local.get 9
                          local.get 4
                          i64.load offset=264
                          local.tee 15
                          local.get 10
                          local.get 10
                          local.get 12
                          local.get 6
                          i32.extend8_s
                          i32.const 0
                          i32.lt_s
                          select
                          local.tee 18
                          call 42
                          local.tee 5
                          select
                          local.set 21
                          local.get 11
                          local.get 13
                          local.get 5
                          select
                          local.set 19
                          local.get 9
                          local.get 15
                          local.get 12
                          local.get 18
                          call 42
                          local.tee 5
                          select
                          local.set 22
                          local.get 11
                          local.get 13
                          local.get 5
                          select
                          local.set 24
                          i64.const 0
                          local.set 9
                          i64.const 10
                          local.set 11
                          i64.const 1
                          local.set 13
                          i32.const 7
                          local.set 5
                          i64.const 0
                          local.set 15
                          loop ;; label = @12
                            block ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.le_u
                              if ;; label = @14
                                local.get 4
                                i32.const -64
                                i32.sub
                                local.get 15
                                i64.const 0
                                local.get 11
                                i64.const 0
                                call 82
                                local.get 4
                                i32.const 80
                                i32.add
                                local.get 9
                                i64.const 0
                                local.get 13
                                i64.const 0
                                call 82
                                local.get 4
                                i32.const 96
                                i32.add
                                local.get 13
                                i64.const 0
                                local.get 11
                                i64.const 0
                                call 82
                                local.get 15
                                i64.const 0
                                i64.ne
                                local.get 9
                                i64.const 0
                                i64.ne
                                i32.and
                                local.get 4
                                i64.load offset=72
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=88
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=104
                                local.tee 9
                                local.get 4
                                i64.load offset=64
                                local.get 4
                                i64.load offset=80
                                i64.add
                                i64.add
                                local.tee 11
                                local.get 9
                                i64.lt_u
                                i32.or
                                br_if 9 (;@5;)
                                local.get 4
                                i64.load offset=96
                                local.set 9
                                local.get 4
                                i64.const 0
                                i64.store offset=136
                                local.get 4
                                i64.const 0
                                i64.store offset=128
                                local.get 4
                                local.get 9
                                i64.store offset=112
                                local.get 4
                                local.get 11
                                i64.store offset=120
                                i32.const 0
                                local.set 5
                                local.get 4
                                i32.const 240
                                i32.add
                                local.tee 6
                                local.get 1
                                local.get 2
                                i64.const 0
                                i64.const 0
                                local.get 9
                                i64.const 30000
                                i64.sub
                                local.tee 13
                                local.get 11
                                local.get 9
                                local.get 13
                                i64.gt_u
                                i64.extend_i32_u
                                i64.add
                                i64.const 1
                                i64.sub
                                i64.const -1
                                i64.const 0
                                local.get 11
                                i64.eqz
                                local.get 9
                                i64.const 30000
                                i64.lt_u
                                i32.and
                                select
                                local.tee 9
                                local.get 9
                                call 47
                                local.get 4
                                i32.const 144
                                i32.add
                                local.get 4
                                i64.load offset=240
                                local.get 4
                                i64.load offset=248
                                local.get 4
                                i64.load offset=256
                                local.get 4
                                i64.load offset=264
                                local.get 4
                                i32.const 112
                                i32.add
                                call 48
                                local.get 4
                                i32.const 304
                                i32.add
                                local.get 4
                                i64.load offset=144
                                local.tee 11
                                local.get 4
                                i64.load offset=152
                                local.tee 9
                                local.get 4
                                i64.load offset=160
                                local.tee 13
                                local.get 4
                                i64.load offset=168
                                local.tee 15
                                local.get 24
                                local.get 22
                                i64.const 0
                                i64.const 0
                                call 47
                                local.get 4
                                local.get 11
                                local.get 19
                                i64.add
                                local.tee 19
                                i64.store offset=176
                                local.get 4
                                local.get 11
                                local.get 19
                                i64.gt_u
                                local.tee 8
                                i64.extend_i32_u
                                local.get 9
                                local.get 21
                                i64.add
                                i64.add
                                local.tee 11
                                i64.store offset=184
                                local.get 4
                                local.get 13
                                local.get 8
                                local.get 9
                                local.get 11
                                i64.gt_u
                                local.get 9
                                local.get 11
                                i64.eq
                                select
                                i64.extend_i32_u
                                i64.add
                                local.tee 9
                                i64.store offset=192
                                local.get 4
                                local.get 15
                                local.get 9
                                local.get 13
                                i64.lt_u
                                i64.extend_i32_u
                                i64.add
                                i64.store offset=200
                                local.get 6
                                local.get 4
                                i64.load offset=304
                                local.get 4
                                i64.load offset=312
                                local.get 4
                                i64.load offset=320
                                local.get 4
                                i64.load offset=328
                                local.get 4
                                i32.const 176
                                i32.add
                                call 48
                                local.get 4
                                i64.load offset=240
                                local.set 9
                                local.get 4
                                i64.load offset=248
                                local.set 11
                                local.get 10
                                local.get 18
                                call 42
                                local.set 6
                                call 2
                                local.set 10
                                i64.const 0
                                local.get 9
                                local.get 6
                                select
                                i64.const 0
                                local.get 11
                                local.get 6
                                select
                                call 49
                                local.set 13
                                local.get 9
                                i64.const 0
                                local.get 6
                                select
                                local.get 11
                                i64.const 0
                                local.get 6
                                select
                                call 49
                                local.set 9
                                local.get 4
                                local.get 10
                                i64.store offset=192
                                local.get 4
                                local.get 9
                                i64.store offset=184
                                local.get 4
                                local.get 13
                                i64.store offset=176
                                br 1 (;@13;)
                              end
                              local.get 5
                              i32.const 1
                              i32.and
                              if ;; label = @14
                                local.get 4
                                i32.const 16
                                i32.add
                                local.get 15
                                i64.const 0
                                local.get 11
                                i64.const 0
                                call 82
                                local.get 4
                                i32.const 32
                                i32.add
                                local.get 9
                                i64.const 0
                                local.get 13
                                i64.const 0
                                call 82
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 13
                                i64.const 0
                                local.get 11
                                i64.const 0
                                call 82
                                local.get 15
                                i64.const 0
                                i64.ne
                                local.get 9
                                i64.const 0
                                i64.ne
                                i32.and
                                local.get 4
                                i64.load offset=24
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=40
                                i64.const 0
                                i64.ne
                                i32.or
                                local.get 4
                                i64.load offset=56
                                local.tee 13
                                local.get 4
                                i64.load offset=16
                                local.get 4
                                i64.load offset=32
                                i64.add
                                i64.add
                                local.tee 15
                                local.get 13
                                i64.lt_u
                                i32.or
                                br_if 9 (;@5;)
                                local.get 4
                                i64.load offset=48
                                local.set 13
                              end
                              local.get 4
                              local.get 11
                              local.get 9
                              local.get 11
                              local.get 9
                              call 82
                              local.get 5
                              i32.const 1
                              i32.shr_u
                              local.set 5
                              local.get 4
                              i64.load offset=8
                              local.set 9
                              local.get 4
                              i64.load
                              local.set 11
                              br 1 (;@12;)
                            end
                          end
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 240
                              i32.add
                              local.get 5
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 24
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 240
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 176
                              i32.add
                              local.get 5
                              i32.add
                              i64.load
                              i64.store
                              local.get 5
                              i32.const 8
                              i32.add
                              local.set 5
                              br 1 (;@12;)
                            end
                          end
                          local.get 14
                          i64.const 3821647118
                          local.get 4
                          i32.const 240
                          i32.add
                          local.tee 5
                          i32.const 3
                          call 50
                          call 51
                          local.get 5
                          local.get 12
                          call 2
                          call 39
                          local.get 4
                          i64.load offset=248
                          local.tee 10
                          local.get 16
                          i64.xor
                          local.get 10
                          local.get 10
                          local.get 16
                          i64.sub
                          local.get 4
                          i64.load offset=240
                          local.tee 14
                          local.get 17
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 12
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 6 (;@5;)
                          local.get 14
                          local.get 17
                          i64.sub
                          local.tee 10
                          local.get 12
                          i64.or
                          i64.eqz
                          local.tee 5
                          br_if 8 (;@3;)
                          br 9 (;@2;)
                        end
                        local.get 4
                        i32.const 240
                        i32.add
                        local.get 12
                        call 2
                        call 39
                        local.get 4
                        i64.load offset=248
                        local.set 13
                        local.get 4
                        i64.load offset=240
                        local.set 15
                        local.get 14
                        i32.const 1048916
                        i32.const 16
                        call 44
                        call 3
                        call 4
                        local.set 9
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 176
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 9
                        i32.const 1048960
                        i32.const 3
                        local.get 4
                        i32.const 176
                        i32.add
                        i32.const 3
                        call 52
                        local.get 4
                        i64.load offset=176
                        local.tee 16
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=184
                        local.tee 17
                        i64.const 255
                        i64.and
                        i64.const 4
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 4
                        i32.const 240
                        i32.add
                        local.get 4
                        i64.load offset=192
                        call 53
                        local.get 4
                        i64.load offset=240
                        i64.const 1
                        i64.eq
                        br_if 5 (;@5;)
                        local.get 4
                        i64.load offset=264
                        local.set 9
                        local.get 4
                        i64.load offset=256
                        local.set 11
                        local.get 14
                        i64.const 15894645096974
                        call 3
                        call 4
                        local.tee 18
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 5 (;@5;)
                        local.get 18
                        local.get 10
                        call 42
                        local.set 5
                        local.get 10
                        call 2
                        local.get 14
                        local.get 1
                        local.get 2
                        call 40
                        call 2
                        local.set 10
                        call 2
                        local.set 18
                        block (result i64) ;; label = @11
                          local.get 5
                          i32.eqz
                          if ;; label = @12
                            i64.const 5792904869389344082
                            i64.const -693362611848086
                            call 54
                            i64.const 137438953476
                            call 5
                            i64.const 1670941990
                            i64.const 0
                            call 54
                            call 6
                            i64.const 268
                            call 7
                            br 1 (;@11;)
                          end
                          i64.const 4295128740
                          i64.const 0
                          call 54
                        end
                        local.set 21
                        local.get 17
                        i64.const -4294967292
                        i64.and
                        local.set 17
                        local.get 16
                        i64.const -4294967292
                        i64.and
                        local.set 16
                        local.get 1
                        local.get 2
                        call 49
                        local.set 19
                        local.get 5
                        i64.extend_i32_u
                        local.set 22
                        local.get 4
                        local.get 11
                        i64.const 72057594037927935
                        i64.gt_u
                        local.get 9
                        i64.const 0
                        i64.ne
                        local.get 9
                        i64.eqz
                        select
                        if (result i64) ;; label = @11
                          local.get 9
                          local.get 11
                          call 8
                        else
                          local.get 11
                          i64.const 8
                          i64.shl
                          i64.const 10
                          i64.or
                        end
                        i64.store offset=256
                        local.get 4
                        local.get 17
                        i64.store offset=248
                        local.get 4
                        local.get 16
                        i64.store offset=240
                        local.get 4
                        i32.const 1048960
                        i32.const 3
                        local.get 4
                        i32.const 240
                        i32.add
                        i32.const 3
                        call 55
                        i64.store offset=216
                        local.get 4
                        local.get 21
                        i64.store offset=208
                        local.get 4
                        local.get 19
                        i64.store offset=200
                        local.get 4
                        local.get 22
                        i64.store offset=192
                        local.get 4
                        local.get 18
                        i64.store offset=184
                        local.get 4
                        local.get 10
                        i64.store offset=176
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 48
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 48
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 240
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 14
                            i64.const 3821647118
                            local.get 4
                            i32.const 240
                            i32.add
                            i32.const 6
                            call 50
                            call 4
                            local.set 10
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 40
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 240
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 10
                            i64.const 255
                            i64.and
                            i64.const 76
                            i64.ne
                            br_if 7 (;@5;)
                            local.get 10
                            i32.const 1049028
                            i32.const 5
                            local.get 4
                            i32.const 240
                            i32.add
                            local.tee 6
                            i32.const 5
                            call 52
                            local.get 4
                            i32.const 176
                            i32.add
                            local.tee 5
                            local.get 4
                            i64.load offset=240
                            call 46
                            local.get 4
                            i32.load offset=176
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 4
                            i64.load offset=248
                            call 46
                            local.get 4
                            i32.load offset=176
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 4
                            i64.load offset=256
                            call 53
                            local.get 4
                            i32.load offset=176
                            br_if 7 (;@5;)
                            local.get 4
                            i32.load8_u offset=264
                            local.tee 5
                            i32.const 70
                            i32.ne
                            local.get 5
                            i32.const 12
                            i32.ne
                            i32.and
                            br_if 7 (;@5;)
                            local.get 4
                            i64.load8_u offset=272
                            i64.const 5
                            i64.ne
                            br_if 7 (;@5;)
                            local.get 6
                            local.get 12
                            call 2
                            call 39
                            local.get 4
                            i64.load offset=248
                            local.tee 10
                            local.get 13
                            i64.xor
                            local.get 10
                            local.get 10
                            local.get 13
                            i64.sub
                            local.get 4
                            i64.load offset=240
                            local.tee 14
                            local.get 15
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.ge_s
                            br_if 8 (;@4;)
                            br 7 (;@5;)
                          else
                            local.get 4
                            i32.const 240
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      i64.const 3865470566403
                      call 36
                      unreachable
                    end
                    local.get 4
                    i32.const 240
                    i32.add
                    local.get 12
                    call 2
                    call 39
                    local.get 4
                    i64.load offset=248
                    local.set 11
                    local.get 4
                    i64.load offset=240
                    local.set 13
                    call 2
                    local.set 9
                    call 56
                    i32.const 100000
                    i32.div_u
                    i32.const 1
                    i32.add
                    i64.extend_i32_u
                    i64.const 100000
                    i64.mul
                    local.tee 15
                    i64.const 32
                    i64.shr_u
                    i32.wrap_i64
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 1
                    local.get 2
                    call 49
                    i64.store offset=320
                    local.get 4
                    local.get 14
                    i64.store offset=312
                    local.get 4
                    local.get 9
                    i64.store offset=304
                    local.get 4
                    local.get 15
                    i32.wrap_i64
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.store offset=328
                    i32.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 5
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 4
                            i32.const 176
                            i32.add
                            local.get 5
                            i32.add
                            local.get 4
                            i32.const 304
                            i32.add
                            local.get 5
                            i32.add
                            i64.load
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                        end
                        local.get 4
                        i32.const 176
                        i32.add
                        i32.const 4
                        call 50
                        local.set 9
                        local.get 4
                        call 3
                        i64.store offset=272
                        local.get 4
                        local.get 9
                        i64.store offset=264
                        local.get 4
                        i64.const 683302978513422
                        i64.store offset=256
                        local.get 4
                        local.get 10
                        i64.store offset=248
                        local.get 4
                        i64.const 0
                        i64.store offset=240
                        i32.const 0
                        local.set 5
                        i64.const 2
                        local.set 9
                        loop ;; label = @11
                          block ;; label = @12
                            local.get 4
                            local.get 9
                            i64.store offset=304
                            local.get 5
                            i32.const 1
                            i32.and
                            br_if 0 (;@12;)
                            local.get 4
                            i32.const 176
                            i32.add
                            local.tee 5
                            i32.const 1048734
                            i32.const 8
                            call 57
                            local.get 4
                            i32.load offset=176
                            br_if 6 (;@6;)
                            local.get 4
                            i64.load offset=184
                            local.set 9
                            local.get 5
                            local.get 7
                            call 58
                            local.get 4
                            i32.load offset=176
                            br_if 6 (;@6;)
                            local.get 5
                            local.get 9
                            local.get 4
                            i64.load offset=184
                            call 59
                            local.get 4
                            i64.load offset=184
                            local.set 9
                            i32.const 1
                            local.set 5
                            local.get 4
                            i64.load offset=176
                            i64.eqz
                            br_if 1 (;@11;)
                            br 6 (;@6;)
                          end
                        end
                        local.get 4
                        i32.const 304
                        i32.add
                        i32.const 1
                        call 50
                        call 9
                        drop
                        call 2
                        local.set 9
                        i32.const 1048666
                        i32.const 20
                        call 44
                        local.set 15
                        local.get 1
                        local.get 2
                        call 49
                        local.set 16
                        i64.const 1
                        i64.const 0
                        call 49
                        local.set 17
                        i64.const -1
                        i64.const 9223372036854775807
                        call 49
                        local.set 18
                        local.get 4
                        local.get 9
                        i64.store offset=216
                        local.get 4
                        local.get 18
                        i64.store offset=208
                        local.get 4
                        local.get 17
                        i64.store offset=200
                        local.get 4
                        local.get 12
                        i64.store offset=192
                        local.get 4
                        local.get 16
                        i64.store offset=184
                        local.get 4
                        local.get 10
                        i64.store offset=176
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 48
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 48
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 240
                                i32.add
                                local.get 5
                                i32.add
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 5
                                i32.add
                                i64.load
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 14
                            local.get 15
                            local.get 4
                            i32.const 240
                            i32.add
                            i32.const 6
                            call 50
                            call 4
                            local.tee 10
                            i64.const 255
                            i64.and
                            i64.const 75
                            i64.ne
                            br_if 7 (;@5;)
                            i32.const 0
                            local.set 5
                            loop ;; label = @13
                              local.get 5
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 4
                                i32.const 176
                                i32.add
                                local.get 5
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 5
                                i32.const 8
                                i32.add
                                local.set 5
                                br 1 (;@13;)
                              end
                            end
                            local.get 10
                            local.get 4
                            i32.const 176
                            i32.add
                            i32.const 2
                            call 45
                            local.get 4
                            i32.const 240
                            i32.add
                            local.tee 5
                            local.get 4
                            i64.load offset=176
                            call 46
                            local.get 4
                            i64.load offset=240
                            i64.const 1
                            i64.eq
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 4
                            i64.load offset=184
                            call 46
                            local.get 4
                            i64.load offset=240
                            i64.const 1
                            i64.eq
                            br_if 7 (;@5;)
                            local.get 5
                            local.get 12
                            call 2
                            call 39
                            local.get 4
                            i64.load offset=248
                            local.tee 10
                            local.get 11
                            i64.xor
                            local.get 10
                            local.get 10
                            local.get 11
                            i64.sub
                            local.get 4
                            i64.load offset=240
                            local.tee 14
                            local.get 13
                            i64.lt_u
                            i64.extend_i32_u
                            i64.sub
                            local.tee 12
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 7 (;@5;)
                            local.get 14
                            local.get 13
                            i64.sub
                            local.tee 10
                            local.get 12
                            i64.or
                            i64.eqz
                            local.tee 5
                            br_if 9 (;@3;)
                            br 10 (;@2;)
                          else
                            local.get 4
                            i32.const 240
                            i32.add
                            local.get 5
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 5
                            i32.const 8
                            i32.add
                            local.set 5
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 4
                        i32.const 176
                        i32.add
                        local.get 5
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 5
                        i32.const 8
                        i32.add
                        local.set 5
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 4
                  i32.const 240
                  i32.add
                  local.tee 5
                  local.get 12
                  call 2
                  call 39
                  local.get 4
                  i64.load offset=248
                  local.set 9
                  local.get 4
                  i64.load offset=240
                  local.set 11
                  local.get 10
                  call 2
                  local.get 14
                  local.get 1
                  local.get 2
                  call 40
                  call 2
                  local.set 13
                  local.get 1
                  local.get 2
                  call 49
                  local.set 15
                  local.get 5
                  i64.const 1
                  i64.const 0
                  call 60
                  local.get 4
                  i64.load offset=240
                  i64.const 1
                  i64.eq
                  br_if 1 (;@6;)
                  local.get 4
                  i64.load offset=248
                  local.set 16
                  local.get 4
                  i64.const 2
                  i64.store offset=224
                  local.get 4
                  i64.const 2
                  i64.store offset=216
                  local.get 4
                  i64.const 2
                  i64.store offset=208
                  local.get 4
                  local.get 16
                  i64.store offset=200
                  local.get 4
                  local.get 15
                  i64.store offset=192
                  local.get 4
                  local.get 10
                  i64.store offset=184
                  local.get 4
                  local.get 13
                  i64.store offset=176
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 56
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 56
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 240
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 176
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 240
                      i32.add
                      local.tee 5
                      local.get 14
                      i64.const 3821647118
                      local.get 5
                      i32.const 7
                      call 50
                      call 61
                      local.get 5
                      local.get 12
                      call 2
                      call 39
                      local.get 4
                      i64.load offset=248
                      local.tee 10
                      local.get 9
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 9
                      i64.sub
                      local.get 4
                      i64.load offset=240
                      local.tee 14
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 14
                      local.get 11
                      i64.sub
                      local.tee 10
                      local.get 12
                      i64.or
                      i64.eqz
                      local.tee 5
                      br_if 6 (;@3;)
                      br 7 (;@2;)
                    else
                      local.get 4
                      i32.const 240
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 14
                i32.const 1048656
                i32.const 10
                call 44
                call 3
                call 4
                local.tee 9
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                br_if 1 (;@5;)
                local.get 4
                i32.const 240
                i32.add
                local.get 12
                call 2
                call 39
                local.get 4
                i64.load offset=248
                local.set 11
                local.get 4
                i64.load offset=240
                local.set 13
                block ;; label = @7
                  local.get 9
                  call 0
                  i64.const 4294967296
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 9
                  i64.const 4
                  call 1
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 15
                  local.get 10
                  call 42
                  local.set 5
                  local.get 9
                  call 0
                  i64.const 8589934592
                  i64.lt_u
                  br_if 0 (;@7;)
                  local.get 9
                  i64.const 4294967300
                  call 1
                  local.tee 9
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 12
                  call 42
                  local.set 6
                  local.get 10
                  call 2
                  local.get 14
                  local.get 1
                  local.get 2
                  call 40
                  call 2
                  local.set 10
                  local.get 1
                  local.get 2
                  call 62
                  local.set 9
                  local.get 4
                  i64.const 1
                  i64.const 0
                  call 62
                  i64.store offset=208
                  local.get 4
                  local.get 9
                  i64.store offset=200
                  local.get 4
                  i64.const 4294967300
                  i64.const 4
                  local.get 6
                  select
                  i64.store offset=192
                  local.get 4
                  i64.const 4
                  i64.const 4294967300
                  local.get 5
                  select
                  i64.store offset=184
                  local.get 4
                  local.get 10
                  i64.store offset=176
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 4
                          i32.const 240
                          i32.add
                          local.get 5
                          i32.add
                          local.get 4
                          i32.const 176
                          i32.add
                          local.get 5
                          i32.add
                          i64.load
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                      local.get 4
                      i32.const 240
                      i32.add
                      local.tee 5
                      local.get 14
                      i64.const 3821647118
                      local.get 5
                      i32.const 5
                      call 50
                      call 4
                      call 53
                      local.get 4
                      i64.load offset=240
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 5
                      local.get 12
                      call 2
                      call 39
                      local.get 4
                      i64.load offset=248
                      local.tee 10
                      local.get 11
                      i64.xor
                      local.get 10
                      local.get 10
                      local.get 11
                      i64.sub
                      local.get 4
                      i64.load offset=240
                      local.tee 14
                      local.get 13
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 12
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 4 (;@5;)
                      local.get 14
                      local.get 13
                      i64.sub
                      local.tee 10
                      local.get 12
                      i64.or
                      i64.eqz
                      local.tee 5
                      br_if 6 (;@3;)
                      br 7 (;@2;)
                    else
                      local.get 4
                      i32.const 240
                      i32.add
                      local.get 5
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
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
          local.get 14
          local.get 15
          i64.sub
          local.tee 10
          local.get 12
          i64.or
          i64.eqz
          local.tee 5
          br_if 0 (;@3;)
          br 1 (;@2;)
        end
        i64.const 3878355468291
        call 36
        unreachable
      end
      local.get 2
      local.get 12
      local.get 5
      select
      local.set 2
      local.get 1
      local.get 10
      local.get 5
      select
      local.set 1
      local.get 20
      i64.const 1
      i64.add
      local.set 20
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;38;) (type 4) (param i32 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 2
          local.get 3
          i32.add
          i64.const 2
          i64.store
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      local.get 2
      i32.const 4
      call 45
      local.get 2
      i64.load
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=8
      local.tee 4
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=16
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 2
      i64.load offset=24
      local.tee 6
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 1
        i64.store
        local.get 0
        i64.const 34359740419
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      local.get 6
      i64.store offset=32
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=24
      local.get 0
      local.get 5
      i64.store offset=16
      local.get 0
      local.get 4
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 50
    call 61
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 49
    i64.store offset=72
    local.get 5
    local.get 2
    i64.store offset=64
    local.get 5
    local.get 1
    i64.store offset=56
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 5
              i32.const 8
              i32.add
              local.get 6
              i32.add
              local.get 5
              i32.const 56
              i32.add
              local.get 6
              i32.add
              i64.load
              i64.store
              local.get 6
              i32.const 8
              i32.add
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 8
          i32.add
          i32.const 3
          call 50
          local.set 1
          local.get 5
          call 3
          i64.store offset=40
          local.get 5
          local.get 1
          i64.store offset=32
          local.get 5
          i64.const 65154533130155790
          i64.store offset=24
          local.get 5
          local.get 0
          i64.store offset=16
          local.get 5
          i64.const 0
          i64.store offset=8
          local.get 5
          i64.const 2
          i64.store offset=48
          local.get 5
          i32.const 16
          i32.add
          local.set 7
          i32.const 0
          local.set 6
          loop ;; label = @4
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 56
              i32.add
              local.tee 6
              i32.const 1048734
              i32.const 8
              call 57
              local.get 5
              i32.load offset=56
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=64
              local.set 0
              local.get 6
              local.get 7
              call 58
              local.get 5
              i32.load offset=56
              br_if 2 (;@3;)
              local.get 6
              local.get 0
              local.get 5
              i64.load offset=64
              call 59
              local.get 5
              i64.load offset=64
              local.set 0
              local.get 5
              i64.load offset=56
              i64.eqz
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 0
              i64.store offset=48
              i32.const 1
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 5
          i32.const 48
          i32.add
          i32.const 1
          call 50
          call 9
          drop
          local.get 5
          i32.const 80
          i32.add
          global.set 0
          return
        end
      else
        local.get 5
        i32.const 8
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;41;) (type 11) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 49
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 50
        call 51
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;42;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 43
    i32.const 255
    i32.and
    i32.eqz
  )
  (func (;43;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 32
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;44;) (type 12) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 79
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
  (func (;45;) (type 15) (param i64 i32 i32)
    local.get 0
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
    call 34
    drop
  )
  (func (;46;) (type 4) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;47;) (type 16) (param i32 i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const -64
    i32.sub
    local.get 5
    i64.const 0
    local.get 1
    i64.const 0
    call 82
    local.get 9
    i32.const 32
    i32.add
    local.get 5
    i64.const 0
    local.get 2
    i64.const 0
    call 82
    local.get 9
    i32.const 48
    i32.add
    local.get 6
    i64.const 0
    local.get 1
    i64.const 0
    call 82
    local.get 9
    i32.const 16
    i32.add
    local.get 6
    i64.const 0
    local.get 2
    i64.const 0
    call 82
    local.get 9
    i32.const 80
    i32.add
    local.get 3
    local.get 4
    local.get 5
    local.get 6
    call 82
    local.get 9
    local.get 7
    local.get 8
    local.get 1
    local.get 2
    call 82
    local.get 0
    local.get 9
    i64.load offset=64
    i64.store
    local.get 0
    local.get 9
    i64.load offset=72
    local.tee 4
    local.get 9
    i64.load offset=32
    i64.add
    local.tee 1
    local.get 9
    i64.load offset=48
    i64.add
    local.tee 5
    i64.store offset=8
    local.get 0
    local.get 9
    i64.load offset=16
    local.tee 6
    local.get 9
    i64.load offset=80
    i64.add
    local.tee 2
    local.get 9
    i64.load
    i64.add
    local.tee 3
    local.get 9
    i64.load offset=40
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 4
    local.get 9
    i64.load offset=56
    local.get 1
    local.get 5
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 1
    i64.store offset=16
    local.get 0
    local.get 1
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    local.get 3
    local.get 4
    i64.gt_u
    i64.extend_i32_u
    local.get 2
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    local.get 9
    i64.load offset=8
    local.get 2
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 9
    i64.load offset=24
    local.get 9
    i64.load offset=88
    i64.add
    i64.add
    i64.add
    i64.add
    i64.add
    i64.add
    i64.store offset=24
    local.get 9
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;48;) (type 17) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 752
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    i64.store offset=744
    local.get 6
    i64.const 0
    i64.store offset=736
    local.get 6
    i64.const 0
    i64.store offset=728
    local.get 6
    i64.const 0
    i64.store offset=720
    local.get 5
    local.set 7
    local.get 6
    i32.const 720
    i32.add
    local.set 8
    i32.const 32
    local.set 9
    block ;; label = @1
      loop ;; label = @2
        local.get 7
        i32.load8_u
        local.tee 10
        local.get 8
        i32.load8_u
        local.tee 11
        i32.eq
        if ;; label = @3
          local.get 7
          i32.const 1
          i32.add
          local.set 7
          local.get 8
          i32.const 1
          i32.add
          local.set 8
          local.get 9
          i32.const 1
          i32.sub
          local.tee 9
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 10
      local.get 11
      i32.sub
      local.set 12
    end
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 12
                  if ;; label = @8
                    local.get 5
                    i64.load offset=16
                    local.tee 19
                    local.get 3
                    i64.or
                    local.get 5
                    i64.load offset=24
                    local.tee 16
                    local.get 4
                    i64.or
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      local.get 5
                      i64.load
                      local.tee 3
                      local.get 5
                      i64.load offset=8
                      local.tee 4
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                      local.get 6
                      local.get 1
                      local.get 2
                      local.get 3
                      local.get 4
                      call 83
                      local.get 0
                      i64.const 0
                      i64.store offset=24
                      local.get 0
                      i64.const 0
                      i64.store offset=16
                      local.get 0
                      local.get 6
                      i64.load offset=8
                      i64.store offset=8
                      local.get 0
                      local.get 6
                      i64.load
                      i64.store
                      br 8 (;@1;)
                    end
                    block ;; label = @9
                      local.get 3
                      local.get 19
                      i64.xor
                      local.get 4
                      local.get 16
                      i64.xor
                      i64.or
                      i64.eqz
                      if ;; label = @10
                        local.get 5
                        i64.load
                        local.get 1
                        i64.gt_u
                        local.get 5
                        i64.load offset=8
                        local.tee 13
                        local.get 2
                        i64.gt_u
                        local.get 2
                        local.get 13
                        i64.eq
                        select
                        i32.eqz
                        br_if 1 (;@9;)
                        br 8 (;@2;)
                      end
                      local.get 3
                      local.get 19
                      i64.lt_u
                      local.get 4
                      local.get 16
                      i64.lt_u
                      local.get 4
                      local.get 16
                      i64.eq
                      select
                      br_if 7 (;@2;)
                    end
                    local.get 16
                    local.get 19
                    i64.or
                    i64.eqz
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 3
                    local.get 5
                    i64.load
                    local.tee 21
                    i64.lt_u
                    local.get 4
                    local.get 5
                    i64.load offset=8
                    local.tee 14
                    i64.lt_u
                    local.get 4
                    local.get 14
                    i64.eq
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    local.get 14
                    i64.clz
                    local.get 21
                    i64.clz
                    i64.const -64
                    i64.sub
                    local.get 14
                    i64.const 0
                    i64.ne
                    select
                    local.tee 13
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const 208
                      i32.add
                      local.get 21
                      local.get 14
                      local.get 13
                      i32.wrap_i64
                      local.tee 5
                      call 81
                      local.get 6
                      i32.const 192
                      i32.add
                      local.get 3
                      local.get 4
                      local.get 5
                      call 81
                      local.get 6
                      i32.const 176
                      i32.add
                      local.get 1
                      local.get 2
                      i32.const 128
                      local.get 5
                      i32.sub
                      call 80
                      local.get 6
                      i32.const 160
                      i32.add
                      local.get 1
                      local.get 2
                      local.get 5
                      call 81
                      local.get 6
                      i64.load offset=184
                      local.get 6
                      i64.load offset=200
                      i64.or
                      local.set 4
                      local.get 6
                      i64.load offset=176
                      local.get 6
                      i64.load offset=192
                      i64.or
                      local.set 3
                      local.get 6
                      i64.load offset=168
                      local.set 2
                      local.get 6
                      i64.load offset=216
                      local.set 14
                      local.get 6
                      i64.load offset=208
                      local.set 21
                      local.get 6
                      i64.load offset=160
                      local.set 1
                    end
                    local.get 6
                    i32.const 144
                    i32.add
                    local.get 3
                    local.get 4
                    local.get 14
                    i64.const 0
                    call 83
                    local.get 6
                    i32.const 112
                    i32.add
                    local.get 6
                    i64.load offset=152
                    local.tee 17
                    i64.const 0
                    local.get 14
                    i64.const 0
                    call 82
                    local.get 6
                    i32.const 128
                    i32.add
                    local.get 6
                    i64.load offset=144
                    local.tee 15
                    i64.const 0
                    local.get 14
                    i64.const 0
                    call 82
                    local.get 6
                    i64.load offset=120
                    i64.const 0
                    i64.ne
                    local.get 6
                    i64.load offset=136
                    local.tee 16
                    local.get 6
                    i64.load offset=112
                    i64.add
                    local.tee 13
                    local.get 16
                    i64.lt_u
                    i32.or
                    br_if 4 (;@4;)
                    local.get 3
                    local.get 6
                    i64.load offset=128
                    local.tee 19
                    i64.lt_u
                    local.tee 5
                    local.get 4
                    local.get 13
                    i64.lt_u
                    local.get 4
                    local.get 13
                    i64.eq
                    select
                    br_if 4 (;@4;)
                    local.get 4
                    local.get 13
                    i64.sub
                    local.get 5
                    i64.extend_i32_u
                    i64.sub
                    local.set 16
                    local.get 3
                    local.get 19
                    i64.sub
                    local.set 13
                    loop ;; label = @9
                      local.get 17
                      i64.eqz
                      if ;; label = @10
                        local.get 6
                        i32.const 96
                        i32.add
                        local.get 15
                        local.get 17
                        local.get 21
                        i64.const 0
                        call 82
                        local.get 6
                        i64.load offset=96
                        local.get 2
                        i64.gt_u
                        local.get 6
                        i64.load offset=104
                        local.tee 4
                        local.get 13
                        i64.gt_u
                        local.get 4
                        local.get 13
                        i64.eq
                        select
                        i32.eqz
                        if ;; label = @11
                          local.get 15
                          local.set 4
                          br 6 (;@5;)
                        end
                        local.get 15
                        local.get 17
                        i64.or
                        i64.eqz
                        br_if 6 (;@4;)
                      end
                      local.get 13
                      local.get 14
                      i64.add
                      local.tee 19
                      local.get 13
                      i64.lt_u
                      local.tee 5
                      local.get 16
                      local.get 16
                      local.get 5
                      i64.extend_i32_u
                      i64.add
                      local.tee 16
                      i64.gt_u
                      local.get 13
                      local.get 19
                      i64.le_u
                      select
                      br_if 5 (;@4;)
                      local.get 17
                      local.get 15
                      i64.eqz
                      i64.extend_i32_u
                      i64.sub
                      local.set 17
                      local.get 15
                      i64.const 1
                      i64.sub
                      local.tee 4
                      local.set 15
                      local.get 19
                      local.set 13
                      local.get 16
                      i64.eqz
                      br_if 0 (;@9;)
                    end
                    br 3 (;@5;)
                  end
                  unreachable
                end
                local.get 14
                local.get 21
                i64.or
                i64.eqz
                br_if 2 (;@4;)
                local.get 6
                i32.const 448
                i32.add
                local.get 3
                local.get 4
                local.get 21
                local.get 14
                call 83
                local.get 6
                i32.const 432
                i32.add
                local.get 6
                i64.load offset=448
                local.tee 22
                local.get 6
                i64.load offset=456
                local.tee 24
                local.get 21
                local.get 14
                call 82
                local.get 4
                local.get 6
                i64.load offset=440
                i64.sub
                local.get 3
                local.get 6
                i64.load offset=432
                local.tee 4
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.set 13
                local.get 3
                local.get 4
                i64.sub
                local.set 20
                local.get 14
                i64.clz
                local.get 21
                i64.clz
                i64.const -64
                i64.sub
                local.get 14
                i64.const 0
                i64.ne
                select
                local.tee 3
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i32.const 416
                  i32.add
                  local.get 21
                  local.get 14
                  local.get 3
                  i32.wrap_i64
                  local.tee 5
                  call 81
                  local.get 6
                  i32.const 400
                  i32.add
                  local.get 20
                  local.get 13
                  local.get 5
                  call 81
                  local.get 6
                  i32.const 384
                  i32.add
                  local.get 1
                  local.get 2
                  i32.const 128
                  local.get 5
                  i32.sub
                  call 80
                  local.get 6
                  i32.const 368
                  i32.add
                  local.get 1
                  local.get 2
                  local.get 5
                  call 81
                  local.get 6
                  i64.load offset=392
                  local.get 6
                  i64.load offset=408
                  i64.or
                  local.set 13
                  local.get 6
                  i64.load offset=384
                  local.get 6
                  i64.load offset=400
                  i64.or
                  local.set 20
                  local.get 6
                  i64.load offset=376
                  local.set 2
                  local.get 6
                  i64.load offset=424
                  local.set 14
                  local.get 6
                  i64.load offset=416
                  local.set 21
                  local.get 6
                  i64.load offset=368
                  local.set 1
                end
                local.get 6
                i32.const 352
                i32.add
                local.get 20
                local.get 13
                local.get 14
                i64.const 0
                call 83
                local.get 6
                i32.const 320
                i32.add
                local.get 6
                i64.load offset=360
                local.tee 17
                i64.const 0
                local.get 14
                i64.const 0
                call 82
                local.get 6
                i32.const 336
                i32.add
                local.get 6
                i64.load offset=352
                local.tee 15
                i64.const 0
                local.get 14
                i64.const 0
                call 82
                local.get 6
                i64.load offset=328
                i64.const 0
                i64.ne
                local.get 6
                i64.load offset=344
                local.tee 4
                local.get 6
                i64.load offset=320
                i64.add
                local.tee 3
                local.get 4
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 20
                local.get 6
                i64.load offset=336
                local.tee 4
                i64.lt_u
                local.tee 5
                local.get 3
                local.get 13
                i64.gt_u
                local.get 3
                local.get 13
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 13
                local.get 3
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                local.set 16
                local.get 20
                local.get 4
                i64.sub
                local.set 13
                loop ;; label = @7
                  block ;; label = @8
                    local.get 17
                    i64.eqz
                    if ;; label = @9
                      local.get 6
                      i32.const 304
                      i32.add
                      local.get 15
                      local.get 17
                      local.get 21
                      i64.const 0
                      call 82
                      local.get 6
                      i64.load offset=304
                      local.get 2
                      i64.gt_u
                      local.get 6
                      i64.load offset=312
                      local.tee 3
                      local.get 13
                      i64.gt_u
                      local.get 3
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 15
                        local.set 4
                        br 2 (;@8;)
                      end
                      local.get 15
                      local.get 17
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                    end
                    local.get 13
                    local.get 14
                    i64.add
                    local.tee 3
                    local.get 13
                    i64.lt_u
                    local.tee 5
                    local.get 16
                    local.get 16
                    local.get 5
                    i64.extend_i32_u
                    i64.add
                    local.tee 16
                    i64.gt_u
                    local.get 3
                    local.get 13
                    i64.ge_u
                    select
                    br_if 4 (;@4;)
                    local.get 17
                    local.get 15
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.set 17
                    local.get 15
                    i64.const 1
                    i64.sub
                    local.tee 4
                    local.set 15
                    local.get 3
                    local.set 13
                    local.get 16
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 288
                i32.add
                local.get 4
                local.get 17
                local.get 21
                local.get 14
                call 82
                local.get 6
                i32.const 272
                i32.add
                local.get 2
                local.get 6
                i64.load offset=288
                local.tee 3
                i64.sub
                local.tee 13
                local.get 20
                local.get 6
                i64.load offset=296
                i64.sub
                local.get 2
                local.get 3
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                local.get 14
                i64.const 0
                call 83
                local.get 6
                i32.const 240
                i32.add
                local.get 6
                i64.load offset=280
                local.tee 15
                i64.const 0
                local.get 14
                i64.const 0
                call 82
                local.get 6
                i32.const 256
                i32.add
                local.get 6
                i64.load offset=272
                local.tee 16
                i64.const 0
                local.get 14
                i64.const 0
                call 82
                local.get 6
                i64.load offset=248
                i64.const 0
                i64.ne
                local.get 6
                i64.load offset=264
                local.tee 19
                local.get 6
                i64.load offset=240
                i64.add
                local.tee 3
                local.get 19
                i64.lt_u
                i32.or
                br_if 2 (;@4;)
                local.get 13
                local.get 6
                i64.load offset=256
                local.tee 19
                i64.lt_u
                local.tee 5
                local.get 2
                local.get 3
                i64.lt_u
                local.get 2
                local.get 3
                i64.eq
                select
                br_if 2 (;@4;)
                local.get 2
                local.get 3
                i64.sub
                local.get 5
                i64.extend_i32_u
                i64.sub
                local.set 18
                local.get 13
                local.get 19
                i64.sub
                local.set 13
                loop ;; label = @7
                  block ;; label = @8
                    local.get 15
                    i64.eqz
                    if ;; label = @9
                      local.get 18
                      i64.eqz
                      i32.eqz
                      br_if 5 (;@4;)
                      local.get 6
                      i32.const 224
                      i32.add
                      local.get 16
                      local.get 15
                      local.get 21
                      i64.const 0
                      call 82
                      local.get 6
                      i64.load offset=224
                      local.get 1
                      i64.gt_u
                      local.get 6
                      i64.load offset=232
                      local.tee 2
                      local.get 13
                      i64.gt_u
                      local.get 2
                      local.get 13
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 16
                        local.set 19
                        br 2 (;@8;)
                      end
                      local.get 15
                      local.get 16
                      i64.or
                      i64.eqz
                      br_if 5 (;@4;)
                    end
                    local.get 13
                    local.get 14
                    i64.add
                    local.tee 2
                    local.get 13
                    i64.lt_u
                    local.tee 5
                    local.get 18
                    local.get 18
                    local.get 5
                    i64.extend_i32_u
                    i64.add
                    local.tee 18
                    i64.gt_u
                    local.get 2
                    local.get 13
                    i64.ge_u
                    select
                    br_if 4 (;@4;)
                    local.get 15
                    local.get 16
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.set 15
                    local.get 16
                    i64.const 1
                    i64.sub
                    local.tee 19
                    local.set 16
                    local.get 2
                    local.set 13
                    local.get 18
                    i64.eqz
                    br_if 1 (;@7;)
                  end
                end
                local.get 17
                i64.const 0
                i64.ne
                br_if 2 (;@4;)
                local.get 4
                local.get 15
                i64.add
                local.tee 14
                local.get 15
                i64.lt_u
                br_if 2 (;@4;)
                br 3 (;@3;)
              end
              block (result i64) ;; label = @6
                local.get 16
                i64.clz
                local.get 19
                i64.clz
                i64.const -64
                i64.sub
                local.get 16
                i64.const 0
                i64.ne
                select
                local.tee 13
                i64.eqz
                if ;; label = @7
                  local.get 5
                  i64.load offset=8
                  local.set 24
                  local.get 5
                  i64.load
                  local.set 26
                  i64.const 0
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 704
                i32.add
                local.get 19
                local.get 16
                local.get 13
                i32.wrap_i64
                local.tee 7
                call 81
                local.get 6
                i32.const 688
                i32.add
                local.get 5
                i64.load
                local.tee 13
                local.get 5
                i64.load offset=8
                local.tee 14
                i32.const 128
                local.get 7
                i32.sub
                local.tee 5
                call 80
                local.get 6
                i32.const 672
                i32.add
                local.get 13
                local.get 14
                local.get 7
                call 81
                local.get 6
                i32.const 656
                i32.add
                local.get 1
                local.get 2
                local.get 7
                call 81
                local.get 6
                i32.const 624
                i32.add
                local.get 3
                local.get 4
                local.get 5
                call 80
                local.get 6
                i32.const 640
                i32.add
                local.get 1
                local.get 2
                local.get 5
                call 80
                local.get 6
                i32.const 608
                i32.add
                local.get 3
                local.get 4
                local.get 7
                call 81
                local.get 6
                i64.load offset=616
                local.get 6
                i64.load offset=648
                i64.or
                local.set 4
                local.get 6
                i64.load offset=608
                local.get 6
                i64.load offset=640
                i64.or
                local.set 3
                local.get 6
                i64.load offset=696
                local.get 6
                i64.load offset=712
                i64.or
                local.set 16
                local.get 6
                i64.load offset=688
                local.get 6
                i64.load offset=704
                i64.or
                local.set 19
                local.get 6
                i64.load offset=664
                local.set 2
                local.get 6
                i64.load offset=656
                local.set 1
                local.get 6
                i64.load offset=680
                local.set 24
                local.get 6
                i64.load offset=672
                local.set 26
                local.get 6
                i64.load offset=624
                local.set 25
                local.get 6
                i64.load offset=632
              end
              local.set 23
              local.get 6
              i32.const 592
              i32.add
              local.get 25
              local.get 23
              local.get 16
              i64.const 0
              call 83
              local.get 6
              i32.const 576
              i32.add
              local.get 6
              i64.load offset=592
              local.tee 14
              local.get 6
              i64.load offset=600
              local.tee 15
              local.get 16
              i64.const 0
              call 82
              local.get 25
              local.get 6
              i64.load offset=576
              local.tee 18
              i64.lt_u
              local.tee 5
              local.get 23
              local.get 6
              i64.load offset=584
              local.tee 13
              i64.lt_u
              local.get 13
              local.get 23
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 23
              local.get 13
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.set 17
              local.get 25
              local.get 18
              i64.sub
              local.set 13
              loop ;; label = @6
                block ;; label = @7
                  local.get 15
                  i64.eqz
                  if ;; label = @8
                    local.get 6
                    i32.const 560
                    i32.add
                    local.get 14
                    local.get 15
                    local.get 19
                    i64.const 0
                    call 82
                    local.get 6
                    i64.load offset=560
                    local.get 4
                    i64.gt_u
                    local.get 6
                    i64.load offset=568
                    local.tee 18
                    local.get 13
                    i64.gt_u
                    local.get 13
                    local.get 18
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 14
                      local.set 22
                      br 2 (;@7;)
                    end
                    local.get 14
                    local.get 15
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 15
                  local.get 14
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  local.set 15
                  local.get 14
                  i64.const 1
                  i64.sub
                  local.tee 22
                  local.set 14
                  local.get 17
                  local.get 13
                  local.get 13
                  local.get 16
                  i64.add
                  local.tee 13
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.tee 17
                  i64.eqz
                  br_if 1 (;@6;)
                end
              end
              local.get 6
              i32.const 544
              i32.add
              local.get 22
              local.get 15
              local.get 19
              local.get 16
              call 82
              local.get 6
              i32.const 528
              i32.add
              local.get 4
              local.get 6
              i64.load offset=544
              local.tee 13
              i64.sub
              local.tee 27
              local.get 25
              local.get 6
              i64.load offset=552
              i64.sub
              local.get 4
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 13
              local.get 16
              i64.const 0
              call 83
              local.get 6
              i32.const 496
              i32.add
              local.get 6
              i64.load offset=536
              local.tee 17
              i64.const 0
              local.get 16
              i64.const 0
              call 82
              local.get 6
              i32.const 512
              i32.add
              local.get 6
              i64.load offset=528
              local.tee 18
              i64.const 0
              local.get 16
              i64.const 0
              call 82
              local.get 6
              i64.load offset=504
              i64.const 0
              i64.ne
              local.get 6
              i64.load offset=520
              local.tee 20
              local.get 6
              i64.load offset=496
              i64.add
              local.tee 14
              local.get 20
              i64.lt_u
              i32.or
              br_if 1 (;@4;)
              local.get 27
              local.get 6
              i64.load offset=512
              local.tee 20
              i64.lt_u
              local.tee 5
              local.get 13
              local.get 14
              i64.lt_u
              local.get 13
              local.get 14
              i64.eq
              select
              br_if 1 (;@4;)
              local.get 13
              local.get 14
              i64.sub
              local.get 5
              i64.extend_i32_u
              i64.sub
              local.set 21
              local.get 27
              local.get 20
              i64.sub
              local.set 14
              loop ;; label = @6
                block ;; label = @7
                  local.get 17
                  i64.eqz
                  if ;; label = @8
                    local.get 21
                    i64.eqz
                    i32.eqz
                    br_if 4 (;@4;)
                    local.get 6
                    i32.const 480
                    i32.add
                    local.get 18
                    local.get 17
                    local.get 19
                    i64.const 0
                    call 82
                    local.get 6
                    i64.load offset=480
                    local.get 3
                    i64.gt_u
                    local.get 6
                    i64.load offset=488
                    local.tee 13
                    local.get 14
                    i64.gt_u
                    local.get 13
                    local.get 14
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 18
                      local.set 13
                      br 2 (;@7;)
                    end
                    local.get 17
                    local.get 18
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                  end
                  local.get 14
                  local.get 16
                  i64.add
                  local.tee 20
                  local.get 14
                  i64.lt_u
                  local.tee 5
                  local.get 21
                  local.get 21
                  local.get 5
                  i64.extend_i32_u
                  i64.add
                  local.tee 21
                  i64.gt_u
                  local.get 14
                  local.get 20
                  i64.le_u
                  select
                  br_if 3 (;@4;)
                  local.get 17
                  local.get 18
                  i64.eqz
                  i64.extend_i32_u
                  i64.sub
                  local.set 17
                  local.get 18
                  i64.const 1
                  i64.sub
                  local.tee 13
                  local.set 18
                  local.get 20
                  local.set 14
                  local.get 21
                  i64.eqz
                  br_if 1 (;@6;)
                end
              end
              local.get 15
              i64.const 0
              i64.ne
              br_if 1 (;@4;)
              local.get 17
              local.get 22
              i64.add
              local.tee 15
              local.get 17
              i64.lt_u
              br_if 1 (;@4;)
              local.get 6
              i32.const 464
              i32.add
              local.get 13
              local.get 17
              local.get 19
              local.get 16
              call 82
              local.get 27
              local.get 6
              i64.load offset=472
              i64.sub
              local.get 3
              local.get 6
              i64.load offset=464
              local.tee 18
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 14
              local.get 3
              local.get 18
              i64.sub
              local.set 17
              block ;; label = @6
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 720
                    i32.add
                    local.get 13
                    local.get 15
                    local.get 26
                    local.get 24
                    call 78
                    local.get 6
                    i64.load offset=736
                    local.tee 20
                    local.get 17
                    i64.gt_u
                    local.get 6
                    i64.load offset=744
                    local.tee 18
                    local.get 14
                    i64.gt_u
                    local.get 14
                    local.get 18
                    i64.eq
                    select
                    i32.eqz
                    if ;; label = @9
                      local.get 17
                      local.get 20
                      i64.xor
                      local.get 14
                      local.get 18
                      i64.xor
                      i64.or
                      i64.const 0
                      i64.ne
                      local.get 6
                      i64.load offset=720
                      local.get 1
                      i64.le_u
                      local.get 6
                      i64.load offset=728
                      local.tee 18
                      local.get 2
                      i64.le_u
                      local.get 2
                      local.get 18
                      i64.eq
                      select
                      i32.or
                      br_if 1 (;@8;)
                    end
                    local.get 13
                    local.get 15
                    i64.or
                    i64.eqz
                    br_if 4 (;@4;)
                    local.get 17
                    local.get 17
                    local.get 19
                    i64.add
                    local.tee 17
                    i64.gt_u
                    local.tee 5
                    i64.extend_i32_u
                    local.get 14
                    local.get 16
                    i64.add
                    i64.add
                    local.tee 18
                    local.get 14
                    i64.eq
                    local.set 7
                    local.get 14
                    local.get 18
                    i64.gt_u
                    local.set 8
                    local.get 15
                    local.get 13
                    i64.eqz
                    i64.extend_i32_u
                    i64.sub
                    local.set 15
                    local.get 13
                    i64.const 1
                    i64.sub
                    local.tee 20
                    local.set 13
                    local.get 18
                    local.set 14
                    local.get 5
                    local.get 8
                    local.get 7
                    select
                    i32.eqz
                    br_if 1 (;@7;)
                    br 2 (;@6;)
                  end
                end
                local.get 13
                local.set 20
              end
              block ;; label = @6
                local.get 15
                local.get 20
                i64.or
                i64.eqz
                local.tee 5
                if ;; label = @7
                  i64.const 0
                  local.set 16
                  i64.const 0
                  local.set 21
                  i64.const 0
                  local.set 18
                  i64.const 0
                  local.set 13
                  i64.const 0
                  local.set 17
                  i64.const 0
                  local.set 14
                  br 1 (;@6;)
                end
                local.get 6
                i32.const 720
                i32.add
                local.tee 7
                local.get 26
                local.get 24
                local.get 20
                local.get 15
                call 78
                local.get 6
                i64.load offset=728
                local.set 18
                local.get 6
                i64.load offset=720
                local.set 21
                local.get 6
                i64.load offset=736
                local.set 13
                local.get 6
                i64.load offset=744
                local.set 22
                local.get 7
                local.get 19
                local.get 16
                local.get 20
                local.get 15
                call 78
                local.get 6
                i64.load offset=736
                local.tee 19
                local.get 13
                local.get 6
                i64.load offset=720
                local.tee 14
                i64.add
                local.tee 13
                local.get 14
                i64.lt_u
                local.tee 7
                local.get 7
                i64.extend_i32_u
                local.get 22
                local.get 6
                i64.load offset=728
                local.tee 14
                i64.add
                i64.add
                local.tee 17
                local.get 14
                i64.lt_u
                local.get 14
                local.get 17
                i64.eq
                select
                i64.extend_i32_u
                i64.add
                local.tee 14
                local.get 19
                i64.lt_u
                local.tee 7
                local.get 6
                i64.load offset=744
                local.tee 22
                local.get 7
                i64.extend_i32_u
                i64.add
                local.tee 16
                local.get 22
                i64.lt_u
                local.get 14
                local.get 19
                i64.ge_u
                select
                i32.const 1
                i32.eq
                br_if 2 (;@4;)
              end
              local.get 14
              local.get 13
              local.get 1
              local.get 21
              i64.lt_u
              local.get 2
              local.get 18
              i64.lt_u
              local.get 2
              local.get 18
              i64.eq
              select
              i64.extend_i32_u
              i64.add
              local.tee 1
              local.get 13
              i64.lt_u
              local.tee 7
              local.get 17
              local.get 7
              i64.extend_i32_u
              i64.add
              local.tee 2
              local.get 17
              i64.lt_u
              local.get 1
              local.get 13
              i64.ge_u
              select
              local.get 1
              local.get 3
              i64.gt_u
              local.get 2
              local.get 4
              i64.gt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.or
              i64.extend_i32_u
              i64.add
              local.tee 1
              local.get 14
              i64.lt_u
              local.tee 7
              local.get 16
              local.get 7
              i64.extend_i32_u
              i64.add
              local.tee 2
              local.get 16
              i64.lt_u
              local.get 1
              local.get 14
              i64.ge_u
              select
              local.get 1
              local.get 25
              i64.gt_u
              local.get 2
              local.get 23
              i64.gt_u
              local.get 2
              local.get 23
              i64.eq
              select
              i32.or
              if ;; label = @6
                local.get 5
                br_if 2 (;@4;)
                local.get 15
                local.get 20
                i64.eqz
                i64.extend_i32_u
                i64.sub
                local.set 15
                local.get 20
                i64.const 1
                i64.sub
                local.set 20
              end
              local.get 0
              i64.const 0
              i64.store offset=24
              local.get 0
              i64.const 0
              i64.store offset=16
              local.get 0
              local.get 20
              i64.store
              local.get 0
              local.get 15
              i64.store offset=8
              br 4 (;@1;)
            end
            local.get 6
            i32.const 80
            i32.add
            local.get 4
            local.get 17
            local.get 21
            local.get 14
            call 82
            local.get 6
            i32.const -64
            i32.sub
            local.get 2
            local.get 6
            i64.load offset=80
            local.tee 15
            i64.sub
            local.tee 13
            local.get 3
            local.get 6
            i64.load offset=88
            i64.sub
            local.get 2
            local.get 15
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            local.get 14
            i64.const 0
            call 83
            local.get 6
            i32.const 32
            i32.add
            local.get 6
            i64.load offset=72
            local.tee 15
            i64.const 0
            local.get 14
            i64.const 0
            call 82
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            i64.load offset=64
            local.tee 16
            i64.const 0
            local.get 14
            i64.const 0
            call 82
            local.get 6
            i64.load offset=40
            i64.const 0
            i64.ne
            local.get 6
            i64.load offset=56
            local.tee 19
            local.get 6
            i64.load offset=32
            i64.add
            local.tee 3
            local.get 19
            i64.lt_u
            i32.or
            br_if 0 (;@4;)
            local.get 13
            local.get 6
            i64.load offset=48
            local.tee 19
            i64.lt_u
            local.tee 5
            local.get 2
            local.get 3
            i64.lt_u
            local.get 2
            local.get 3
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 2
            local.get 3
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.set 18
            local.get 13
            local.get 19
            i64.sub
            local.set 13
            loop ;; label = @5
              block ;; label = @6
                local.get 15
                i64.eqz
                if ;; label = @7
                  local.get 18
                  i64.eqz
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 6
                  i32.const 16
                  i32.add
                  local.get 16
                  local.get 15
                  local.get 21
                  i64.const 0
                  call 82
                  local.get 6
                  i64.load offset=16
                  local.get 1
                  i64.gt_u
                  local.get 6
                  i64.load offset=24
                  local.tee 2
                  local.get 13
                  i64.gt_u
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 16
                    local.set 19
                    br 2 (;@6;)
                  end
                  local.get 15
                  local.get 16
                  i64.or
                  i64.eqz
                  br_if 3 (;@4;)
                end
                local.get 13
                local.get 14
                i64.add
                local.tee 2
                local.get 13
                i64.lt_u
                local.tee 5
                local.get 18
                local.get 18
                local.get 5
                i64.extend_i32_u
                i64.add
                local.tee 18
                i64.gt_u
                local.get 2
                local.get 13
                i64.ge_u
                select
                br_if 2 (;@4;)
                local.get 15
                local.get 16
                i64.eqz
                i64.extend_i32_u
                i64.sub
                local.set 15
                local.get 16
                i64.const 1
                i64.sub
                local.tee 19
                local.set 16
                local.get 2
                local.set 13
                local.get 18
                i64.eqz
                br_if 1 (;@5;)
              end
            end
            local.get 17
            i64.const 0
            i64.ne
            br_if 0 (;@4;)
            local.get 4
            local.get 15
            i64.add
            local.tee 14
            local.get 15
            i64.ge_u
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 0
        local.get 22
        i64.store offset=16
        local.get 0
        local.get 19
        i64.store
        local.get 0
        local.get 24
        i64.store offset=24
        local.get 0
        local.get 14
        i64.store offset=8
        br 1 (;@1;)
      end
      local.get 0
      i64.const 0
      i64.store offset=24
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      i64.const 0
      i64.store
    end
    local.get 6
    i32.const 752
    i32.add
    global.set 0
  )
  (func (;49;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;50;) (type 12) (param i32 i32) (result i64)
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
    call 23
  )
  (func (;51;) (type 18) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 4
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;52;) (type 19) (param i64 i32 i32 i32 i32)
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
    call 33
    drop
  )
  (func (;53;) (type 4) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 21
        local.set 3
        local.get 1
        call 22
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;54;) (type 0) (param i64 i64) (result i64)
    i64.const 0
    i64.const 0
    local.get 1
    local.get 0
    call 27
  )
  (func (;55;) (type 20) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;56;) (type 21) (result i32)
    call 28
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;57;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 79
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
  (func (;58;) (type 22) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load offset=8
    i64.store offset=40
    local.get 2
    local.get 1
    i64.load
    i64.store offset=32
    local.get 2
    local.get 1
    i64.load offset=16
    i64.store offset=24
    local.get 2
    i32.const 1048764
    i32.const 3
    local.get 2
    i32.const 24
    i32.add
    i32.const 3
    call 55
    i64.store offset=8
    local.get 2
    local.get 1
    i64.load offset=24
    i64.store offset=16
    local.get 0
    i32.const 1048888
    i32.const 2
    local.get 2
    i32.const 8
    i32.add
    i32.const 2
    call 55
    i64.store offset=8
    local.get 0
    i64.const 0
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;59;) (type 5) (param i32 i64 i64)
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
    call 50
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
  (func (;60;) (type 5) (param i32 i64 i64)
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
      call 31
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
  (func (;61;) (type 10) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 4
    call 46
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 8
  )
  (func (;63;) (type 23)
    i64.const 519519244124164
    i64.const 2226511046246404
    call 10
    drop
  )
  (func (;64;) (type 8) (param i32 i64 i64 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
          br 1 (;@2;)
        end
        local.get 1
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        i64.const 2
        local.get 1
        call 65
        i64.const 2
        call 11
        drop
        br 1 (;@1;)
      end
      i64.const 2
      local.get 1
      call 65
      local.get 2
      i64.const 2
      call 12
      drop
    end
    block ;; label = @1
      local.get 0
      i64.const 2
      i64.const 0
      call 65
      local.tee 1
      i64.const 2
      call 66
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 13
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
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
  (func (;65;) (type 0) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048576
              i32.const 1
              call 57
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 69
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048577
            i32.const 1
            call 57
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 59
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048578
          i32.const 1
          call 57
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 69
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
  (func (;66;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 30
    i64.const 1
    i64.eq
  )
  (func (;67;) (type 5) (param i32 i64 i64)
    local.get 1
    i64.const 1
    i64.eq
    if ;; label = @1
      i64.const 0
      local.get 1
      call 65
      local.get 2
      i64.const 2
      call 12
      drop
    end
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 65
      local.tee 1
      i64.const 2
      call 66
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 13
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
  (func (;68;) (type 24) (param i64 i32) (result i32)
    (local i32)
    i32.const 2
    local.set 2
    local.get 1
    i32.const 255
    i32.and
    i32.const 2
    i32.ne
    if ;; label = @1
      i64.const 1
      local.get 0
      call 65
      local.get 1
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.const 1
      call 12
      drop
      i64.const 1
      local.get 0
      call 65
      i64.const 1
      i64.const 519519244124164
      i64.const 2226511046246404
      call 14
      drop
    end
    block ;; label = @1
      i64.const 1
      local.get 0
      call 65
      local.tee 0
      i64.const 1
      call 66
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 2
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 1
          call 13
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 2
    end
    local.get 2
  )
  (func (;69;) (type 4) (param i32 i64)
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
    call 50
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
  (func (;70;) (type 25) (param i32 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.load
    local.set 3
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 3
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 50
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 0
        i32.add
        i64.const 2
        i64.store
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
    end
  )
  (func (;71;) (type 1) (param i64) (result i64)
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
    i64.const 1
    local.get 0
    call 67
    local.get 0
    i32.const 1
    call 68
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;72;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
      br_if 0 (;@1;)
      local.get 4
      i32.const 32
      i32.add
      local.tee 5
      local.get 2
      call 46
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=56
      local.set 2
      local.get 4
      i64.load offset=48
      local.set 7
      local.get 5
      local.get 3
      call 46
      local.get 4
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=48
      local.set 8
      local.get 4
      i64.load offset=56
      local.set 3
      local.get 0
      call 15
      drop
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              local.get 3
              i64.xor
              i64.const -1
              i64.xor
              local.get 2
              local.get 7
              local.get 8
              i64.add
              local.tee 8
              local.get 7
              i64.lt_u
              i64.extend_i32_u
              local.get 2
              local.get 3
              i64.add
              i64.add
              local.tee 3
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 0 (;@5;)
              local.get 0
              i32.const 2
              call 68
              i32.const 253
              i32.and
              i32.eqz
              br_if 3 (;@2;)
              local.get 5
              i64.const 0
              local.get 2
              i32.const 0
              call 64
              local.get 4
              i32.load offset=32
              i32.eqz
              br_if 2 (;@3;)
              local.get 5
              local.get 7
              local.get 2
              local.get 4
              i64.load offset=40
              call 37
              local.get 4
              i32.load offset=32
              i32.const 1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              i64.load offset=48
              local.tee 7
              local.get 8
              i64.lt_u
              local.tee 6
              local.get 4
              i64.load offset=56
              local.tee 2
              local.get 3
              i64.lt_u
              local.get 2
              local.get 3
              i64.eq
              select
              br_if 1 (;@4;)
              i32.const 1048648
              local.get 1
              call 70
              local.get 4
              local.get 7
              local.get 8
              i64.sub
              local.get 2
              local.get 3
              i64.sub
              local.get 6
              i64.extend_i32_u
              i64.sub
              call 62
              i64.store offset=32
              i32.const 1048636
              i32.const 1
              local.get 5
              i32.const 1
              call 55
              call 16
              drop
              local.get 5
              i64.const 0
              local.get 2
              i32.const 1
              call 64
              call 2
              local.set 2
              call 56
              local.tee 5
              i32.const -1
              i32.eq
              br_if 0 (;@5;)
              local.get 4
              local.get 8
              local.get 3
              call 49
              i64.store offset=16
              local.get 4
              local.get 0
              i64.store offset=8
              local.get 4
              local.get 2
              i64.store
              local.get 4
              local.get 5
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=24
              i32.const 0
              local.set 5
              loop ;; label = @6
                local.get 5
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.add
                      local.get 5
                      i32.add
                      local.get 4
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 1
                  i64.const 683302978513422
                  local.get 4
                  i32.const 32
                  i32.add
                  i32.const 4
                  call 50
                  call 51
                  call 63
                  local.get 4
                  i32.const -64
                  i32.sub
                  global.set 0
                  i64.const 2
                  return
                else
                  local.get 4
                  i32.const 32
                  i32.add
                  local.get 5
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 5
                  i32.const 8
                  i32.add
                  local.set 5
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i64.const 3869765533699
          call 36
          unreachable
        end
        i64.const 3891240370179
        call 36
        unreachable
      end
      i64.const 3886945402883
      call 36
      unreachable
    end
    unreachable
  )
  (func (;73;) (type 2) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
          local.get 1
          call 53
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 1
          local.get 4
          i64.load offset=16
          local.set 6
          local.get 4
          local.get 2
          call 53
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          local.get 3
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 2
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 0
          call 15
          drop
          local.get 0
          i32.const 2
          call 68
          i32.const 253
          i32.and
          if ;; label = @4
            local.get 4
            local.get 6
            local.get 1
            local.get 3
            call 37
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=4
              local.set 5
              br 3 (;@2;)
            end
            local.get 7
            local.get 4
            i64.load offset=16
            local.tee 8
            i64.gt_u
            local.get 4
            i64.load offset=24
            local.tee 0
            local.get 2
            i64.lt_u
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 3 (;@1;)
            local.get 4
            local.get 3
            call 17
            call 38
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 4
            i64.load offset=8
            local.set 2
            local.get 4
            local.get 3
            call 18
            call 38
            local.get 4
            i64.load
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            i32.const 1048600
            i64.load
            local.set 3
            local.get 4
            local.get 4
            i64.load offset=32
            i64.store offset=56
            local.get 4
            local.get 2
            i64.store offset=48
            local.get 4
            local.get 3
            i64.store offset=40
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    local.get 5
                    i32.add
                    local.get 4
                    i32.const 40
                    i32.add
                    local.get 5
                    i32.add
                    i64.load
                    i64.store
                    local.get 5
                    i32.const 8
                    i32.add
                    local.set 5
                    br 1 (;@7;)
                  end
                end
                local.get 4
                i32.const 3
                call 50
                local.get 6
                local.get 1
                call 62
                local.set 1
                local.get 4
                local.get 8
                local.get 0
                call 62
                i64.store offset=8
                local.get 4
                local.get 1
                i64.store
                i32.const 1048584
                i32.const 2
                local.get 4
                i32.const 2
                call 55
                call 16
                drop
                call 63
                i32.const 899
                local.set 5
                br 4 (;@2;)
              else
                local.get 4
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 3886945402883
          call 36
          unreachable
        end
        unreachable
      end
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      local.get 5
      i32.const 900
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 3865470566403
      i64.add
      local.get 5
      i32.const 899
      i32.eq
      select
      return
    end
    i64.const 3869765533699
    call 36
    unreachable
  )
  (func (;74;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
      i64.const 75
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 15
        drop
        local.get 0
        i32.const 2
        call 68
        i32.const 253
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.const 1
        local.get 1
        i32.const 0
        call 64
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 3886945402883
    call 36
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
        local.tee 3
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 0
        local.get 0
        call 67
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 15
        drop
        local.get 0
        local.get 3
        call 68
        i32.const 255
        i32.and
        i32.const 2
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 0
        call 19
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 0
        local.get 0
        call 67
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 15
        drop
        local.get 0
        call 20
        drop
        call 63
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;77;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
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
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.const 0
        local.get 0
        call 67
        local.get 2
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=8
        call 15
        drop
        local.get 2
        local.get 0
        call 2
        call 39
        local.get 2
        i64.load offset=8
        local.set 3
        local.get 2
        i64.load
        local.set 4
        local.get 0
        call 2
        local.get 1
        local.get 4
        local.get 3
        call 41
        i32.const 1048624
        local.get 0
        call 70
        local.get 2
        local.get 4
        local.get 3
        call 62
        i64.store
        i32.const 1048612
        i32.const 1
        local.get 2
        i32.const 1
        call 55
        call 16
        drop
        call 63
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;78;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
    global.set 0
    local.get 5
    i32.const 48
    i32.add
    local.get 4
    i64.const 0
    local.get 1
    i64.const 0
    call 82
    local.get 5
    i32.const 16
    i32.add
    local.get 3
    i64.const 0
    local.get 2
    i64.const 0
    call 82
    local.get 5
    i32.const 32
    i32.add
    local.get 3
    i64.const 0
    local.get 1
    i64.const 0
    call 82
    local.get 5
    local.get 4
    i64.const 0
    local.get 2
    i64.const 0
    call 82
    local.get 0
    local.get 5
    i64.load offset=32
    i64.store
    local.get 0
    local.get 5
    i64.load offset=40
    local.tee 2
    local.get 5
    i64.load offset=16
    i64.add
    local.tee 1
    local.get 5
    i64.load offset=48
    i64.add
    local.tee 3
    i64.store offset=8
    local.get 0
    local.get 5
    i64.load offset=24
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.tee 4
    local.get 5
    i64.load
    i64.add
    local.tee 2
    local.get 5
    i64.load offset=56
    local.get 1
    local.get 3
    i64.gt_u
    i64.extend_i32_u
    i64.add
    i64.add
    local.tee 1
    i64.store offset=16
    local.get 0
    local.get 1
    local.get 2
    i64.lt_u
    i64.extend_i32_u
    local.get 5
    i64.load offset=8
    local.get 2
    local.get 4
    i64.lt_u
    i64.extend_i32_u
    i64.add
    i64.add
    i64.store offset=24
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;79;) (type 13) (param i32 i32 i32)
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
      call 29
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;80;) (type 8) (param i32 i64 i64 i32)
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
  (func (;81;) (type 8) (param i32 i64 i64 i32)
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
  (func (;82;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;83;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
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
                  local.tee 8
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
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 8
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 8
                    local.get 6
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
                    local.get 8
                    i32.sub
                    local.tee 9
                    call 80
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 13
                    br 4 (;@4;)
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
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 10
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 10
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 12
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
              local.get 10
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
              local.set 10
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 12
              i64.or
              local.set 12
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
            local.get 6
            i32.sub
            local.tee 6
            call 80
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 80
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 10
            i64.const 0
            call 82
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 10
            i64.const 0
            call 82
            local.get 5
            i64.load
            local.set 11
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 14
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 13
            local.get 14
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 11
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 13
              i64.lt_u
              local.get 2
              local.get 13
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
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
            local.get 13
            i64.sub
            local.get 1
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 10
            i64.const 1
            i64.sub
            local.set 10
            local.get 1
            local.get 11
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
                local.get 6
                i32.sub
                local.tee 6
                call 80
                local.get 5
                i64.load offset=144
                local.set 11
                local.get 6
                local.get 9
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 80
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 11
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 14
                  i64.const 0
                  call 82
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 11
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 13
                  i64.lt_u
                  local.get 2
                  local.get 13
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 13
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 11
                    i64.sub
                    local.set 1
                    local.get 12
                    local.get 10
                    local.get 10
                    local.get 14
                    i64.add
                    local.tee 10
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 12
                    br 7 (;@1;)
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
                  local.get 13
                  i64.sub
                  local.get 3
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 11
                  i64.sub
                  local.set 1
                  local.get 12
                  local.get 10
                  local.get 10
                  local.get 14
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 10
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 11
                local.get 13
                i64.div_u
                local.tee 11
                i64.const 0
                local.get 6
                local.get 9
                i32.sub
                local.tee 6
                call 81
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 11
                i64.const 0
                call 82
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 81
                local.get 5
                i64.load offset=128
                local.tee 11
                local.get 10
                i64.add
                local.tee 10
                local.get 11
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 12
                i64.add
                i64.add
                local.set 12
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 11
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 11
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
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
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
              br_if 1 (;@4;)
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
            local.get 12
            local.get 10
            local.get 2
            local.get 10
            i64.add
            local.tee 10
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 12
            i64.const 0
            local.set 2
            br 3 (;@1;)
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
          local.get 12
          local.get 10
          i64.const 1
          i64.add
          local.tee 10
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 12
          br 2 (;@1;)
        end
        local.get 2
        local.get 13
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 11
        i64.sub
        local.set 1
        br 1 (;@1;)
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
      i64.const 1
      local.set 10
    end
    local.get 7
    local.get 1
    i64.store offset=16
    local.get 7
    local.get 10
    i64.store
    local.get 7
    local.get 2
    i64.store offset=24
    local.get 7
    local.get 12
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
    local.get 7
    i64.load
    local.set 1
    local.get 0
    local.get 7
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "AWPfmtm\00\03\00\10\00\02\00\00\00\05\00\10\00\02\00\00\00\0e8\00\00\00\00\00\00a2\00\00 \00\10\00\02\00\00\00\00\00\00\00\0e<\00\00\00\00\00\00p\00\00\008\00\10\00\01\00\00\00\00\00\00\00\0e(\00\00\00\00\00\00get_tokensswap_exact_amount_inCreateContractHostFnCreateContractWithCtorHostFnContractargscontractfn_name\00\00\00\a6\00\10\00\04\00\00\00\aa\00\10\00\08\00\00\00\b2\00\10\00\07\00\00\00Wasmexecutablesalt\00\00\d8\00\10\00\0a\00\00\00\e2\00\10\00\04\00\00\00constructor_args\f8\00\10\00\10\00\00\00\d8\00\10\00\0a\00\00\00\e2\00\10\00\04\00\00\00contextsub_invocations\00\00 \01\10\00\07\00\00\00'\01\10\00\0f\00\00\00get_reservesget_oracle_hintscheckpointcheckpoint_minslotd\01\10\00\0a\00\00\00n\01\10\00\0e\00\00\00|\01\10\00\04\00\00\00sqrt_price_x96tickliquidityamount0amount1\00\00\00\b3\01\10\00\07\00\00\00\ba\01\10\00\07\00\00\00\aa\01\10\00\09\00\00\00\98\01\10\00\0e\00\00\00\a6\01\10\00\04")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\01s\00\00\00\00\00\00\04\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\03mtg\00\00\00\00\0a\00\00\00\00\00\00\00\01p\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01u\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04hash\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01w\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01t\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02sp\00\00\00\00\00\02\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02np\00\00\00\00\03\ea\00\00\03\ed\00\00\00\04\00\00\00\04\00\00\00\13\00\00\00\13\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02sw\00\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\01s\00\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07exec_op\00\00\00\00\04\00\00\00\00\00\00\00\01c\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02ba\00\00\00\00\00\13\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\01f\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\01U\00\00\00\00\00\03\84\00\00\00\00\00\00\00\01N\00\00\00\00\00\03\85\00\00\00\00\00\00\00\01E\00\00\00\00\00\03\86\00\00\00\00\00\00\00\01S\00\00\00\00\00\03\87\00\00\00\00\00\00\00\01M\00\00\00\00\00\03\88\00\00\00\00\00\00\00\01W\00\00\00\00\00\03\89\00\00\00\00\00\00\00\01P\00\00\00\00\00\03\8a\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01C\00\00\00\00\00\00\01\00\00\00\01c\00\00\00\00\00\00\02\00\00\00\00\00\00\00\01a\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\01p\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01S\00\00\00\00\00\00\01\00\00\00\01s\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02fa\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02ta\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02tm\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\02fm\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\01W\00\00\00\00\00\00\01\00\00\00\01w\00\00\00\00\00\00\02\00\00\00\00\00\00\00\02a1\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02a2\00\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bStorageKeys\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\01A\00\00\00\00\00\00\01\00\00\00\00\00\00\00\01W\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\01P\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
