(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i32 i64 i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func))
  (type (;11;) (func (param i64 i64 i64 i64)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64) (result i32)))
  (type (;16;) (func (param i32 i64 i64 i64)))
  (type (;17;) (func (param i32) (result i32)))
  (type (;18;) (func (param i32 i32) (result i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;20;) (func (param i32 i32 i64)))
  (import "l" "8" (func (;0;) (type 1)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "7" (func (;2;) (type 6)))
  (import "l" "_" (func (;3;) (type 7)))
  (import "m" "9" (func (;4;) (type 7)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "b" "8" (func (;7;) (type 0)))
  (import "l" "6" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 1)))
  (import "i" "8" (func (;10;) (type 0)))
  (import "i" "7" (func (;11;) (type 0)))
  (import "i" "6" (func (;12;) (type 1)))
  (import "b" "j" (func (;13;) (type 1)))
  (import "l" "0" (func (;14;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048847)
  (global (;2;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "admin" (func 39))
  (export "allowance" (func 40))
  (export "approve" (func 41))
  (export "balance" (func 45))
  (export "bump_balance" (func 46))
  (export "bump_instance" (func 47))
  (export "burn" (func 48))
  (export "decimals" (func 49))
  (export "governance" (func 50))
  (export "initialize" (func 51))
  (export "mint" (func 52))
  (export "minter" (func 53))
  (export "name" (func 54))
  (export "set_admin" (func 55))
  (export "set_governance" (func 56))
  (export "set_minter" (func 57))
  (export "symbol" (func 58))
  (export "total_supply" (func 59))
  (export "transfer" (func 60))
  (export "transfer_from" (func 62))
  (export "upgrade" (func 63))
  (export "_" (func 64))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;15;) (type 8) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    call 66
  )
  (func (;16;) (type 3) (param i32 i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i64.const 4
    i64.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    local.get 2
    i32.const 32
    i32.add
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    call 17
    local.get 2
    i64.load offset=48
    local.set 5
    local.get 0
    local.get 2
    i64.load offset=56
    i64.const 0
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    local.tee 1
    i64.store offset=8
    local.get 0
    local.get 5
    i64.const 0
    local.get 4
    select
    local.tee 5
    i64.store
    local.get 5
    i64.const 0
    i64.ne
    local.get 1
    i64.const 0
    i64.gt_s
    local.get 1
    i64.eqz
    select
    if ;; label = @1
      local.get 3
      call 18
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;17;) (type 8) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 26
      local.tee 3
      i64.const 1
      call 27
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 28
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;18;) (type 9) (param i32)
    local.get 0
    call 26
    i64.const 1
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 2
    drop
  )
  (func (;19;) (type 14) (param i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i64.const 4
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    local.get 1
    local.get 2
    call 20
    local.get 4
    call 18
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;20;) (type 4) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    i64.const 1
    call 30
  )
  (func (;21;) (type 4) (param i32 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=24
    local.get 3
    local.get 1
    i64.store offset=16
    local.get 3
    i64.const 3
    i64.store offset=8
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 17
    local.get 3
    i64.load offset=48
    local.set 1
    local.get 0
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 0
    local.get 4
    select
    i64.store
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;22;) (type 10)
    i64.const 432932703436804
    i64.const 2226511046246404
    call 0
    drop
  )
  (func (;23;) (type 11) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 3
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    local.tee 5
    local.get 2
    local.get 3
    call 20
    local.get 5
    call 18
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;24;) (type 12) (param i64 i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      return
    end
    unreachable
  )
  (func (;25;) (type 9) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048720
      call 26
      local.tee 2
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 28
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
  (func (;26;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
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
                            i32.load
                            i32.const 1
                            i32.sub
                            br_table 1 (;@11;) 2 (;@10;) 3 (;@9;) 4 (;@8;) 5 (;@7;) 6 (;@6;) 7 (;@5;) 8 (;@4;) 0 (;@12;)
                          end
                          local.get 1
                          i32.const 1048624
                          i32.const 5
                          call 34
                          local.get 1
                          i32.load
                          br_if 9 (;@2;)
                          local.get 1
                          local.get 1
                          i64.load offset=8
                          call 35
                          br 8 (;@3;)
                        end
                        local.get 1
                        i32.const 1048629
                        i32.const 6
                        call 34
                        local.get 1
                        i32.load
                        br_if 8 (;@2;)
                        local.get 1
                        local.get 1
                        i64.load offset=8
                        call 35
                        br 7 (;@3;)
                      end
                      local.get 1
                      i32.const 1048635
                      i32.const 10
                      call 34
                      local.get 1
                      i32.load
                      br_if 7 (;@2;)
                      local.get 1
                      local.get 1
                      i64.load offset=8
                      call 35
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 1048645
                    i32.const 9
                    call 34
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    i64.load offset=8
                    local.set 2
                    local.get 1
                    local.get 0
                    i64.load offset=16
                    i64.store offset=8
                    local.get 1
                    local.get 0
                    i64.load offset=8
                    i64.store
                    local.get 1
                    local.get 2
                    i64.const 4504149383184388
                    local.get 1
                    i64.extend_i32_u
                    i64.const 32
                    i64.shl
                    i64.const 4
                    i64.or
                    i64.const 8589934596
                    call 4
                    call 36
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 1048654
                  i32.const 7
                  call 34
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  local.get 0
                  i64.load offset=8
                  call 36
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048661
                i32.const 11
                call 34
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 35
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048672
              i32.const 4
              call 34
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              call 35
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048676
            i32.const 6
            call 34
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 35
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048682
          i32.const 8
          call 34
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 35
        end
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
  (func (;27;) (type 15) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 3) (param i32 i64)
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
  (func (;29;) (type 12) (param i64 i64)
    i32.const 1048720
    local.get 0
    local.get 1
    i64.const 2
    call 30
  )
  (func (;30;) (type 16) (param i32 i64 i64 i64)
    local.get 0
    call 26
    local.get 1
    local.get 2
    call 31
    local.get 3
    call 3
    drop
  )
  (func (;31;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 44
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
  (func (;32;) (type 17) (param i32) (result i32)
    local.get 0
    call 26
    i64.const 2
    call 27
  )
  (func (;33;) (type 3) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;34;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 42
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
  (func (;35;) (type 3) (param i32 i64)
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
    call 38
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
  (func (;36;) (type 4) (param i32 i64 i64)
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
    call 38
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
  (func (;37;) (type 0) (param i64) (result i64)
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
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 18) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;39;) (type 2) (result i64)
    call 22
    i32.const 1048576
    call 65
  )
  (func (;40;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
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
      call 22
      local.get 2
      local.get 0
      local.get 1
      call 21
      local.get 2
      i64.load
      local.get 2
      i64.load offset=8
      call 31
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
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
      local.get 2
      call 28
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 5
      local.get 0
      call 5
      drop
      local.get 5
      local.get 2
      call 24
      call 22
      local.get 0
      local.get 1
      local.get 5
      local.get 2
      call 23
      local.get 4
      i32.const 1048840
      i32.const 7
      call 42
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 6
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 0
      i64.store offset=8
      local.get 4
      local.get 6
      i64.store
      local.get 4
      call 43
      local.get 4
      i32.const 48
      i32.add
      local.get 5
      local.get 2
      call 44
      local.get 4
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=56
      i64.store offset=32
      local.get 4
      local.get 3
      i64.const -4294967292
      i64.and
      i64.store offset=40
      local.get 4
      i32.const 32
      i32.add
      i32.const 2
      call 38
      call 6
      drop
      local.get 4
      i32.const -64
      i32.sub
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 13) (param i32 i32 i32)
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
      call 13
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;43;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 24
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 1
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
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 38
        local.get 1
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 1
        i32.const 24
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
  (func (;44;) (type 4) (param i32 i64 i64)
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
  (func (;45;) (type 0) (param i64) (result i64)
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
    call 22
    local.get 1
    local.get 0
    call 16
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 31
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 0) (param i64) (result i64)
    (local i32)
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
    i64.const 4
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 8
    i32.add
    call 18
    call 22
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;47;) (type 2) (result i64)
    call 22
    i64.const 2
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      local.get 1
      call 28
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 5
      local.get 2
      i64.load offset=24
      local.tee 1
      call 24
      i32.const 1048600
      call 65
      call 5
      drop
      call 22
      local.get 2
      local.get 0
      call 16
      local.get 2
      i64.load
      local.tee 6
      local.get 5
      i64.lt_u
      local.tee 3
      local.get 2
      i64.load offset=8
      local.tee 4
      local.get 1
      i64.lt_s
      local.get 1
      local.get 4
      i64.eq
      select
      i32.eqz
      if ;; label = @2
        block ;; label = @3
          local.get 1
          local.get 4
          i64.xor
          local.get 4
          local.get 4
          local.get 1
          i64.sub
          local.get 3
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 6
          local.get 5
          i64.sub
          local.get 7
          call 19
          local.get 2
          call 25
          local.get 2
          i64.load offset=8
          local.tee 4
          local.get 1
          i64.xor
          local.get 4
          local.get 4
          local.get 1
          i64.sub
          local.get 2
          i64.load
          local.tee 6
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 6
          local.get 5
          i64.sub
          local.get 7
          call 29
          local.get 2
          local.get 0
          i64.store offset=40
          local.get 2
          i64.const 2678977294
          i64.store offset=32
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 2
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 32
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 2
              call 38
              local.get 5
              local.get 1
              call 31
              call 6
              drop
              local.get 2
              i32.const 48
              i32.add
              global.set 0
              i64.const 2
              return
            else
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;49;) (type 2) (result i64)
    (local i64)
    call 22
    block ;; label = @1
      i32.const 1048768
      call 26
      local.tee 0
      i64.const 2
      call 27
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
    i64.const -4294967292
    i64.and
  )
  (func (;50;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 22
    local.get 0
    i32.const 1048744
    call 15
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
  (func (;51;) (type 19) (param i64 i64 i64 i64 i64) (result i64)
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
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.or
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        call 32
        br_if 1 (;@1;)
        i32.const 1048576
        local.get 0
        call 33
        i32.const 1048600
        local.get 1
        call 33
        i32.const 1048768
        call 26
        local.get 2
        i64.const -4294967292
        i64.and
        i64.const 2
        call 3
        drop
        i32.const 1048792
        local.get 3
        call 33
        i32.const 1048816
        local.get 4
        call 33
        i64.const 0
        i64.const 0
        call 29
        call 22
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;52;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 2
        local.get 1
        call 28
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=16
        local.tee 5
        local.get 2
        i64.load offset=24
        local.tee 1
        call 24
        i32.const 1048600
        call 65
        local.tee 7
        call 5
        drop
        call 22
        local.get 2
        local.get 0
        call 16
        local.get 1
        local.get 2
        i64.load offset=8
        local.tee 4
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 5
        local.get 2
        i64.load
        local.tee 3
        i64.add
        local.tee 6
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 0
        local.get 6
        local.get 3
        call 19
        local.get 2
        call 25
        local.get 2
        i64.load offset=8
        local.tee 4
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 4
        local.get 2
        i64.load
        local.tee 3
        local.get 5
        i64.add
        local.tee 6
        local.get 3
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 4
        i64.add
        i64.add
        local.tee 3
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        local.get 3
        call 29
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 2
        local.get 7
        i64.store offset=8
        local.get 2
        i64.const 3404527886
        i64.store
        local.get 2
        call 43
        local.get 5
        local.get 1
        call 31
        call 6
        drop
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;53;) (type 2) (result i64)
    call 22
    i32.const 1048600
    call 65
  )
  (func (;54;) (type 2) (result i64)
    i32.const 1048792
    call 67
  )
  (func (;55;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 1048576
    call 65
    call 5
    drop
    call 22
    i32.const 1048576
    local.get 0
    call 33
    i64.const 2
  )
  (func (;56;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048576
        call 65
        call 5
        drop
        i32.const 1048744
        call 32
        br_if 1 (;@1;)
        call 22
        i32.const 1048744
        local.get 0
        call 33
        i64.const 788603366717710
        call 37
        local.get 0
        call 6
        drop
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;57;) (type 0) (param i64) (result i64)
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
    i64.eq
    if ;; label = @1
      local.get 1
      i32.const 1048744
      call 15
      block (result i64) ;; label = @2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        i32.const 1048576
        call 65
      end
      call 5
      drop
      call 22
      i32.const 1048600
      local.get 0
      call 33
      i64.const 13944946865934
      call 37
      local.get 0
      call 6
      drop
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    i32.const 1048816
    call 67
  )
  (func (;59;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 22
    local.get 0
    call 25
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 31
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 7) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
          local.get 3
          local.get 2
          call 28
          local.get 3
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 6
          local.get 0
          call 5
          drop
          local.get 6
          local.get 2
          call 24
          call 22
          local.get 3
          local.get 0
          call 16
          local.get 3
          i64.load
          local.tee 7
          local.get 6
          i64.lt_u
          local.tee 4
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 2
          local.get 5
          i64.xor
          local.get 5
          local.get 5
          local.get 2
          i64.sub
          local.get 4
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 0
          local.get 7
          local.get 6
          i64.sub
          local.get 8
          call 19
          local.get 3
          local.get 1
          call 16
          local.get 3
          i64.load offset=8
          local.tee 5
          local.get 2
          i64.xor
          i64.const -1
          i64.xor
          local.get 5
          local.get 3
          i64.load
          local.tee 7
          local.get 6
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          i64.extend_i32_u
          local.get 2
          local.get 5
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 1
          local.get 8
          local.get 7
          call 19
          local.get 0
          local.get 1
          local.get 6
          local.get 2
          call 61
          local.get 3
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
  (func (;61;) (type 11) (param i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 65154533130155790
    i64.store offset=8
    local.get 4
    i32.const 8
    i32.add
    call 43
    local.get 2
    local.get 3
    call 31
    call 6
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;62;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
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
          br_if 0 (;@3;)
          local.get 4
          local.get 3
          call 28
          local.get 4
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 4
          i64.load offset=24
          local.set 3
          local.get 4
          i64.load offset=16
          local.set 7
          local.get 0
          call 5
          drop
          local.get 7
          local.get 3
          call 24
          call 22
          local.get 4
          local.get 1
          local.get 0
          call 21
          local.get 4
          i64.load
          local.tee 8
          local.get 7
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=8
          local.tee 6
          local.get 3
          i64.lt_s
          local.get 3
          local.get 6
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 3
          local.get 6
          i64.xor
          local.get 6
          local.get 6
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          local.get 8
          local.get 7
          i64.sub
          local.get 9
          call 23
          local.get 4
          local.get 1
          call 16
          local.get 4
          i64.load
          local.tee 6
          local.get 7
          i64.lt_u
          local.tee 5
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 3
          i64.lt_s
          local.get 0
          local.get 3
          i64.eq
          select
          br_if 2 (;@1;)
          local.get 0
          local.get 3
          i64.xor
          local.get 0
          local.get 0
          local.get 3
          i64.sub
          local.get 5
          i64.extend_i32_u
          i64.sub
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 1
          local.get 6
          local.get 7
          i64.sub
          local.get 8
          call 19
          local.get 4
          local.get 2
          call 16
          local.get 4
          i64.load offset=8
          local.tee 0
          local.get 3
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 4
          i64.load
          local.tee 6
          local.get 7
          i64.add
          local.tee 8
          local.get 6
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 3
          i64.add
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          local.get 8
          local.get 6
          call 19
          local.get 1
          local.get 2
          local.get 7
          local.get 3
          call 61
          local.get 4
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
  (func (;63;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 7
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    i32.const 1048576
    call 65
    call 5
    drop
    local.get 0
    call 8
    drop
    i64.const 2
  )
  (func (;64;) (type 10))
  (func (;65;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 15
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
  (func (;66;) (type 20) (param i32 i32 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 26
      local.tee 3
      i64.const 2
      call 27
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 2
        call 1
        local.tee 2
        i64.const 255
        i64.and
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
  (func (;67;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 22
    local.get 1
    local.get 0
    i64.const 73
    call 66
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
  (data (;0;) (i32.const 1048600) "\01")
  (data (;1;) (i32.const 1048624) "AdminMinterGovernanceAllowanceBalanceTotalSupplyNameSymbolDecimalsfromspender\00\00\00r\00\10\00\04\00\00\00v\00\10\00\07\00\00\00\05")
  (data (;2;) (i32.const 1048744) "\02")
  (data (;3;) (i32.const 1048768) "\08")
  (data (;4;) (i32.const 1048792) "\06")
  (data (;5;) (i32.const 1048816) "\07")
  (data (;6;) (i32.const 1048840) "approve")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00DBurn sXLM tokens \e2\80\94 only callable by the minter (staking contract).\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00DMint sXLM tokens \e2\80\94 only callable by the minter (staking contract).\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06minter\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\12_expiration_ledger\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\002Upgrade the contract WASM. Only callable by admin.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09allowance\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\14Transfer admin role.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Minter\00\00\00\00\00\00\00\00\00EGovernance contract. Once set, minter changes need a passed proposal.\00\00\00\00\00\00\0aGovernance\00\00\00\00\00\01\00\00\00\00\00\00\00\09Allowance\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cAllowanceKey\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0bTotalSupply\00\00\00\00\00\00\00\00\00\00\00\00\04Name\00\00\00\00\00\00\00\00\00\00\00\06Symbol\00\00\00\00\00\00\00\00\00\00\00\00\00\08Decimals\00\00\00\00\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\91Initialize the sXLM token contract.\0a`admin`  - protocol admin address\0a`minter` - the staking contract address (only address allowed to mint/burn)\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06minter\00\00\00\00\00\13\00\00\00\00\00\00\00\08decimals\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\f5Update the minter address (e.g., if staking contract is redeployed).\0aChange which address may mint.\0a\0aMinting without a matching deposit dilutes every holder, so once\0agovernance is configured this needs a passed proposal rather than a\0asingle key.\00\00\00\00\00\00\0aset_minter\00\00\00\00\00\01\00\00\00\00\00\00\00\0anew_minter\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\006Bump a user's balance TTL \e2\80\94 can be called by anyone.\00\00\00\00\00\0cbump_balance\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00EBump instance TTL \e2\80\94 can be called by anyone to keep contract alive.\00\00\00\00\00\00\0dbump_instance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00(Hand minter control to governance, once.\00\00\00\0eset_governance\00\00\00\00\00\01\00\00\00\00\00\00\00\0agovernance\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cAllowanceKey\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dTokenMetadata\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07decimal\00\00\00\00\04\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
