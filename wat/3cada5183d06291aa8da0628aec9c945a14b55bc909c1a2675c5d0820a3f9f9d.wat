(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32 i32 i32)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64) (result i32)))
  (type (;11;) (func (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64)))
  (type (;14;) (func (param i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "_" (func (;0;) (type 2)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "b" "_" (func (;3;) (type 1)))
  (import "c" "_" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 3)))
  (import "v" "_" (func (;6;) (type 3)))
  (import "l" "e" (func (;7;) (type 4)))
  (import "l" "7" (func (;8;) (type 4)))
  (import "b" "i" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "l" "8" (func (;15;) (type 0)))
  (import "b" "8" (func (;16;) (type 1)))
  (import "x" "5" (func (;17;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048693)
  (global (;2;) i32 i32.const 1048704)
  (export "memory" (memory 0))
  (export "deploy_pool" (func 26))
  (export "get_pool" (func 32))
  (export "initialize" (func 33))
  (export "_" (func 34))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;18;) (type 9) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 19
    local.get 2
    local.get 3
    call 0
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
                            local.get 0
                            i32.wrap_i64
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 2
                          i32.const 1048576
                          i32.const 5
                          call 24
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048581
                        i32.const 12
                        call 24
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048593
                      i32.const 13
                      call 24
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048606
                    i32.const 14
                    call 24
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048620
                  i32.const 4
                  call 24
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048624
                i32.const 4
                call 24
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048628
              i32.const 8
              call 24
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048636
            i32.const 9
            call 24
            local.get 2
            i32.load
            br_if 2 (;@2;)
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
            call 25
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048645
          i32.const 11
          call 24
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
        call 25
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
  (func (;20;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      i64.const 0
      call 19
      local.tee 1
      i64.const 2
      call 21
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;21;) (type 10) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 11) (result i32)
    i64.const 8
    i64.const 0
    call 19
    i64.const 2
    call 21
  )
  (func (;23;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    local.get 1
    i64.const 2
    call 18
  )
  (func (;24;) (type 6) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 35
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
  (func (;25;) (type 7) (param i32 i32) (result i64)
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
    call 11
  )
  (func (;26;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i32.const 32
      i32.add
      local.tee 4
      local.get 1
      call 27
      local.get 3
      i64.load offset=32
      i64.const 1
      i64.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 0
      call 2
      drop
      call 22
      if ;; label = @2
        call 28
        block ;; label = @3
          i64.const 7
          local.get 0
          call 19
          i64.const 1
          call 21
          i32.eqz
          if ;; label = @4
            i64.const 6
            local.get 2
            call 19
            local.tee 6
            i64.const 2
            call 21
            i32.eqz
            br_if 1 (;@3;)
            local.get 4
            local.get 6
            i64.const 2
            call 1
            call 27
            local.get 3
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=40
            local.set 6
            local.get 0
            call 3
            call 4
            local.set 7
            call 5
            local.get 6
            local.get 7
            call 6
            call 7
            local.set 7
            local.get 4
            i64.const 2
            call 20
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.set 6
            local.get 4
            i64.const 4
            call 20
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.set 8
            local.get 4
            i64.const 5
            call 20
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.set 9
            local.get 4
            i64.const 1
            call 20
            local.get 3
            i32.load offset=32
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=40
            local.set 10
            i32.const 1048656
            i32.const 10
            call 29
            local.set 11
            local.get 3
            local.get 9
            i64.store offset=24
            local.get 3
            local.get 8
            i64.store offset=16
            local.get 3
            local.get 6
            i64.store offset=8
            local.get 3
            local.get 0
            i64.store
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 32
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
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
                local.get 7
                local.get 11
                local.get 3
                i32.const 32
                i32.add
                i32.const 4
                call 25
                call 30
                i32.const 1048679
                i32.const 14
                call 29
                local.set 6
                local.get 3
                local.get 2
                i64.store offset=24
                local.get 3
                local.get 7
                i64.store offset=16
                local.get 3
                local.get 1
                i64.store offset=8
                local.get 3
                local.get 0
                i64.store
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 32
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 32
                      i32.ne
                      if ;; label = @10
                        local.get 3
                        i32.const 32
                        i32.add
                        local.get 4
                        i32.add
                        local.get 3
                        local.get 4
                        i32.add
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.set 4
                        br 1 (;@9;)
                      end
                    end
                    local.get 10
                    local.get 6
                    local.get 3
                    i32.const 32
                    i32.add
                    i32.const 4
                    call 25
                    call 30
                    i64.const 7
                    local.get 0
                    local.get 7
                    i64.const 1
                    call 18
                    i64.const 7
                    local.get 0
                    call 19
                    i64.const 1
                    i64.const 4294967296000004
                    i64.const 6442450944000004
                    call 8
                    drop
                    local.get 3
                    i64.const 4503986174427140
                    i64.const 55834574852
                    call 9
                    local.tee 1
                    i64.store
                    i32.const 0
                    local.set 4
                    i64.const 2
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      local.set 6
                      local.get 4
                      i32.const 1
                      i32.and
                      local.get 1
                      local.set 2
                      i32.const 1
                      local.set 4
                      i32.eqz
                      br_if 0 (;@9;)
                    end
                    local.get 3
                    local.get 6
                    i64.store offset=32
                    local.get 3
                    i32.const 32
                    i32.add
                    local.tee 4
                    i32.const 1
                    call 25
                    local.get 3
                    local.get 7
                    i64.store offset=40
                    local.get 3
                    local.get 0
                    i64.store offset=32
                    local.get 4
                    i32.const 2
                    call 25
                    call 10
                    drop
                    local.get 3
                    i32.const -64
                    i32.sub
                    global.set 0
                    local.get 7
                    return
                  else
                    local.get 3
                    i32.const 32
                    i32.add
                    local.get 4
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              else
                local.get 3
                i32.const 32
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
          i64.const 12884901891
          call 31
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
      call 31
      unreachable
    end
    unreachable
  )
  (func (;27;) (type 5) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 16
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;28;) (type 8)
    i64.const 4294967296000004
    i64.const 6442450944000004
    call 15
    drop
  )
  (func (;29;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 35
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
  (func (;30;) (type 13) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 13
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;31;) (type 14) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;32;) (type 1) (param i64) (result i64)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i64.const 2
      local.set 1
      i64.const 7
      local.get 0
      call 19
      local.tee 0
      i64.const 1
      call 21
      if ;; label = @2
        local.get 0
        i64.const 1
        call 1
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
      end
      local.get 1
      return
    end
    unreachable
  )
  (func (;33;) (type 15) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i32.or
        br_if 0 (;@2;)
        local.get 7
        local.get 6
        call 27
        local.get 7
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 7
        i64.load offset=8
        local.set 6
        call 22
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i64.const 0
        local.get 0
        call 23
        i64.const 1
        local.get 1
        call 23
        i64.const 2
        local.get 2
        call 23
        i64.const 3
        local.get 3
        call 23
        i64.const 4
        local.get 4
        call 23
        i64.const 5
        local.get 5
        call 23
        i64.const 6
        local.get 0
        call 19
        local.get 6
        i64.const 2
        call 0
        drop
        i64.const 8
        local.get 0
        call 19
        i64.const 1
        i64.const 2
        call 0
        drop
        call 28
        local.get 7
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 31
    unreachable
  )
  (func (;34;) (type 8))
  (func (;35;) (type 6) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "AdminPoolRegistryQuoteVerifierFeeDistributorUsdcEurcPoolWasmMakerPoolInitializedinitializepool_deployedregister_maker")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\13PoolAlreadyDeployed\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\07\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dpool_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0equote_verifier\00\00\00\00\00\13\00\00\00\00\00\00\00\0ffee_distributor\00\00\00\00\13\00\00\00\00\00\00\00\04usdc\00\00\00\13\00\00\00\00\00\00\00\04eurc\00\00\00\13\00\00\00\00\00\00\00\0epool_wasm_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bdeploy_pool\00\00\00\00\03\00\00\00\00\00\00\00\05maker\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0asigner_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fsupported_pairs\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\00\13\00\00\00\13\00\00\00\01\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
