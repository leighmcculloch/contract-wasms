(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64 i64 i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (result i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i64 i32 i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i32 i32)))
  (type (;16;) (func (param i64 i64) (result i32)))
  (type (;17;) (func (param i64 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func))
  (type (;21;) (func (param i32) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "m" "9" (func (;2;) (type 3)))
  (import "x" "7" (func (;3;) (type 2)))
  (import "l" "1" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "x" "3" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "m" "a" (func (;15;) (type 12)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049220)
  (global (;2;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "execute_rollover" (func 40))
  (export "exit_rollover" (func 43))
  (export "get_position" (func 44))
  (export "initialize" (func 45))
  (export "pause" (func 46))
  (export "register_rollover" (func 47))
  (export "unpause" (func 48))
  (export "update_keeper" (func 49))
  (export "_" (func 50))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 4) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    local.get 3
    call 0
    local.set 1
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.ne
      if ;; label = @2
        local.get 4
        i32.const 8
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
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i32.const 1048616
        i32.const 3
        local.get 4
        i32.const 8
        i32.add
        i32.const 3
        call 17
        local.get 4
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=16
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 0
    local.get 1
    i64.const 32
    i64.shr_u
    i64.store32 offset=8
    local.get 0
    local.get 3
    i64.const 32
    i64.shr_u
    i64.store32 offset=4
    local.get 0
    local.get 2
    i64.const 32
    i64.shr_u
    i64.store32
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;17;) (type 13) (param i64 i32 i32 i32 i32)
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
    call 15
    drop
  )
  (func (;18;) (type 5) (param i64 i64)
    local.get 0
    local.get 1
    call 19
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;19;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                block ;; label = @15
                                  block ;; label = @16
                                    local.get 0
                                    i32.wrap_i64
                                    i32.const 1
                                    i32.sub
                                    br_table 1 (;@15;) 2 (;@14;) 3 (;@13;) 4 (;@12;) 5 (;@11;) 6 (;@10;) 7 (;@9;) 8 (;@8;) 9 (;@7;) 10 (;@6;) 11 (;@5;) 12 (;@4;) 0 (;@16;)
                                  end
                                  local.get 2
                                  i32.const 1048999
                                  i32.const 5
                                  call 22
                                  br 12 (;@3;)
                                end
                                local.get 2
                                i32.const 1049004
                                i32.const 9
                                call 22
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1049013
                              i32.const 5
                              call 22
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1049018
                            i32.const 11
                            call 22
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1049029
                          i32.const 12
                          call 22
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1049041
                        i32.const 6
                        call 22
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1049047
                      i32.const 17
                      call 22
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      i64.load offset=8
                      local.set 0
                      local.get 2
                      local.get 1
                      i64.store offset=8
                      local.get 2
                      local.get 0
                      i64.store
                      local.get 2
                      i32.const 2
                      call 21
                      local.set 0
                      br 8 (;@1;)
                    end
                    local.get 2
                    i32.const 1049064
                    i32.const 7
                    call 22
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1049071
                  i32.const 15
                  call 22
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1049086
                i32.const 6
                call 22
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1049092
              i32.const 18
              call 22
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049110
            i32.const 11
            call 22
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049121
          i32.const 7
          call 22
        end
        local.get 2
        i32.load
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        global.get 0
        i32.const 16
        i32.sub
        local.tee 3
        global.set 0
        local.get 3
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 8
        i32.add
        i32.const 1
        call 21
        local.set 0
        local.get 2
        i64.const 0
        i64.store
        local.get 2
        local.get 0
        i64.store offset=8
        local.get 3
        i32.const 16
        i32.add
        global.set 0
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
  (func (;20;) (type 0) (param i64 i64) (result i64)
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
        call 21
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
  (func (;21;) (type 8) (param i32 i32) (result i64)
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
  (func (;22;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 51
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
  (func (;23;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 24
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
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 21
        call 25
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
  (func (;24;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 27
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
  (func (;25;) (type 5) (param i64 i64)
    local.get 0
    i64.const 65154533130155790
    local.get 1
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;26;) (type 15) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load8_u offset=108
    local.set 4
    local.get 1
    i64.load32_u offset=100
    local.set 5
    local.get 1
    i64.load32_u offset=96
    local.set 6
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 27
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 7
      local.get 1
      i64.load32_u offset=104
      local.set 8
      local.get 2
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=80
      local.get 1
      i64.load offset=88
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 2
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 11
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 12
      local.get 2
      local.get 1
      i64.load offset=64
      local.get 1
      i64.load offset=72
      call 27
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 11
      i64.store offset=56
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=16
      local.get 2
      local.get 5
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 0
      i64.const 4504458620829700
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 42949672964
      call 2
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;27;) (type 10) (param i32 i64 i64)
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
      call 11
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
  (func (;28;) (type 6) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 3
    local.set 2
    local.get 0
    i64.const 8
    call 29
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=8
      local.get 2
      call 30
      i32.const 13
      i32.const 0
      local.get 0
      i64.load offset=16
      i64.const 0
      i64.ne
      local.get 0
      i64.load offset=24
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      select
      local.set 1
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
  )
  (func (;29;) (type 7) (param i32 i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 1
        call 19
        local.tee 1
        i64.const 2
        call 33
        if ;; label = @3
          local.get 1
          i64.const 2
          call 4
          local.tee 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 9
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;30;) (type 10) (param i32 i64 i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store
    i64.const 2
    local.set 6
    loop ;; label = @1
      local.get 6
      local.set 7
      local.get 4
      local.get 2
      local.set 6
      i32.const 1
      local.set 4
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 3
    local.get 7
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 21
    call 31
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;31;) (type 4) (param i32 i64 i64 i64)
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
    call 0
    call 35
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
  (func (;32;) (type 11) (param i32)
    i64.const 9
    i64.const 0
    call 19
    local.get 0
    i64.extend_i32_u
    i64.const 2
    call 1
    drop
  )
  (func (;33;) (type 16) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 7) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        i64.const 6
        local.get 1
        call 19
        local.tee 1
        i64.const 1
        call 33
        if ;; label = @3
          local.get 1
          i64.const 1
          call 4
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 80
            i32.ne
            if ;; label = @5
              local.get 2
              local.get 3
              i32.add
              i64.const 2
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 1
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 1048776
          i32.const 10
          local.get 2
          i32.const 10
          call 17
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 2
          i32.load8_u
          local.tee 3
          select
          local.get 3
          i32.const 1
          i32.eq
          select
          local.tee 3
          i32.const 2
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=16
          local.tee 5
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 4
          local.get 2
          i64.load offset=24
          call 35
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 7
          local.get 2
          i64.load offset=96
          local.set 8
          local.get 4
          local.get 2
          i64.load offset=40
          call 35
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 9
          local.get 2
          i64.load offset=96
          local.set 10
          local.get 4
          local.get 2
          i64.load offset=48
          call 35
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 11
          local.get 2
          i64.load offset=96
          local.set 12
          local.get 4
          local.get 2
          i64.load offset=56
          call 35
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 13
          local.get 2
          i64.load offset=96
          local.set 14
          local.get 4
          local.get 2
          i64.load offset=64
          call 35
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 15
          local.get 2
          i64.load offset=96
          local.set 16
          local.get 4
          local.get 2
          i64.load offset=72
          call 35
          local.get 2
          i64.load offset=80
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.set 17
          local.get 2
          i64.load offset=104
          local.set 18
          local.get 0
          local.get 11
          i64.store offset=88
          local.get 0
          local.get 12
          i64.store offset=80
          local.get 0
          local.get 18
          i64.store offset=72
          local.get 0
          local.get 17
          i64.store offset=64
          local.get 0
          local.get 13
          i64.store offset=56
          local.get 0
          local.get 14
          i64.store offset=48
          local.get 0
          local.get 9
          i64.store offset=40
          local.get 0
          local.get 10
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 8
          i64.store offset=16
          local.get 0
          local.get 15
          i64.store offset=8
          local.get 0
          local.get 16
          i64.store
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=104
          local.get 0
          local.get 1
          i64.const 32
          i64.shr_u
          i64.store32 offset=100
          local.get 0
          local.get 5
          i64.const 32
          i64.shr_u
          i64.store32 offset=96
          br 1 (;@2;)
        end
        local.get 0
        i32.const 3
        i32.store
        i32.const 2
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store8 offset=108
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 7) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;36;) (type 17) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 6
    local.get 0
    call 19
    local.get 2
    local.get 1
    call 26
    local.get 2
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 1
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 11) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 11
      i64.const 0
      call 19
      local.tee 2
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 4
        call 35
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 5) (param i64 i64)
    i64.const 11
    local.get 1
    call 19
    local.get 0
    local.get 1
    call 24
    i64.const 2
    call 1
    drop
  )
  (func (;39;) (type 6) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 9
      i64.const 0
      call 19
      local.tee 1
      i64.const 2
      call 33
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
  (func (;40;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 12
            local.set 3
            call 39
            br_if 3 (;@1;)
            local.get 1
            i32.const 144
            i32.add
            local.get 0
            call 34
            local.get 1
            i32.load offset=144
            local.set 11
            local.get 1
            i32.load8_u offset=252
            local.tee 14
            i32.const 2
            i32.eq
            if ;; label = @5
              local.get 11
              local.set 3
              br 4 (;@1;)
            end
            i32.const 4
            local.set 3
            local.get 1
            i32.const 144
            i32.add
            i32.const 4
            i32.or
            local.set 8
            global.get 0
            i32.const 16
            i32.sub
            local.set 9
            block ;; label = @5
              i32.const 0
              local.get 1
              i32.const 32
              i32.add
              i32.const 4
              i32.or
              local.tee 5
              i32.sub
              i32.const 3
              i32.and
              local.tee 4
              local.get 5
              i32.add
              local.tee 6
              local.get 5
              i32.le_u
              br_if 0 (;@5;)
              local.get 8
              local.set 2
              local.get 4
              if ;; label = @6
                local.get 4
                local.set 7
                loop ;; label = @7
                  local.get 5
                  local.get 2
                  i32.load8_u
                  i32.store8
                  local.get 2
                  i32.const 1
                  i32.add
                  local.set 2
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 7
                  i32.const 1
                  i32.sub
                  local.tee 7
                  br_if 0 (;@7;)
                end
              end
              local.get 4
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 5
                local.get 2
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 1
                i32.add
                local.get 2
                i32.const 1
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 2
                i32.add
                local.get 2
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 3
                i32.add
                local.get 2
                i32.const 3
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 4
                i32.add
                local.get 2
                i32.const 4
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 5
                i32.add
                local.get 2
                i32.const 5
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 6
                i32.add
                local.get 2
                i32.const 6
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
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
                local.get 5
                i32.const 8
                i32.add
                local.tee 5
                local.get 6
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 6
            i32.const 104
            local.get 4
            i32.sub
            local.tee 15
            i32.const -4
            i32.and
            local.tee 16
            i32.add
            local.set 5
            block ;; label = @5
              local.get 4
              local.get 8
              i32.add
              local.tee 2
              i32.const 3
              i32.and
              local.tee 10
              i32.eqz
              if ;; label = @6
                local.get 5
                local.get 6
                i32.le_u
                br_if 1 (;@5;)
                local.get 2
                local.set 4
                loop ;; label = @7
                  local.get 6
                  local.get 4
                  i32.load
                  i32.store
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 4
                  local.get 6
                  i32.const 4
                  i32.add
                  local.tee 6
                  local.get 5
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                br 1 (;@5;)
              end
              i32.const 0
              local.set 8
              local.get 9
              i32.const 0
              i32.store offset=12
              local.get 9
              i32.const 12
              i32.add
              local.get 10
              i32.or
              local.set 4
              i32.const 4
              local.get 10
              i32.sub
              local.tee 7
              i32.const 1
              i32.and
              if ;; label = @6
                local.get 4
                local.get 2
                i32.load8_u
                i32.store8
                i32.const 1
                local.set 8
              end
              local.get 7
              i32.const 2
              i32.and
              if ;; label = @6
                local.get 4
                local.get 8
                i32.add
                local.get 2
                local.get 8
                i32.add
                i32.load16_u
                i32.store16
              end
              local.get 2
              local.get 10
              i32.sub
              local.set 7
              local.get 10
              i32.const 3
              i32.shl
              local.set 12
              local.get 9
              i32.load offset=12
              local.set 13
              local.get 5
              local.get 6
              i32.const 4
              i32.add
              i32.gt_u
              if ;; label = @6
                i32.const 0
                local.get 12
                i32.sub
                i32.const 24
                i32.and
                local.set 8
                loop ;; label = @7
                  local.get 6
                  local.tee 4
                  local.get 13
                  local.get 12
                  i32.shr_u
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
                  i32.load
                  local.tee 13
                  local.get 8
                  i32.shl
                  i32.or
                  i32.store
                  local.get 4
                  i32.const 4
                  i32.add
                  local.set 6
                  local.get 4
                  i32.const 8
                  i32.add
                  local.get 5
                  i32.lt_u
                  br_if 0 (;@7;)
                end
              end
              i32.const 0
              local.set 8
              local.get 9
              i32.const 0
              i32.store8 offset=8
              local.get 9
              i32.const 0
              i32.store8 offset=6
              block (result i32) ;; label = @6
                local.get 10
                i32.const 1
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 4
                  local.get 9
                  i32.const 8
                  i32.add
                  br 1 (;@6;)
                end
                local.get 7
                i32.const 5
                i32.add
                i32.load8_u
                local.get 9
                local.get 7
                i32.const 4
                i32.add
                i32.load8_u
                local.tee 4
                i32.store8 offset=8
                i32.const 8
                i32.shl
                local.set 17
                i32.const 2
                local.set 18
                local.get 9
                i32.const 6
                i32.add
              end
              local.set 10
              local.get 6
              local.get 2
              i32.const 1
              i32.and
              if (result i32) ;; label = @6
                local.get 10
                local.get 7
                i32.const 4
                i32.add
                local.get 18
                i32.add
                i32.load8_u
                i32.store8
                local.get 9
                i32.load8_u offset=6
                i32.const 16
                i32.shl
                local.set 8
                local.get 9
                i32.load8_u offset=8
              else
                local.get 4
              end
              i32.const 255
              i32.and
              local.get 8
              local.get 17
              i32.or
              i32.or
              i32.const 0
              local.get 12
              i32.sub
              i32.const 24
              i32.and
              i32.shl
              local.get 13
              local.get 12
              i32.shr_u
              i32.or
              i32.store
            end
            local.get 2
            local.get 16
            i32.add
            local.set 4
            block ;; label = @5
              local.get 5
              local.get 15
              i32.const 3
              i32.and
              local.tee 6
              local.get 5
              i32.add
              local.tee 7
              i32.ge_u
              br_if 0 (;@5;)
              local.get 6
              local.tee 2
              if ;; label = @6
                loop ;; label = @7
                  local.get 5
                  local.get 4
                  i32.load8_u
                  i32.store8
                  local.get 4
                  i32.const 1
                  i32.add
                  local.set 4
                  local.get 5
                  i32.const 1
                  i32.add
                  local.set 5
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.tee 2
                  br_if 0 (;@7;)
                end
              end
              local.get 6
              i32.const 1
              i32.sub
              i32.const 7
              i32.lt_u
              br_if 0 (;@5;)
              loop ;; label = @6
                local.get 5
                local.get 4
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 1
                i32.add
                local.get 4
                i32.const 1
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 2
                i32.add
                local.get 4
                i32.const 2
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 3
                i32.add
                local.get 4
                i32.const 3
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 4
                i32.add
                local.get 4
                i32.const 4
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 5
                i32.add
                local.get 4
                i32.const 5
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 6
                i32.add
                local.get 4
                i32.const 6
                i32.add
                i32.load8_u
                i32.store8
                local.get 5
                i32.const 7
                i32.add
                local.get 4
                i32.const 7
                i32.add
                i32.load8_u
                i32.store8
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                local.get 5
                i32.const 8
                i32.add
                local.tee 5
                local.get 7
                i32.ne
                br_if 0 (;@6;)
              end
            end
            local.get 1
            local.get 1
            i32.load8_u offset=255
            i32.store8 offset=143
            local.get 1
            local.get 1
            i32.load16_u offset=253 align=1
            i32.store16 offset=141 align=1
            local.get 1
            local.get 11
            i32.store offset=32
            local.get 1
            local.get 14
            i32.store8 offset=140
            local.get 14
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              i32.const 6
              local.set 3
              br 4 (;@1;)
            end
            call 41
            local.tee 4
            local.get 1
            i32.load offset=128
            local.tee 2
            i32.lt_u
            br_if 3 (;@1;)
            i32.const 17280
            local.set 3
            i64.const 10
            local.get 0
            call 19
            local.tee 20
            i64.const 2
            call 33
            if ;; label = @5
              local.get 20
              i64.const 2
              call 4
              local.tee 20
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 1 (;@4;)
              local.get 20
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              local.set 3
            end
            local.get 3
            local.get 2
            local.get 3
            i32.add
            local.tee 6
            i32.gt_u
            if ;; label = @5
              i32.const 10
              local.set 3
              br 4 (;@1;)
            end
            local.get 4
            local.get 6
            i32.le_u
            if ;; label = @5
              local.get 1
              i32.const 144
              i32.add
              i64.const 5
              call 29
              local.get 1
              i32.load offset=144
              i32.const 1
              i32.eq
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=152
              call 5
              drop
            end
            local.get 1
            i32.const 144
            i32.add
            i64.const 1
            call 29
            local.get 1
            i32.load offset=144
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=152
            local.set 20
            call 3
            local.set 24
            local.get 1
            local.get 1
            i64.load offset=32
            local.tee 29
            local.get 1
            i64.load offset=40
            local.tee 30
            call 24
            i64.store offset=312
            local.get 1
            local.get 24
            i64.store offset=304
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 144
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
            end
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 1
                i32.const 144
                i32.add
                local.get 3
                i32.add
                local.get 1
                i32.const 304
                i32.add
                local.get 3
                i32.add
                i64.load
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            i32.const 256
            i32.add
            local.get 20
            i64.const 4011188476419340558
            local.get 1
            i32.const 144
            i32.add
            local.tee 3
            i32.const 2
            call 21
            call 31
            local.get 3
            i64.const 12
            call 29
            local.get 1
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=152
            local.set 22
            i32.const 1048978
            i32.const 21
            call 42
            local.set 26
            local.get 1
            local.get 2
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 23
            i64.store offset=304
            i32.const 0
            local.set 3
            i64.const 2
            local.set 20
            loop ;; label = @5
              local.get 20
              local.set 19
              local.get 3
              i32.const 1
              i32.and
              local.get 23
              local.set 20
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 19
            i64.store offset=144
            local.get 1
            i32.const 280
            i32.add
            local.get 22
            local.get 26
            local.get 1
            i32.const 144
            i32.add
            i32.const 1
            call 21
            call 16
            i32.const 1048964
            i32.const 14
            call 42
            local.set 26
            local.get 1
            local.get 1
            i64.load32_u offset=280
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 23
            i64.store offset=304
            i32.const 0
            local.set 3
            i64.const 2
            local.set 20
            loop ;; label = @5
              local.get 20
              local.set 19
              local.get 3
              i32.const 1
              i32.and
              local.get 23
              local.set 20
              i32.const 1
              local.set 3
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 1
            local.get 19
            i64.store offset=144
            local.get 1
            i32.const 292
            i32.add
            local.get 22
            local.get 26
            local.get 1
            i32.const 144
            i32.add
            i32.const 1
            call 21
            call 16
            local.get 4
            local.get 1
            i32.load offset=296
            local.tee 6
            i32.ge_u
            if ;; label = @5
              i32.const 5
              local.set 3
              br 4 (;@1;)
            end
            local.get 1
            i32.const 144
            i32.add
            local.tee 7
            i64.const 4
            call 29
            local.get 1
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 1
            i32.const 0
            i32.store offset=28
            local.get 1
            i64.load offset=64
            local.set 23
            local.get 1
            i64.load offset=72
            local.set 20
            local.get 1
            i32.const 28
            i32.add
            i64.const 0
            local.set 19
            i32.const 0
            local.set 2
            i64.const 0
            local.set 22
            global.get 0
            i32.const 96
            i32.sub
            local.tee 3
            global.set 0
            block ;; label = @5
              local.get 20
              local.get 23
              i64.or
              i64.eqz
              br_if 0 (;@5;)
              i64.const 0
              local.get 23
              i64.sub
              local.get 23
              local.get 20
              i64.const 0
              i64.lt_s
              local.tee 2
              select
              local.set 19
              i64.const 0
              block (result i64) ;; label = @6
                i64.const 0
                local.get 20
                local.get 23
                i64.const 0
                i64.ne
                i64.extend_i32_u
                i64.add
                i64.sub
                local.get 20
                local.get 2
                select
                local.tee 23
                i64.eqz
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 19
                  i64.const 100000
                  i64.const 0
                  call 52
                  local.get 3
                  i32.const 48
                  i32.add
                  local.get 23
                  i64.const 100000
                  i64.const 0
                  call 52
                  local.get 3
                  i64.load offset=56
                  i64.const 0
                  i64.ne
                  local.get 3
                  i64.load offset=48
                  local.tee 19
                  local.get 3
                  i64.load offset=72
                  i64.add
                  local.tee 23
                  local.get 19
                  i64.lt_u
                  i32.or
                  local.set 2
                  local.get 3
                  i64.load offset=64
                  br 1 (;@6;)
                end
                local.get 3
                i64.const 100000
                local.get 19
                local.get 23
                call 52
                i32.const 0
                local.set 2
                local.get 3
                i64.load offset=8
                local.set 23
                local.get 3
                i64.load
              end
              local.tee 19
              i64.sub
              local.get 19
              local.get 20
              i64.const 0
              i64.lt_s
              local.tee 8
              select
              local.set 22
              i64.const 0
              local.get 23
              local.get 19
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 23
              local.get 8
              select
              local.tee 19
              local.get 20
              i64.xor
              i64.const 0
              i64.ge_s
              br_if 0 (;@5;)
              i32.const 1
              local.set 2
            end
            local.get 1
            local.get 22
            i64.store
            local.get 2
            i32.store
            local.get 1
            local.get 19
            i64.store offset=8
            local.get 3
            i32.const 96
            i32.add
            global.set 0
            i32.const 10
            local.set 3
            local.get 1
            i32.load offset=28
            br_if 3 (;@1;)
            local.get 1
            i64.load offset=152
            local.set 19
            local.get 1
            i64.load offset=8
            local.set 26
            local.get 1
            i64.load
            local.get 7
            i64.const 8
            call 29
            local.get 1
            i32.load offset=144
            i32.const 1
            i32.eq
            br_if 2 (;@2;)
            local.get 7
            local.get 1
            i64.load offset=152
            local.tee 28
            local.get 24
            call 30
            local.get 1
            i64.load offset=152
            local.set 22
            local.get 1
            i64.load offset=144
            local.set 27
            i32.const 1049194
            i32.const 26
            call 42
            local.set 25
            local.get 1
            i64.load offset=256
            local.tee 23
            local.get 1
            i64.load offset=264
            local.tee 20
            call 24
            local.set 31
            local.get 26
            call 24
            local.set 26
            local.get 1
            i64.load offset=112
            local.get 1
            i64.load offset=120
            call 24
            local.set 21
            local.get 1
            i64.const 429496729604
            i64.store offset=344
            local.get 1
            local.get 6
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            local.tee 33
            i64.store offset=336
            local.get 1
            local.get 21
            i64.store offset=328
            local.get 1
            local.get 26
            i64.store offset=320
            local.get 1
            local.get 31
            i64.store offset=312
            local.get 1
            local.get 24
            i64.store offset=304
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 48
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 48
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 144
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 304
                      i32.add
                      local.get 2
                      i32.add
                      i64.load
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 19
                  local.get 25
                  local.get 1
                  i32.const 144
                  i32.add
                  i32.const 6
                  call 21
                  call 0
                  local.set 19
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 304
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 19
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 4 (;@3;)
                  local.get 19
                  i32.const 1048932
                  i32.const 4
                  local.get 1
                  i32.const 304
                  i32.add
                  i32.const 4
                  call 17
                  local.get 1
                  i32.const 144
                  i32.add
                  local.tee 2
                  local.get 1
                  i64.load offset=304
                  call 35
                  local.get 1
                  i32.load offset=144
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 1
                  i64.load offset=312
                  call 35
                  local.get 1
                  i64.load offset=144
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=168
                  local.set 19
                  local.get 1
                  i64.load offset=160
                  local.set 26
                  local.get 2
                  local.get 1
                  i64.load offset=320
                  call 35
                  local.get 1
                  i32.load offset=144
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 1
                  i64.load offset=328
                  call 35
                  local.get 1
                  i64.load offset=144
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 2
                  local.get 28
                  local.get 24
                  call 30
                  local.get 20
                  local.get 22
                  i64.xor
                  local.get 22
                  local.get 22
                  local.get 20
                  i64.sub
                  local.get 23
                  local.get 27
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 21
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=152
                  local.tee 25
                  local.get 21
                  i64.const 0
                  local.get 21
                  i64.const 0
                  i64.gt_s
                  select
                  local.tee 22
                  i64.xor
                  local.get 25
                  local.get 25
                  local.get 22
                  i64.sub
                  local.get 1
                  i64.load offset=144
                  local.tee 31
                  local.get 27
                  local.get 23
                  i64.sub
                  i64.const 0
                  local.get 21
                  i64.const 0
                  i64.ge_s
                  select
                  local.tee 27
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 22
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 22
                  i64.const 0
                  local.get 22
                  i64.const 0
                  i64.gt_s
                  select
                  local.set 21
                  i64.const 0
                  local.get 31
                  local.get 27
                  i64.sub
                  local.tee 25
                  local.get 22
                  i64.const 0
                  i64.lt_s
                  local.tee 2
                  select
                  local.set 27
                  local.get 25
                  i64.eqz
                  local.get 2
                  local.get 22
                  i64.eqz
                  select
                  br_if 0 (;@7;)
                  local.get 1
                  local.get 27
                  local.get 21
                  call 24
                  i64.store offset=320
                  local.get 1
                  local.get 0
                  i64.store offset=312
                  local.get 1
                  local.get 24
                  i64.store offset=304
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 24
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 144
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 304
                          i32.add
                          local.get 2
                          i32.add
                          i64.load
                          i64.store
                          local.get 2
                          i32.const 8
                          i32.add
                          local.set 2
                          br 1 (;@10;)
                        end
                      end
                      local.get 28
                      local.get 1
                      i32.const 144
                      i32.add
                      i32.const 3
                      call 21
                      call 25
                    else
                      local.get 1
                      i32.const 144
                      i32.add
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                end
              else
                local.get 1
                i32.const 144
                i32.add
                local.get 2
                i32.add
                i64.const 2
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.load offset=88
            local.tee 28
            local.get 21
            i64.xor
            i64.const -1
            i64.xor
            local.get 28
            local.get 1
            i64.load offset=80
            local.tee 24
            local.get 27
            i64.add
            local.tee 22
            local.get 24
            i64.lt_u
            i64.extend_i32_u
            local.get 21
            local.get 28
            i64.add
            i64.add
            local.tee 24
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 22
            i64.store offset=80
            local.get 1
            local.get 24
            i64.store offset=88
            local.get 20
            local.get 1
            i64.load offset=56
            local.tee 28
            i64.xor
            local.get 20
            local.get 20
            local.get 28
            i64.sub
            local.get 23
            local.get 1
            i64.load offset=48
            local.tee 27
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 21
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 21
            i64.const 0
            local.get 21
            i64.const 0
            i64.gt_s
            select
            local.tee 25
            local.get 24
            i64.xor
            i64.const -1
            i64.xor
            local.get 25
            local.get 23
            local.get 27
            i64.sub
            i64.const 0
            local.get 21
            i64.const 0
            i64.ge_s
            select
            local.tee 21
            local.get 22
            i64.add
            local.tee 31
            local.get 21
            i64.lt_u
            i64.extend_i32_u
            local.get 24
            local.get 25
            i64.add
            i64.add
            local.tee 32
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 1
            local.get 26
            i64.store offset=32
            local.get 1
            local.get 31
            i64.store offset=96
            local.get 1
            local.get 4
            i32.store offset=136
            local.get 1
            local.get 6
            i32.store offset=128
            local.get 1
            local.get 19
            i64.store offset=40
            local.get 1
            local.get 32
            i64.store offset=104
            local.get 0
            local.get 1
            i32.const 32
            i32.add
            call 36
            local.get 1
            i32.const 144
            i32.add
            call 37
            local.get 1
            i64.load offset=152
            local.tee 25
            local.get 30
            i64.xor
            local.get 25
            local.get 25
            local.get 30
            i64.sub
            local.get 1
            i64.load offset=144
            local.tee 30
            local.get 29
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 21
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 11
              local.set 3
              br 4 (;@1;)
            end
            local.get 19
            local.get 21
            i64.xor
            i64.const -1
            i64.xor
            local.get 21
            local.get 30
            local.get 29
            i64.sub
            local.tee 29
            local.get 26
            i64.add
            local.tee 30
            local.get 29
            i64.lt_u
            i64.extend_i32_u
            local.get 19
            local.get 21
            i64.add
            i64.add
            local.tee 29
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 30
            local.get 29
            call 38
            i32.const 1049160
            i32.const 18
            call 42
            local.get 0
            call 20
            local.get 1
            i32.const 304
            i32.add
            local.tee 2
            local.get 27
            local.get 28
            call 27
            local.get 1
            i32.load offset=304
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=312
            local.set 21
            local.get 2
            local.get 22
            local.get 24
            call 27
            local.get 1
            i32.load offset=304
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=312
            local.set 24
            local.get 2
            local.get 31
            local.get 32
            call 27
            local.get 1
            i32.load offset=304
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=312
            local.set 22
            local.get 2
            local.get 26
            local.get 19
            call 27
            local.get 1
            i32.load offset=304
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=312
            local.set 19
            local.get 2
            local.get 23
            local.get 20
            call 27
            local.get 1
            i64.load offset=304
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            local.get 1
            i64.load offset=312
            i64.store offset=184
            local.get 1
            local.get 19
            i64.store offset=176
            local.get 1
            local.get 22
            i64.store offset=168
            local.get 1
            local.get 24
            i64.store offset=160
            local.get 1
            local.get 21
            i64.store offset=152
            local.get 1
            local.get 33
            i64.store offset=144
            local.get 1
            i32.const 144
            i32.add
            i32.const 6
            call 21
            call 6
            drop
            call 28
            local.tee 3
            br_if 3 (;@1;)
            i32.const 0
            local.set 3
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.load offset=148
      local.set 3
    end
    local.get 1
    i32.const 352
    i32.add
    global.set 0
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 3
    select
  )
  (func (;41;) (type 6) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;42;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
  (func (;43;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 5
      drop
      local.get 1
      local.get 0
      call 34
      block (result i32) ;; label = @2
        local.get 1
        i32.load8_u offset=108
        local.tee 2
        i32.const 2
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
          br 1 (;@2;)
        end
        i32.const 6
        local.get 2
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
        local.set 4
        local.get 1
        i64.const 7
        call 29
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 3
        local.get 0
        local.get 4
        local.get 3
        call 23
        i64.const 6
        local.get 0
        call 19
        i64.const 1
        call 7
        drop
        local.get 1
        call 37
        i32.const 11
        local.get 1
        i64.load offset=8
        local.tee 5
        local.get 3
        i64.xor
        local.get 5
        local.get 5
        local.get 3
        i64.sub
        local.get 1
        i64.load
        local.tee 6
        local.get 4
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        local.tee 7
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        drop
        local.get 6
        local.get 4
        i64.sub
        local.get 7
        call 38
        i32.const 1049128
        i32.const 18
        call 42
        local.get 0
        call 20
        local.get 1
        local.get 4
        local.get 3
        call 27
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=120
        local.get 1
        i32.const 120
        i32.add
        i32.const 1
        call 21
        call 6
        drop
        call 28
      end
      local.set 2
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
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
      local.get 0
      call 34
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=108
        i32.const 2
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          call 26
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=120
          br 1 (;@2;)
        end
        local.get 1
        i32.load
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
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
    local.get 4
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 5
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    local.get 6
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 7
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.or
    i32.or
    local.get 8
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 9
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      call 5
      drop
      i64.const 0
      local.get 0
      call 19
      i64.const 2
      call 33
      if (result i64) ;; label = @2
        i64.const 4294967299
      else
        i64.const 0
        local.get 0
        call 18
        i64.const 1
        local.get 1
        call 18
        i64.const 2
        local.get 2
        call 18
        i64.const 3
        local.get 3
        call 18
        i64.const 4
        local.get 4
        call 18
        i64.const 5
        local.get 5
        call 18
        i64.const 7
        local.get 6
        call 18
        i64.const 8
        local.get 7
        call 18
        i64.const 12
        local.get 8
        call 18
        i64.const 10
        local.get 0
        call 19
        local.get 9
        i64.const -4294967292
        i64.and
        i64.const 2
        call 1
        drop
        i32.const 0
        call 32
        i64.const 0
        i64.const 0
        call 38
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;46;) (type 2) (result i64)
    i32.const 1
    call 53
  )
  (func (;47;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      call 35
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 10
      local.get 5
      i64.load offset=16
      local.set 11
      local.get 5
      local.get 3
      call 35
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 12
      local.get 5
      i64.load offset=16
      local.set 13
      local.get 5
      local.get 4
      call 35
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 14
      local.get 0
      call 5
      drop
      i32.const 12
      local.set 6
      block ;; label = @2
        call 39
        br_if 0 (;@2;)
        i32.const 8
        local.set 6
        local.get 11
        i64.eqz
        local.get 10
        i64.const 0
        i64.lt_s
        local.get 10
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 5
        i64.const 7
        call 29
        local.get 5
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load offset=4
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 9
        local.get 5
        i64.load offset=8
        local.set 3
        local.get 5
        local.get 0
        i64.store offset=128
        i64.const 2
        local.set 2
        loop ;; label = @3
          local.get 2
          local.set 1
          local.get 7
          local.get 0
          local.set 2
          i32.const 1
          local.set 7
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 5
        local.get 1
        i64.store
        local.get 5
        local.get 3
        i64.const 696753673873934
        local.get 5
        i32.const 1
        call 21
        call 31
        local.get 5
        i64.load
        local.get 11
        i64.lt_u
        local.get 5
        i64.load offset=8
        local.tee 1
        local.get 10
        i64.lt_s
        local.get 1
        local.get 10
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 3
        local.get 11
        local.get 10
        call 23
        call 41
        local.set 7
        call 41
        local.set 8
        local.get 5
        local.get 10
        i64.store offset=24
        local.get 5
        local.get 11
        i64.store offset=16
        local.get 5
        local.get 10
        i64.store offset=8
        local.get 5
        local.get 11
        i64.store
        local.get 5
        local.get 12
        i64.store offset=40
        local.get 5
        local.get 13
        i64.store offset=32
        local.get 5
        local.get 4
        i64.store offset=88
        local.get 5
        local.get 14
        i64.store offset=80
        local.get 5
        local.get 9
        i32.store offset=96
        local.get 5
        i32.const 1
        i32.store8 offset=108
        local.get 5
        local.get 8
        i32.store offset=104
        local.get 5
        local.get 7
        i32.store offset=100
        local.get 5
        i64.const 0
        i64.store offset=48
        local.get 5
        i64.const 0
        i64.store offset=56
        local.get 5
        i64.const 0
        i64.store offset=64
        local.get 5
        i64.const 0
        i64.store offset=72
        local.get 0
        local.get 5
        call 36
        local.get 5
        i32.const 128
        i32.add
        call 37
        local.get 5
        i64.load offset=136
        local.tee 1
        local.get 10
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 5
        i64.load offset=128
        local.tee 2
        local.get 11
        i64.add
        local.tee 3
        local.get 2
        i64.lt_u
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
        if ;; label = @3
          i32.const 10
          local.set 6
          br 1 (;@2;)
        end
        local.get 3
        local.get 2
        call 38
        i32.const 1049178
        i32.const 16
        call 42
        local.get 0
        call 20
        local.get 5
        i32.const 128
        i32.add
        local.get 11
        local.get 10
        call 27
        local.get 5
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        local.get 5
        i64.load offset=136
        i64.store offset=112
        local.get 5
        local.get 9
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=120
        local.get 5
        i32.const 112
        i32.add
        i32.const 2
        call 21
        call 6
        drop
        call 28
        local.tee 6
        br_if 0 (;@2;)
        i32.const 0
        local.set 6
      end
      local.get 5
      i32.const 144
      i32.add
      global.set 0
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 6
      select
      return
    end
    unreachable
  )
  (func (;48;) (type 2) (result i64)
    i32.const 0
    call 53
  )
  (func (;49;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      i64.const 0
      call 29
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        call 5
        drop
        i64.const 5
        local.get 0
        call 18
        i32.const 1049146
        i32.const 14
        call 42
        local.get 0
        call 20
        i64.const 2
        call 6
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;50;) (type 20))
  (func (;51;) (type 9) (param i32 i32 i32)
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
      call 12
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;52;) (type 4) (param i32 i64 i64 i64)
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
  (func (;53;) (type 21) (param i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 0
    call 29
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      call 5
      drop
      local.get 0
      call 32
      i32.const 0
    end
    local.set 0
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 0
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 0
    select
  )
  (data (;0;) (i32.const 1048576) "created_ledgerepoch_idmaturity_ledger\00\00\00\00\00\10\00\0e\00\00\00\0e\00\10\00\08\00\00\00\16\00\10\00\0f\00\00\00activecurrent_epoch_maturityinitial_principallast_rolled_ledgermin_rate_bpsmin_underlying_outprotocol_yield_earnedpt_balancerealized_pnl@\00\10\00\06\00\00\00\00\00\10\00\0e\00\00\00F\00\10\00\16\00\00\00\5c\00\10\00\11\00\00\00m\00\10\00\12\00\00\00\7f\00\10\00\0c\00\00\00\8b\00\10\00\12\00\00\00\9d\00\10\00\15\00\00\00\b2\00\10\00\0a\00\00\00\bc\00\10\00\0c\00\00\00total_deposited_amounttotal_pt_heldtotal_underlying_receivedtotal_yt_sold\00\00\00\18\01\10\00\16\00\00\00.\01\10\00\0d\00\00\00;\01\10\00\19\00\00\00T\01\10\00\0d\00\00\00get_next_epochget_epoch_by_maturityAdminTokenizerVaultMarketplaceIntentEngineKeeperRolloverPositionsPtTokenUnderlyingTokenPausedGracePeriodLedgersTotalPtHeldFactoryrollover_cancelledkeeper_updatedrollover_completedrollover_startedexecute_fixed_yield_intent")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14NovaireRolloverError\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14NovaireRolloverError\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0d\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Tokenizer\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Vault\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bMarketplace\00\00\00\00\00\00\00\00\00\00\00\00\0cIntentEngine\00\00\00\00\00\00\00\00\00\00\00\06Keeper\00\00\00\00\00\01\00\00\00\00\00\00\00\11RolloverPositions\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07PtToken\00\00\00\00\00\00\00\00\00\00\00\00\0fUnderlyingToken\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\12GracePeriodLedgers\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalPtHeld\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\0a\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09tokenizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bmarketplace\00\00\00\00\13\00\00\00\00\00\00\00\0dintent_engine\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06keeper\00\00\00\00\00\13\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\10underlying_token\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\14grace_period_ledgers\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14NovaireRolloverError\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\10RolloverPosition\00\00\07\d0\00\00\00\14NovaireRolloverError\00\00\00\00\00\00\00\00\00\00\00\0dexit_rollover\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14NovaireRolloverError\00\00\00\00\00\00\00\00\00\00\00\0dupdate_keeper\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_keeper\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14NovaireRolloverError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bEpochRecord\00\00\00\00\03\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\08epoch_id\00\00\00\04\00\00\00\00\00\00\00\0fmaturity_ledger\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10execute_rollover\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14NovaireRolloverError\00\00\00\00\00\00\00\00\00\00\00\11register_rollover\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\16current_epoch_maturity\00\00\00\00\00\04\00\00\00\00\00\00\00\0cmin_rate_bps\00\00\00\0b\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\14NovaireRolloverError\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10RolloverPosition\00\00\00\0a\00\00\00\00\00\00\00\06active\00\00\00\00\00\01\00\00\00\00\00\00\00\0ecreated_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\16current_epoch_maturity\00\00\00\00\00\04\00\00\00\00\00\00\00\11initial_principal\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12last_rolled_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\0cmin_rate_bps\00\00\00\0b\00\00\00\00\00\00\00\12min_underlying_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\15protocol_yield_earned\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0apt_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crealized_pnl\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14NovaireRolloverError\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\02\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\03\00\00\00\00\00\00\00\0fEpochNotExpired\00\00\00\00\04\00\00\00\00\00\00\00\0fNextEpochNotSet\00\00\00\00\05\00\00\00\00\00\00\00\11PositionNotActive\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0aRateTooLow\00\00\00\00\00\07\00\00\00\00\00\00\00\0aZeroAmount\00\00\00\00\00\08\00\00\00\00\00\00\00\0eStorageMissing\00\00\00\00\00\09\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\0a\00\00\00\00\00\00\00\0dMathUnderflow\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\0c\00\00\00\00\00\00\00\12InvariantViolation\00\00\00\00\00\0d\00\00\00\00\00\00\00\0dInvalidKeeper\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0cInvalidEpoch\00\00\00\0f\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\16CumulativeIntentRecord\00\00\00\00\00\04\00\00\00\00\00\00\00\16total_deposited_amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_pt_held\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\19total_underlying_received\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dtotal_yt_sold\00\00\00\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
