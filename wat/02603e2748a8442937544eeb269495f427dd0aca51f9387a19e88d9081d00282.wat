(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32 i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (result i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i32) (result i32)))
  (type (;16;) (func (param i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func (param i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64) (result i32)))
  (type (;21;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64)))
  (type (;24;) (func (param i64 i64 i64 i32 i32) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "7" (func (;3;) (type 4)))
  (import "x" "1" (func (;4;) (type 0)))
  (import "i" "_" (func (;5;) (type 1)))
  (import "i" "0" (func (;6;) (type 1)))
  (import "b" "3" (func (;7;) (type 0)))
  (import "v" "g" (func (;8;) (type 0)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "x" "4" (func (;14;) (type 4)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 6)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049541)
  (global (;2;) i32 i32.const 1049541)
  (global (;3;) i32 i32.const 1049552)
  (export "memory" (memory 0))
  (export "add_milestone" (func 52))
  (export "approve_milestone" (func 54))
  (export "cancel_grant" (func 59))
  (export "create_grant" (func 60))
  (export "deposit_funds" (func 61))
  (export "get_escrow_balance" (func 62))
  (export "get_grant" (func 64))
  (export "get_milestone" (func 65))
  (export "initialize" (func 66))
  (export "reject_milestone" (func 67))
  (export "release_funds" (func 68))
  (export "set_paused" (func 69))
  (export "set_verification_operator" (func 70))
  (export "store_verification_hash" (func 71))
  (export "submit_milestone" (func 72))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 21
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
        call 22
        call 23
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
  (func (;21;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;22;) (type 10) (param i32 i32) (result i64)
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
  (func (;23;) (type 14) (param i64 i64 i64)
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
  (func (;24;) (type 15) (param i32) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 1
    block ;; label = @1
      local.get 0
      call 25
      local.tee 2
      i64.const 2
      call 26
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.const 2
          call 0
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
  (func (;25;) (type 11) (param i32) (result i64)
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
                    local.get 0
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 6 (;@2;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048629
                  i32.const 5
                  call 50
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048634
                i32.const 16
                call 50
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048650
              i32.const 10
              call 50
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048660
            i32.const 6
            call 50
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048666
          i32.const 20
          call 50
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048686
        i32.const 11
        call 50
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048697
      i32.const 11
      call 50
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
        call 22
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
  (func (;26;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 5) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 25
      local.tee 2
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 2
        i64.const 2
        call 0
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
  (func (;28;) (type 16) (param i64)
    i32.const 2
    call 25
    local.get 0
    call 29
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 51
    local.get 1
    i64.load
    i64.const 1
    i64.eq
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
  (func (;30;) (type 5) (param i32 i32)
    local.get 0
    call 25
    local.get 1
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 1
    drop
  )
  (func (;31;) (type 3) (param i32 i64)
    local.get 0
    call 25
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;32;) (type 3) (param i32 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i64.store offset=16
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 8
        i32.add
        call 33
        local.tee 1
        i64.const 1
        call 26
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.set 1
          loop ;; label = @4
            local.get 3
            i32.const 88
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 24
              i32.add
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
          i32.const 1048836
          i32.const 11
          local.get 2
          i32.const 24
          i32.add
          i32.const 11
          call 34
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i32.const 112
          i32.add
          local.tee 3
          local.get 2
          i64.load offset=32
          call 35
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 5
          local.get 3
          local.get 2
          i64.load offset=40
          call 36
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 6
          local.get 2
          i64.load offset=128
          local.set 7
          local.get 3
          local.get 2
          i64.load offset=48
          call 35
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 8
          local.get 3
          local.get 2
          i64.load offset=56
          call 37
          local.get 2
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=64
          local.tee 9
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=72
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=120
          local.set 11
          local.get 3
          local.get 2
          i64.load offset=80
          call 36
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=88
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=96
          local.tee 1
          i64.const 12884901887
          i64.gt_u
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=136
          local.set 13
          local.get 2
          i64.load offset=128
          local.set 14
          local.get 3
          local.get 2
          i64.load offset=104
          call 36
          local.get 2
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          i32.const 3
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 1
          i32.wrap_i64
          local.get 1
          i64.const 3
          i64.ge_u
          select
          local.set 3
          local.get 2
          i64.load offset=128
          local.set 1
          local.get 2
          i64.load offset=136
          local.set 15
          local.get 0
          local.get 13
          i64.store offset=40
          local.get 0
          local.get 14
          i64.store offset=32
          local.get 0
          local.get 6
          i64.store offset=24
          local.get 0
          local.get 7
          i64.store offset=16
          local.get 0
          local.get 15
          i64.store offset=8
          local.get 0
          local.get 1
          i64.store
          local.get 0
          local.get 9
          i64.const 32
          i64.shr_u
          i64.store32 offset=96
          local.get 0
          local.get 5
          i64.store offset=88
          local.get 0
          local.get 11
          i64.store offset=80
          local.get 0
          local.get 12
          i64.store offset=72
          local.get 0
          local.get 4
          i64.store offset=64
          local.get 0
          local.get 10
          i64.store offset=56
          local.get 0
          local.get 8
          i64.store offset=48
          br 1 (;@2;)
        end
        local.get 0
        i32.const 4
        i32.store
        i32.const 3
        local.set 3
      end
      local.get 0
      local.get 3
      i32.store offset=100
      local.get 2
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;33;) (type 11) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048713
          i32.const 9
          call 50
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=8
          call 51
          local.get 1
          i32.load offset=8
          br_if 2 (;@1;)
          local.get 0
          i64.load32_u offset=4
          local.set 4
          local.get 1
          local.get 1
          i64.load offset=16
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.store offset=24
          local.get 2
          i32.const 3
          call 22
          br 1 (;@2;)
        end
        local.get 1
        i32.const 8
        i32.add
        local.tee 2
        i32.const 1048708
        i32.const 5
        call 50
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=8
        call 51
        local.get 1
        i32.load offset=8
        br_if 1 (;@1;)
        local.get 1
        local.get 1
        i64.load offset=16
        i64.store offset=16
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 2
        i32.const 2
        call 22
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;35;) (type 3) (param i32 i64)
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
      call 6
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 3) (param i32 i64)
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
  (func (;37;) (type 3) (param i32 i64)
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
      call 15
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
  (func (;38;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=8
    local.get 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 39
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 1
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load offset=64
    local.set 5
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=88
    call 51
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 7
      local.get 3
      local.get 1
      i64.load offset=48
      call 51
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=56
      local.set 9
      local.get 1
      i64.load offset=80
      local.set 10
      local.get 1
      i64.load32_u offset=96
      local.set 11
      local.get 3
      local.get 1
      i64.load offset=32
      local.get 1
      i64.load offset=40
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 12
      local.get 1
      i64.load32_u offset=100
      local.set 13
      local.get 1
      i64.load offset=72
      local.set 14
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 63
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=88
      local.get 2
      local.get 14
      i64.store offset=72
      local.get 2
      local.get 12
      i64.store offset=64
      local.get 2
      local.get 9
      i64.store offset=56
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=48
      local.get 2
      local.get 10
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.store offset=24
      local.get 2
      local.get 6
      i64.store offset=16
      local.get 2
      local.get 5
      i64.store offset=8
      local.get 2
      local.get 13
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=80
      local.get 0
      i32.const 1048836
      i32.const 11
      local.get 3
      i32.const 11
      call 58
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;40;) (type 18) (param i32 i64 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i32.store offset=4
    local.get 3
    local.get 1
    i64.store offset=8
    local.get 3
    i32.const 1
    i32.store
    block ;; label = @1
      block ;; label = @2
        local.get 3
        call 33
        local.tee 1
        i64.const 1
        call 26
        if ;; label = @3
          local.get 1
          i64.const 1
          call 0
          local.set 1
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 80
            i32.ne
            if ;; label = @5
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
          i32.const 1049028
          i32.const 10
          local.get 3
          i32.const 16
          i32.add
          i32.const 10
          call 34
          local.get 3
          i32.const 96
          i32.add
          local.tee 2
          local.get 3
          i64.load offset=16
          call 36
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=120
          local.set 5
          local.get 3
          i64.load offset=112
          local.set 6
          local.get 2
          local.get 3
          i64.load offset=24
          call 37
          local.get 3
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=104
          local.set 7
          local.get 2
          local.get 3
          i64.load offset=32
          call 35
          local.get 3
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=40
          local.tee 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=104
          local.set 9
          local.get 2
          local.get 3
          i64.load offset=48
          call 35
          local.get 3
          i32.load offset=96
          br_if 2 (;@1;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 3
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
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=104
          local.set 10
          local.get 2
          local.get 3
          i64.load offset=64
          call 35
          local.get 3
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=72
          local.tee 1
          i64.const 25769803775
          i64.gt_u
          local.get 1
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=104
          local.set 11
          local.get 2
          local.get 3
          i64.load offset=80
          call 35
          local.get 3
          i32.load offset=96
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=104
          local.set 12
          local.get 2
          local.get 3
          i64.load offset=88
          call 37
          local.get 3
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          i32.const 6
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 1
          i32.wrap_i64
          local.get 1
          i64.const 6
          i64.ge_u
          select
          local.tee 2
          i32.const 6
          i32.eq
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=104
          local.set 1
          local.get 0
          local.get 6
          i64.store
          local.get 0
          local.get 4
          i64.extend_i32_u
          i64.store offset=72
          local.get 0
          local.get 2
          i32.store offset=68
          local.get 0
          local.get 8
          i64.const 32
          i64.shr_u
          i64.store32 offset=64
          local.get 0
          local.get 10
          i64.store offset=56
          local.get 0
          local.get 11
          i64.store offset=48
          local.get 0
          local.get 12
          i64.store offset=40
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 7
          i64.store offset=24
          local.get 0
          local.get 9
          i64.store offset=16
          local.get 0
          local.get 5
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 0
        i32.const 6
        i32.store offset=68
        local.get 0
        i32.const 5
        i32.store
      end
      local.get 3
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 8) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=64
    i32.store offset=4
    local.get 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    call 42
    local.get 1
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=24
    i64.const 1
    call 1
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;42;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 63
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 4
      local.get 1
      i64.load offset=24
      local.set 5
      local.get 2
      local.get 1
      i64.load offset=16
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 6
      local.get 1
      i64.load32_u offset=64
      local.set 7
      local.get 2
      local.get 1
      i64.load offset=56
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 8
      local.get 1
      i64.load8_u offset=72
      local.set 9
      local.get 2
      local.get 1
      i64.load offset=48
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 10
      local.get 1
      i64.load32_u offset=68
      local.set 11
      local.get 2
      local.get 1
      i64.load offset=40
      call 51
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=64
      local.get 2
      local.get 10
      i64.store offset=48
      local.get 2
      local.get 9
      i64.store offset=40
      local.get 2
      local.get 8
      i64.store offset=32
      local.get 2
      local.get 7
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=24
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
      local.get 1
      i64.load offset=32
      i64.store offset=72
      local.get 2
      local.get 11
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1049028
      i32.const 10
      local.get 2
      i32.const 10
      call 58
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
  (func (;43;) (type 19) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 2
    drop
    local.get 1
    i32.const 0
    call 27
    i32.const 1
    local.set 2
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      i32.const 3
      i32.const 0
      local.get 1
      i64.load offset=8
      local.get 0
      call 44
      select
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2
  )
  (func (;44;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 49
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 12) (result i32)
    i32.const 13
    i32.const 0
    i32.const 3
    call 24
    i32.const 253
    i32.and
    select
  )
  (func (;46;) (type 12) (result i32)
    i32.const 5
    call 24
    i32.const 253
    i32.and
    i32.const 1
    i32.xor
  )
  (func (;47;) (type 20) (param i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block (result i32) ;; label = @1
      i32.const 11
      local.get 1
      i64.eqz
      local.get 2
      i64.const 0
      i64.lt_s
      local.get 2
      i64.eqz
      select
      br_if 0 (;@1;)
      drop
      call 3
      local.set 5
      local.get 3
      call 48
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 3
        i32.load offset=4
        br 1 (;@1;)
      end
      local.get 3
      i64.load offset=8
      local.get 5
      local.get 0
      local.get 1
      local.get 2
      call 20
      i32.const 0
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;48;) (type 8) (param i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 6
    call 27
    local.get 0
    block (result i32) ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i32.const 0
    end
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;49;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;50;) (type 9) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 73
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
  (func (;51;) (type 3) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 3
    global.set 0
    block (result i64) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 112
          i32.add
          local.tee 4
          local.get 1
          call 35
          local.get 3
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=120
          local.set 8
          local.get 4
          local.get 2
          call 36
          local.get 3
          i64.load offset=112
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=136
          local.set 1
          local.get 3
          i64.load offset=128
          local.set 2
          block ;; label = @4
            call 46
            if ;; label = @5
              i32.const 1
              local.set 4
              br 1 (;@4;)
            end
            call 45
            local.tee 4
            br_if 0 (;@4;)
            local.get 0
            call 2
            drop
            local.get 2
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            if ;; label = @5
              i32.const 11
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 112
            i32.add
            local.get 8
            call 32
            i32.const 3
            local.set 4
            local.get 3
            i32.load offset=112
            local.set 5
            local.get 3
            i32.load offset=212
            local.tee 6
            i32.const 3
            i32.eq
            if ;; label = @5
              local.get 5
              local.set 4
              br 1 (;@4;)
            end
            local.get 3
            i32.const 4
            i32.or
            local.get 3
            i32.const 112
            i32.add
            local.tee 7
            i32.const 4
            i32.or
            i32.const 96
            call 74
            local.get 3
            local.get 6
            i32.store offset=100
            local.get 3
            local.get 5
            i32.store
            local.get 3
            local.get 3
            i64.load offset=216
            i64.store offset=104
            local.get 3
            i64.load offset=56
            local.get 0
            call 44
            br_if 0 (;@4;)
            i32.const 9
            local.set 4
            local.get 6
            br_if 0 (;@4;)
            local.get 3
            i32.load offset=96
            local.set 4
            call 53
            local.set 0
            call 53
            local.set 9
            local.get 3
            local.get 1
            i64.store offset=120
            local.get 3
            local.get 2
            i64.store offset=112
            local.get 3
            local.get 4
            i32.store offset=176
            local.get 3
            local.get 8
            i64.store offset=128
            local.get 3
            i32.const 0
            i32.store offset=180
            local.get 3
            i32.const 0
            i32.store8 offset=184
            local.get 3
            local.get 9
            i64.store offset=144
            local.get 3
            local.get 0
            i64.store offset=136
            local.get 3
            i64.const 0
            i64.store offset=152
            local.get 3
            i64.const 0
            i64.store offset=160
            local.get 3
            i64.const 0
            i64.store offset=168
            local.get 7
            call 41
            local.get 4
            i32.const -1
            i32.ne
            br_if 2 (;@2;)
            i32.const 12
            local.set 4
          end
          local.get 4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 3
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=96
      local.get 3
      call 38
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
    end
    local.get 3
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;53;) (type 4) (result i64)
    i64.const 4505884549971972
    i64.const 137438953476
    call 7
  )
  (func (;54;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1049392
    i32.const 3
    call 75
  )
  (func (;55;) (type 4) (result i64)
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
        call 6
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;56;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
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
  (func (;57;) (type 1) (param i64) (result i64)
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
    call 22
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 21) (param i32 i32 i32 i32) (result i64)
    local.get 1
    local.get 3
    i32.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
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
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 18
  )
  (func (;59;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 224
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
            i32.const 112
            i32.add
            local.tee 4
            local.get 1
            call 35
            local.get 2
            i64.load offset=112
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=120
            local.set 1
            i32.const 1
            local.set 3
            call 46
            br_if 3 (;@1;)
            call 45
            local.tee 3
            br_if 3 (;@1;)
            local.get 0
            call 2
            drop
            local.get 4
            local.get 1
            call 32
            i32.const 3
            local.set 3
            local.get 2
            i32.load offset=112
            local.set 4
            local.get 2
            i32.load offset=212
            local.tee 5
            i32.const 3
            i32.eq
            if ;; label = @5
              local.get 4
              local.set 3
              br 4 (;@1;)
            end
            local.get 2
            i32.const 4
            i32.or
            local.get 2
            i32.const 112
            i32.add
            i32.const 4
            i32.or
            i32.const 96
            call 74
            local.get 2
            local.get 4
            i32.store
            local.get 2
            local.get 2
            i64.load offset=216
            i64.store offset=104
            local.get 2
            i64.load offset=56
            local.get 0
            call 44
            br_if 3 (;@1;)
            i32.const 9
            local.set 3
            local.get 5
            br_if 3 (;@1;)
            i32.const 0
            local.set 3
            local.get 2
            i32.load offset=96
            local.set 4
            loop ;; label = @5
              block ;; label = @6
                local.get 3
                local.get 4
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 112
                  i32.add
                  local.get 1
                  local.get 3
                  call 40
                  local.get 2
                  i32.load offset=180
                  local.tee 5
                  i32.const 6
                  i32.ne
                  br_if 1 (;@6;)
                  local.get 2
                  i32.load offset=112
                  local.set 3
                  br 6 (;@1;)
                end
                local.get 2
                i64.load offset=16
                local.tee 7
                i64.const 0
                i64.ne
                local.get 2
                i64.load offset=24
                local.tee 6
                i64.const 0
                i64.gt_s
                local.get 6
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 0
                local.get 7
                local.get 6
                call 47
                local.tee 3
                br_if 5 (;@1;)
                local.get 2
                i64.const 0
                i64.store offset=24
                local.get 2
                i64.const 0
                i64.store offset=16
                br 4 (;@2;)
              end
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              local.get 5
              i32.const 3
              i32.sub
              br_table 2 (;@3;) 0 (;@5;) 2 (;@3;) 0 (;@5;)
            end
            unreachable
          end
          unreachable
        end
        i32.const 14
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      i32.const 2
      i32.store offset=100
      local.get 2
      call 38
      i32.const 1049304
      i32.const 15
      call 56
      call 57
      local.get 1
      call 29
      local.set 1
      local.get 2
      local.get 7
      local.get 6
      call 21
      i64.store offset=128
      local.get 2
      local.get 0
      i64.store offset=120
      local.get 2
      local.get 1
      i64.store offset=112
      i32.const 1049280
      i32.const 3
      local.get 2
      i32.const 112
      i32.add
      i32.const 3
      call 58
      call 4
      drop
      i32.const 0
      local.set 3
    end
    local.get 2
    i32.const 224
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
  (func (;60;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 5
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      local.get 3
      call 36
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 8
      local.get 5
      i64.load offset=16
      local.set 9
      local.get 5
      local.get 4
      call 37
      local.get 5
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 4
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 46
        br_if 0 (;@2;)
        drop
        call 45
        local.tee 6
        if ;; label = @3
          local.get 6
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
        call 2
        drop
        i64.const 0
        local.set 3
        i64.const 47244640259
        local.get 9
        i64.eqz
        local.get 8
        i64.const 0
        i64.lt_s
        local.get 8
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        block ;; label = @3
          i32.const 2
          call 25
          local.tee 7
          i64.const 2
          call 26
          i32.eqz
          br_if 0 (;@3;)
          local.get 5
          local.get 7
          i64.const 2
          call 0
          call 35
          local.get 5
          i64.load
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 5
          i64.load offset=8
          local.tee 3
          i64.const -1
          i64.ne
          br_if 0 (;@3;)
          i64.const 51539607555
          br 1 (;@2;)
        end
        call 55
        local.set 7
        local.get 5
        local.get 8
        i64.store offset=8
        local.get 5
        local.get 9
        i64.store
        local.get 5
        local.get 2
        i64.store offset=72
        local.get 5
        local.get 1
        i64.store offset=64
        local.get 5
        local.get 0
        i64.store offset=56
        local.get 5
        local.get 3
        i64.store offset=48
        local.get 5
        i64.const 0
        i64.store offset=96
        local.get 5
        i64.const 0
        i64.store offset=16
        local.get 5
        i64.const 0
        i64.store offset=24
        local.get 5
        i64.const 0
        i64.store offset=32
        local.get 5
        i64.const 0
        i64.store offset=40
        local.get 5
        local.get 7
        i64.store offset=88
        local.get 5
        local.get 4
        i64.store offset=80
        local.get 5
        call 38
        local.get 3
        i64.const 1
        i64.add
        call 28
        i32.const 1049188
        i32.const 13
        call 56
        call 57
        local.get 3
        call 29
        local.set 10
        local.get 5
        local.get 9
        local.get 8
        call 21
        i64.store offset=152
        local.get 5
        local.get 2
        i64.store offset=144
        local.get 5
        local.get 0
        i64.store offset=136
        local.get 5
        local.get 4
        i64.store offset=128
        local.get 5
        local.get 10
        i64.store offset=120
        local.get 5
        local.get 1
        i64.store offset=112
        i32.const 1049140
        i32.const 6
        local.get 5
        i32.const 112
        i32.add
        i32.const 6
        call 58
        call 4
        drop
        local.get 5
        local.get 3
        call 51
        local.get 5
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=8
      end
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
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
      i32.const 112
      i32.add
      local.tee 5
      local.get 1
      call 35
      local.get 3
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=120
      local.set 8
      local.get 5
      local.get 2
      call 36
      local.get 3
      i64.load offset=112
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 1
      local.get 3
      i64.load offset=128
      local.set 2
      i32.const 1
      local.set 4
      block ;; label = @2
        call 46
        br_if 0 (;@2;)
        call 45
        local.tee 4
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 5
        local.get 8
        call 32
        i32.const 3
        local.set 4
        local.get 3
        i32.load offset=112
        local.set 5
        local.get 3
        i32.load offset=212
        local.tee 6
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 5
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 4
        i32.or
        local.get 3
        i32.const 112
        i32.add
        i32.const 4
        i32.or
        i32.const 96
        call 74
        local.get 3
        local.get 6
        i32.store offset=100
        local.get 3
        local.get 5
        i32.store
        local.get 3
        local.get 3
        i64.load offset=216
        i64.store offset=104
        local.get 3
        i64.load offset=56
        local.get 0
        call 44
        br_if 0 (;@2;)
        local.get 6
        if ;; label = @3
          i32.const 9
          local.set 4
          br 1 (;@2;)
        end
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 11
          local.set 4
          br 1 (;@2;)
        end
        call 3
        local.set 7
        local.get 3
        i32.const 112
        i32.add
        call 48
        local.get 3
        i32.load offset=112
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          i32.load offset=116
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=120
        local.get 0
        local.get 7
        local.get 2
        local.get 1
        call 20
        local.get 3
        i64.load offset=24
        local.tee 7
        local.get 1
        i64.xor
        i64.const -1
        i64.xor
        local.get 7
        local.get 3
        i64.load offset=16
        local.tee 9
        local.get 2
        i64.add
        local.tee 10
        local.get 9
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 7
        i64.add
        i64.add
        local.tee 9
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        if ;; label = @3
          i32.const 12
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        local.get 10
        i64.store offset=16
        local.get 3
        local.get 9
        i64.store offset=24
        local.get 3
        call 38
        i32.const 1049252
        i32.const 15
        call 56
        call 57
        local.get 2
        local.get 1
        call 21
        local.set 1
        local.get 8
        call 29
        local.set 2
        local.get 10
        local.get 9
        call 21
        local.set 8
        local.get 3
        local.get 0
        i64.store offset=136
        local.get 3
        local.get 8
        i64.store offset=128
        local.get 3
        local.get 2
        i64.store offset=120
        local.get 3
        local.get 1
        i64.store offset=112
        i32.const 1049220
        i32.const 4
        local.get 3
        i32.const 112
        i32.add
        i32.const 4
        call 58
        call 4
        drop
        i32.const 0
        local.set 4
      end
      local.get 3
      i32.const 224
      i32.add
      global.set 0
      local.get 4
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 4
      select
      return
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=8
      call 32
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=100
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
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
        local.get 1
        i64.load offset=16
        local.get 1
        i64.load offset=24
        call 63
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 23) (param i32 i64 i64)
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
  (func (;64;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 46
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 0
        call 32
        local.get 1
        i32.load offset=100
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load
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
        i32.const 112
        i32.add
        local.get 1
        call 39
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=120
      end
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 35
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=8
      local.set 0
      block (result i64) ;; label = @2
        i64.const 4294967299
        call 46
        br_if 0 (;@2;)
        drop
        local.get 2
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
        local.get 2
        i32.load offset=68
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 2
        i32.const 80
        i32.add
        local.get 2
        call 42
        local.get 2
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=88
      end
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;66;) (type 2) (param i64 i64 i64) (result i64)
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
    if ;; label = @1
      i32.const 5
      call 24
      i32.const 253
      i32.and
      if (result i64) ;; label = @2
        i64.const 8589934595
      else
        local.get 0
        call 2
        drop
        i32.const 0
        local.get 0
        call 31
        i32.const 1
        local.get 1
        call 31
        i64.const 0
        call 28
        i32.const 3
        i32.const 0
        call 30
        i32.const 4
        local.get 0
        call 31
        i32.const 6
        local.get 2
        call 31
        i32.const 5
        i32.const 1
        call 30
        i64.const 2
      end
      return
    end
    unreachable
  )
  (func (;67;) (type 2) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1049410
    i32.const 4
    call 75
  )
  (func (;68;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 128
            i32.add
            local.tee 5
            local.get 1
            call 35
            local.get 3
            i64.load offset=128
            i64.const 1
            i64.eq
            local.get 2
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            i32.or
            br_if 0 (;@4;)
            local.get 3
            i64.load offset=136
            local.set 12
            i32.const 1
            local.set 4
            call 46
            br_if 3 (;@1;)
            call 45
            local.tee 4
            br_if 3 (;@1;)
            local.get 0
            call 2
            drop
            local.get 5
            local.get 12
            call 32
            local.get 3
            i32.load offset=128
            local.set 4
            local.get 3
            i32.load offset=228
            local.tee 6
            i32.const 3
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            i32.const 16
            i32.add
            i32.const 4
            i32.or
            local.get 5
            i32.const 4
            i32.or
            i32.const 96
            call 74
            local.get 3
            local.get 6
            i32.store offset=116
            local.get 3
            local.get 4
            i32.store offset=16
            local.get 3
            local.get 3
            i64.load offset=232
            i64.store offset=120
            local.get 3
            i64.load offset=88
            local.get 0
            call 44
            if ;; label = @5
              i32.const 17
              local.set 4
              br 4 (;@1;)
            end
            local.get 6
            if ;; label = @5
              i32.const 9
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 128
            i32.add
            local.get 12
            local.get 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            call 40
            i32.const 6
            local.set 4
            local.get 3
            i32.load offset=128
            local.set 5
            local.get 3
            i32.load offset=196
            local.tee 6
            i32.const 6
            i32.eq
            if ;; label = @5
              local.get 5
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i32.const 240
            i32.add
            i32.const 4
            i32.or
            local.get 3
            i32.const 128
            i32.add
            i32.const 4
            i32.or
            i32.const 64
            call 74
            local.get 3
            local.get 5
            i32.store offset=240
            local.get 3
            local.get 3
            i64.load offset=200
            local.tee 0
            i64.store offset=312
            local.get 6
            i32.const 3
            i32.ne
            br_if 3 (;@1;)
            local.get 0
            i32.wrap_i64
            i32.const 1
            i32.and
            if ;; label = @5
              i32.const 8
              local.set 4
              br 4 (;@1;)
            end
            local.get 3
            i64.load offset=32
            local.tee 9
            local.get 3
            i64.load offset=240
            local.tee 10
            i64.lt_u
            local.tee 5
            local.get 3
            i64.load offset=40
            local.tee 1
            local.get 3
            i64.load offset=248
            local.tee 0
            i64.lt_s
            local.get 0
            local.get 1
            i64.eq
            select
            if ;; label = @5
              i32.const 7
              local.set 4
              br 4 (;@1;)
            end
            i32.const 12
            local.set 4
            local.get 0
            local.get 1
            i64.xor
            local.get 1
            local.get 1
            local.get 0
            i64.sub
            local.get 5
            i64.extend_i32_u
            i64.sub
            local.tee 11
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=272
            local.set 15
            local.get 3
            i64.load offset=80
            local.set 13
            local.get 3
            local.get 9
            local.get 10
            i64.sub
            i64.store offset=32
            local.get 3
            local.get 11
            i64.store offset=40
            local.get 3
            i64.load offset=56
            local.tee 1
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 3
            i64.load offset=48
            local.tee 9
            local.get 10
            i64.add
            local.tee 11
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 9
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 3 (;@1;)
            local.get 3
            local.get 11
            i64.store offset=48
            local.get 3
            i32.const 1
            i32.store8 offset=312
            local.get 3
            i32.const 5
            i32.store offset=308
            local.get 3
            local.get 9
            i64.store offset=56
            local.get 3
            call 55
            i64.store offset=296
            local.get 3
            i32.const 240
            i32.add
            call 41
            block ;; label = @5
              local.get 3
              i32.load offset=112
              local.tee 5
              i32.eqz
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              local.get 3
              i64.load offset=64
              local.set 1
              loop ;; label = @6
                local.get 4
                local.get 5
                i32.eq
                br_if 3 (;@3;)
                local.get 3
                i32.const 128
                i32.add
                local.get 1
                local.get 4
                call 40
                local.get 3
                i32.load offset=196
                i32.const 5
                i32.ne
                br_if 1 (;@5;)
                local.get 4
                i32.const 1
                i32.add
                local.set 4
                br 0 (;@6;)
              end
              unreachable
            end
            i32.const 0
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 3
        i32.const 1
        i32.store offset=116
        i32.const 1
      end
      local.set 6
      local.get 3
      i32.const 16
      i32.add
      call 38
      local.get 13
      local.get 10
      local.get 0
      call 47
      local.tee 4
      br_if 0 (;@1;)
      i32.const 1049352
      i32.const 16
      call 56
      call 57
      local.get 10
      local.get 0
      call 21
      local.set 9
      local.get 12
      call 29
      local.set 11
      local.get 3
      local.get 2
      i64.const -4294967292
      i64.and
      local.tee 16
      i64.store offset=152
      local.get 3
      local.get 11
      i64.store offset=144
      local.get 3
      local.get 13
      i64.store offset=136
      local.get 3
      local.get 9
      i64.store offset=128
      i32.const 1049320
      i32.const 4
      local.get 3
      i32.const 128
      i32.add
      local.tee 5
      i32.const 4
      call 58
      call 4
      drop
      i32.const 1
      local.set 4
      local.get 5
      i32.const 1
      call 27
      local.get 3
      i64.load offset=128
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=136
      local.set 11
      global.get 0
      i32.const 32
      i32.sub
      local.tee 4
      global.set 0
      i64.const 0
      local.get 10
      i64.sub
      local.get 10
      local.get 0
      i64.const 0
      i64.lt_s
      local.tee 5
      select
      local.set 1
      i64.const 0
      local.set 9
      global.get 0
      i32.const 176
      i32.sub
      local.tee 8
      global.set 0
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 0
              local.get 10
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 0
              local.get 5
              select
              local.tee 2
              i64.clz
              local.get 1
              i64.clz
              i64.const -64
              i64.sub
              local.get 2
              i64.const 0
              i64.ne
              select
              i32.wrap_i64
              local.tee 7
              i32.const 104
              i32.lt_u
              if ;; label = @6
                local.get 7
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 1
              i64.const 10000000
              i64.lt_u
              local.tee 7
              local.get 2
              i64.eqz
              i32.and
              i32.eqz
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 1
            local.get 1
            i64.const 10000000
            i64.div_u
            local.tee 9
            i64.const 10000000
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 2
            br 2 (;@2;)
          end
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 9
          local.get 2
          local.get 2
          i64.const 10000000
          i64.div_u
          local.tee 14
          i64.const 10000000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          i64.const 10000000
          i64.div_u
          local.tee 2
          i64.const 32
          i64.shl
          local.get 1
          i64.const 4294967295
          i64.and
          local.get 9
          local.get 2
          i64.const 10000000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 1
          i64.const 10000000
          i64.div_u
          local.tee 17
          i64.or
          local.set 9
          local.get 1
          local.get 17
          i64.const 10000000
          i64.mul
          i64.sub
          local.set 1
          local.get 2
          i64.const 32
          i64.shr_u
          local.get 14
          i64.or
          local.set 14
          i64.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 2
        local.get 7
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        i64.const 10000000
        i64.sub
        local.set 1
        i64.const 1
        local.set 9
      end
      local.get 4
      local.get 1
      i64.store offset=16
      local.get 4
      local.get 9
      i64.store
      local.get 4
      local.get 2
      i64.store offset=24
      local.get 4
      local.get 14
      i64.store offset=8
      local.get 8
      i32.const 176
      i32.add
      global.set 0
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 3
      i64.const 0
      local.get 4
      i64.load
      local.tee 2
      i64.sub
      local.get 2
      local.get 5
      select
      i64.store
      local.get 3
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 5
      select
      i64.store offset=8
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      call 3
      local.set 1
      i32.const 1048602
      i32.const 27
      call 56
      local.set 2
      local.get 12
      call 29
      local.set 12
      local.get 10
      local.get 0
      call 21
      local.set 0
      local.get 3
      local.get 15
      i64.store offset=368
      local.get 3
      local.get 0
      i64.store offset=360
      local.get 3
      local.get 16
      i64.store offset=352
      local.get 3
      local.get 12
      i64.store offset=344
      local.get 3
      local.get 13
      i64.store offset=336
      local.get 3
      local.get 1
      i64.store offset=328
      local.get 3
      i32.const 100
      i32.const 1
      local.get 3
      i32.load
      local.tee 4
      local.get 4
      i32.const 1
      i32.le_u
      select
      local.tee 4
      local.get 4
      i32.const 100
      i32.ge_u
      select
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=376
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 56
        i32.eq
        if ;; label = @3
          block ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 56
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 128
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 328
                i32.add
                local.get 4
                i32.add
                i64.load
                i64.store
                local.get 4
                i32.const 8
                i32.add
                local.set 4
                br 1 (;@5;)
              end
            end
            local.get 11
            local.get 2
            local.get 3
            i32.const 128
            i32.add
            i32.const 7
            call 22
            call 23
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            i32.const 1048576
            i32.const 26
            call 56
            local.set 0
            local.get 3
            local.get 13
            i64.store offset=336
            local.get 3
            local.get 1
            i64.store offset=328
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 128
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const 328
                    i32.add
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
                local.get 11
                local.get 0
                local.get 3
                i32.const 128
                i32.add
                i32.const 2
                call 22
                call 23
              else
                local.get 3
                i32.const 128
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
            end
          end
        else
          local.get 3
          i32.const 128
          i32.add
          local.get 4
          i32.add
          i64.const 2
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 4
    end
    local.get 3
    i32.const 384
    i32.add
    global.set 0
    local.get 4
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 4
    select
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 3
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      call 43
      local.tee 2
      i32.eqz
      if ;; label = @2
        i32.const 3
        local.get 3
        call 30
      end
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
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
      local.get 0
      call 43
      local.tee 2
      i32.eqz
      if ;; label = @2
        i32.const 4
        local.get 1
        call 31
      end
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
  (func (;71;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 35
      local.get 4
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
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 37
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      i32.const 1
      local.set 5
      block ;; label = @2
        call 46
        br_if 0 (;@2;)
        call 45
        local.tee 5
        br_if 0 (;@2;)
        local.get 4
        local.get 1
        call 32
        local.get 4
        i32.load offset=100
        local.tee 6
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=72
        local.set 9
        local.get 4
        i64.load offset=56
        local.set 10
        local.get 0
        call 2
        drop
        local.get 4
        i32.const 4
        call 27
        i32.const 1
        local.set 5
        local.get 4
        i64.load
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 0
          local.get 4
          i64.load offset=8
          call 49
          br_if 0 (;@3;)
          local.get 4
          i32.const 0
          call 27
          local.get 4
          i64.load
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          local.get 4
          i64.load offset=8
          call 49
          br_if 0 (;@3;)
          local.get 0
          local.get 10
          call 49
          br_if 0 (;@3;)
          local.get 0
          local.get 9
          call 49
          br_if 0 (;@3;)
          i32.const 3
          local.set 5
          br 1 (;@2;)
        end
        local.get 6
        if ;; label = @3
          i32.const 9
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
        i32.const 6
        local.set 5
        local.get 4
        i32.load
        local.set 6
        local.get 4
        i32.load offset=68
        local.tee 7
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 112
        i32.add
        local.tee 8
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        i32.const 64
        call 74
        local.get 4
        local.get 6
        i32.store offset=112
        local.get 4
        local.get 4
        i64.load offset=72
        i64.store offset=184
        local.get 7
        i32.const 1
        i32.ne
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        i64.store offset=144
        local.get 4
        i32.const 2
        i32.store offset=180
        local.get 8
        call 41
        i32.const 1049520
        i32.const 21
        call 56
        call 57
        local.get 1
        call 29
        local.set 1
        local.get 4
        local.get 3
        i64.store offset=24
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        i32.const 1049488
        i32.const 4
        local.get 4
        i32.const 4
        call 58
        call 4
        drop
        i32.const 0
        local.set 5
      end
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;72;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 35
      local.get 4
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
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 37
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      i32.const 1
      local.set 5
      block ;; label = @2
        call 46
        br_if 0 (;@2;)
        call 45
        local.tee 5
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 4
        local.get 1
        call 32
        local.get 4
        i32.load offset=100
        local.tee 5
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 4
          i32.load
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i64.load offset=64
        local.get 0
        call 44
        if ;; label = @3
          i32.const 16
          local.set 5
          br 1 (;@2;)
        end
        local.get 5
        if ;; label = @3
          i32.const 9
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
        i32.const 6
        local.set 5
        local.get 4
        i32.load
        local.set 6
        local.get 4
        i32.load offset=68
        local.tee 7
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 6
          local.set 5
          br 1 (;@2;)
        end
        local.get 4
        i32.const 112
        i32.add
        i32.const 4
        i32.or
        local.get 4
        i32.const 4
        i32.or
        i32.const 64
        call 74
        local.get 4
        local.get 6
        i32.store offset=112
        local.get 4
        local.get 4
        i64.load offset=72
        i64.store offset=184
        block ;; label = @3
          local.get 7
          br_table 0 (;@3;) 1 (;@2;) 1 (;@2;) 1 (;@2;) 0 (;@3;) 1 (;@2;)
        end
        local.get 4
        local.get 3
        i64.store offset=136
        local.get 4
        i32.const 1
        i32.store offset=180
        local.get 4
        call 55
        i64.store offset=152
        local.get 4
        call 53
        i64.store offset=144
        local.get 4
        i32.const 112
        i32.add
        call 41
        i32.const 1049460
        i32.const 19
        call 56
        call 57
        local.get 1
        call 29
        local.set 1
        local.get 4
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=24
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 3
        i64.store offset=8
        local.get 4
        local.get 0
        i64.store
        i32.const 1049428
        i32.const 4
        local.get 4
        i32.const 4
        call 58
        call 4
        drop
        i32.const 0
        local.set 5
      end
      local.get 4
      i32.const 192
      i32.add
      global.set 0
      local.get 5
      i32.const 1
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 5
      select
      return
    end
    unreachable
  )
  (func (;73;) (type 9) (param i32 i32 i32)
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
  (func (;74;) (type 9) (param i32 i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 2
    local.tee 3
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
        local.tee 4
        i32.add
        local.tee 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.set 2
        local.get 4
        if ;; label = @3
          local.get 4
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
        local.get 4
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
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 5
      local.get 3
      local.get 4
      i32.sub
      local.tee 10
      i32.const -4
      i32.and
      local.tee 11
      i32.add
      local.set 0
      block ;; label = @2
        local.get 1
        local.get 4
        i32.add
        local.tee 2
        i32.const 3
        i32.and
        local.tee 4
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 5
          i32.le_u
          br_if 1 (;@2;)
          local.get 2
          local.set 1
          loop ;; label = @4
            local.get 5
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            local.get 0
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 3
        local.get 6
        i32.const 0
        i32.store offset=12
        local.get 6
        i32.const 12
        i32.add
        local.get 4
        i32.or
        local.set 1
        i32.const 4
        local.get 4
        i32.sub
        local.tee 7
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 2
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 3
        end
        local.get 7
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.add
          local.get 2
          local.get 3
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 2
        local.get 4
        i32.sub
        local.set 7
        local.get 4
        i32.const 3
        i32.shl
        local.set 8
        local.get 6
        i32.load offset=12
        local.set 9
        local.get 0
        local.get 5
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 3
          loop ;; label = @4
            local.get 5
            local.tee 1
            local.get 9
            local.get 8
            i32.shr_u
            local.get 7
            i32.const 4
            i32.add
            local.tee 7
            i32.load
            local.tee 9
            local.get 3
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 5
            local.get 1
            i32.const 8
            i32.add
            local.get 0
            i32.lt_u
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
          local.get 4
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 6
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 7
          i32.const 5
          i32.add
          i32.load8_u
          local.get 6
          local.get 7
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 12
          i32.const 2
          local.set 13
          local.get 6
          i32.const 6
          i32.add
        end
        local.set 4
        local.get 5
        local.get 2
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 4
          local.get 7
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
        local.get 12
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 9
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 10
      i32.const 3
      i32.and
      local.set 3
      local.get 2
      local.get 11
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 0
      local.get 0
      local.get 3
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
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
      local.get 3
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
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;75;) (type 24) (param i64 i64 i64 i32 i32) (result i64)
    (local i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 192
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
      i64.load offset=8
      local.set 1
      i32.const 1
      local.set 6
      block ;; label = @2
        call 46
        br_if 0 (;@2;)
        call 45
        local.tee 6
        br_if 0 (;@2;)
        local.get 0
        call 2
        drop
        local.get 5
        local.get 1
        call 32
        local.get 5
        i32.load offset=100
        local.tee 6
        i32.const 3
        i32.eq
        if ;; label = @3
          local.get 5
          i32.load
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=72
        local.get 0
        call 44
        if ;; label = @3
          i32.const 17
          local.set 6
          br 1 (;@2;)
        end
        local.get 6
        if ;; label = @3
          i32.const 9
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        local.get 1
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 40
        i32.const 6
        local.set 6
        local.get 5
        i32.load
        local.set 7
        local.get 5
        i32.load offset=68
        local.tee 8
        i32.const 6
        i32.eq
        if ;; label = @3
          local.get 7
          local.set 6
          br 1 (;@2;)
        end
        local.get 5
        i32.const 112
        i32.add
        local.tee 9
        i32.const 4
        i32.or
        local.get 5
        i32.const 4
        i32.or
        i32.const 64
        call 74
        local.get 5
        local.get 7
        i32.store offset=112
        local.get 5
        local.get 5
        i64.load offset=72
        i64.store offset=184
        local.get 8
        i32.const 2
        i32.ne
        br_if 0 (;@2;)
        local.get 5
        local.get 4
        i32.store offset=180
        local.get 5
        call 55
        i64.store offset=160
        local.get 9
        call 41
        local.get 3
        i32.const 18
        call 56
        call 57
        local.get 1
        call 29
        local.set 1
        local.get 5
        local.get 0
        i64.store offset=16
        local.get 5
        local.get 2
        i64.const -4294967292
        i64.and
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store
        i32.const 1049368
        i32.const 3
        local.get 5
        i32.const 3
        call 58
        call 4
        drop
        i32.const 0
        local.set 6
      end
      local.get 5
      i32.const 192
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
  (data (;0;) (i32.const 1048576) "increment_completed_grantsrecord_milestone_completionAdminPassportContractGrantCountPausedVerificationOperatorInitializedNativeTokenGrantMilestonebuildercreated_atescrowed_balanceidmetadata_hashmilestone_countproviderreleased_totalreviewerstatustotal_budget\00\00\00\92\00\10\00\07\00\00\00\99\00\10\00\0a\00\00\00\a3\00\10\00\10\00\00\00\b3\00\10\00\02\00\00\00\b5\00\10\00\0d\00\00\00\c2\00\10\00\0f\00\00\00\d1\00\10\00\08\00\00\00\d9\00\10\00\0e\00\00\00\e7\00\10\00\08\00\00\00\ef\00\10\00\06\00\00\00\f5\00\10\00\0c\00\00\00amountevidence_hashgrant_idmilestone_idpaid_atpayment_tx_guardreviewed_atsubmitted_atverification_hash\00\00\5c\01\10\00\06\00\00\00b\01\10\00\0d\00\00\00o\01\10\00\08\00\00\00w\01\10\00\0c\00\00\00\83\01\10\00\07\00\00\00\8a\01\10\00\10\00\00\00\9a\01\10\00\0b\00\00\00\ef\00\10\00\06\00\00\00\a5\01\10\00\0c\00\00\00\b1\01\10\00\11")
  (data (;1;) (i32.const 1049140) "\92\00\10\00\07\00\00\00o\01\10\00\08\00\00\00\b5\00\10\00\0d\00\00\00\d1\00\10\00\08\00\00\00\e7\00\10\00\08\00\00\00\f5\00\10\00\0c\00\00\00grant_creatednew_escrow_balance\00\5c\01\10\00\06\00\00\00o\01\10\00\08\00\00\00q\02\10\00\12\00\00\00\d1\00\10\00\08\00\00\00funds_depositedrefund_amounto\01\10\00\08\00\00\00\d1\00\10\00\08\00\00\00\b3\02\10\00\0d\00\00\00grant_cancelled\00\5c\01\10\00\06\00\00\00\92\00\10\00\07\00\00\00o\01\10\00\08\00\00\00w\01\10\00\0c\00\00\00payment_releasedo\01\10\00\08\00\00\00w\01\10\00\0c\00\00\00\e7\00\10\00\08\00\00\00milestone_approvedmilestone_rejected\92\00\10\00\07\00\00\00b\01\10\00\0d\00\00\00o\01\10\00\08\00\00\00w\01\10\00\0c\00\00\00milestone_submittedoperator\00o\01\10\00\08\00\00\00w\01\10\00\0c\00\00\00\87\03\10\00\08\00\00\00\b1\01\10\00\11\00\00\00ai_verification_added")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\09get_grant\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\05Grant\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11passport_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0cnative_token\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aset_paused\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccancel_grant\00\00\00\02\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ccreate_grant\00\00\00\05\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\0ctotal_budget\00\00\00\0b\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dadd_milestone\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\04\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ddeposit_funds\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dget_milestone\00\00\00\00\00\00\02\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\09Milestone\00\00\00\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0drelease_funds\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10reject_milestone\00\00\00\03\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10submit_milestone\00\00\00\04\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11approve_milestone\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_escrow_balance\00\00\00\00\00\01\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17store_verification_hash\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\11verification_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\19set_verification_operator\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0dContractError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\10PassportContract\00\00\00\00\00\00\00\00\00\00\00\0aGrantCount\00\00\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\14VerificationOperator\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\00\00\00\00\00\00\00\00\0bNativeToken\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\08GrantKey\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\05Grant\00\00\00\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\02\00\00\00\06\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0bPassportKey\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08Passport\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07History\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\0cHistoryCount\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11AuthorizedUpdater\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Role\00\00\00\04\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dGrantProvider\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Builder\00\00\00\00\02\00\00\00\00\00\00\00\08Reviewer\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Grant\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\10escrowed_balance\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0fmilestone_count\00\00\00\00\04\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\0ereleased_total\00\00\00\00\00\0b\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0bGrantStatus\00\00\00\00\00\00\00\00\0ctotal_budget\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09Milestone\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\07paid_at\00\00\00\00\06\00\00\00\00\00\00\00\10payment_tx_guard\00\00\00\01\00\00\00\00\00\00\00\0breviewed_at\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0fMilestoneStatus\00\00\00\00\00\00\00\00\0csubmitted_at\00\00\00\06\00\00\00\00\00\00\00\11verification_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0bGrantStatus\00\00\00\00\03\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\09Completed\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fBuilderPassport\00\00\00\00\08\00\00\00\00\00\00\00\06badges\00\00\00\00\00\04\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\10completed_grants\00\00\00\04\00\00\00\00\00\00\00\14completed_milestones\00\00\00\04\00\00\00\00\00\00\00\0flast_updated_at\00\00\00\00\06\00\00\00\00\00\00\00\10reputation_score\00\00\00\04\00\00\00\00\00\00\00\14total_funds_received\00\00\00\0b\00\00\00\00\00\00\00\12verification_count\00\00\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0fMilestoneStatus\00\00\00\00\06\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\09Submitted\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bUnderReview\00\00\00\00\02\00\00\00\00\00\00\00\08Approved\00\00\00\03\00\00\00\00\00\00\00\08Rejected\00\00\00\04\00\00\00\00\00\00\00\04Paid\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12VerificationRecord\00\00\00\00\00\05\00\00\00\00\00\00\00\08approved\00\00\00\01\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11verification_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dContractError\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dGrantNotFound\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11MilestoneNotFound\00\00\00\00\00\00\05\00\00\00\00\00\00\00\17InvalidStatusTransition\00\00\00\00\06\00\00\00\00\00\00\00\12InsufficientEscrow\00\00\00\00\00\07\00\00\00\00\00\00\00\0bAlreadyPaid\00\00\00\00\08\00\00\00\00\00\00\00\0eGrantNotActive\00\00\00\00\00\09\00\00\00\00\00\00\00\0eGrantCancelled\00\00\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\12ArithmeticOverflow\00\00\00\00\00\0c\00\00\00\00\00\00\00\0eContractPaused\00\00\00\00\00\0d\00\00\00\00\00\00\00\1eCannotCancelWithPendingPayouts\00\00\00\00\00\0e\00\00\00\00\00\00\00\12PassportCallFailed\00\00\00\00\00\0f\00\00\00\00\00\00\00\0fBuilderMismatch\00\00\00\00\10\00\00\00\00\00\00\00\10ReviewerMismatch\00\00\00\11\00\00\00\00\00\00\00\10PassportNotFound\00\00\00\12\00\00\00\00\00\00\00\0fHistoryNotFound\00\00\00\00\13\00\00\00\00\00\00\00\16InvalidReputationDelta\00\00\00\00\00\14\00\00\00\00\00\00\00\0fInvalidBadgeBit\00\00\00\00\15\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cGrantCreated\00\00\00\01\00\00\00\0dgrant_created\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0ctotal_budget\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0dmetadata_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eFundsDeposited\00\00\00\00\00\01\00\00\00\0ffunds_deposited\00\00\00\00\04\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\12new_escrow_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0eGrantCancelled\00\00\00\00\00\01\00\00\00\0fgrant_cancelled\00\00\00\00\03\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08provider\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0drefund_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPaymentReleased\00\00\00\00\01\00\00\00\10payment_released\00\00\00\04\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MilestoneApproved\00\00\00\00\00\00\01\00\00\00\12milestone_approved\00\00\00\00\00\03\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11MilestoneRejected\00\00\00\00\00\00\01\00\00\00\12milestone_rejected\00\00\00\00\00\03\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08reviewer\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\11ReputationUpdated\00\00\00\00\00\00\01\00\00\00\12reputation_updated\00\00\00\00\00\04\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_score\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14completed_milestones\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14total_funds_received\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12MilestoneSubmitted\00\00\00\00\00\01\00\00\00\13milestone_submitted\00\00\00\00\04\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07builder\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0devidence_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13AiVerificationAdded\00\00\00\00\01\00\00\00\15ai_verification_added\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08grant_id\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0cmilestone_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11verification_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
