(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64) (result i32)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i64 i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func))
  (type (;13;) (func (param i64 i32 i32)))
  (type (;14;) (func (param i32 i64 i64)))
  (import "l" "0" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "d" "_" (func (;3;) (type 2)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "m" "_" (func (;6;) (type 3)))
  (import "x" "7" (func (;7;) (type 3)))
  (import "v" "3" (func (;8;) (type 1)))
  (import "v" "1" (func (;9;) (type 0)))
  (import "m" "3" (func (;10;) (type 1)))
  (import "m" "4" (func (;11;) (type 0)))
  (import "m" "5" (func (;12;) (type 0)))
  (import "m" "6" (func (;13;) (type 0)))
  (import "m" "1" (func (;14;) (type 0)))
  (import "m" "9" (func (;15;) (type 2)))
  (import "m" "0" (func (;16;) (type 2)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "b" "j" (func (;20;) (type 0)))
  (import "x" "0" (func (;21;) (type 0)))
  (import "m" "a" (func (;22;) (type 5)))
  (import "x" "5" (func (;23;) (type 1)))
  (import "i" "6" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048723)
  (export "memory" (memory 0))
  (export "__constructor" (func 36))
  (export "get_pool" (func 37))
  (export "get_wrapped" (func 38))
  (export "is_allowed" (func 39))
  (export "submit" (func 40))
  (export "_" (global 1))
  (func (;25;) (type 6) (param i32) (result i64)
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
        i32.const 1048716
        i32.const 7
        call 33
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048712
      i32.const 4
      call 33
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
        call 30
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
  (func (;26;) (type 7) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 2
    call 2
    drop
  )
  (func (;27;) (type 10) (param i32 i64 i64 i64 i64)
    local.get 2
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 2
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
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.ge_s
    if ;; label = @1
      local.get 0
      local.get 3
      i64.store
      local.get 0
      local.get 1
      i64.store offset=8
      return
    end
    i64.const 12884901891
    call 28
    unreachable
  )
  (func (;28;) (type 11) (param i64)
    local.get 0
    call 23
    drop
  )
  (func (;29;) (type 4) (param i64 i64) (result i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 5
    loop ;; label = @1
      local.get 5
      local.set 6
      local.get 3
      local.get 1
      local.set 5
      i32.const 1
      local.set 3
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 2
    local.get 6
    i64.store offset=8
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 30
    local.set 1
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.const 1048589
          i32.const 10
          call 31
          local.get 1
          call 3
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;30;) (type 8) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;31;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 45
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
  (func (;32;) (type 12)
    i64.const 445302209249284
    i64.const 519519244124164
    call 4
    drop
  )
  (func (;33;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 45
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
  (func (;34;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i32.const 1
    i32.xor
  )
  (func (;35;) (type 4) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.eqz
  )
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
    if ;; label = @1
      i32.const 0
      local.get 0
      call 26
      i32.const 1
      local.get 1
      call 26
      i64.const 2
      return
    end
    unreachable
  )
  (func (;37;) (type 3) (result i64)
    call 32
    i32.const 0
    call 46
  )
  (func (;38;) (type 3) (result i64)
    call 32
    i32.const 1
    call 46
  )
  (func (;39;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    call 32
    i32.const 1
    call 46
    local.get 0
    call 29
    i64.extend_i32_u
  )
  (func (;40;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 4
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
            i64.const 75
            i64.ne
            i32.or
            i32.or
            br_if 0 (;@4;)
            call 32
            local.get 0
            call 5
            drop
            local.get 1
            local.get 0
            call 34
            br_if 3 (;@1;)
            local.get 2
            local.get 0
            call 34
            br_if 3 (;@1;)
            call 6
            local.set 10
            call 6
            local.set 11
            call 6
            local.set 2
            call 6
            local.set 13
            call 6
            local.set 14
            i32.const 1
            call 46
            local.set 8
            call 7
            local.set 16
            local.get 3
            call 8
            i64.const 32
            i64.shr_u
            local.set 17
            loop ;; label = @5
              block ;; label = @6
                local.get 9
                local.get 17
                i64.ne
                if ;; label = @7
                  local.get 3
                  local.get 9
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 9
                  local.set 1
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const 16
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
                  end
                  local.get 1
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 1
                  i32.const 1048688
                  local.get 4
                  i32.const 16
                  i32.add
                  call 41
                  local.get 4
                  i64.load offset=16
                  local.tee 1
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 4
                  i64.load offset=24
                  call 42
                  local.get 4
                  i64.load offset=48
                  i64.const 1
                  i64.eq
                  br_if 5 (;@2;)
                  local.get 4
                  i64.load offset=32
                  local.tee 6
                  i64.const 255
                  i64.and
                  i64.const 4
                  i64.ne
                  br_if 5 (;@2;)
                  local.get 9
                  i64.const 4294967295
                  i64.ne
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                block ;; label = @7
                  local.get 8
                  local.get 0
                  call 29
                  i32.eqz
                  if ;; label = @8
                    local.get 10
                    call 10
                    i64.const 4294967295
                    i64.gt_u
                    br_if 1 (;@7;)
                    local.get 11
                    local.get 8
                    call 11
                    i64.const 1
                    i64.eq
                    br_if 1 (;@7;)
                  end
                  local.get 4
                  i32.const 48
                  i32.add
                  local.get 8
                  local.get 0
                  call 43
                  local.get 4
                  i64.load offset=56
                  local.set 10
                  local.get 4
                  i64.load offset=48
                  local.set 11
                  local.get 2
                  call 10
                  i64.const 32
                  i64.shr_u
                  local.set 9
                  i64.const 0
                  local.set 1
                  loop ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        local.get 1
                        local.get 9
                        i64.ne
                        if ;; label = @11
                          local.get 2
                          local.get 1
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          local.tee 7
                          call 12
                          local.set 6
                          local.get 2
                          local.get 7
                          call 13
                          local.set 7
                          local.get 6
                          i64.const 255
                          i64.and
                          i64.const 77
                          i64.ne
                          br_if 9 (;@2;)
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 7
                          call 42
                          local.get 4
                          i64.load offset=48
                          i64.const 1
                          i64.eq
                          br_if 9 (;@2;)
                          local.get 4
                          i64.load offset=64
                          local.tee 7
                          local.get 4
                          i64.load offset=72
                          local.tee 12
                          i64.or
                          i64.eqz
                          i32.eqz
                          br_if 1 (;@10;)
                          br 2 (;@9;)
                        end
                        i32.const 0
                        call 46
                        local.set 1
                        local.get 4
                        local.get 3
                        i64.store offset=40
                        local.get 4
                        local.get 0
                        i64.store offset=32
                        local.get 4
                        local.get 0
                        i64.store offset=24
                        local.get 4
                        local.get 0
                        i64.store offset=16
                        i32.const 0
                        local.set 5
                        loop ;; label = @11
                          local.get 5
                          i32.const 32
                          i32.eq
                          if ;; label = @12
                            block ;; label = @13
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 32
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  local.get 5
                                  i32.add
                                  local.get 4
                                  i32.const 16
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 4
                              i32.const 48
                              i32.add
                              i32.const 4
                              call 30
                              local.set 2
                              local.get 1
                              i32.const 1048599
                              i32.const 6
                              call 31
                              local.get 2
                              call 3
                              local.set 1
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.ne
                                if ;; label = @15
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                              local.get 1
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 1
                              i32.const 1048636
                              local.get 4
                              i32.const 48
                              i32.add
                              local.tee 5
                              call 41
                              local.get 4
                              i64.load offset=48
                              local.tee 7
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 4
                              i64.load offset=56
                              local.tee 12
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 4
                              i64.load offset=64
                              local.tee 15
                              i64.const 255
                              i64.and
                              i64.const 76
                              i64.ne
                              br_if 11 (;@2;)
                              local.get 5
                              local.get 8
                              local.get 0
                              call 43
                              i64.const 0
                              local.set 9
                              local.get 4
                              i64.load offset=56
                              local.tee 2
                              local.get 10
                              i64.xor
                              local.get 2
                              local.get 2
                              local.get 10
                              i64.sub
                              local.get 4
                              i64.load offset=48
                              local.tee 3
                              local.get 11
                              i64.lt_u
                              i64.extend_i32_u
                              i64.sub
                              local.tee 1
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.lt_s
                              br_if 11 (;@2;)
                              i64.const 0
                              local.set 2
                              local.get 14
                              local.get 8
                              call 11
                              i64.const 1
                              i64.eq
                              if ;; label = @14
                                local.get 5
                                local.get 14
                                local.get 8
                                call 14
                                call 42
                                local.get 4
                                i32.load offset=48
                                br_if 10 (;@4;)
                                local.get 4
                                i64.load offset=64
                                local.set 9
                                local.get 4
                                i64.load offset=72
                                local.set 2
                              end
                              i64.const 0
                              local.set 6
                              local.get 4
                              local.get 9
                              local.get 2
                              local.get 13
                              local.get 8
                              call 11
                              i64.const 1
                              i64.eq
                              if (result i64) ;; label = @14
                                local.get 4
                                i32.const 48
                                i32.add
                                local.get 13
                                local.get 8
                                call 14
                                call 42
                                local.get 4
                                i32.load offset=48
                                br_if 10 (;@4;)
                                local.get 4
                                i64.load offset=72
                                local.set 6
                                local.get 4
                                i64.load offset=64
                              else
                                i64.const 0
                              end
                              local.get 6
                              call 27
                              local.get 3
                              local.get 11
                              i64.sub
                              local.tee 2
                              local.get 4
                              i64.load
                              local.tee 3
                              local.get 2
                              local.get 3
                              i64.lt_u
                              local.get 1
                              local.get 4
                              i64.load offset=8
                              local.tee 2
                              i64.lt_s
                              local.get 1
                              local.get 2
                              i64.eq
                              select
                              local.tee 5
                              select
                              local.tee 6
                              i64.const 0
                              i64.ne
                              local.get 1
                              local.get 2
                              local.get 5
                              select
                              local.tee 1
                              i64.const 0
                              i64.gt_s
                              local.get 1
                              i64.eqz
                              select
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 6
                              local.get 1
                              call 44
                              local.set 1
                              local.get 4
                              local.get 3
                              local.get 2
                              call 44
                              i64.store offset=32
                              local.get 4
                              local.get 1
                              i64.store offset=24
                              local.get 4
                              local.get 0
                              i64.store offset=16
                              i32.const 0
                              local.set 5
                              loop ;; label = @14
                                local.get 5
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  i32.const 0
                                  local.set 5
                                  loop ;; label = @16
                                    local.get 5
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 4
                                      i32.const 48
                                      i32.add
                                      local.get 5
                                      i32.add
                                      local.get 4
                                      i32.const 16
                                      i32.add
                                      local.get 5
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 5
                                      i32.const 8
                                      i32.add
                                      local.set 5
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  i32.const 3
                                  call 30
                                  local.set 0
                                  local.get 8
                                  i32.const 1048576
                                  i32.const 13
                                  call 31
                                  local.get 0
                                  call 3
                                  drop
                                else
                                  local.get 4
                                  i32.const 48
                                  i32.add
                                  local.get 5
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 5
                                  i32.const 8
                                  i32.add
                                  local.set 5
                                  br 1 (;@14;)
                                end
                              end
                            end
                          else
                            local.get 4
                            i32.const 48
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
                        local.get 4
                        local.get 15
                        i64.store offset=64
                        local.get 4
                        local.get 12
                        i64.store offset=56
                        local.get 4
                        local.get 7
                        i64.store offset=48
                        i64.const 4503857325408260
                        local.get 4
                        i32.const 48
                        i32.add
                        i64.extend_i32_u
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        i64.const 12884901892
                        call 15
                        local.get 4
                        i32.const 80
                        i32.add
                        global.set 0
                        return
                      end
                      local.get 6
                      local.get 8
                      call 35
                      i32.eqz
                      br_if 0 (;@9;)
                      local.get 4
                      local.get 7
                      local.get 12
                      call 44
                      i64.store offset=24
                      local.get 4
                      local.get 0
                      i64.store offset=16
                      i32.const 0
                      local.set 5
                      loop ;; label = @10
                        local.get 5
                        i32.const 16
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 5
                          loop ;; label = @12
                            local.get 5
                            i32.const 16
                            i32.ne
                            if ;; label = @13
                              local.get 4
                              i32.const 48
                              i32.add
                              local.get 5
                              i32.add
                              local.get 4
                              i32.const 16
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
                          local.get 4
                          i32.const 48
                          i32.add
                          i32.const 2
                          call 30
                          local.set 7
                          local.get 6
                          i32.const 1048605
                          i32.const 4
                          call 31
                          local.get 7
                          call 3
                          drop
                        else
                          local.get 4
                          i32.const 48
                          i32.add
                          local.get 5
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 5
                          i32.const 8
                          i32.add
                          local.set 5
                          br 1 (;@10;)
                        end
                      end
                    end
                    local.get 1
                    i64.const 1
                    i64.add
                    local.set 1
                    br 0 (;@8;)
                  end
                  unreachable
                end
                i64.const 8589934595
                call 28
                unreachable
              end
              local.get 4
              i64.load offset=72
              local.tee 7
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 4
              i64.load offset=64
              local.set 12
              block ;; label = @6
                block ;; label = @7
                  local.get 1
                  local.get 16
                  call 35
                  i32.eqz
                  if ;; label = @8
                    local.get 6
                    i64.const 32
                    i64.shr_u
                    local.tee 18
                    i32.wrap_i64
                    local.tee 5
                    i32.const 5
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 9
                    i64.const 1
                    i64.add
                    local.set 9
                    i32.const 1
                    local.get 5
                    i32.shl
                    i32.const 37
                    i32.and
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 10
                    local.get 1
                    call 11
                    i64.const 1
                    i64.eq
                    br_if 7 (;@1;)
                    local.get 11
                    local.get 1
                    i64.const 1
                    call 16
                    local.set 11
                    i64.const 0
                    local.set 15
                    i64.const 0
                    local.set 6
                    local.get 2
                    local.get 1
                    call 11
                    i64.const 1
                    i64.eq
                    if ;; label = @9
                      local.get 4
                      i32.const 48
                      i32.add
                      local.get 2
                      local.get 1
                      call 14
                      call 42
                      local.get 4
                      i32.load offset=48
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=64
                      local.set 15
                      local.get 4
                      i64.load offset=72
                      local.set 6
                    end
                    local.get 4
                    i32.const 48
                    i32.add
                    local.tee 5
                    local.get 15
                    local.get 6
                    local.get 12
                    local.get 7
                    call 27
                    local.get 2
                    local.get 1
                    local.get 4
                    i64.load offset=48
                    local.get 4
                    i64.load offset=56
                    call 44
                    call 16
                    local.set 2
                    local.get 18
                    i64.const 5
                    i64.ne
                    br_if 3 (;@5;)
                    i64.const 0
                    local.set 6
                    local.get 5
                    local.get 14
                    local.get 1
                    call 11
                    i64.const 1
                    i64.eq
                    if (result i64) ;; label = @9
                      local.get 5
                      local.get 14
                      local.get 1
                      call 14
                      call 42
                      local.get 4
                      i32.load offset=48
                      br_if 5 (;@4;)
                      local.get 4
                      i64.load offset=72
                      local.set 6
                      local.get 4
                      i64.load offset=64
                    else
                      i64.const 0
                    end
                    local.get 6
                    local.get 12
                    local.get 7
                    call 27
                    local.get 14
                    local.get 1
                    local.get 4
                    i64.load offset=48
                    local.get 4
                    i64.load offset=56
                    call 44
                    call 16
                    local.set 14
                    br 3 (;@5;)
                  end
                  br 6 (;@1;)
                end
                i64.const 4294967299
                call 28
                unreachable
              end
              local.get 11
              local.get 1
              call 11
              i64.const 1
              i64.ne
              if ;; label = @6
                local.get 10
                local.get 1
                i64.const 1
                call 16
                local.set 10
                i64.const 0
                local.set 6
                local.get 4
                i32.const 48
                i32.add
                local.tee 5
                local.get 13
                local.get 1
                call 11
                i64.const 1
                i64.eq
                if (result i64) ;; label = @7
                  local.get 5
                  local.get 13
                  local.get 1
                  call 14
                  call 42
                  local.get 4
                  i32.load offset=48
                  br_if 3 (;@4;)
                  local.get 4
                  i64.load offset=72
                  local.set 6
                  local.get 4
                  i64.load offset=64
                else
                  i64.const 0
                end
                local.get 6
                local.get 12
                local.get 7
                call 27
                local.get 13
                local.get 1
                local.get 4
                i64.load offset=48
                local.get 4
                i64.load offset=56
                call 44
                call 16
                local.set 13
                br 1 (;@5;)
              end
            end
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 17179869187
        call 28
        unreachable
      end
      unreachable
    end
    i64.const 21474836483
    call 28
    unreachable
  )
  (func (;41;) (type 13) (param i64 i32 i32)
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
    i64.const 12884901892
    call 22
    drop
  )
  (func (;42;) (type 7) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;43;) (type 14) (param i32 i64 i64)
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
    call 30
    call 3
    call 42
    local.get 3
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 63
    i64.shr_s
    local.get 1
    i64.xor
    i64.const 0
    i64.ne
    local.get 0
    i64.const -36028797018963968
    i64.sub
    i64.const 72057594037927935
    i64.gt_u
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 24
  )
  (func (;45;) (type 9) (param i32 i32 i32)
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
      call 20
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 25
        local.tee 2
        i64.const 2
        call 0
        i64.const 1
        i64.eq
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 1
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
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
  (data (;0;) (i32.const 1048576) "unwrap_cappedis_allowedsubmitwrapcollateralliabilitiessupply!\00\10\00\0a\00\00\00+\00\10\00\0b\00\00\006\00\10\00\06\00\00\00addressamountrequest_type\00\00\00T\00\10\00\07\00\00\00[\00\10\00\06\00\00\00a\00\10\00\0c\00\00\00PoolWrapped")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\03Err\00\00\00\00\05\00\00\00\00\00\00\00\18UnimplementedRequestType\00\00\00\01\00\00\00\00\00\00\00\0eNotAllowlisted\00\00\00\00\00\02\00\00\00\00\00\00\00\08Overflow\00\00\00\03\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\04\00\00\00\00\00\00\00\0fBadRequestShape\00\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07Request\00\00\00\00\03\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0crequest_type\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Positions\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0acollateral\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\0bliabilities\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\00\06supply\00\00\00\00\03\ec\00\00\00\04\00\00\00\0b\00\00\00\00\00\00\04\00Mirrors Blend's `submit(from, spender, to, requests) -> Positions`\0aABI. Translates each request by DIRECTION:\0a\0a- OUTBOUND (`Supply`, `SupplyCollateral`, `Repay`) on the\0avenue-wrapper asset: pre-wrap so the member holds the\0awrapped balance the pool will debit.\0a- INBOUND (`Withdraw`, `WithdrawCollateral`, `Borrow`) on the\0avenue-wrapper asset: forward first, then unwrap what comes\0aback so the member holds the underlying.\0a- Types 6-9: refused with `Err::UnimplementedRequestType`.\0aThose are liquidator and auction paths, a different actor,\0adeliberately out of scope.\0a\0aThe returned `Positions` is the pool's response, passed through\0aunmodified.\0a\0a### Unwrap amount\0a\0aThe facade measures the member's wrapped balance before doing\0aanything and again after the pool call, and unwraps the\0aincrease. It does NOT unwrap `request.amount`, because Blend\0aindependently caps all three inbound types and can refund an\0aoutbound one:\0a\0a- `Withdraw` / `WithdrawCollateral` are capped to the\0amember's actual position (`actions.rs:323`, `374`).\00\00\00\06submit\00\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08requests\00\00\03\ea\00\00\07\d0\00\00\00\07Request\00\00\00\00\01\00\00\07\d0\00\00\00\09Positions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01:View the wrapper's allowlist. Returns false for never-allowed\0aaddresses.\0a\0aTHIS IS UX, NOT ENFORCEMENT. The wrapper's `transfer` gate is\0athe actual allowlist enforcement; a `false` return here means\0a`submit` will reject the call with `Err::NotAllowlisted`, not\0athat the address is barred from the underlying system.\00\00\00\00\00\0ais_allowed\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bget_wrapped\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\7fConstructor. Runs ATOMICALLY with deploy, which is the only\0awindow in which pool and wrapped can be set. There is no\0aseparate `init` step and so no init front-run window for an\0aattacker to claim these: the only way they are set is the\0adeploy transaction itself.\0a\0aRequires `--pool <P> --wrapped <W>` at deploy time. There is\0ano admin argument: see the file-level Immutability section.\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\07wrapped\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.4#3715435b643496244c9c22f0e7443b9c1f953ddb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
