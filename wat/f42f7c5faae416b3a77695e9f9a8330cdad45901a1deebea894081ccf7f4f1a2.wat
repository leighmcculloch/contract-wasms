(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64 i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i64 i64 i32) (result i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "m" "9" (func (;4;) (type 5)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "x" "7" (func (;6;) (type 2)))
  (import "x" "1" (func (;7;) (type 0)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "v" "1" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 0)))
  (import "m" "a" (func (;12;) (type 9)))
  (import "v" "0" (func (;13;) (type 5)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "j" (func (;18;) (type 0)))
  (import "d" "_" (func (;19;) (type 5)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "l" "0" (func (;21;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048728)
  (global (;2;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "contribute" (func 47))
  (export "contribution_of" (func 50))
  (export "init" (func 51))
  (export "milestones" (func 52))
  (export "refund" (func 53))
  (export "release" (func 54))
  (export "summary" (func 57))
  (export "total_released" (func 58))
  (export "_" (func 59))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;22;) (type 3) (param i32 i64)
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
  (func (;23;) (type 3) (param i32 i64)
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
  (func (;24;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i64.const 11
      local.get 1
      call 25
      local.tee 1
      i64.const 1
      call 26
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 2
        call 27
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
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
                                  local.get 0
                                  i32.wrap_i64
                                  i32.const 1
                                  i32.sub
                                  br_table 1 (;@14;) 2 (;@13;) 3 (;@12;) 4 (;@11;) 5 (;@10;) 6 (;@9;) 7 (;@8;) 8 (;@7;) 9 (;@6;) 10 (;@5;) 11 (;@4;) 0 (;@15;)
                                end
                                local.get 2
                                i32.const 1048608
                                i32.const 7
                                call 44
                                br 11 (;@3;)
                              end
                              local.get 2
                              i32.const 1048615
                              i32.const 4
                              call 44
                              br 10 (;@3;)
                            end
                            local.get 2
                            i32.const 1048619
                            i32.const 8
                            call 44
                            br 9 (;@3;)
                          end
                          local.get 2
                          i32.const 1048627
                          i32.const 5
                          call 44
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048632
                        i32.const 10
                        call 44
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048642
                      i32.const 7
                      call 44
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048649
                    i32.const 6
                    call 44
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048655
                  i32.const 11
                  call 44
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048666
                i32.const 13
                call 44
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048679
              i32.const 10
              call 44
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048689
            i32.const 13
            call 44
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048702
          i32.const 12
          call 44
          local.get 2
          i32.load
          br_if 1 (;@2;)
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
          call 45
          local.set 0
          br 2 (;@1;)
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
        call 45
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
  (func (;26;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 3) (param i32 i64)
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
          call 15
          local.set 3
          local.get 1
          call 16
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
  (func (;28;) (type 6) (param i64 i64 i64)
    i64.const 11
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 29
  )
  (func (;29;) (type 7) (param i64 i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 2
    local.get 3
    call 30
    local.get 4
    call 3
    drop
  )
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 43
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
  (func (;31;) (type 4) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 2
      i64.const 0
      call 25
      local.tee 2
      i64.const 2
      call 26
      if ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 2
        call 23
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
  (func (;32;) (type 11) (result i32)
    (local i64)
    block ;; label = @1
      i64.const 6
      i64.const 0
      call 25
      local.tee 0
      i64.const 2
      call 26
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 2
        local.tee 0
        i64.const -17179868929
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 4
      end
      return
    end
    unreachable
  )
  (func (;33;) (type 4) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i64.const 10
      i64.const 0
      call 25
      local.tee 1
      i64.const 2
      call 26
      if (result i32) ;; label = @2
        local.get 1
        i64.const 2
        call 2
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
        i32.const 1
      else
        i32.const 0
      end
      local.set 3
      local.get 0
      local.get 2
      i32.store offset=4
      local.get 0
      local.get 3
      i32.store
      return
    end
    unreachable
  )
  (func (;34;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 25
      local.tee 1
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;35;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 0
      call 25
      local.tee 1
      i64.const 2
      call 26
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 2
        call 2
        call 27
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;36;) (type 4) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 9
      i64.const 0
      call 25
      local.tee 1
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 2
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
  (func (;37;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 25
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;38;) (type 13) (param i64)
    i64.const 9
    local.get 0
    call 25
    local.get 0
    i64.const 2
    call 3
    drop
  )
  (func (;39;) (type 4) (param i32)
    i64.const 6
    i64.const 0
    call 25
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;40;) (type 4) (param i32)
    i64.const 10
    i64.const 0
    call 25
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2
    call 3
    drop
  )
  (func (;41;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 2
    local.get 1
    local.get 2
    i64.const 2
    call 29
  )
  (func (;42;) (type 14) (param i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 0
    local.get 1
    call 43
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    i64.const 4503668346847236
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 8589934596
    call 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;43;) (type 15) (param i32 i64 i64)
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
      call 17
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
  (func (;44;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 55
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
  (func (;45;) (type 16) (param i32 i32) (result i64)
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
    call 14
  )
  (func (;46;) (type 0) (param i64 i64) (result i64)
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
        call 45
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
  (func (;47;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
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
            local.get 2
            local.get 1
            call 27
            local.get 2
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=16
            local.set 7
            local.get 2
            i64.load offset=24
            local.set 1
            local.get 0
            call 5
            drop
            local.get 7
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            call 32
            i32.const 255
            i32.and
            local.tee 3
            i32.const 4
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            call 31
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=8
            local.set 5
            call 48
            local.get 5
            i64.gt_u
            br_if 3 (;@1;)
            local.get 2
            i64.const 3
            call 34
            local.get 2
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.get 0
            call 6
            local.get 7
            local.get 1
            call 49
            local.get 2
            local.get 0
            call 24
            local.get 2
            i64.load offset=24
            i64.const 0
            local.get 2
            i32.load
            i32.const 1
            i32.and
            local.tee 3
            select
            local.tee 5
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 5
            local.get 2
            i64.load offset=16
            i64.const 0
            local.get 3
            select
            local.tee 6
            local.get 7
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 5
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 0
            local.get 8
            local.get 6
            call 28
            local.get 2
            i64.const 7
            call 35
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=24
            local.tee 8
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 8
            local.get 2
            i64.load offset=16
            local.tee 5
            local.get 7
            i64.add
            local.tee 6
            local.get 5
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 8
            i64.add
            i64.add
            local.tee 5
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i64.const 7
            local.get 6
            local.get 5
            call 41
            i64.const 718204019910414
            local.get 0
            call 46
            local.get 7
            local.get 1
            call 30
            call 7
            drop
            local.get 2
            i64.const 1
            call 35
            local.get 2
            i32.load
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 6
            local.get 2
            i64.load offset=16
            i64.lt_u
            local.get 5
            local.get 2
            i64.load offset=24
            local.tee 0
            i64.lt_s
            local.get 0
            local.get 5
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 2
              i64.const 50465045509486862
              i64.store offset=40
              i32.const 0
              local.set 3
              i64.const 2
              local.set 1
              loop ;; label = @6
                local.get 1
                local.set 0
                local.get 3
                i64.const 50465045509486862
                local.set 1
                i32.const 1
                local.set 3
                i32.eqz
                br_if 0 (;@6;)
              end
              local.get 2
              local.get 0
              i64.store
              local.get 2
              i32.const 1
              call 45
              local.get 6
              local.get 5
              call 30
              call 7
              drop
            end
            local.get 2
            i32.const 48
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
    end
    unreachable
  )
  (func (;48;) (type 2) (result i64)
    (local i64 i32)
    call 20
    local.tee 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    i32.const 6
    i32.ne
    if ;; label = @1
      local.get 1
      i32.const 64
      i32.eq
      if ;; label = @2
        local.get 0
        call 1
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;49;) (type 7) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
        call 45
        call 56
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
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
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
    call 24
    local.get 1
    i64.load offset=16
    i64.const 0
    local.get 1
    i32.load
    i32.const 1
    i32.and
    local.tee 2
    select
    local.get 1
    i64.load offset=24
    i64.const 0
    local.get 2
    select
    call 30
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 7
        local.get 1
        call 27
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=24
        local.set 8
        local.get 7
        i64.load offset=16
        local.set 9
        local.get 7
        local.get 2
        call 23
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
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
        i32.or
        local.get 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 15
        i64.const 0
        local.get 1
        call 25
        i64.const 2
        call 26
        local.get 9
        i64.eqz
        local.get 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        i32.or
        br_if 1 (;@1;)
        local.get 6
        call 8
        i64.const 4294967296
        i64.lt_u
        br_if 1 (;@1;)
        call 9
        local.set 10
        local.get 6
        call 8
        i64.const 32
        i64.shr_u
        local.set 11
        i64.const 4
        local.set 12
        i64.const 0
        local.set 2
        loop ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 11
                i64.eqz
                br_if 0 (;@6;)
                local.get 7
                local.get 6
                local.get 12
                call 10
                call 27
                local.get 7
                i64.load
                local.tee 1
                i64.const 2
                i64.gt_u
                br_if 2 (;@4;)
                local.get 1
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 2 (;@4;) 0 (;@6;) 1 (;@5;)
              end
              local.get 9
              local.get 13
              i64.xor
              local.get 2
              local.get 8
              i64.xor
              i64.or
              i64.const 0
              i64.ne
              br_if 4 (;@1;)
              i64.const 0
              local.get 0
              call 37
              i64.const 1
              local.get 9
              local.get 8
              call 41
              i64.const 2
              local.get 1
              call 25
              local.get 7
              local.get 15
              call 22
              local.get 7
              i64.load
              i64.const 1
              i64.eq
              br_if 3 (;@2;)
              local.get 7
              i64.load offset=8
              i64.const 2
              call 3
              drop
              i64.const 3
              local.get 3
              call 37
              i64.const 4
              local.get 4
              call 37
              i64.const 5
              local.get 5
              call 37
              i32.const 0
              call 39
              i64.const 7
              i64.const 0
              i64.const 0
              call 41
              i64.const 8
              i64.const 0
              i64.const 0
              call 41
              local.get 10
              call 38
              i32.const 0
              call 40
              local.get 7
              i32.const 32
              i32.add
              global.set 0
              i64.const 2
              return
            end
            local.get 7
            i64.load offset=16
            local.tee 14
            i64.eqz
            local.get 7
            i64.load offset=24
            local.tee 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            br_if 3 (;@1;)
            local.get 1
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 2
            local.get 13
            local.get 13
            local.get 14
            i64.add
            local.tee 13
            i64.gt_u
            i64.extend_i32_u
            local.get 1
            local.get 2
            i64.add
            i64.add
            local.tee 16
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 11
            i64.const 1
            i64.sub
            local.set 11
            local.get 12
            i64.const 4294967296
            i64.add
            local.set 12
            local.get 10
            local.get 14
            local.get 1
            i32.const 0
            call 42
            call 11
            local.set 10
            local.get 16
            local.set 2
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 5
          drop
          call 32
          i32.const 255
          i32.and
          local.tee 2
          i32.const 4
          i32.eq
          br_if 1 (;@2;)
          local.get 1
          call 31
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          i64.const 1
          call 35
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 1
          i64.load offset=16
          local.set 5
          local.get 1
          i64.const 7
          call 35
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.get 5
          i64.lt_u
          local.get 1
          i64.load offset=24
          local.tee 5
          local.get 3
          i64.lt_s
          local.get 3
          local.get 5
          i64.eq
          select
          i32.eqz
          call 48
          local.get 4
          i64.le_u
          i32.or
          local.get 2
          i32.const 2
          i32.eq
          i32.or
          br_if 2 (;@1;)
          i32.const 3
          call 39
          local.get 1
          local.get 0
          call 24
          local.get 1
          i64.load offset=16
          i64.const 0
          local.get 1
          i32.load
          i32.const 1
          i32.and
          local.tee 2
          select
          local.tee 4
          i64.eqz
          local.get 1
          i64.load offset=24
          i64.const 0
          local.get 2
          select
          local.tee 3
          i64.const 0
          i64.lt_s
          local.get 3
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 0
          i64.const 0
          i64.const 0
          call 28
          local.get 1
          i64.const 3
          call 34
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          call 6
          local.get 0
          local.get 4
          local.get 3
          call 49
          i64.const 62675439014553870
          local.get 0
          call 46
          local.get 4
          local.get 3
          call 30
          call 7
          drop
          local.get 1
          i32.const 32
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
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          i64.const 0
          call 34
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.tee 8
            call 5
            drop
            call 32
            i32.const 255
            i32.and
            local.tee 3
            i32.const 4
            i32.eq
            br_if 0 (;@4;)
            local.get 2
            call 31
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 6
            local.get 2
            i64.const 1
            call 35
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=40
            local.set 5
            local.get 1
            i64.load offset=32
            local.set 7
            local.get 2
            i64.const 7
            call 35
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            block ;; label = @5
              local.get 3
              i32.const 1
              i32.gt_u
              br_if 0 (;@5;)
              local.get 1
              i64.load offset=40
              local.set 9
              local.get 1
              i64.load offset=32
              local.set 11
              call 48
              local.get 6
              i64.le_u
              local.get 7
              local.get 11
              i64.gt_u
              local.get 5
              local.get 9
              i64.gt_s
              local.get 5
              local.get 9
              i64.eq
              select
              i32.or
              br_if 0 (;@5;)
              local.get 1
              i32.const 8
              i32.add
              call 33
              local.get 1
              i32.load offset=8
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              i64.const 32
              i64.shr_u
              local.tee 6
              i32.wrap_i64
              local.tee 3
              local.get 1
              i32.load offset=12
              i32.ne
              br_if 0 (;@5;)
              local.get 2
              call 36
              local.get 1
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 6
              local.get 1
              i64.load offset=24
              local.tee 5
              call 8
              i64.const 32
              i64.shr_u
              i64.ge_u
              br_if 4 (;@1;)
              local.get 5
              local.get 0
              i64.const -4294967292
              i64.and
              call 10
              local.set 0
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 48
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
              local.get 0
              i64.const 255
              i64.and
              i64.const 76
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              i64.const 4503668346847236
              local.get 1
              i32.const 48
              i32.add
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.const 8589934596
              call 12
              drop
              local.get 1
              i32.const 16
              i32.add
              local.tee 2
              local.get 1
              i64.load offset=48
              call 27
              local.get 1
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 2 (;@3;)
              i32.const 1
              i32.const 2
              i32.const 0
              local.get 1
              i32.load8_u offset=56
              local.tee 4
              select
              local.get 4
              i32.const 1
              i32.eq
              select
              local.tee 4
              i32.const 2
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.const 1
              i32.and
              br_if 0 (;@5;)
              local.get 5
              local.get 3
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 12
              local.get 1
              i64.load offset=32
              local.tee 5
              local.get 1
              i64.load offset=40
              local.tee 0
              i32.const 1
              call 42
              call 13
              local.set 6
              local.get 2
              i64.const 3
              call 34
              local.get 1
              i32.load offset=16
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=24
              call 6
              local.tee 13
              local.get 8
              local.get 5
              local.get 0
              call 49
              local.get 2
              i64.const 8
              call 35
              local.get 1
              i32.load offset=16
              i32.const 1
              i32.and
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=40
              local.tee 7
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 1
              i64.load offset=32
              local.tee 10
              local.get 5
              i64.add
              local.tee 14
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 7
              i64.add
              i64.add
              local.tee 10
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 4 (;@1;)
              i64.const 8
              local.get 14
              local.get 10
              call 41
              local.get 3
              i32.const -1
              i32.eq
              br_if 4 (;@1;)
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              call 40
              local.get 6
              call 38
              local.get 1
              local.get 12
              i64.store offset=56
              local.get 1
              i64.const 979328417278478
              i64.store offset=48
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      i32.const 16
                      i32.add
                      local.get 2
                      i32.add
                      local.get 1
                      i32.const 48
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
                  local.get 1
                  i32.const 16
                  i32.add
                  i32.const 2
                  call 45
                  local.get 5
                  local.get 0
                  call 30
                  call 7
                  drop
                  local.get 6
                  call 8
                  i64.const 32
                  i64.shr_u
                  i32.wrap_i64
                  local.get 3
                  i32.ne
                  if ;; label = @8
                    i32.const 1
                    call 39
                    br 6 (;@2;)
                  end
                  i32.const 2
                  call 39
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 2
                  i64.const 4
                  call 34
                  local.get 1
                  i32.load offset=16
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=24
                  local.set 0
                  local.get 2
                  i32.const 1048714
                  i32.const 14
                  call 55
                  local.get 1
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 4 (;@3;)
                  local.get 1
                  i64.load offset=24
                  local.set 5
                  local.get 1
                  local.get 8
                  i64.store offset=56
                  local.get 1
                  local.get 13
                  i64.store offset=48
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 2
                      loop ;; label = @10
                        local.get 2
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 1
                          i32.const 16
                          i32.add
                          local.get 2
                          i32.add
                          local.get 1
                          i32.const 48
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
                      local.get 0
                      local.get 5
                      local.get 1
                      i32.const 16
                      i32.add
                      i32.const 2
                      call 45
                      call 56
                      i64.const 2941744947836659982
                      local.get 8
                      call 46
                      local.get 11
                      local.get 9
                      call 30
                      call 7
                      drop
                      br 7 (;@2;)
                    else
                      local.get 1
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
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                else
                  local.get 1
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
                  br 1 (;@6;)
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
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;55;) (type 8) (param i32 i32 i32)
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
      call 18
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;56;) (type 6) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 19
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 16
    i32.add
    local.tee 1
    i64.const 0
    call 34
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 5
        local.get 1
        i64.const 1
        call 35
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 6
        local.get 0
        i64.load offset=32
        local.set 7
        local.get 1
        call 31
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.set 9
        local.get 1
        i64.const 7
        call 35
        local.get 0
        i32.load offset=16
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=40
        local.set 10
        local.get 0
        i64.load offset=32
        local.set 11
        call 32
        i32.const 255
        i32.and
        local.tee 3
        i32.const 4
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        call 36
        local.get 0
        i32.load offset=16
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=24
        local.get 0
        i32.const 8
        i32.add
        call 33
        local.get 0
        i32.load offset=8
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load offset=12
        local.set 4
        call 8
        local.set 8
        local.get 0
        i32.const 80
        i32.add
        local.tee 2
        local.get 7
        local.get 6
        call 43
        local.get 0
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=88
        local.set 6
        local.get 2
        local.get 9
        call 22
        local.get 0
        i32.load offset=80
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=88
        local.set 7
        local.get 2
        local.get 11
        local.get 10
        call 43
        local.get 0
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=88
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 8
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        i64.store offset=56
        local.get 0
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=48
        local.get 0
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=64
        local.get 1
        i32.const 7
        call 45
        local.get 0
        i32.const 96
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 8
    call 35
    local.get 0
    i32.load
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 30
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 18))
  (data (;0;) (i32.const 1048576) "amountreleased\00\00\00\00\10\00\06\00\00\00\06\00\10\00\08\00\00\00CreatorGoalDeadlineTokenReputationFactoryStatusTotalRaisedTotalReleasedMilestonesReleasedCountContributionrecord_success")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\07\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\04goal\00\00\00\0b\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0areputation\00\00\00\00\00\13\00\00\00\00\00\00\00\07factory\00\00\00\00\13\00\00\00\00\00\00\00\0amilestones\00\00\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\01\0bRelease milestone `index` to the creator. Releases must happen in order\0a(index must equal the number already released). Requires the goal to be\0amet and the deadline passed. The final release marks the campaign\0aCompleted and records success in the Reputation contract.\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00P(creator, goal, deadline, total_raised, status, milestone_count, released_count)\00\00\00\07summary\00\00\00\00\00\00\00\00\01\00\00\03\ed\00\00\00\07\00\00\00\13\00\00\00\0b\00\00\00\06\00\00\00\0b\00\00\00\04\00\00\00\04\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\04\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Releasing\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09Refunding\00\00\00\00\00\00\03\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\0c\00\00\00\00\00\00\00\00\00\00\00\07Creator\00\00\00\00\00\00\00\00\00\00\00\00\04Goal\00\00\00\00\00\00\00\00\00\00\00\08Deadline\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aReputation\00\00\00\00\00\00\00\00\00\00\00\00\00\07Factory\00\00\00\00\00\00\00\00\00\00\00\00\06Status\00\00\00\00\00\00\00\00\00\00\00\00\00\0bTotalRaised\00\00\00\00\00\00\00\00\00\00\00\00\0dTotalReleased\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aMilestones\00\00\00\00\00\00\00\00\00\00\00\00\00\0dReleasedCount\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0cContribution\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0acontribute\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0amilestones\00\00\00\00\00\00\00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\00\01\00\00\00}One tranche of the escrow. The sum of all milestone `amount`s equals the\0acampaign goal; each releases at most once, in order.\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\08released\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0etotal_released\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0fcontribution_of\00\00\00\00\01\00\00\00\00\00\00\00\03who\00\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
