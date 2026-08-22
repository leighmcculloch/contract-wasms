(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i64) (result i32)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;10;) (func (param i64 i64 i64)))
  (type (;11;) (func (param i64 i64) (result i32)))
  (type (;12;) (func (param i32) (result i64)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64) (result i32)))
  (type (;17;) (func (result i32)))
  (type (;18;) (func (param i64 i32)))
  (type (;19;) (func))
  (type (;20;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "_" (func (;0;) (type 0)))
  (import "i" "0" (func (;1;) (type 0)))
  (import "d" "_" (func (;2;) (type 4)))
  (import "a" "0" (func (;3;) (type 0)))
  (import "b" "_" (func (;4;) (type 0)))
  (import "b" "8" (func (;5;) (type 0)))
  (import "b" "f" (func (;6;) (type 4)))
  (import "l" "8" (func (;7;) (type 1)))
  (import "x" "7" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "x" "4" (func (;10;) (type 2)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "b" "1" (func (;12;) (type 9)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "x" "0" (func (;18;) (type 1)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "l" "1" (func (;20;) (type 1)))
  (import "x" "5" (func (;21;) (type 0)))
  (import "l" "_" (func (;22;) (type 4)))
  (import "l" "2" (func (;23;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048667)
  (global (;2;) i32 i32.const 1048667)
  (global (;3;) i32 i32.const 1048672)
  (export "memory" (memory 0))
  (export "__constructor" (func 67))
  (export "set_paused" (func 68))
  (export "paused" (func 69))
  (export "supply" (func 70))
  (export "withdraw" (func 71))
  (export "progress_withdrawal" (func 72))
  (export "total_assets" (func 74))
  (export "reported_at" (func 76))
  (export "set_reported_assets" (func 77))
  (export "admin" (func 78))
  (export "pending_admin" (func 79))
  (export "vault" (func 80))
  (export "custodian" (func 81))
  (export "asset" (func 82))
  (export "report_nonce" (func 83))
  (export "set_admin" (func 84))
  (export "accept_admin" (func 85))
  (export "extend_ttl" (func 86))
  (export "upgrade" (func 87))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 3) (param i32 i64)
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
  (func (;25;) (type 3) (param i32 i64)
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
  (func (;26;) (type 7) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 27
      local.tee 1
      call 28
      if (result i64) ;; label = @2
        local.get 3
        local.get 1
        call 29
        call 25
        local.get 3
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i64.load offset=8
        i64.store offset=8
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;27;) (type 1) (param i64 i64) (result i64)
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
                          i32.const 1048590
                          i32.const 5
                          call 35
                          local.get 2
                          i32.load
                          br_if 9 (;@2;)
                          local.get 2
                          local.get 2
                          i64.load offset=8
                          call 36
                          br 8 (;@3;)
                        end
                        local.get 2
                        i32.const 1048595
                        i32.const 12
                        call 35
                        local.get 2
                        i32.load
                        br_if 8 (;@2;)
                        local.get 2
                        local.get 2
                        i64.load offset=8
                        call 36
                        br 7 (;@3;)
                      end
                      local.get 2
                      i32.const 1048607
                      i32.const 5
                      call 35
                      local.get 2
                      i32.load
                      br_if 7 (;@2;)
                      local.get 2
                      local.get 2
                      i64.load offset=8
                      call 36
                      br 6 (;@3;)
                    end
                    local.get 2
                    i32.const 1048612
                    i32.const 9
                    call 35
                    local.get 2
                    i32.load
                    br_if 6 (;@2;)
                    local.get 2
                    local.get 2
                    i64.load offset=8
                    call 36
                    br 5 (;@3;)
                  end
                  local.get 2
                  i32.const 1048621
                  i32.const 5
                  call 35
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 36
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048626
                i32.const 6
                call 35
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 36
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048632
              i32.const 14
              call 35
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 37
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048646
            i32.const 11
            call 35
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 37
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048657
          i32.const 10
          call 35
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 37
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
  (func (;28;) (type 5) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;29;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 20
  )
  (func (;30;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    call 27
    local.get 1
    call 31
  )
  (func (;31;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 22
    drop
  )
  (func (;32;) (type 10) (param i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    local.get 1
    call 27
    local.get 3
    local.get 2
    call 24
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    call 31
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;33;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i32.const 1
    i32.xor
  )
  (func (;34;) (type 11) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;35;) (type 14) (param i32 i32 i32)
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
            local.get 3
            i32.const 48
            i32.sub
            i32.const 255
            i32.and
            i32.const 10
            i32.ge_u
            if ;; label = @5
              local.get 3
              i32.const 65
              i32.sub
              i32.const 255
              i32.and
              i32.const 26
              i32.ge_u
              if ;; label = @6
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 25
                i32.gt_u
                br_if 4 (;@2;)
                local.get 3
                i32.const 59
                i32.sub
                br 2 (;@4;)
              end
              local.get 3
              i32.const 53
              i32.sub
              br 1 (;@4;)
            end
            local.get 3
            i32.const 46
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
      call 17
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;36;) (type 3) (param i32 i64)
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
    call 39
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
  (func (;37;) (type 7) (param i32 i64 i64)
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
    call 39
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
  (func (;38;) (type 12) (param i32) (result i64)
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
        call 39
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
  (func (;39;) (type 15) (param i32 i32) (result i64)
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
  (func (;40;) (type 1) (param i64 i64) (result i64)
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
        call 39
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
  (func (;41;) (type 12) (param i32) (result i64)
    i32.const 1048576
    i32.load8_u
    drop
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      return
    end
    local.get 0
    i32.load offset=4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
  )
  (func (;42;) (type 16) (param i64 i64 i64 i64 i64) (result i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 6
    global.set 0
    local.get 6
    i32.const 32
    i32.add
    local.tee 5
    local.get 0
    local.get 1
    call 43
    local.get 6
    i64.load offset=40
    local.set 7
    local.get 6
    i64.load offset=32
    local.set 9
    local.get 5
    local.get 0
    local.get 2
    call 43
    local.get 6
    i64.load offset=40
    local.set 8
    local.get 6
    i64.load offset=32
    local.set 10
    local.get 6
    local.get 3
    local.get 4
    call 44
    i64.store offset=24
    local.get 6
    local.get 2
    i64.store offset=16
    local.get 6
    local.get 1
    i64.store offset=8
    i32.const 0
    local.set 5
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 32
              i32.add
              local.get 5
              i32.add
              local.get 6
              i32.const 8
              i32.add
              local.get 5
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
          i64.const 65154533130155790
          local.get 6
          i32.const 32
          i32.add
          local.tee 5
          i32.const 3
          call 39
          call 2
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          local.get 0
          local.get 1
          call 43
          local.get 6
          i64.load offset=32
          local.set 1
          local.get 6
          i64.load offset=40
          local.set 11
          local.get 5
          local.get 0
          local.get 2
          call 43
          i32.const 2
          local.set 5
          block ;; label = @4
            local.get 7
            local.get 11
            i64.xor
            local.get 7
            local.get 7
            local.get 11
            i64.sub
            local.get 1
            local.get 9
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 2
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=40
            local.tee 0
            local.get 8
            i64.xor
            local.get 0
            local.get 0
            local.get 8
            i64.sub
            local.get 6
            i64.load offset=32
            local.tee 7
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 8
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 0 (;@4;)
            i32.const 2
            local.get 7
            local.get 10
            i64.sub
            local.get 3
            i64.xor
            local.get 4
            local.get 8
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            i32.const 1
            i32.shl
            local.get 9
            local.get 1
            i64.sub
            local.get 3
            i64.xor
            local.get 2
            local.get 4
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            select
            local.set 5
          end
          local.get 6
          i32.const -64
          i32.sub
          global.set 0
          local.get 5
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
  (func (;43;) (type 7) (param i32 i64 i64)
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
    call 39
    call 2
    call 53
    local.get 3
    i32.load
    i32.const 1
    i32.eq
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
  (func (;44;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 73
    local.get 2
    i32.load
    i32.const 1
    i32.eq
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
  (func (;45;) (type 3) (param i32 i64)
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        local.get 1
        local.get 1
        call 27
        local.tee 1
        call 28
        if ;; label = @3
          local.get 1
          call 29
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
        i32.const 3
        i32.store offset=4
        i32.const 1
      end
      i32.store
      return
    end
    unreachable
  )
  (func (;46;) (type 6) (param i32)
    local.get 0
    i64.const 0
    call 45
  )
  (func (;47;) (type 6) (param i32)
    local.get 0
    i64.const 1
    call 45
  )
  (func (;48;) (type 6) (param i32)
    local.get 0
    i64.const 2
    call 45
  )
  (func (;49;) (type 6) (param i32)
    local.get 0
    i64.const 3
    call 45
  )
  (func (;50;) (type 6) (param i32)
    local.get 0
    i64.const 4
    call 45
  )
  (func (;51;) (type 5) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 50
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
      i32.const 2
      i32.const 0
      local.get 0
      local.get 1
      i64.load offset=8
      call 33
      select
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 3) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 6
      local.get 1
      call 27
      local.tee 1
      call 28
      if (result i64) ;; label = @2
        local.get 2
        local.get 1
        call 29
        call 53
        local.get 2
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 3
        local.get 2
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;53;) (type 3) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 7
    local.get 0
    call 26
    local.get 1
    i32.load
    local.set 2
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 2
    select
  )
  (func (;55;) (type 3) (param i32 i64)
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      call 54
      local.tee 1
      i64.const -1
      i64.ne
      if ;; label = @2
        local.get 0
        local.get 1
        i64.const 1
        i64.add
        i64.store offset=8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 0
      i32.const 4
      i32.store offset=4
      i32.const 1
    end
    i32.store
  )
  (func (;56;) (type 10) (param i64 i64 i64)
    i64.const 6
    local.get 0
    call 27
    local.set 0
    local.get 1
    local.get 2
    i64.or
    i64.eqz
    if ;; label = @1
      local.get 0
      call 57
      return
    end
    local.get 0
    local.get 1
    local.get 2
    call 44
    call 31
  )
  (func (;57;) (type 13) (param i64)
    local.get 0
    i64.const 2
    call 23
    drop
  )
  (func (;58;) (type 8) (param i64 i64)
    i64.const 7
    local.get 0
    local.get 1
    call 32
  )
  (func (;59;) (type 5) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    drop
    local.get 1
    call 46
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
      local.get 0
      local.get 1
      i64.load offset=8
      call 33
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;60;) (type 5) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 3
    drop
    local.get 1
    call 48
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
      local.get 0
      local.get 1
      i64.load offset=8
      call 33
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;61;) (type 17) (result i32)
    (local i32 i64)
    block ;; label = @1
      i64.const 5
      i64.const 0
      call 27
      local.tee 1
      call 28
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 29
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
  (func (;62;) (type 5) (param i64) (result i32)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 4
    local.tee 0
    i64.const 17179869188
    local.get 0
    call 5
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    call 6
    local.tee 0
    i64.const 4
    i64.const 17179869188
    call 6
    call 63
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 0
      i32.store
      local.get 1
      call 64
      i32.const 2
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        local.tee 3
        i32.const 16777215
        i32.and
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            local.get 3
            i32.const 24
            i32.shr_u
            br_table 0 (;@4;) 1 (;@3;) 2 (;@2;)
          end
          local.get 1
          local.get 0
          i64.const 17179869188
          i64.const 34359738372
          call 6
          call 63
          local.get 1
          i32.load
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          local.get 1
          i32.const 0
          i32.store
          local.get 1
          call 64
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 0
          i64.const 34359738372
          i64.const 171798691844
          call 6
          call 65
          local.get 1
          i32.load
          i32.const 1
          i32.ne
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 1
        local.get 0
        i64.const 17179869188
        i64.const 154618822660
        call 6
        call 65
        i32.const 0
        local.set 2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;63;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 5
    i64.const -4294967296
    i64.and
    i64.const 17179869184
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;64;) (type 18) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 12
    drop
  )
  (func (;65;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 5
    i64.const -4294967296
    i64.and
    i64.const 137438953472
    i64.eq
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
    else
      i64.const 1
    end
    i64.store
  )
  (func (;66;) (type 19)
    i64.const 2226511046246404
    i64.const 13359066277478404
    call 7
    drop
  )
  (func (;67;) (type 9) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
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
    if ;; label = @1
      call 66
      block ;; label = @2
        local.get 1
        call 62
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        call 62
        local.tee 4
        br_if 0 (;@2;)
        i32.const 2
        local.set 4
        local.get 0
        call 8
        local.tee 5
        call 34
        br_if 0 (;@2;)
        local.get 1
        local.get 5
        call 34
        br_if 0 (;@2;)
        local.get 3
        local.get 5
        call 34
        br_if 0 (;@2;)
        local.get 3
        local.get 0
        call 34
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 34
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 34
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        call 34
        br_if 0 (;@2;)
        local.get 2
        local.get 5
        call 34
        br_if 0 (;@2;)
        i64.const 0
        local.get 0
        call 30
        i64.const 2
        local.get 1
        call 30
        i64.const 3
        local.get 2
        call 30
        i64.const 4
        local.get 3
        call 30
        i32.const 1048576
        i32.load8_u
        drop
        i64.const 2
        return
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      return
    end
    unreachable
  )
  (func (;68;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block (result i64) ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            i32.const 1
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 0
            i32.ne
            i32.const 1
            i32.shl
            local.get 3
            i32.const 1
            i32.eq
            select
            local.tee 3
            i32.const 2
            i32.eq
            br_if 0 (;@4;)
            call 66
            local.get 0
            call 3
            drop
            local.get 2
            call 46
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.set 1
            local.get 2
            call 48
            local.get 2
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=8
            local.set 4
            local.get 0
            local.get 1
            call 33
            if ;; label = @5
              i32.const 1
              local.get 0
              local.get 4
              call 33
              br_if 3 (;@2;)
              drop
            end
            i64.const 5
            local.get 0
            call 27
            local.get 3
            i64.extend_i32_u
            local.tee 1
            call 31
            i64.const 14735689558286
            local.get 0
            call 40
            local.get 1
            call 9
            drop
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 2
        i32.load offset=4
      end
      i32.const 1048576
      i32.load8_u
      drop
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;69;) (type 2) (result i64)
    call 66
    call 61
    i64.extend_i32_u
  )
  (func (;70;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 53
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 5
            call 66
            call 61
            if ;; label = @5
              i32.const 7
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            call 60
            local.tee 4
            br_if 2 (;@2;)
            local.get 5
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            if ;; label = @5
              i32.const 2
              local.set 4
              br 3 (;@2;)
            end
            local.get 1
            call 51
            local.tee 4
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            call 55
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.set 7
            local.get 3
            local.get 1
            call 52
            local.get 3
            i64.load offset=8
            local.tee 0
            local.get 2
            i64.xor
            i64.const -1
            i64.xor
            local.get 0
            local.get 3
            i64.load
            local.tee 6
            local.get 5
            i64.add
            local.tee 8
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 2
            i64.add
            i64.add
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 4
              local.set 4
              br 3 (;@2;)
            end
            call 8
            local.set 0
            local.get 3
            call 49
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 0
            local.get 3
            i64.load offset=8
            local.tee 0
            local.get 5
            local.get 2
            call 42
            local.tee 4
            br_if 2 (;@2;)
            local.get 1
            local.get 8
            local.get 6
            call 56
            local.get 1
            local.get 7
            call 58
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 1
            i64.store offset=8
            local.get 3
            i64.const 15645884055054
            i64.store
            local.get 3
            call 38
            local.get 5
            local.get 2
            call 44
            call 9
            drop
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.load offset=4
        local.set 4
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 53
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 6
            call 66
            local.get 0
            call 60
            local.tee 4
            br_if 2 (;@2;)
            i32.const 2
            local.set 4
            local.get 6
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            call 51
            local.tee 4
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            call 55
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.set 8
            local.get 3
            local.get 1
            call 8
            local.tee 9
            call 43
            local.get 3
            i64.load
            local.set 10
            local.get 3
            i64.load offset=8
            local.set 0
            local.get 3
            local.get 1
            call 52
            i32.const 2
            local.set 4
            local.get 0
            local.get 3
            i64.load offset=8
            local.tee 7
            i64.or
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            i32.const 6
            local.set 4
            local.get 6
            local.get 10
            i64.gt_u
            local.get 0
            local.get 2
            i64.lt_s
            local.get 0
            local.get 2
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            i64.load
            local.tee 0
            local.get 6
            i64.lt_u
            local.tee 5
            local.get 2
            local.get 7
            i64.gt_s
            local.get 2
            local.get 7
            i64.eq
            select
            br_if 2 (;@2;)
            local.get 3
            call 48
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 9
            local.get 3
            i64.load offset=8
            local.get 6
            local.get 2
            call 42
            local.tee 4
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            local.get 6
            i64.sub
            local.get 7
            local.get 2
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            call 56
            local.get 1
            local.get 8
            call 58
            i64.const 68379099092597774
            local.get 1
            call 40
            local.get 6
            local.get 2
            call 44
            call 9
            drop
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.load offset=4
        local.set 4
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;72;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
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
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            call 53
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            local.set 6
            call 66
            local.get 0
            call 60
            local.tee 4
            br_if 2 (;@2;)
            i32.const 2
            local.set 4
            local.get 6
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 1
            call 51
            local.tee 4
            br_if 2 (;@2;)
            local.get 3
            local.get 1
            call 55
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=8
            local.set 9
            local.get 3
            local.get 1
            call 8
            local.tee 10
            call 43
            local.get 3
            i64.load
            local.set 7
            local.get 3
            i64.load offset=8
            local.set 5
            local.get 3
            local.get 1
            call 52
            i32.const 2
            local.set 4
            local.get 5
            local.get 3
            i64.load offset=8
            local.tee 0
            i64.or
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 3
            i64.load
            local.tee 8
            local.get 7
            local.get 7
            local.get 8
            i64.gt_u
            local.get 0
            local.get 5
            i64.lt_s
            local.get 0
            local.get 5
            i64.eq
            select
            local.tee 4
            select
            local.tee 7
            local.get 6
            local.get 6
            local.get 7
            i64.gt_u
            local.get 0
            local.get 5
            local.get 4
            select
            local.tee 6
            local.get 2
            i64.lt_s
            local.get 2
            local.get 6
            i64.eq
            select
            local.tee 4
            select
            local.tee 5
            i64.eqz
            local.get 6
            local.get 2
            local.get 4
            select
            local.tee 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            if ;; label = @5
              i32.const 6
              local.set 4
              br 3 (;@2;)
            end
            local.get 0
            local.get 2
            i64.xor
            local.get 0
            local.get 0
            local.get 2
            i64.sub
            local.get 5
            local.get 8
            i64.gt_u
            i64.extend_i32_u
            i64.sub
            local.tee 6
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            if ;; label = @5
              i32.const 5
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            call 48
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 10
            local.get 3
            i64.load offset=8
            local.get 5
            local.get 2
            call 42
            local.tee 4
            br_if 2 (;@2;)
            local.get 1
            local.get 8
            local.get 5
            i64.sub
            local.get 6
            call 56
            local.get 1
            local.get 9
            call 58
            i64.const 68379099092597774
            local.get 1
            call 40
            local.get 5
            local.get 2
            call 44
            call 9
            drop
            i32.const 1048576
            i32.load8_u
            drop
            local.get 3
            local.get 5
            local.get 2
            call 73
            local.get 3
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=8
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 3
        i32.load offset=4
        local.set 4
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;73;) (type 7) (param i32 i64 i64)
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
      call 16
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
  (func (;74;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        call 66
        local.get 0
        call 51
        local.tee 2
        br_if 1 (;@1;)
        local.get 1
        local.get 0
        call 52
        local.get 1
        i64.load
        local.get 1
        i64.load offset=8
        call 44
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    local.get 2
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 75
    unreachable
  )
  (func (;75;) (type 13) (param i64)
    local.get 0
    call 21
    drop
  )
  (func (;76;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 66
      block (result i64) ;; label = @2
        local.get 0
        call 51
        local.tee 2
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 8
          local.get 0
          call 26
          i32.const 1048576
          i32.load8_u
          drop
          i64.const 2
          local.get 1
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          drop
          local.get 1
          local.get 1
          i64.load offset=8
          call 24
          local.get 1
          i32.load
          i32.const 1
          i32.and
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=8
          br 1 (;@2;)
        end
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 20) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    block (result i64) ;; label = @1
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
            br_if 0 (;@4;)
            local.get 5
            local.get 2
            call 53
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 7
            local.get 5
            i64.load offset=16
            local.set 8
            local.get 5
            local.get 3
            call 53
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=24
            local.set 2
            local.get 5
            i64.load offset=16
            local.set 3
            local.get 5
            local.get 4
            call 25
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=8
            local.set 4
            call 66
            local.get 0
            call 3
            drop
            local.get 5
            call 46
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            block ;; label = @5
              local.get 0
              local.get 5
              i64.load offset=8
              call 34
              br_if 0 (;@5;)
              call 61
              if ;; label = @6
                i32.const 7
                local.set 6
                br 4 (;@2;)
              end
              local.get 5
              call 48
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=8
              local.set 9
              local.get 5
              call 49
              local.get 5
              i32.load
              i32.const 1
              i32.eq
              br_if 2 (;@3;)
              local.get 5
              i64.load offset=8
              local.set 10
              local.get 0
              local.get 9
              call 33
              i32.eqz
              br_if 0 (;@5;)
              local.get 0
              local.get 10
              call 33
              i32.eqz
              br_if 0 (;@5;)
              i32.const 1
              local.set 6
              br 3 (;@2;)
            end
            local.get 1
            call 51
            local.tee 6
            br_if 2 (;@2;)
            i32.const 2
            local.set 6
            local.get 2
            local.get 7
            i64.or
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            call 52
            local.get 5
            i64.load
            local.get 8
            i64.xor
            local.get 5
            i64.load offset=8
            local.get 7
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 5
            local.get 1
            call 55
            local.get 5
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            local.get 5
            i64.load offset=8
            i64.ne
            br_if 2 (;@2;)
            local.get 1
            local.get 3
            local.get 2
            call 56
            local.get 1
            local.get 4
            call 58
            i64.const 8
            local.get 1
            block (result i64) ;; label = @5
              call 10
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 6
              i32.const 6
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 64
                i32.eq
                if ;; label = @7
                  local.get 4
                  call 1
                  br 2 (;@5;)
                end
                unreachable
              end
              local.get 4
              i64.const 8
              i64.shr_u
            end
            call 32
            local.get 5
            local.get 1
            i64.store offset=16
            local.get 5
            local.get 0
            i64.store offset=8
            local.get 5
            i64.const 15302285719822
            i64.store
            local.get 5
            call 38
            local.get 3
            local.get 2
            call 44
            call 9
            drop
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 5
        i32.load offset=4
        local.set 6
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 6
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;78;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.get 0
    call 46
    local.get 0
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;79;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.get 0
    call 47
    local.get 0
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;80;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.get 0
    call 48
    local.get 0
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.get 0
    call 49
    local.get 0
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 66
    local.get 0
    call 50
    local.get 0
    call 41
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;83;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
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
      call 66
      block (result i64) ;; label = @2
        local.get 0
        call 51
        local.tee 2
        if ;; label = @3
          i32.const 1048576
          i32.load8_u
          drop
          local.get 2
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 0
        call 54
        local.set 0
        i32.const 1048576
        i32.load8_u
        drop
        local.get 1
        local.get 0
        call 24
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64 i64) (result i64)
    (local i32)
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
      call 66
      local.get 0
      call 59
      local.tee 2
      if ;; label = @2
        i32.const 1048576
        i32.load8_u
        drop
        local.get 2
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        return
      end
      i64.const 1
      local.get 1
      call 30
      i64.const 2785242942477613326
      local.get 0
      call 40
      local.get 1
      call 9
      drop
      i32.const 1048576
      i32.load8_u
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;85;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          if ;; label = @4
            call 66
            local.get 0
            call 3
            drop
            local.get 1
            call 47
            i32.const 1
            local.set 2
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 0
            local.get 1
            i64.load offset=8
            call 33
            br_if 2 (;@2;)
            local.get 1
            call 46
            local.get 1
            i32.load
            i32.const 1
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=8
            local.set 3
            i64.const 0
            local.get 0
            call 30
            i64.const 1
            local.get 0
            call 27
            call 57
            i64.const 2785242942458701838
            local.get 3
            call 40
            local.get 0
            call 9
            drop
            i32.const 1048576
            i32.load8_u
            drop
            i64.const 2
            br 3 (;@1;)
          end
          unreachable
        end
        local.get 1
        i32.load offset=4
        local.set 2
      end
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;86;) (type 2) (result i64)
    call 66
    i32.const 1048576
    i32.load8_u
    drop
    i64.const 2
  )
  (func (;87;) (type 1) (param i64 i64) (result i64)
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
        i64.const 72
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        local.get 0
        call 65
        local.get 2
        i32.load
        i32.const 1
        i32.and
        local.get 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=8
        local.set 0
        call 66
        local.get 1
        call 59
        local.tee 3
        br_if 1 (;@1;)
        local.get 0
        call 11
        drop
        i64.const 1035108029721102
        local.get 1
        call 40
        local.get 0
        call 9
        drop
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    local.get 3
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    call 75
    unreachable
  )
  (data (;0;) (i32.const 1048576) "SpEcV1\ecC\ceJ\cd1\1c\16AdminPendingAdminVaultCustodianAssetPausedReportedAssetsReportNonceReportedAt")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cAdapterError\00\00\00\07\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\01\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\02\00\00\00\00\00\00\00\0dMissingConfig\00\00\00\00\00\00\03\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\04\00\00\00\00\00\00\00\13ArithmeticUnderflow\00\00\00\00\05\00\00\00\00\00\00\00\1dInsufficientReturnedLiquidity\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\07\00\00\00\00\00\00\00\ebConfigure the adapter.\0a\0aThe `custodian` may be either an account or contract address. It is the\0aoperational address that receives allocated funds and is expected to\0areturn assets to this adapter before vault withdrawals are progressed.\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\d7Pause or unpause new vault allocation and reported-NAV update operations.\0a\0aWhile paused, vault and custodian report updates are blocked. The admin\0amay still call `set_reported_assets` to correct NAV during recovery.\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\01BForward allocated funds to the configured custodian and increase the\0aadapter's reported route NAV by `amount`.\0a\0aReported route NAV is the amount attributed to this adapter that has not\0ayet been released back to the vault. It includes both offchain position\0avalue and any returned idle liquidity still held by this adapter.\00\00\00\00\00\06supply\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\01\85Withdraw exactly `amount` of returned idle liquidity to the vault.\0a\0aThis compatibility method is exact-only because it does not return the\0arealized amount. Use `progress_withdrawal` when partial settlement is\0aacceptable and the caller can account for the amount actually released.\0aSettlement remains available while paused so already returned liquidity\0acan be recovered during an incident.\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\d2Progress a vault withdrawal using only assets already returned to this\0aadapter. This method does not initiate any offchain market exit, and\0aremains available while paused so returned liquidity can be recovered.\00\00\00\00\00\13progress_withdrawal\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\01\cdReturn the adapter's reported route NAV for `asset`.\0a\0aReturned idle balance is intentionally not auto-added here because\0areported route NAV already includes liquidity that has returned to this\0aadapter but has not yet been released to the vault. Operators should use\0a`set_reported_assets` for explicit NAV updates when offchain route value\0achanges, and should avoid reporting only the offchain remainder while\0areturned liquidity is still pending on this adapter.\00\00\00\00\00\00\0ctotal_assets\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\d7Return the ledger timestamp of the latest explicit reported-NAV update.\0a\0a`None` means `set_reported_assets` has never succeeded for this asset.\0aAllocation and withdrawal lifecycle mutations do not change this value.\00\00\00\00\0breported_at\00\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\e8\00\00\00\06\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\02\93Explicitly set reported route NAV for `asset`.\0a\0aThe configured custodian is allowed to report NAV because custody of the\0aoffchain position is already part of this adapter's trust boundary. This\0akeeps reporting usable when the admin is a governance contract. The\0aamount must represent total route NAV not yet released to the vault, not\0aonly the offchain remainder when returned idle liquidity is pending.\0a`report_nonce` must be exactly one greater than the current report\0anonce; every successful NAV mutation advances this same revision.\0a\0aPause blocks vault and custodian reporting, but intentionally leaves an\0aadmin recovery path for emergency NAV correction.\00\00\00\00\13set_reported_assets\00\00\00\00\05\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\10expected_current\00\00\00\0b\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0creport_nonce\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\05vault\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\09custodian\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\0creport_nonce\00\00\00\01\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00FPropose a new admin. The pending admin must accept in a separate call.\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\007Accept admin role previously proposed with `set_admin`.\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\9bExtend instance storage TTL.\0a\0aThis is intentionally open: extending TTL is a liveness operation, and\0athe transaction caller pays the Soroban resource cost.\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0cAdapterError\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00")
)
