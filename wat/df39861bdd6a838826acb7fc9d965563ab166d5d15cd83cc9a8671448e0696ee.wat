(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64 i32)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;13;) (func (param i32 i64 i64 i64 i64)))
  (type (;14;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "i" "_" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 0)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "d" "_" (func (;6;) (type 4)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "m" "_" (func (;8;) (type 2)))
  (import "m" "0" (func (;9;) (type 4)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "x" "4" (func (;14;) (type 2)))
  (import "l" "1" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 1)))
  (import "x" "5" (func (;17;) (type 0)))
  (import "l" "_" (func (;18;) (type 4)))
  (import "v" "g" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048724)
  (global (;2;) i32 i32.const 1048724)
  (global (;3;) i32 i32.const 1048736)
  (export "memory" (memory 0))
  (export "claim_and_split" (func 36))
  (export "claim_funds" (func 40))
  (export "get_details" (func 41))
  (export "initialize" (func 42))
  (export "refund" (func 44))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;21;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 22
      if (result i64) ;; label = @2
        local.get 1
        call 23
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
  (func (;22;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 16
    i64.const 1
    i64.eq
  )
  (func (;23;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 15
  )
  (func (;24;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 22
      if ;; label = @2
        local.get 2
        local.get 1
        call 23
        call 25
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
  (func (;25;) (type 3) (param i32 i64)
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
          call 10
          local.set 3
          local.get 1
          call 11
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
  (func (;26;) (type 5) (param i64) (result i32)
    (local i32)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 22
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          call 23
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 1
    end
    local.get 1
  )
  (func (;27;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 22
      if ;; label = @2
        local.get 2
        local.get 1
        call 23
        call 20
        i64.const 1
        local.set 3
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 9) (param i64 i32)
    local.get 0
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    call 29
  )
  (func (;29;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;30;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    call 29
  )
  (func (;31;) (type 10) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 32
    call 29
  )
  (func (;32;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 39
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
  (func (;33;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.le_u
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 6
      i64.or
      return
    end
    local.get 0
    call 1
  )
  (func (;34;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 35
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;36;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i32.const 1048576
              i32.const 4
              call 37
              call 26
              i32.const 253
              i32.and
              if ;; label = @6
                i32.const 1048649
                i32.const 7
                call 37
                call 26
                i32.const 253
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.tee 4
                  i32.const 1048616
                  i32.const 5
                  call 37
                  call 21
                  local.get 3
                  i32.load offset=64
                  i32.eqz
                  br_if 4 (;@3;)
                  local.get 3
                  i64.load offset=72
                  call 2
                  drop
                  local.get 1
                  call 3
                  local.tee 17
                  i64.const 32
                  i64.shr_u
                  local.tee 12
                  local.get 2
                  call 3
                  i64.const 32
                  i64.shr_u
                  i64.eq
                  if ;; label = @8
                    local.get 4
                    i32.const 1048605
                    i32.const 5
                    call 37
                    call 21
                    local.get 3
                    i32.load offset=64
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=72
                    local.set 13
                    local.get 4
                    i32.const 1048610
                    i32.const 6
                    call 37
                    call 24
                    local.get 3
                    i32.load offset=64
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 3
                    i64.load offset=88
                    local.set 5
                    local.get 3
                    i64.load offset=80
                    local.set 7
                    local.get 4
                    i32.const 1048629
                    i32.const 7
                    call 37
                    call 24
                    local.get 3
                    i32.const 0
                    i32.store offset=36
                    local.get 3
                    i32.const 16
                    i32.add
                    local.get 7
                    local.get 5
                    local.get 3
                    i64.load offset=80
                    local.get 3
                    i64.load offset=88
                    local.get 3
                    i32.const 36
                    i32.add
                    call 47
                    local.get 3
                    i64.load offset=24
                    local.set 6
                    local.get 3
                    i64.load offset=16
                    local.set 8
                    local.get 3
                    i32.load offset=64
                    local.tee 4
                    i32.const 1
                    i32.and
                    if ;; label = @9
                      local.get 3
                      i32.load offset=36
                      br_if 4 (;@5;)
                    end
                    local.get 3
                    local.get 8
                    i64.const 0
                    local.get 4
                    i32.const 1
                    i32.and
                    local.tee 4
                    select
                    local.tee 18
                    local.get 6
                    i64.const 0
                    local.get 4
                    select
                    local.tee 14
                    call 45
                    local.get 5
                    local.get 3
                    i64.load offset=8
                    local.tee 10
                    i64.xor
                    local.get 5
                    local.get 5
                    local.get 10
                    i64.sub
                    local.get 7
                    local.get 3
                    i64.load
                    local.tee 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.sub
                    local.tee 15
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 3 (;@5;)
                    local.get 7
                    local.get 11
                    i64.sub
                    local.set 16
                    i64.const 4
                    local.set 9
                    i64.const 0
                    local.set 6
                    i64.const 0
                    local.set 8
                    i64.const 0
                    local.set 5
                    loop ;; label = @9
                      local.get 6
                      local.get 12
                      i64.ne
                      if ;; label = @10
                        local.get 6
                        local.get 2
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 2
                        local.get 9
                        call 4
                        call 25
                        local.get 3
                        i64.load offset=64
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 5
                        local.get 3
                        i64.load offset=88
                        local.tee 7
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 5
                        local.get 8
                        local.get 8
                        local.get 3
                        i64.load offset=80
                        i64.add
                        local.tee 8
                        i64.gt_u
                        i64.extend_i32_u
                        local.get 5
                        local.get 7
                        i64.add
                        i64.add
                        local.tee 7
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 5 (;@5;)
                        local.get 9
                        i64.const 4294967296
                        i64.add
                        local.set 9
                        local.get 6
                        i64.const 1
                        i64.add
                        local.set 6
                        local.get 7
                        local.set 5
                        br 1 (;@9;)
                      end
                    end
                    i64.const 0
                    local.set 6
                    local.get 8
                    local.get 16
                    i64.xor
                    local.get 5
                    local.get 15
                    i64.xor
                    i64.or
                    i64.eqz
                    if ;; label = @9
                      call 5
                      local.set 5
                      loop ;; label = @10
                        local.get 6
                        local.get 12
                        i64.eq
                        br_if 6 (;@4;)
                        i32.const 1048580
                        i32.const 8
                        call 37
                        local.set 7
                        local.get 6
                        local.get 1
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 7 (;@3;)
                        local.get 1
                        local.get 6
                        i64.const 32
                        i64.shl
                        i64.const 4
                        i64.or
                        local.tee 8
                        call 4
                        local.tee 9
                        i64.const 255
                        i64.and
                        i64.const 77
                        i64.ne
                        br_if 9 (;@1;)
                        local.get 6
                        local.get 2
                        call 3
                        i64.const 32
                        i64.shr_u
                        i64.ge_u
                        br_if 7 (;@3;)
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.get 2
                        local.get 8
                        call 4
                        call 25
                        local.get 3
                        i64.load offset=64
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 3
                        local.get 3
                        i64.load offset=80
                        local.get 3
                        i64.load offset=88
                        call 32
                        i64.store offset=56
                        local.get 3
                        local.get 9
                        i64.store offset=48
                        local.get 3
                        local.get 5
                        i64.store offset=40
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 24
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 24
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const -64
                                i32.sub
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 40
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 13
                            local.get 7
                            local.get 3
                            i32.const -64
                            i32.sub
                            i32.const 3
                            call 35
                            call 6
                            drop
                            local.get 6
                            i64.const 1
                            i64.add
                            local.set 6
                            br 2 (;@10;)
                          else
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 4
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      end
                      unreachable
                    end
                    i64.const 25769803779
                    call 38
                    unreachable
                  end
                  i64.const 25769803779
                  call 38
                  unreachable
                end
                i64.const 12884901891
                call 38
                unreachable
              end
              i64.const 8589934595
              call 38
              unreachable
            end
            unreachable
          end
          local.get 18
          i64.const 9999
          i64.gt_u
          local.get 14
          i64.const 0
          i64.gt_s
          local.get 14
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const -64
          i32.sub
          i32.const 1048636
          i32.const 13
          call 37
          call 21
          local.get 3
          i32.load offset=64
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=72
          local.set 1
          i32.const 1048580
          i32.const 8
          call 37
          local.set 2
          local.get 3
          local.get 11
          local.get 10
          call 32
          i64.store offset=56
          local.get 3
          local.get 1
          i64.store offset=48
          local.get 3
          local.get 5
          i64.store offset=40
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const -64
                  i32.sub
                  local.get 4
                  i32.add
                  local.get 3
                  i32.const 40
                  i32.add
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 13
              local.get 2
              local.get 3
              i32.const -64
              i32.sub
              i32.const 3
              call 35
              call 6
              drop
              br 3 (;@2;)
            else
              local.get 3
              i32.const -64
              i32.sub
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        unreachable
      end
      i32.const 1048649
      i32.const 7
      call 37
      i32.const 1
      call 28
      i32.const 1048669
      i32.const 13
      call 37
      local.get 0
      call 30
      i32.const 1048697
      i32.const 12
      call 37
      call 34
      local.get 3
      i32.const 40
      i32.add
      local.tee 4
      local.get 16
      local.get 15
      call 39
      local.get 3
      i32.load offset=40
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=48
      local.set 1
      local.get 4
      local.get 11
      local.get 10
      call 39
      local.get 3
      i64.load offset=40
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 3
      i64.load offset=48
      i64.store offset=80
      local.get 3
      local.get 1
      i64.store offset=72
      local.get 3
      local.get 17
      i64.const -4294967296
      i64.and
      i64.const 4
      i64.or
      i64.store offset=64
      local.get 3
      i32.const -64
      i32.sub
      i32.const 3
      call 35
      call 7
      drop
      local.get 3
      i32.const 96
      i32.add
      global.set 0
      i64.const 1
      return
    end
    unreachable
  )
  (func (;37;) (type 7) (param i32 i32) (result i64)
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
    call 13
  )
  (func (;38;) (type 11) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;39;) (type 8) (param i32 i64 i64)
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
      call 12
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
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
        block ;; label = @3
          i32.const 1048576
          i32.const 4
          call 37
          call 26
          i32.const 253
          i32.and
          if ;; label = @4
            block ;; label = @5
              i32.const 1048649
              i32.const 7
              call 37
              call 26
              i32.const 253
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const -64
                i32.sub
                local.tee 2
                i32.const 1048616
                i32.const 5
                call 37
                call 21
                local.get 1
                i32.load offset=64
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=72
                call 2
                drop
                local.get 2
                i32.const 1048597
                i32.const 8
                call 37
                call 21
                local.get 1
                i32.load offset=64
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=72
                local.set 9
                local.get 2
                i32.const 1048605
                i32.const 5
                call 37
                call 21
                local.get 1
                i32.load offset=64
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=72
                local.set 10
                local.get 2
                i32.const 1048610
                i32.const 6
                call 37
                call 24
                local.get 1
                i32.load offset=64
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 1
                i64.load offset=88
                local.set 3
                local.get 1
                i64.load offset=80
                local.set 4
                local.get 2
                i32.const 1048629
                i32.const 7
                call 37
                call 24
                local.get 1
                i32.const 0
                i32.store offset=36
                local.get 1
                i32.const 16
                i32.add
                local.get 4
                local.get 3
                local.get 1
                i64.load offset=80
                local.get 1
                i64.load offset=88
                local.get 1
                i32.const 36
                i32.add
                call 47
                local.get 1
                i64.load offset=24
                local.set 5
                local.get 1
                i64.load offset=16
                local.set 6
                local.get 1
                i32.load offset=64
                local.tee 2
                i32.const 1
                i32.and
                if ;; label = @7
                  local.get 1
                  i32.load offset=36
                  br_if 6 (;@1;)
                end
                local.get 1
                local.get 6
                i64.const 0
                local.get 2
                i32.const 1
                i32.and
                local.tee 2
                select
                local.tee 8
                local.get 5
                i64.const 0
                local.get 2
                select
                local.tee 7
                call 45
                local.get 3
                local.get 1
                i64.load offset=8
                local.tee 5
                i64.xor
                local.get 3
                local.get 3
                local.get 5
                i64.sub
                local.get 4
                local.get 1
                i64.load
                local.tee 6
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 11
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 5 (;@1;)
                call 5
                local.set 3
                i32.const 1048580
                i32.const 8
                call 37
                local.set 12
                local.get 1
                local.get 4
                local.get 6
                i64.sub
                local.tee 4
                local.get 11
                call 32
                i64.store offset=56
                local.get 1
                local.get 9
                i64.store offset=48
                local.get 1
                local.get 3
                i64.store offset=40
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 24
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.get 2
                        i32.add
                        local.get 1
                        i32.const 40
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
                    local.get 10
                    local.get 12
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.tee 2
                    i32.const 3
                    call 35
                    call 6
                    drop
                    local.get 8
                    i64.const 9999
                    i64.gt_u
                    local.get 7
                    i64.const 0
                    i64.gt_s
                    local.get 7
                    i64.eqz
                    select
                    i32.eqz
                    br_if 5 (;@3;)
                    local.get 2
                    i32.const 1048636
                    i32.const 13
                    call 37
                    call 21
                    local.get 1
                    i32.load offset=64
                    i32.eqz
                    br_if 3 (;@5;)
                    local.get 1
                    i64.load offset=72
                    local.set 7
                    i32.const 1048580
                    i32.const 8
                    call 37
                    local.set 8
                    local.get 1
                    local.get 6
                    local.get 5
                    call 32
                    i64.store offset=56
                    local.get 1
                    local.get 7
                    i64.store offset=48
                    local.get 1
                    local.get 3
                    i64.store offset=40
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 24
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 2
                        loop ;; label = @11
                          local.get 2
                          i32.const 24
                          i32.ne
                          if ;; label = @12
                            local.get 1
                            i32.const -64
                            i32.sub
                            local.get 2
                            i32.add
                            local.get 1
                            i32.const 40
                            i32.add
                            local.get 2
                            i32.add
                            i64.load
                            i64.store
                            local.get 2
                            i32.const 8
                            i32.add
                            local.set 2
                            br 1 (;@11;)
                          end
                        end
                        local.get 10
                        local.get 8
                        local.get 1
                        i32.const -64
                        i32.sub
                        i32.const 3
                        call 35
                        call 6
                        drop
                        br 7 (;@3;)
                      else
                        local.get 1
                        i32.const -64
                        i32.sub
                        local.get 2
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 2
                        i32.const 8
                        i32.add
                        local.set 2
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  else
                    local.get 1
                    i32.const -64
                    i32.sub
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              i64.const 12884901891
              call 38
              unreachable
            end
            unreachable
          end
          i64.const 8589934595
          call 38
          unreachable
        end
        i32.const 1048649
        i32.const 7
        call 37
        i32.const 1
        call 28
        i32.const 1048669
        i32.const 13
        call 37
        local.get 0
        call 30
        i32.const 1048682
        i32.const 15
        call 37
        call 34
        local.get 1
        i32.const 40
        i32.add
        local.tee 2
        local.get 4
        local.get 11
        call 39
        local.get 1
        i32.load offset=40
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=48
        local.set 3
        local.get 2
        local.get 6
        local.get 5
        call 39
        local.get 1
        i64.load offset=40
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=48
        i64.store offset=80
        local.get 1
        local.get 3
        i64.store offset=72
        local.get 1
        local.get 9
        i64.store offset=64
        local.get 1
        i32.const -64
        i32.sub
        i32.const 3
        call 35
        call 7
        drop
        local.get 1
        i32.const 96
        i32.add
        global.set 0
        i64.const 1
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 8
    local.set 2
    i32.const 1048597
    i32.const 8
    call 37
    local.set 3
    local.get 0
    i32.const 1048597
    i32.const 8
    call 37
    call 21
    block ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      local.get 0
      i64.load offset=8
      call 9
      i32.const 1048610
      i32.const 6
      call 37
      local.get 0
      i32.const 1048610
      i32.const 6
      call 37
      call 24
      local.get 0
      i32.load
      i32.const 1
      i32.and
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=16
      local.get 0
      i64.load offset=24
      call 32
      call 9
      i32.const 1048616
      i32.const 5
      call 37
      local.get 0
      i32.const 1048616
      i32.const 5
      call 37
      call 21
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 9
      i32.const 1048621
      i32.const 8
      call 37
      local.get 0
      i32.const 1048621
      i32.const 8
      call 37
      call 27
      local.get 0
      i32.load
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      call 33
      call 9
      i32.const 1048629
      i32.const 7
      call 37
      local.get 0
      i32.const 1048629
      i32.const 7
      call 37
      call 24
      local.get 0
      i64.load offset=16
      i64.const 0
      local.get 0
      i32.load
      i32.const 1
      i32.and
      local.tee 1
      select
      local.get 0
      i64.load offset=24
      i64.const 0
      local.get 1
      select
      call 32
      call 9
      i32.const 1048649
      i32.const 7
      call 37
      i32.const 1048649
      i32.const 7
      call 37
      call 26
      i32.const 253
      i32.and
      i64.extend_i32_u
      call 9
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;42;) (type 12) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
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
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        local.get 3
        call 25
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 10
        local.get 8
        i64.load offset=16
        local.set 11
        local.get 8
        local.get 5
        call 20
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=8
        local.set 12
        local.get 8
        local.get 6
        call 25
        local.get 8
        i64.load
        i64.const 1
        i64.eq
        local.get 7
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 8
        i64.load offset=24
        local.set 3
        local.get 8
        i64.load offset=16
        local.set 5
        local.get 0
        call 2
        drop
        i32.const 1048576
        i32.const 4
        call 37
        call 26
        i32.const 253
        i32.and
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 5
            i64.const 1000
            i64.gt_u
            local.get 3
            i64.const 0
            i64.ne
            local.get 3
            i64.eqz
            select
            br_if 3 (;@1;)
            i32.const 1048580
            i32.const 8
            call 37
            local.set 6
            call 5
            local.set 13
            local.get 8
            local.get 11
            local.get 10
            call 32
            i64.store offset=56
            local.get 8
            local.get 13
            i64.store offset=48
            local.get 8
            local.get 0
            i64.store offset=40
            block ;; label = @5
              loop ;; label = @6
                local.get 9
                i32.const 24
                i32.eq
                if ;; label = @7
                  block ;; label = @8
                    i32.const 0
                    local.set 9
                    loop ;; label = @9
                      local.get 9
                      i32.const 24
                      i32.ne
                      if ;; label = @10
                        local.get 8
                        local.get 9
                        i32.add
                        local.get 8
                        i32.const 40
                        i32.add
                        local.get 9
                        i32.add
                        i64.load
                        i64.store
                        local.get 9
                        i32.const 8
                        i32.add
                        local.set 9
                        br 1 (;@9;)
                      end
                    end
                    local.get 2
                    local.get 6
                    local.get 8
                    i32.const 3
                    call 35
                    call 6
                    drop
                    i32.const 1048588
                    i32.const 9
                    call 37
                    local.get 0
                    call 30
                    i32.const 1048597
                    i32.const 8
                    call 37
                    local.get 1
                    call 30
                    i32.const 1048605
                    i32.const 5
                    call 37
                    local.get 2
                    call 30
                    i32.const 1048610
                    i32.const 6
                    call 37
                    local.get 11
                    local.get 10
                    call 31
                    i32.const 1048616
                    i32.const 5
                    call 37
                    local.get 4
                    call 30
                    i32.const 1048621
                    i32.const 8
                    call 37
                    call 43
                    local.tee 2
                    local.get 12
                    i64.add
                    local.tee 6
                    local.get 2
                    i64.lt_u
                    br_if 0 (;@8;)
                    local.get 6
                    call 33
                    call 29
                    i32.const 1048629
                    i32.const 7
                    call 37
                    local.get 5
                    local.get 3
                    call 31
                    i32.const 1048636
                    i32.const 13
                    call 37
                    local.get 7
                    call 30
                    i32.const 1048649
                    i32.const 7
                    call 37
                    i32.const 0
                    call 28
                    i32.const 1048576
                    i32.const 4
                    call 37
                    i32.const 1
                    call 28
                    i32.const 1048656
                    i32.const 13
                    call 37
                    call 34
                    local.set 0
                    local.get 8
                    i32.const 40
                    i32.add
                    local.get 11
                    local.get 10
                    call 39
                    local.get 8
                    i64.load offset=40
                    i64.const 1
                    i64.ne
                    br_if 3 (;@5;)
                    br 6 (;@2;)
                  end
                else
                  local.get 8
                  local.get 9
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 9
                  i32.const 8
                  i32.add
                  local.set 9
                  br 1 (;@6;)
                end
              end
              unreachable
            end
            local.get 8
            i64.load offset=48
            local.set 2
            local.get 8
            local.get 4
            i64.store offset=16
            local.get 8
            local.get 2
            i64.store offset=8
            local.get 8
            local.get 1
            i64.store
            local.get 0
            local.get 8
            i32.const 3
            call 35
            call 7
            drop
            local.get 8
            i32.const -64
            i32.sub
            global.set 0
            i64.const 1
            return
          end
          i64.const 30064771075
          call 38
          unreachable
        end
        i64.const 4294967299
        call 38
        unreachable
      end
      unreachable
    end
    i64.const 30064771075
    call 38
    unreachable
  )
  (func (;43;) (type 2) (result i64)
    (local i64 i32)
    call 14
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;44;) (type 2) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    block ;; label = @1
      i32.const 1048576
      i32.const 4
      call 37
      call 26
      i32.const 253
      i32.and
      if ;; label = @2
        block ;; label = @3
          i32.const 1048649
          i32.const 7
          call 37
          call 26
          i32.const 253
          i32.and
          i32.eqz
          if ;; label = @4
            local.get 0
            i32.const 32
            i32.add
            local.tee 1
            i32.const 1048588
            i32.const 9
            call 37
            call 21
            local.get 0
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=40
            local.tee 4
            call 2
            drop
            call 43
            local.set 2
            local.get 1
            i32.const 1048621
            i32.const 8
            call 37
            call 27
            local.get 0
            i64.load offset=32
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 0
              i64.load offset=40
              local.get 2
              i64.gt_u
              br_if 4 (;@1;)
            end
            local.get 0
            i32.const 32
            i32.add
            local.tee 1
            i32.const 1048605
            i32.const 5
            call 37
            call 21
            local.get 0
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=40
            local.set 3
            local.get 1
            i32.const 1048610
            i32.const 6
            call 37
            call 24
            local.get 0
            i32.load offset=32
            i32.const 1
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 0
            i64.load offset=56
            local.set 2
            local.get 0
            i64.load offset=48
            local.set 5
            i32.const 1048580
            i32.const 8
            call 37
            local.set 6
            call 5
            local.set 7
            local.get 0
            local.get 5
            local.get 2
            call 32
            i64.store offset=24
            local.get 0
            local.get 4
            i64.store offset=16
            local.get 0
            local.get 7
            i64.store offset=8
            i32.const 0
            local.set 1
            loop ;; label = @5
              local.get 1
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 1
                loop ;; label = @7
                  local.get 1
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 0
                    i32.const 32
                    i32.add
                    local.get 1
                    i32.add
                    local.get 0
                    i32.const 8
                    i32.add
                    local.get 1
                    i32.add
                    i64.load
                    i64.store
                    local.get 1
                    i32.const 8
                    i32.add
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                local.get 3
                local.get 6
                local.get 0
                i32.const 32
                i32.add
                local.tee 1
                i32.const 3
                call 35
                call 6
                drop
                i32.const 1048649
                i32.const 7
                call 37
                i32.const 1
                call 28
                i32.const 1048709
                i32.const 15
                call 37
                call 34
                local.get 1
                local.get 5
                local.get 2
                call 39
                local.get 0
                i64.load offset=32
                i64.const 1
                i64.eq
                if ;; label = @7
                  unreachable
                end
                local.get 0
                local.get 0
                i64.load offset=40
                i64.store offset=16
                local.get 0
                local.get 4
                i64.store offset=8
                local.get 0
                i32.const 8
                i32.add
                i32.const 2
                call 35
                call 7
                drop
                local.get 0
                i32.const -64
                i32.sub
                global.set 0
                i64.const 1
                return
              else
                local.get 0
                i32.const 32
                i32.add
                local.get 1
                i32.add
                i64.const 2
                i64.store
                local.get 1
                i32.const 8
                i32.add
                local.set 1
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 12884901891
          call 38
          unreachable
        end
        unreachable
      end
      i64.const 8589934595
      call 38
      unreachable
    end
    i64.const 21474836483
    call 38
    unreachable
  )
  (func (;45;) (type 8) (param i32 i64 i64)
    (local i64 i64 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 7
    select
    local.set 3
    global.get 0
    i32.const 176
    i32.sub
    local.tee 9
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            i64.const 0
            local.get 2
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 2
            local.get 7
            select
            local.tee 1
            i64.clz
            local.get 3
            i64.clz
            i64.const -64
            i64.sub
            local.get 1
            i64.const 0
            i64.ne
            select
            i32.wrap_i64
            local.tee 8
            i32.const 114
            i32.lt_u
            if ;; label = @5
              local.get 8
              i32.const 63
              i32.gt_u
              br_if 1 (;@4;)
              br 2 (;@3;)
            end
            local.get 3
            i64.const 10000
            i64.lt_u
            local.tee 8
            local.get 1
            i64.eqz
            i32.and
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 3
          local.get 3
          i64.const 10000
          i64.div_u
          local.tee 4
          i64.const 10000
          i64.mul
          i64.sub
          local.set 3
          i64.const 0
          local.set 1
          br 2 (;@1;)
        end
        local.get 3
        i64.const 32
        i64.shr_u
        local.tee 2
        local.get 1
        local.get 1
        i64.const 10000
        i64.div_u
        local.tee 5
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        i64.const 10000
        i64.div_u
        local.tee 1
        i64.const 32
        i64.shl
        local.get 3
        i64.const 4294967295
        i64.and
        local.get 2
        local.get 1
        i64.const 10000
        i64.mul
        i64.sub
        i64.const 32
        i64.shl
        i64.or
        local.tee 2
        i64.const 10000
        i64.div_u
        local.tee 3
        i64.or
        local.set 4
        local.get 2
        local.get 3
        i64.const 10000
        i64.mul
        i64.sub
        local.set 3
        local.get 1
        i64.const 32
        i64.shr_u
        local.get 5
        i64.or
        local.set 5
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 3
      i64.const 10000
      i64.sub
      local.set 3
      i64.const 1
      local.set 4
    end
    local.get 6
    local.get 3
    i64.store offset=16
    local.get 6
    local.get 4
    i64.store
    local.get 6
    local.get 1
    i64.store offset=24
    local.get 6
    local.get 5
    i64.store offset=8
    local.get 9
    i32.const 176
    i32.add
    global.set 0
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 2
    i64.sub
    local.get 2
    local.get 7
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 7
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 13) (param i32 i64 i64 i64 i64)
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
  (func (;47;) (type 14) (param i32 i64 i64 i64 i64 i32)
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
            call 46
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 46
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 46
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
          call 46
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 46
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
        call 46
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
  (data (;0;) (i32.const 1048576) "inittransferdepositorprovidertokenamountjudgedeadlinefee_bpsfee_collectorsettledescrow_lockedevidence_rootescrow_releasedescrow_splitescrow_refunded")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\06refund\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\08\00\00\00\00\00\00\00\09depositor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05judge\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07timeout\00\00\00\00\06\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\0b\00\00\00\00\00\00\00\0dfee_collector\00\00\00\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bclaim_funds\00\00\00\00\01\00\00\00\00\00\00\00\0devidence_root\00\00\00\00\00\00\0e\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bget_details\00\00\00\00\00\00\00\00\01\00\00\03\ec\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0eAlreadySettled\00\00\00\00\00\03\00\00\00\00\00\00\00\0cInvalidProof\00\00\00\04\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\05\00\00\00\00\00\00\00\08BadSplit\00\00\00\06\00\00\00\00\00\00\00\0aFeeTooHigh\00\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\0fclaim_and_split\00\00\00\00\03\00\00\00\00\00\00\00\0devidence_root\00\00\00\00\00\00\0e\00\00\00\00\00\00\00\0arecipients\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\07amounts\00\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\00\01")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.95.0 (59807616e 2026-04-14)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
