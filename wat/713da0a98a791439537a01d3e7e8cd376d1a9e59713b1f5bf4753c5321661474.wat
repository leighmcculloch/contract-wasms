(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i64 i64 i64 i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func))
  (import "l" "7" (func (;0;) (type 7)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 2)))
  (import "x" "0" (func (;3;) (type 1)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 0)))
  (import "v" "_" (func (;7;) (type 3)))
  (import "d" "_" (func (;8;) (type 2)))
  (import "x" "1" (func (;9;) (type 1)))
  (import "v" "h" (func (;10;) (type 2)))
  (import "i" "0" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "x" "4" (func (;13;) (type 3)))
  (import "l" "0" (func (;14;) (type 1)))
  (import "b" "j" (func (;15;) (type 1)))
  (import "b" "8" (func (;16;) (type 0)))
  (import "x" "5" (func (;17;) (type 0)))
  (import "l" "2" (func (;18;) (type 1)))
  (import "v" "g" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048606)
  (global (;2;) i32 i32.const 1048608)
  (export "memory" (memory 0))
  (export "__constructor" (func 30))
  (export "cancel_upgrade" (func 32))
  (export "get_smart_wallet" (func 34))
  (export "propose_upgrade" (func 35))
  (export "register" (func 38))
  (export "transfer_admin" (func 39))
  (export "upgrade" (func 40))
  (export "_" (func 41))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;20;) (type 4) (param i64)
    i64.const 1
    local.get 0
    call 21
    i64.const 1
    i64.const 42949672960004
    i64.const 429496729600004
    call 0
    drop
  )
  (func (;21;) (type 1) (param i64 i64) (result i64)
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
                local.get 0
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 2
              i32.const 1048576
              i32.const 5
              call 28
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048581
            i32.const 11
            call 28
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
            call 29
            local.set 0
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1048592
          i32.const 14
          call 28
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
        call 29
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
  (func (;22;) (type 5) (param i32 i64)
    block ;; label = @1
      local.get 0
      i64.const 1
      local.get 1
      call 21
      local.tee 1
      i64.const 1
      call 23
      if (result i64) ;; label = @2
        local.get 1
        i64.const 1
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
  (func (;23;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 8) (param i64 i64 i64 i64)
    local.get 0
    local.get 1
    call 21
    local.get 2
    local.get 3
    call 2
    drop
  )
  (func (;25;) (type 9) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 0
      i64.const 0
      call 21
      local.tee 1
      i64.const 2
      call 23
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
  (func (;26;) (type 4) (param i64)
    i64.const 0
    local.get 0
    local.get 0
    i64.const 2
    call 24
  )
  (func (;27;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;28;) (type 10) (param i32 i32 i32)
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
      call 15
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;29;) (type 11) (param i32 i32) (result i64)
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
  (func (;30;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i64.const 0
        local.get 0
        call 21
        i64.const 2
        call 23
        br_if 1 (;@1;)
        local.get 0
        call 4
        drop
        local.get 0
        call 26
        i64.const 42949672960004
        i64.const 429496729600004
        call 5
        drop
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 8589934595
    call 31
    unreachable
  )
  (func (;31;) (type 4) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;32;) (type 3) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 25
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    call 4
    drop
    i64.const 2
    i64.const 0
    call 21
    call 33
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;33;) (type 4) (param i64)
    local.get 0
    i64.const 2
    call 18
    drop
  )
  (func (;34;) (type 0) (param i64) (result i64)
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
      i64.const 1
      local.get 0
      call 21
      i64.const 1
      call 23
      if ;; label = @2
        local.get 0
        call 20
      end
      local.get 1
      local.get 0
      call 22
      local.get 1
      i32.load
      local.set 2
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      local.get 2
      select
      return
    end
    unreachable
  )
  (func (;35;) (type 0) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 36
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        call 25
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 1
        block (result i64) ;; label = @3
          block ;; label = @4
            call 37
            local.tee 0
            i64.const -259201
            i64.le_u
            if ;; label = @5
              local.get 0
              i64.const 259200
              i64.add
              local.set 2
              i64.const 2
              local.get 0
              call 21
              local.set 4
              local.get 0
              i64.const 72057594037668735
              i64.gt_u
              br_if 1 (;@4;)
              local.get 2
              i64.const 8
              i64.shl
              i64.const 6
              i64.or
              br 2 (;@3;)
            end
            unreachable
          end
          local.get 2
          call 6
        end
        i64.store offset=8
        local.get 1
        local.get 3
        i64.store
        local.get 4
        local.get 1
        i32.const 2
        call 29
        i64.const 2
        call 2
        drop
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
  (func (;36;) (type 5) (param i32 i64)
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
  (func (;37;) (type 3) (result i64)
    (local i64 i32)
    call 13
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
        call 11
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;38;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
            i32.or
            i32.eqz
            if ;; label = @5
              local.get 0
              call 4
              drop
              local.get 3
              i32.const 8
              i32.add
              local.tee 4
              call 25
              local.get 3
              i32.load offset=8
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i64.load offset=16
              call 27
              br_if 3 (;@2;)
              local.get 2
              i64.const 227419010830
              call 7
              call 8
              local.tee 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 2 (;@3;)
              local.get 0
              local.get 1
              call 27
              br_if 4 (;@1;)
              local.get 4
              local.get 1
              call 22
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 3
                    i32.load offset=8
                    if ;; label = @9
                      local.get 3
                      i64.load offset=16
                      local.get 2
                      call 27
                      br_if 1 (;@8;)
                      local.get 1
                      call 20
                      br 3 (;@6;)
                    end
                    i64.const 1
                    local.get 1
                    local.get 2
                    i64.const 1
                    call 24
                    local.get 1
                    call 20
                    local.get 3
                    i64.const 58371086
                    i64.store offset=24
                    i64.const 2
                    local.set 1
                    i32.const 1
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.eqz
                      br_if 2 (;@7;)
                      local.get 4
                      i32.const 1
                      i32.sub
                      local.set 4
                      i64.const 58371086
                      local.set 1
                      br 0 (;@9;)
                    end
                    unreachable
                  end
                  i64.const 12884901891
                  call 31
                  unreachable
                end
                local.get 3
                local.get 1
                i64.store offset=8
                local.get 3
                i32.const 8
                i32.add
                i32.const 1
                call 29
                local.get 2
                call 9
                drop
              end
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
      end
      i64.const 4294967299
      call 31
      unreachable
    end
    i64.const 4294967299
    call 31
    unreachable
  )
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32)
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
        local.get 1
        call 25
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 0
        call 26
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
  (func (;40;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    local.get 0
    call 36
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=24
            local.set 0
            local.get 2
            call 25
            local.get 1
            i32.load offset=16
            i32.eqz
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=24
            call 4
            drop
            block (result i64) ;; label = @5
              block ;; label = @6
                i64.const 2
                local.get 0
                call 21
                local.tee 3
                i64.const 2
                call 23
                if ;; label = @7
                  local.get 3
                  i64.const 2
                  call 1
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 3 (;@4;)
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
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
                  local.get 3
                  local.get 1
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.const 8589934596
                  call 10
                  drop
                  local.get 1
                  i32.const 16
                  i32.add
                  local.get 1
                  i64.load
                  call 36
                  local.get 1
                  i32.load offset=16
                  br_if 3 (;@4;)
                  local.get 1
                  i64.load offset=24
                  local.set 4
                  local.get 1
                  i64.load offset=8
                  local.tee 3
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 2
                  i32.const 64
                  i32.eq
                  br_if 1 (;@6;)
                  local.get 2
                  i32.const 6
                  i32.ne
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 8
                  i64.shr_u
                  br 2 (;@5;)
                end
                i64.const 17179869187
                call 31
                unreachable
              end
              local.get 3
              call 11
            end
            local.set 3
            local.get 4
            local.get 0
            call 3
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            call 37
            local.get 3
            i64.lt_u
            br_if 3 (;@1;)
            i64.const 2
            local.get 0
            call 21
            call 33
            local.get 0
            call 12
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
      i64.const 17179869187
      call 31
      unreachable
    end
    i64.const 21474836483
    call 31
    unreachable
  )
  (func (;41;) (type 12))
  (data (;0;) (i32.const 1048576) "AdminSmartWalletPendingUpgrade")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08register\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0csmart_wallet\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bSmartWallet\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ePendingUpgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ecancel_upgrade\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fpropose_upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dRegistryError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\11AlreadyRegistered\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10NoPendingUpgrade\00\00\00\04\00\00\00\00\00\00\00\12TimelockNotElapsed\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10get_smart_wallet\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e8\00\00\00\13")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@producers
    (language "Rust" "")
    (processed-by "rustc" "1.94.0 (4a4ef493e 2026-03-02)")
  )
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "target_features" (after data) "\03+\0fmutable-globals+\0bbulk-memory+\08sign-ext")
)
