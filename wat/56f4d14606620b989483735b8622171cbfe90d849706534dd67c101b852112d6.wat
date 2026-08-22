(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (import "i" "0" (func (;0;) (type 0)))
  (import "l" "7" (func (;1;) (type 6)))
  (import "l" "1" (func (;2;) (type 1)))
  (import "l" "_" (func (;3;) (type 3)))
  (import "m" "a" (func (;4;) (type 6)))
  (import "l" "8" (func (;5;) (type 1)))
  (import "i" "_" (func (;6;) (type 0)))
  (import "m" "9" (func (;7;) (type 3)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 0)))
  (import "x" "7" (func (;10;) (type 2)))
  (import "b" "8" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 0)))
  (import "v" "g" (func (;13;) (type 1)))
  (import "i" "8" (func (;14;) (type 0)))
  (import "i" "7" (func (;15;) (type 0)))
  (import "i" "6" (func (;16;) (type 1)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "x" "4" (func (;18;) (type 2)))
  (import "l" "0" (func (;19;) (type 1)))
  (import "d" "_" (func (;20;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048816)
  (global (;2;) i32 i32.const 1048816)
  (export "memory" (memory 0))
  (export "initialize" (func 48))
  (export "open_bill" (func 49))
  (export "pay_share" (func 51))
  (export "release" (func 53))
  (export "cancel" (func 54))
  (export "refund" (func 55))
  (export "get_bill" (func 56))
  (export "get_contribution" (func 57))
  (export "total_bills" (func 58))
  (export "is_paused" (func 59))
  (export "get_admin" (func 60))
  (export "get_token" (func 61))
  (export "pause" (func 62))
  (export "unpause" (func 63))
  (export "set_admin" (func 64))
  (export "upgrade" (func 65))
  (export "_" (func 66))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;21;) (type 7) (param i32 i64)
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
  (func (;22;) (type 4) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 1
    drop
  )
  (func (;23;) (type 8) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
                      local.get 0
                      i32.load
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 5 (;@4;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048624
                    i32.const 5
                    call 40
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048629
                  i32.const 5
                  call 40
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048634
                i32.const 6
                call 40
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048640
              i32.const 7
              call 40
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048647
            i32.const 4
            call 40
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 0
            i64.load32_u offset=4
            local.set 3
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=8
            local.get 1
            local.get 3
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=16
            local.get 2
            i32.const 2
            call 36
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048651
          i32.const 12
          call 40
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=8
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=16
          local.get 2
          i32.const 3
          call 36
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i32.load offset=8
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=16
        local.set 3
        global.get 0
        i32.const 16
        i32.sub
        local.tee 2
        global.set 0
        local.get 2
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 8
        i32.add
        i32.const 1
        call 36
        local.set 3
        local.get 0
        i64.const 0
        i64.store
        local.get 0
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 1
        i64.load offset=8
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 3
  )
  (func (;24;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 3
      i64.const 1
      call 25
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 2
        call 26
        local.get 2
        i32.load
        i32.const 1
        i32.eq
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
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;25;) (type 14) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 19
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 7) (param i32 i64)
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
  (func (;27;) (type 9) (param i32 i64 i64)
    local.get 0
    call 23
    local.get 1
    local.get 2
    call 28
    i64.const 1
    call 3
    drop
  )
  (func (;28;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;29;) (type 10) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048592
      call 23
      local.tee 1
      i64.const 2
      call 25
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 2
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
  (func (;30;) (type 4) (param i32)
    (local i64 i32 i32)
    block ;; label = @1
      i32.const 1048608
      call 23
      local.tee 1
      i64.const 2
      call 25
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
  (func (;31;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 23
      local.tee 2
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 2
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
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
  (func (;32;) (type 4) (param i32)
    i32.const 1048592
    call 23
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 3
    drop
  )
  (func (;33;) (type 4) (param i32)
    i32.const 1048608
    call 23
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
  (func (;34;) (type 7) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;35;) (type 11) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    i64.store
    local.get 2
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 0
    local.set 1
    loop (result i64) ;; label = @1
      local.get 1
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 1
            i32.add
            local.get 1
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
            br 1 (;@3;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 36
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
        i32.add
        local.get 1
        i32.add
        i64.const 2
        i64.store
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        br 1 (;@1;)
      end
    end
  )
  (func (;36;) (type 15) (param i32 i32) (result i64)
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
  (func (;37;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
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
  (func (;38;) (type 9) (param i32 i64 i64)
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
  (func (;39;) (type 0) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 36
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;40;) (type 12) (param i32 i32 i32)
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
  (func (;41;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 38
    local.get 3
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 36
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    call 31
    i32.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 2
      i32.store offset=4
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;43;) (type 10) (result i32)
    (local i32)
    i32.const 2
    i32.const 4
    i32.const 0
    call 29
    i32.const 255
    i32.and
    local.tee 0
    i32.const 1
    i32.and
    select
    local.get 0
    i32.const 2
    i32.eq
    select
  )
  (func (;44;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 1
    i32.store offset=4
    block ;; label = @1
      block ;; label = @2
        local.get 2
        call 23
        local.tee 3
        i64.const 1
        call 25
        if ;; label = @3
          local.get 3
          i64.const 1
          call 2
          local.set 3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 64
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.add
              i64.const 2
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 4504286822137860
          local.get 2
          i32.const 16
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 34359738372
          call 4
          drop
          local.get 2
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 80
          i32.add
          local.tee 1
          local.get 2
          i64.load offset=24
          call 21
          local.get 2
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.set 5
          local.get 1
          local.get 2
          i64.load offset=32
          call 26
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=48
          local.tee 7
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=56
          local.tee 3
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 3
          i64.const 12884901887
          i64.gt_u
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=104
          local.set 9
          local.get 2
          i64.load offset=96
          local.set 10
          local.get 1
          local.get 2
          i64.load offset=72
          call 26
          local.get 2
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.set 1
          local.get 2
          i64.load offset=96
          local.set 3
          local.get 2
          i64.load offset=104
          local.set 11
          local.get 0
          local.get 9
          i64.store offset=24
          local.get 0
          local.get 10
          i64.store offset=16
          local.get 0
          local.get 11
          i64.store offset=8
          local.get 0
          local.get 3
          i64.store
          local.get 0
          local.get 7
          i64.const 32
          i64.shr_u
          i64.store32 offset=60
          local.get 0
          local.get 6
          i64.const 32
          i64.shr_u
          i64.store32 offset=56
          local.get 0
          local.get 5
          i64.store offset=48
          local.get 0
          local.get 8
          i64.store offset=40
          local.get 0
          local.get 4
          i64.store offset=32
          br 1 (;@2;)
        end
        local.get 0
        i32.const 8
        i32.store
        i32.const 3
        local.set 1
      end
      local.get 0
      local.get 1
      i32.store8 offset=64
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 5) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 4
    i32.store
    local.get 2
    local.get 0
    i32.store offset=4
    local.get 2
    call 23
    local.get 2
    i32.const 16
    i32.add
    local.get 1
    call 46
    local.get 2
    i32.load offset=16
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=24
    i64.const 1
    call 3
    drop
    local.get 2
    call 22
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;46;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=32
    local.set 4
    block (result i64) ;; label = @1
      local.get 1
      i64.load offset=48
      local.tee 3
      i64.const 72057594037927935
      i64.le_u
      if ;; label = @2
        local.get 3
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        br 1 (;@1;)
      end
      local.get 3
      call 6
    end
    local.set 5
    local.get 2
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 38
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load offset=40
      local.set 7
      local.get 1
      i64.load8_u offset=64
      local.set 8
      local.get 1
      i64.load32_u offset=60
      local.set 9
      local.get 1
      i64.load32_u offset=56
      local.set 10
      local.get 2
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 38
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=56
      local.get 2
      local.get 7
      i64.store offset=48
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 4
      i64.store
      local.get 2
      local.get 8
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=40
      local.get 2
      local.get 9
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=32
      local.get 2
      local.get 10
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
      local.get 0
      i64.const 4504286822137860
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 34359738372
      call 7
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;47;) (type 13)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;48;) (type 1) (param i64 i64) (result i64)
    (local i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
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
      i64.const 4294967299
      local.set 2
      i32.const 1048576
      call 23
      i64.const 2
      call 25
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        local.get 0
        call 34
        i32.const 1048800
        local.get 1
        call 34
        i32.const 0
        call 32
        i32.const 0
        call 33
        call 47
        i64.const 3141253390
        call 39
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        local.get 0
        i64.store
        local.get 3
        i32.const 2
        call 36
        call 8
        drop
        i64.const 2
        local.set 2
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;49;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 4
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
            br_if 0 (;@4;)
            local.get 4
            i32.const 16
            i32.add
            local.tee 5
            local.get 1
            call 26
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=40
            local.set 1
            local.get 4
            i64.load offset=32
            local.set 7
            local.get 5
            local.get 3
            call 21
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 3
            local.get 5
            call 42
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 4
              i32.load offset=20
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i64.load offset=24
            call 9
            drop
            call 43
            local.tee 5
            br_if 2 (;@2;)
            local.get 7
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            local.tee 6
            select
            if ;; label = @5
              i32.const 5
              local.set 5
              br 3 (;@2;)
            end
            i32.const 6
            local.set 5
            local.get 2
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 7
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 8
            i64.lt_u
            local.get 6
            i32.and
            br_if 2 (;@2;)
            call 50
            local.get 3
            i64.ge_u
            if ;; label = @5
              i32.const 7
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i32.const 16
            i32.add
            i32.const 1048800
            call 31
            local.get 4
            i32.load offset=16
            i32.const 1
            i32.ne
            if ;; label = @5
              i32.const 2
              local.set 5
              br 3 (;@2;)
            end
            local.get 4
            i64.load offset=24
            local.set 9
            local.get 4
            i32.const 8
            i32.add
            call 30
            local.get 4
            i32.load offset=12
            i32.const 0
            local.get 4
            i32.load offset=8
            i32.const 1
            i32.and
            select
            i32.const 1
            i32.add
            local.tee 5
            i32.eqz
            br_if 1 (;@3;)
            local.get 5
            call 33
            local.get 4
            i64.const 0
            i64.store offset=40
            local.get 4
            i64.const 0
            i64.store offset=32
            local.get 4
            local.get 1
            i64.store offset=24
            local.get 4
            local.get 7
            i64.store offset=16
            local.get 4
            local.get 9
            i64.store offset=56
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 4
            i32.const 0
            i32.store offset=76
            local.get 4
            local.get 8
            i64.store32 offset=72
            local.get 4
            i32.const 0
            i32.store8 offset=80
            local.get 4
            local.get 3
            i64.store offset=64
            local.get 5
            local.get 4
            i32.const 16
            i32.add
            call 45
            call 47
            i64.const 3545936654
            local.get 5
            call 35
            local.get 4
            i32.const 128
            i32.add
            local.get 7
            local.get 1
            call 38
            local.get 4
            i32.load offset=128
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            local.get 4
            i64.load offset=136
            i64.store offset=112
            local.get 4
            local.get 0
            i64.store offset=104
            local.get 4
            local.get 2
            i64.const -4294967292
            i64.and
            i64.store offset=120
            local.get 4
            i32.const 104
            i32.add
            i32.const 3
            call 36
            call 8
            drop
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            br 3 (;@1;)
          end
          unreachable
        end
        unreachable
      end
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
    end
    local.get 4
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;50;) (type 2) (result i64)
    (local i64 i32)
    call 18
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
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          local.get 1
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 3
          i32.const 80
          i32.add
          local.get 2
          call 26
          local.get 3
          i32.load offset=80
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=104
          local.set 2
          local.get 3
          i64.load offset=96
          local.set 10
          local.get 1
          call 9
          drop
          call 43
          local.tee 4
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.store offset=80
            local.get 3
            local.get 4
            i32.store offset=84
            br 3 (;@1;)
          end
          local.get 3
          i32.const 80
          i32.add
          local.tee 7
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 5
          call 44
          local.get 3
          i32.load offset=80
          local.set 4
          local.get 3
          i32.load8_u offset=144
          local.tee 6
          i32.const 3
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i32.const 4
          i32.or
          local.get 7
          i32.const 4
          i32.or
          i32.const 60
          call 67
          local.get 3
          i32.const 72
          i32.add
          local.get 3
          i32.const 152
          i32.add
          i64.load align=1
          i64.store align=1
          local.get 3
          local.get 3
          i64.load offset=145 align=1
          i64.store offset=65 align=1
          local.get 3
          local.get 6
          i32.store8 offset=64
          local.get 3
          local.get 4
          i32.store
          local.get 6
          if ;; label = @4
            i32.const 9
            local.set 4
            br 2 (;@2;)
          end
          call 50
          local.get 3
          i64.load offset=48
          i64.ge_u
          if ;; label = @4
            i32.const 10
            local.set 4
            br 2 (;@2;)
          end
          local.get 10
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          if ;; label = @4
            i32.const 5
            local.set 4
            br 2 (;@2;)
          end
          block (result i64) ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 3
                i64.load offset=24
                local.tee 11
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 11
                local.get 3
                i64.load offset=16
                local.tee 0
                local.get 10
                i64.add
                local.tee 9
                local.get 0
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 11
                i64.add
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 9
                local.get 3
                i64.load
                local.tee 14
                i64.gt_u
                local.get 0
                local.get 3
                i64.load offset=8
                local.tee 11
                i64.gt_s
                local.get 0
                local.get 11
                i64.eq
                local.tee 6
                select
                if ;; label = @7
                  i32.const 15
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                i64.load offset=40
                local.tee 15
                local.get 1
                call 10
                local.get 10
                local.get 2
                call 52
                local.get 3
                local.get 1
                i64.store offset=168
                local.get 3
                local.get 5
                i32.store offset=164
                local.get 3
                i32.const 5
                i32.store offset=160
                local.get 3
                i32.const 80
                i32.add
                local.tee 7
                local.get 3
                i32.const 160
                i32.add
                local.tee 4
                call 24
                local.get 3
                i64.load offset=104
                i64.const 0
                local.get 3
                i32.load offset=80
                i32.const 1
                i32.and
                local.tee 8
                select
                local.tee 12
                local.get 2
                i64.xor
                i64.const -1
                i64.xor
                local.get 12
                local.get 3
                i64.load offset=96
                i64.const 0
                local.get 8
                select
                local.tee 13
                local.get 10
                i64.add
                local.tee 16
                local.get 13
                i64.lt_u
                i64.extend_i32_u
                local.get 2
                local.get 12
                i64.add
                i64.add
                local.tee 13
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 0 (;@6;)
                local.get 4
                local.get 16
                local.get 13
                call 27
                local.get 4
                call 22
                local.get 3
                local.get 0
                i64.store offset=24
                local.get 3
                local.get 9
                i64.store offset=16
                local.get 3
                i32.load offset=60
                i32.const 1
                i32.add
                local.tee 4
                i32.eqz
                br_if 0 (;@6;)
                local.get 3
                local.get 4
                i32.store offset=60
                i64.const 56213006
                local.get 5
                call 35
                local.get 3
                i32.const 176
                i32.add
                local.tee 4
                local.get 10
                local.get 2
                call 38
                local.get 3
                i32.load offset=176
                br_if 3 (;@3;)
                local.get 3
                i64.load offset=184
                local.set 2
                local.get 4
                local.get 9
                local.get 0
                call 38
                local.get 3
                i32.load offset=176
                i32.const 1
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                local.get 3
                i64.load offset=184
                i64.store offset=96
                local.get 3
                local.get 2
                i64.store offset=88
                local.get 3
                local.get 1
                i64.store offset=80
                local.get 7
                i32.const 3
                call 36
                call 8
                drop
                local.get 9
                local.get 14
                i64.lt_u
                local.get 0
                local.get 11
                i64.lt_s
                local.get 6
                select
                i32.eqz
                br_if 1 (;@5;)
                local.get 9
                br 2 (;@4;)
              end
              unreachable
            end
            local.get 15
            call 10
            local.get 3
            i64.load offset=32
            local.tee 1
            local.get 9
            local.get 0
            call 52
            local.get 3
            i64.const 0
            i64.store offset=24
            local.get 3
            i64.const 0
            i64.store offset=16
            local.get 3
            i32.const 1
            i32.store8 offset=64
            i64.const 15577437202958
            local.get 5
            call 35
            local.get 1
            local.get 9
            local.get 0
            call 41
            call 8
            drop
            i64.const 0
            local.set 0
            i64.const 0
          end
          local.set 1
          local.get 5
          local.get 3
          call 45
          call 47
          local.get 3
          local.get 0
          i64.store offset=104
          local.get 3
          local.get 1
          i64.store offset=96
          local.get 3
          i32.const 0
          i32.store offset=80
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      i32.const 1
      i32.store offset=80
      local.get 3
      local.get 4
      i32.store offset=84
    end
    local.get 3
    i32.const 80
    i32.add
    call 37
    local.get 3
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;52;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
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
        block ;; label = @3
          i32.const 0
          local.set 5
          loop ;; label = @4
            local.get 5
            i32.const 24
            i32.ne
            if ;; label = @5
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
              br 1 (;@4;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 6
          i32.const 24
          i32.add
          i32.const 3
          call 36
          call 20
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 0 (;@3;)
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          return
        end
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
    unreachable
  )
  (func (;53;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 4
          i64.eq
          if ;; label = @4
            local.get 1
            i32.const 112
            i32.add
            local.get 0
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            local.tee 2
            call 44
            local.get 1
            i32.load offset=112
            local.set 3
            local.get 1
            i32.load8_u offset=176
            local.tee 4
            i32.const 3
            i32.eq
            if ;; label = @5
              local.get 1
              local.get 3
              i32.store offset=4
              br 3 (;@2;)
            end
            local.get 1
            i32.const 32
            i32.add
            local.tee 5
            i32.const 4
            i32.or
            local.get 1
            i32.const 112
            i32.add
            i32.const 4
            i32.or
            i32.const 60
            call 67
            local.get 1
            i32.const 104
            i32.add
            local.get 1
            i32.const 184
            i32.add
            i64.load align=1
            i64.store align=1
            local.get 1
            local.get 1
            i64.load offset=177 align=1
            i64.store offset=97 align=1
            local.get 1
            local.get 3
            i32.store offset=32
            local.get 4
            br_if 1 (;@3;)
            local.get 1
            i64.load offset=48
            local.tee 6
            local.get 1
            i64.load offset=32
            i64.lt_u
            local.get 1
            i64.load offset=56
            local.tee 0
            local.get 1
            i64.load offset=40
            local.tee 7
            i64.lt_s
            local.get 0
            local.get 7
            i64.eq
            select
            i32.eqz
            if ;; label = @5
              local.get 1
              i64.load offset=72
              call 10
              local.get 1
              i64.load offset=64
              local.tee 7
              local.get 6
              local.get 0
              call 52
              local.get 1
              i64.const 0
              i64.store offset=56
              local.get 1
              i64.const 0
              i64.store offset=48
              local.get 1
              i32.const 1
              i32.store8 offset=96
              local.get 2
              local.get 5
              call 45
              call 47
              i64.const 15577437202958
              local.get 2
              call 35
              local.get 7
              local.get 6
              local.get 0
              call 41
              call 8
              drop
              local.get 1
              local.get 0
              i64.store offset=24
              local.get 1
              local.get 6
              i64.store offset=16
              i32.const 0
              br 4 (;@1;)
            end
            local.get 1
            i32.const 13
            i32.store offset=4
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        i32.const 9
        i32.store offset=4
      end
      i32.const 1
    end
    i32.store
    local.get 1
    call 37
    local.get 1
    i32.const 192
    i32.add
    global.set 0
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          call 42
          local.get 1
          i32.load offset=80
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            i32.load offset=84
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.load offset=88
          call 9
          drop
          local.get 1
          i32.const 80
          i32.add
          local.tee 4
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 3
          call 44
          local.get 1
          i32.load offset=80
          local.set 2
          block ;; label = @4
            local.get 1
            i32.load8_u offset=144
            local.tee 5
            i32.const 3
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 4
              i32.or
              local.get 4
              i32.const 4
              i32.or
              i32.const 60
              call 67
              local.get 1
              i32.const 72
              i32.add
              local.get 1
              i32.const 152
              i32.add
              i64.load align=1
              i64.store align=1
              local.get 1
              local.get 1
              i64.load offset=145 align=1
              i64.store offset=65 align=1
              local.get 1
              local.get 2
              i32.store
              local.get 5
              if ;; label = @6
                i32.const 9
                local.set 2
                br 4 (;@2;)
              end
              local.get 1
              i32.const 2
              i32.store8 offset=64
              local.get 3
              local.get 1
              call 45
              call 47
              local.get 1
              i64.load offset=32
              local.set 0
              i64.const 11161790230798
              local.get 3
              call 35
              local.get 0
              call 8
              drop
              br 1 (;@4;)
            end
            local.get 2
            br_if 2 (;@2;)
          end
          i64.const 2
          br 2 (;@1;)
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
    end
    local.get 1
    i32.const 160
    i32.add
    global.set 0
  )
  (func (;55;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 1
      call 9
      drop
      local.get 2
      i32.const 112
      i32.add
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 3
      call 44
      local.get 2
      i32.load offset=112
      local.set 4
      block ;; label = @2
        local.get 2
        i32.load8_u offset=176
        local.tee 5
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 4
          i32.store offset=4
          local.get 2
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        i32.const 60
        i32.add
        local.get 2
        i32.const 112
        i32.add
        i32.const 4
        i32.or
        i32.const 36
        call 67
        local.get 2
        local.get 2
        i64.load offset=177 align=1
        i64.store offset=40
        local.get 2
        local.get 2
        i32.const 184
        i32.add
        i64.load align=1
        i64.store offset=47 align=1
        local.get 2
        i64.load offset=168
        local.set 12
        local.get 2
        i64.load offset=160
        local.set 9
        local.get 2
        i64.load offset=152
        local.set 10
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              br_table 0 (;@5;) 1 (;@4;) 2 (;@3;) 1 (;@4;)
            end
            call 50
            local.get 9
            i64.ge_u
            br_if 1 (;@3;)
          end
          local.get 2
          i64.const 47244640257
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 1
        i64.store offset=104
        local.get 2
        local.get 3
        i32.store offset=100
        local.get 2
        i32.const 5
        i32.store offset=96
        local.get 2
        i32.const 112
        i32.add
        local.tee 6
        local.get 2
        i32.const 96
        i32.add
        local.tee 7
        call 24
        local.get 2
        i64.load offset=128
        i64.const 0
        local.get 2
        i32.load offset=112
        i32.const 1
        i32.and
        local.tee 8
        select
        local.tee 11
        i64.eqz
        local.get 2
        i64.load offset=136
        i64.const 0
        local.get 8
        select
        local.tee 0
        i64.const 0
        i64.lt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 10
          call 10
          local.get 1
          local.get 11
          local.get 0
          call 52
          local.get 7
          i64.const 0
          i64.const 0
          call 27
          local.get 2
          local.get 4
          i32.store offset=112
          local.get 6
          i32.const 4
          i32.or
          local.get 2
          i32.const 60
          i32.add
          i32.const 36
          call 67
          local.get 2
          i32.const 184
          i32.add
          local.get 2
          i64.load offset=47 align=1
          i64.store align=1
          local.get 2
          local.get 5
          i32.store8 offset=176
          local.get 2
          local.get 12
          i64.store offset=168
          local.get 2
          local.get 9
          i64.store offset=160
          local.get 2
          local.get 10
          i64.store offset=152
          local.get 2
          local.get 2
          i64.load offset=40
          i64.store offset=177 align=1
          local.get 2
          i64.load offset=136
          local.tee 10
          local.get 0
          i64.xor
          local.get 10
          local.get 10
          local.get 0
          i64.sub
          local.get 2
          i64.load offset=128
          local.tee 12
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.ge_s
          if ;; label = @4
            local.get 2
            local.get 9
            i64.const 0
            local.get 9
            i64.const 0
            i64.gt_s
            select
            i64.store offset=136
            local.get 2
            local.get 12
            local.get 11
            i64.sub
            i64.const 0
            local.get 9
            i64.const 0
            i64.ge_s
            select
            i64.store offset=128
            local.get 3
            local.get 6
            call 45
            call 47
            i64.const 15301620853006
            local.get 3
            call 35
            local.get 1
            local.get 11
            local.get 0
            call 41
            call 8
            drop
            local.get 2
            local.get 0
            i64.store offset=24
            local.get 2
            local.get 11
            i64.store offset=16
            local.get 2
            i32.const 0
            i32.store
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 2
        i64.const 60129542145
        i64.store
      end
      local.get 2
      call 37
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 44
      block (result i64) ;; label = @2
        local.get 1
        i32.load8_u offset=64
        i32.const 3
        i32.ne
        if ;; label = @3
          local.get 1
          i32.const 80
          i32.add
          local.get 1
          call 46
          local.get 1
          i32.load offset=80
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=88
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
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      local.get 1
      i64.store offset=8
      local.get 2
      i32.const 5
      i32.store
      local.get 2
      local.get 0
      i64.const 32
      i64.shr_u
      i64.store32 offset=4
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 24
      local.get 2
      i64.load offset=32
      i64.const 0
      local.get 2
      i32.load offset=16
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=40
      i64.const 0
      local.get 3
      select
      call 28
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 30
    local.get 0
    i32.load offset=8
    local.set 1
    local.get 0
    i64.load32_u offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 4
    local.get 1
    i32.const 1
    i32.and
    select
  )
  (func (;59;) (type 2) (result i64)
    call 29
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;60;) (type 2) (result i64)
    i32.const 1048576
    call 68
  )
  (func (;61;) (type 2) (result i64)
    i32.const 1048800
    call 68
  )
  (func (;62;) (type 2) (result i64)
    i64.const 1
    i32.const 1
    call 69
  )
  (func (;63;) (type 2) (result i64)
    i64.const 0
    i32.const 0
    call 69
  )
  (func (;64;) (type 0) (param i64) (result i64)
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
      call 42
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 9
          drop
          i32.const 1048576
          local.get 0
          call 34
          call 47
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
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
  (func (;65;) (type 0) (param i64) (result i64)
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
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 11
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 42
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 9
          drop
          local.get 0
          call 12
          drop
          i64.const 2
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
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
  (func (;66;) (type 13))
  (func (;67;) (type 12) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 4
    i32.const 16
    i32.ge_u
    if ;; label = @1
      global.get 0
      i32.const 16
      i32.sub
      local.set 6
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 3
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 7
          loop ;; label = @4
            local.get 0
            local.get 2
            i32.load8_u
            i32.store8
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 0
            i32.const 1
            i32.add
            local.set 0
            local.get 7
            i32.const 1
            i32.sub
            local.tee 7
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 0
          local.get 2
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.get 2
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 2
          i32.add
          local.get 2
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 3
          i32.add
          local.get 2
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 4
          i32.add
          local.get 2
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 5
          i32.add
          local.get 2
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 6
          i32.add
          local.get 2
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 0
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
          local.get 0
          i32.const 8
          i32.add
          local.tee 0
          local.get 3
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 3
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 3
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 3
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 3
            i32.const 4
            i32.add
            local.tee 3
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 5
        i32.const 4
        local.get 1
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 5
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 4
          local.get 5
          i32.add
          local.get 2
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 1
        i32.sub
        local.set 4
        local.get 1
        i32.const 3
        i32.shl
        local.set 7
        local.get 6
        i32.load offset=12
        local.set 9
        block ;; label = @3
          local.get 0
          local.get 3
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 3
            local.set 5
            br 1 (;@3;)
          end
          i32.const 0
          local.get 7
          i32.sub
          i32.const 24
          i32.and
          local.set 8
          loop ;; label = @4
            local.get 3
            local.get 9
            local.get 7
            i32.shr_u
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            i32.load
            local.tee 9
            local.get 8
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 8
            i32.add
            local.set 10
            local.get 3
            i32.const 4
            i32.add
            local.tee 5
            local.set 3
            local.get 0
            local.get 10
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store8 offset=8
        local.get 6
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 1
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            i32.const 0
            local.set 8
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 4
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 4
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 8
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 10
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 10
          local.get 4
          i32.const 4
          i32.add
          local.get 13
          i32.add
          i32.load8_u
          i32.store8
          local.get 6
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 3
          local.get 6
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 3
        local.get 8
        i32.or
        i32.or
        i32.const 0
        local.get 7
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 7
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 2
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 4
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        local.get 1
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        local.get 1
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.set 1
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;68;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    i32.const 1
    local.set 0
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=8
        i32.const 0
        local.set 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 2
      i32.store offset=4
    end
    local.get 1
    local.get 0
    i32.store
    block (result i64) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        br 1 (;@1;)
      end
      local.get 1
      i32.load offset=4
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
  (func (;69;) (type 11) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    call 42
    block (result i64) ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        i64.load offset=8
        call 9
        drop
        local.get 1
        call 32
        call 47
        i64.const 230245149198
        call 39
        local.get 0
        call 8
        drop
        i64.const 2
        br 1 (;@1;)
      end
      local.get 2
      i32.load offset=4
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
  (data (;0;) (i32.const 1048592) "\02")
  (data (;1;) (i32.const 1048608) "\03")
  (data (;2;) (i32.const 1048624) "AdminTokenPausedCounterBillContributioncreatordeadlinefunded_amountnum_sharespaid_sharesstatustokentotal_amount\00W\00\10\00\07\00\00\00^\00\10\00\08\00\00\00f\00\10\00\0d\00\00\00s\00\10\00\0a\00\00\00}\00\10\00\0b\00\00\00\88\00\10\00\06\00\00\00\8e\00\10\00\05\00\00\00\93\00\10\00\0c\00\00\00\01")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\86All failure modes are explicit, contiguous `u32` codes so the TypeScript\0aclient can map them to user-facing messages without guessing.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0f\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidShares\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidDeadline\00\00\00\00\07\00\00\00\00\00\00\00\0cBillNotFound\00\00\00\08\00\00\00\00\00\00\00\0bBillNotOpen\00\00\00\00\09\00\00\00\00\00\00\00\07Expired\00\00\00\00\0a\00\00\00\00\00\00\00\0dNotYetExpired\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dAlreadyFunded\00\00\00\00\00\00\0c\00\00\00\00\00\00\00\09NotFunded\00\00\00\00\00\00\0d\00\00\00\00\00\00\00\0fNothingToRefund\00\00\00\00\0e\00\00\00\00\00\00\00\0aOverfunded\00\00\00\00\00\0f\00\00\00\02\00\00\00\cfStorage keys. `Bill` and `Contribution` live in *persistent* storage (they\0amust outlive the contract instance); `Admin`/`Token`/`Paused`/`Counter`\0alive in *instance* storage so they share the instance's TTL.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\01\00\00\00\0fbill id -> Bill\00\00\00\00\04Bill\00\00\00\01\00\00\00\04\00\00\00\01\00\00\00?(bill id, contributor) -> i128 amount contributed (for refunds)\00\00\00\00\0cContribution\00\00\00\02\00\00\00\04\00\00\00\13\00\00\00\03\00\00\01\13Lifecycle of a split bill. A bill is created `Open`; it becomes `Settled`\0aonce it is fully funded and the pooled total is released to the creator, or\0a`Cancelled` if the creator/admin abandons it (which opens the refund path\0aso every contributor can reclaim what they put in).\00\00\00\00\00\00\00\00\0aBillStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\01\00\00\00\d1A single split-the-bill escrow. The contract custodies `funded_amount` of\0a`token` until the bill is fully funded (then it is released to `creator`) or\0aabandoned (then each contributor refunds their own share).\00\00\00\00\00\00\00\00\00\00\04Bill\00\00\00\08\00\00\00?Payout address \e2\80\94 receives the pooled total once fully funded.\00\00\00\00\07creator\00\00\00\00\13\00\00\00\87Unix timestamp (ledger time) after which the bill is abandonable: an\0aunfunded bill past this point can be refunded by its contributors.\00\00\00\00\08deadline\00\00\00\06\00\00\00.Sum of all contributions still held in escrow.\00\00\00\00\00\0dfunded_amount\00\00\00\00\00\00\0b\00\00\006Expected number of participant shares (informational).\00\00\00\00\00\0anum_shares\00\00\00\00\00\04\00\00\00\13Shares paid so far.\00\00\00\00\0bpaid_shares\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aBillStatus\00\00\00\00\00HStellar Asset Contract (SAC) address of the escrowed asset (native XLM).\00\00\00\05token\00\00\00\00\00\00\13\00\00\00GTarget total in the token's minor units (stroops for XLM = 7 decimals).\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00qOne-time setup. Records the admin and the escrow token (the native XLM\0aSAC on testnet) and unpauses the contract.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\fcOpen a new split bill and return its id.\0a\0aAuth: the **admin** signs. The app opens bills on behalf of creators (a\0acreator only supplies a receiving address, they need not have a wallet\0aconnected). No funds move here \e2\80\94 money only flows on `pay_share`.\00\00\00\09open_bill\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0ctotal_amount\00\00\00\0b\00\00\00\00\00\00\00\0anum_shares\00\00\00\00\00\04\00\00\00\00\00\00\00\08deadline\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\01CPay one participant's `amount` into the bill's escrow.\0a\0aAuth: the **payer** signs (the same authorization covers the inner SAC\0a`transfer(payer -> contract)`). When this payment completes the bill's\0afunding, the whole pot is released to the creator in the same call.\0aReturns the bill's funded amount after this contribution.\00\00\00\00\09pay_share\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07bill_id\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00{Explicitly release a fully-funded bill to its creator. Normally\0a`pay_share` releases automatically; this is a safety valve.\00\00\00\00\07release\00\00\00\00\01\00\00\00\00\00\00\00\07bill_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00gAbandon an open bill (admin-gated). Opens the refund path so every\0acontributor can reclaim their share.\00\00\00\00\06cancel\00\00\00\00\00\01\00\00\00\00\00\00\00\07bill_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\beReclaim a contributor's share from an abandoned bill.\0a\0aAllowed when the bill is `Cancelled`, or still `Open` but past its\0a`deadline` (the creator never collected). Auth: the **payer** signs.\00\00\00\00\00\06refund\00\00\00\00\00\02\00\00\00\00\00\00\00\07bill_id\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08get_bill\00\00\00\01\00\00\00\00\00\00\00\07bill_id\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\04Bill\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10get_contribution\00\00\00\02\00\00\00\00\00\00\00\07bill_id\00\00\00\00\04\00\00\00\00\00\00\00\05payer\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0btotal_bills\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09is_paused\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\82Replace the contract's own code (admin-gated). Ships fixes without\0amigrating escrow state \e2\80\94 important for a mainnet (L6) deploy.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
