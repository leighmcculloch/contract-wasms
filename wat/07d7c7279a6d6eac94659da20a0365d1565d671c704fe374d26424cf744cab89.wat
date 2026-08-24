(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64 i64)))
  (type (;4;) (func (param i32 i32) (result i64)))
  (type (;5;) (func (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i64 i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64 i32)))
  (type (;10;) (func (param i64)))
  (import "a" "0" (func (;0;) (type 1)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "x" "3" (func (;2;) (type 5)))
  (import "m" "9" (func (;3;) (type 2)))
  (import "d" "_" (func (;4;) (type 2)))
  (import "v" "g" (func (;5;) (type 0)))
  (import "i" "8" (func (;6;) (type 1)))
  (import "i" "7" (func (;7;) (type 1)))
  (import "b" "j" (func (;8;) (type 0)))
  (import "i" "6" (func (;9;) (type 0)))
  (import "x" "5" (func (;10;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048664)
  (export "memory" (memory 0))
  (export "fill_interest" (func 11))
  (export "_" (global 1))
  (func (;11;) (type 6) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
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
          br_if 0 (;@3;)
          local.get 12
          i32.const 48
          i32.add
          local.tee 13
          local.get 2
          call 12
          local.get 12
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=72
          local.set 14
          local.get 12
          i64.load offset=64
          local.set 15
          local.get 13
          local.get 3
          call 12
          local.get 12
          i64.load offset=48
          i64.const 1
          i64.eq
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=72
          local.set 2
          local.get 12
          i64.load offset=64
          local.set 17
          local.get 13
          local.get 5
          call 12
          local.get 12
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=72
          local.set 3
          local.get 12
          i64.load offset=64
          local.set 5
          local.get 13
          local.get 6
          call 12
          local.get 12
          i64.load offset=48
          i64.const 1
          i64.eq
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          local.get 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=72
          local.set 18
          local.get 12
          i64.load offset=64
          local.set 22
          local.get 13
          local.get 11
          call 12
          local.get 12
          i64.load offset=48
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 12
          i64.load offset=72
          local.set 6
          local.get 12
          i64.load offset=64
          local.set 20
          local.get 0
          call 0
          drop
          local.get 15
          i64.eqz
          local.get 14
          i64.const 0
          i64.lt_s
          local.get 14
          i64.eqz
          select
          local.get 17
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.or
          local.get 20
          i64.const 0
          i64.ne
          local.get 6
          i64.const 0
          i64.gt_s
          local.get 6
          i64.eqz
          select
          i32.eqz
          local.get 5
          i64.eqz
          local.get 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            local.get 18
            i64.const 0
            i64.ge_s
            if ;; label = @5
              local.get 15
              local.get 17
              i64.gt_u
              local.get 2
              local.get 14
              i64.lt_u
              local.get 2
              local.get 14
              i64.eq
              select
              i32.eqz
              if ;; label = @6
                local.get 9
                local.get 8
                call 1
                i64.eqz
                i32.eqz
                br_if 5 (;@1;)
                local.get 13
                local.get 1
                local.get 0
                call 13
                local.get 12
                i64.load offset=56
                local.set 19
                local.get 12
                i64.load offset=48
                local.set 21
                local.get 13
                local.get 4
                local.get 0
                call 13
                local.get 12
                i64.load offset=56
                local.set 11
                local.get 12
                i64.load offset=48
                local.set 16
                i32.const 1048576
                i32.const 32
                call 14
                local.set 23
                local.get 15
                local.get 14
                call 15
                local.set 14
                local.get 5
                local.get 3
                call 15
                local.set 15
                local.get 12
                local.get 0
                i64.store offset=32
                local.get 12
                local.get 15
                i64.store offset=24
                local.get 12
                local.get 14
                i64.store offset=16
                local.get 12
                local.get 1
                i64.store offset=8
                i32.const 0
                local.set 13
                loop ;; label = @7
                  local.get 13
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 13
                    loop ;; label = @9
                      local.get 13
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 12
                        i32.const 48
                        i32.add
                        local.get 13
                        i32.add
                        local.get 12
                        i32.const 8
                        i32.add
                        local.get 13
                        i32.add
                        i64.load
                        i64.store
                        local.get 13
                        i32.const 8
                        i32.add
                        local.set 13
                        br 1 (;@9;)
                      end
                    end
                    local.get 12
                    i32.const 48
                    i32.add
                    local.tee 13
                    local.get 4
                    local.get 23
                    local.get 13
                    i32.const 4
                    call 16
                    call 17
                    local.get 13
                    local.get 1
                    local.get 0
                    call 13
                    block ;; label = @9
                      local.get 19
                      local.get 12
                      i64.load offset=56
                      local.tee 1
                      i64.xor
                      local.get 19
                      local.get 19
                      local.get 1
                      i64.sub
                      local.get 21
                      local.get 12
                      i64.load offset=48
                      local.tee 14
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      local.tee 1
                      i64.xor
                      i64.and
                      i64.const 0
                      i64.lt_s
                      br_if 0 (;@9;)
                      local.get 21
                      local.get 14
                      i64.sub
                      local.get 17
                      i64.gt_u
                      local.get 1
                      local.get 2
                      i64.gt_s
                      local.get 1
                      local.get 2
                      i64.eq
                      select
                      i32.eqz
                      if ;; label = @10
                        local.get 13
                        local.get 4
                        local.get 0
                        call 13
                        local.get 12
                        i64.load offset=56
                        local.tee 1
                        local.get 11
                        i64.xor
                        local.get 1
                        local.get 1
                        local.get 11
                        i64.sub
                        local.get 12
                        i64.load offset=48
                        local.tee 14
                        local.get 16
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 2
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 1 (;@9;)
                        local.get 14
                        local.get 16
                        i64.sub
                        local.get 5
                        i64.lt_u
                        local.get 2
                        local.get 3
                        i64.lt_s
                        local.get 2
                        local.get 3
                        i64.eq
                        select
                        br_if 8 (;@2;)
                        local.get 13
                        local.get 10
                        local.get 0
                        call 13
                        local.get 12
                        i64.load offset=56
                        local.set 1
                        local.get 12
                        i64.load offset=48
                        local.set 2
                        call 2
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
                        local.tee 14
                        i64.const 32
                        i64.shr_u
                        i32.wrap_i64
                        br_if 1 (;@9;)
                        local.get 4
                        local.get 0
                        local.get 8
                        local.get 5
                        local.get 3
                        local.get 14
                        i32.wrap_i64
                        call 18
                        local.get 12
                        i64.const 0
                        i64.store offset=56
                        local.get 12
                        i64.const 100
                        i64.store offset=48
                        local.get 12
                        i32.const 8
                        i32.store offset=72
                        local.get 12
                        local.get 9
                        i64.store offset=64
                        local.get 12
                        i64.const 2
                        i64.store offset=40
                        local.get 12
                        i32.const 80
                        i32.add
                        i64.const 100
                        i64.const 0
                        call 19
                        local.get 12
                        i64.load offset=80
                        i64.const 1
                        i64.eq
                        br_if 7 (;@3;)
                        local.get 12
                        local.get 12
                        i64.load offset=88
                        i64.store offset=16
                        local.get 12
                        local.get 9
                        i64.store offset=8
                        local.get 12
                        local.get 12
                        i64.load32_u offset=72
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.store offset=24
                        local.get 12
                        i64.const 4503874505277444
                        local.get 12
                        i32.const 8
                        i32.add
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 12884901892
                        call 3
                        i64.store offset=40
                        local.get 12
                        i32.const 40
                        i32.add
                        i32.const 1
                        call 16
                        local.set 3
                        i32.const 1048608
                        i32.const 6
                        call 14
                        local.set 5
                        local.get 12
                        local.get 3
                        i64.store offset=32
                        local.get 12
                        local.get 0
                        i64.store offset=24
                        local.get 12
                        local.get 0
                        i64.store offset=16
                        local.get 12
                        local.get 0
                        i64.store offset=8
                        i32.const 0
                        local.set 13
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 13
                            i32.const 32
                            i32.eq
                            if ;; label = @13
                              block ;; label = @14
                                i32.const 0
                                local.set 13
                                loop ;; label = @15
                                  local.get 13
                                  i32.const 32
                                  i32.ne
                                  if ;; label = @16
                                    local.get 12
                                    i32.const 48
                                    i32.add
                                    local.get 13
                                    i32.add
                                    local.get 12
                                    i32.const 8
                                    i32.add
                                    local.get 13
                                    i32.add
                                    i64.load
                                    i64.store
                                    local.get 13
                                    i32.const 8
                                    i32.add
                                    local.set 13
                                    br 1 (;@15;)
                                  end
                                end
                                local.get 7
                                local.get 5
                                local.get 12
                                i32.const 48
                                i32.add
                                local.tee 13
                                i32.const 4
                                call 16
                                call 4
                                drop
                                local.get 4
                                local.get 0
                                local.get 8
                                i64.const 0
                                i64.const 0
                                i32.const 0
                                call 18
                                local.get 13
                                local.get 10
                                local.get 0
                                call 13
                                local.get 12
                                i64.load offset=56
                                local.tee 3
                                local.get 1
                                i64.xor
                                local.get 3
                                local.get 3
                                local.get 1
                                i64.sub
                                local.get 12
                                i64.load offset=48
                                local.tee 5
                                local.get 2
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 1
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 5 (;@9;)
                                local.get 5
                                local.get 2
                                i64.sub
                                local.tee 3
                                local.get 20
                                i64.lt_u
                                local.get 1
                                local.get 6
                                i64.lt_s
                                local.get 1
                                local.get 6
                                i64.eq
                                select
                                br_if 0 (;@14;)
                                local.get 13
                                local.get 4
                                local.get 0
                                call 13
                                local.get 12
                                i64.load offset=56
                                local.tee 0
                                local.get 11
                                i64.xor
                                local.get 0
                                local.get 0
                                local.get 11
                                i64.sub
                                local.get 12
                                i64.load offset=48
                                local.tee 4
                                local.get 16
                                i64.lt_u
                                i64.extend_i32_u
                                i64.sub
                                local.tee 2
                                i64.xor
                                i64.and
                                i64.const 0
                                i64.lt_s
                                br_if 5 (;@9;)
                                local.get 4
                                local.get 16
                                i64.sub
                                local.get 22
                                i64.gt_u
                                local.get 2
                                local.get 18
                                i64.gt_s
                                local.get 2
                                local.get 18
                                i64.eq
                                select
                                br_if 3 (;@11;)
                                local.get 3
                                local.get 1
                                call 15
                                local.get 12
                                i32.const 96
                                i32.add
                                global.set 0
                                return
                              end
                            else
                              local.get 12
                              i32.const 48
                              i32.add
                              local.get 13
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 13
                              i32.const 8
                              i32.add
                              local.set 13
                              br 1 (;@12;)
                            end
                          end
                          i64.const 21474836483
                          call 20
                          unreachable
                        end
                        i64.const 17179869187
                        call 20
                        unreachable
                      end
                      i64.const 8589934595
                      call 20
                      unreachable
                    end
                    unreachable
                  else
                    local.get 12
                    i32.const 48
                    i32.add
                    local.get 13
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 13
                    i32.const 8
                    i32.add
                    local.set 13
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 8589934595
              call 20
              unreachable
            end
            i64.const 4294967299
            call 20
            unreachable
          end
          i64.const 4294967299
          call 20
          unreachable
        end
        unreachable
      end
      i64.const 12884901891
      call 20
      unreachable
    end
    i64.const 25769803779
    call 20
    unreachable
  )
  (func (;12;) (type 7) (param i32 i64)
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
          call 6
          local.set 3
          local.get 1
          call 7
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
  (func (;13;) (type 3) (param i32 i64 i64)
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
    call 16
    call 17
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;14;) (type 4) (param i32 i32) (result i64)
    (local i32 i32 i32 i64)
    block ;; label = @1
      local.get 1
      i32.const 9
      i32.gt_u
      br_if 0 (;@1;)
      local.get 1
      local.set 3
      local.get 0
      local.set 4
      loop ;; label = @2
        local.get 3
        i32.eqz
        if ;; label = @3
          local.get 5
          i64.const 8
          i64.shl
          i64.const 14
          i64.or
          return
        end
        block (result i32) ;; label = @3
          i32.const 1
          local.get 4
          i32.load8_u
          local.tee 2
          i32.const 95
          i32.eq
          br_if 0 (;@3;)
          drop
          block ;; label = @4
            local.get 2
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 2
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.lt_u
              br_if 1 (;@4;)
              local.get 2
              i32.const 97
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              br_if 4 (;@1;)
              local.get 2
              i32.const 59
              i32.sub
              br 2 (;@3;)
            end
            local.get 2
            i32.const 46
            i32.sub
            br 1 (;@3;)
          end
          local.get 2
          i32.const 53
          i32.sub
        end
        i64.extend_i32_u
        i64.const 255
        i64.and
        local.get 5
        i64.const 6
        i64.shl
        i64.or
        local.set 5
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 4
        i32.const 1
        i32.add
        local.set 4
        br 0 (;@2;)
      end
      unreachable
    end
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
    call 8
  )
  (func (;15;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 19
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
  (func (;16;) (type 4) (param i32 i32) (result i64)
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
    call 5
  )
  (func (;17;) (type 8) (param i32 i64 i64 i64)
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
    call 12
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
  (func (;18;) (type 9) (param i64 i64 i64 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 15
    i64.store offset=16
    local.get 6
    local.get 2
    i64.store offset=8
    local.get 6
    local.get 1
    i64.store
    local.get 6
    local.get 5
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 32
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
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
          i64.const 683302978513422
          local.get 6
          i32.const 32
          i32.add
          i32.const 4
          call 16
          call 4
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          return
        end
      else
        local.get 6
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
        br 1 (;@1;)
      end
    end
    unreachable
  )
  (func (;19;) (type 3) (param i32 i64 i64)
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
      call 9
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
  (func (;20;) (type 10) (param i64)
    local.get 0
    call 10
    drop
  )
  (data (;0;) (i32.const 1048576) "dep_tokn_amt_in_get_lp_tokns_outsubmitaddressamountrequest_type\00&\00\10\00\07\00\00\00-\00\10\00\06\00\00\003\00\10\00\0c")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\06\00\00\00=A non-positive amount, or `usdc_in` already above `max_usdc`.\00\00\00\00\00\00\09BadParams\00\00\00\00\00\00\01\00\00\001The join pulled more USDC than `max_usdc` allows.\00\00\00\00\00\00\10SpendCapExceeded\00\00\00\02\00\00\000The Comet join minted less LP than `min_lp_out`.\00\00\00\0aLpBelowMin\00\00\00\00\00\03\00\00\00\b0The fill left more LP in the wallet than `max_lp_residual` \e2\80\94 we would\0abe carrying BLND exposure to the next auction, which is the exact\0athing this contract exists to prevent.\00\00\00\0aLpResidual\00\00\00\00\00\04\00\00\00dThe fill returned less lot than `min_lot_out` (we did not actually win,\0aor won less than we priced).\00\00\00\0bLotBelowMin\00\00\00\00\05\00\00\01\0b`auction_user` is not the backstop. For a type-2 auction the auction's\0a`user` key IS the backstop contract; a mismatch means the caller built\0athe request from the wrong template (the type-0 shape puts a borrower\0athere) and would be filling something we did not price.\00\00\00\00\12AuctionKeyMismatch\00\00\00\00\00\06\00\00\00\01\00\00\00\c4Blend's `submit` request element. Field names and types must match the\0apool's `Request` exactly; the encoding is a symbol-keyed map, so the\0adeclaration order here is irrelevant to the wire format.\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\00\00\00\04\00Mint the bid and win the auction in one invocation.\0a\0a* `filler` \e2\80\94 whose money moves and who receives the lot. Must\0aauthorize; this is the ONLY principal the call can act for.\0a* `usdc` \e2\80\94 the SAC of the asset deposited into the Comet pool\0a(mainnet USDC `CCW67TSZ\e2\80\a6`). Named separately from the lot asset\0abecause they only happen to coincide.\0a* `usdc_in` \e2\80\94 units to deposit single-sided.\0a* `max_usdc` \e2\80\94 hard ceiling on what the join may actually pull. Checked\0aagainst the measured balance delta, so a Comet that took more than it\0awas asked for reverts the whole transaction.\0a* `comet` \e2\80\94 the Comet BLND:USDC pool. A Comet pool IS its own LP share\0atoken (it implements the token interface), so this address is used\0aboth as the join target and as the LP balance oracle.\0a* `min_lp_out` \e2\80\94 slippage floor on the join, doing three jobs: it is\0apassed to Comet as its own `min_pool_amount_out`, re-checked here\0aagainst the measured LP delta, and used verbatim as the LP allowance\0agranted to the backstop \e2\80\94 so it must be a\00\00\00\0dfill_interest\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\06filler\00\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\07usdc_in\00\00\00\00\0b\00\00\00\00\00\00\00\08max_usdc\00\00\00\0b\00\00\00\00\00\00\00\05comet\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0amin_lp_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fmax_lp_residual\00\00\00\00\0b\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08backstop\00\00\00\13\00\00\00\00\00\00\00\0cauction_user\00\00\00\13\00\00\00\00\00\00\00\09lot_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmin_lot_out\00\00\00\00\0b\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.1.1#94c2a3b3a5ded6b9cf9cef0c207bf8804f3eb294\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
