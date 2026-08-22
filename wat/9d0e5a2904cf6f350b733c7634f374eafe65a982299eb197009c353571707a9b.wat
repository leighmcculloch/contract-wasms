(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;7;) (func (param i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i32 i32) (result i32)))
  (type (;20;) (func (param i32 i32 i64 i64)))
  (import "l" "7" (func (;0;) (type 6)))
  (import "l" "1" (func (;1;) (type 0)))
  (import "m" "a" (func (;2;) (type 6)))
  (import "l" "_" (func (;3;) (type 5)))
  (import "x" "0" (func (;4;) (type 0)))
  (import "l" "8" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 0)))
  (import "a" "0" (func (;7;) (type 1)))
  (import "v" "_" (func (;8;) (type 2)))
  (import "x" "7" (func (;9;) (type 2)))
  (import "v" "3" (func (;10;) (type 1)))
  (import "x" "3" (func (;11;) (type 2)))
  (import "v" "6" (func (;12;) (type 0)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "v" "g" (func (;14;) (type 0)))
  (import "i" "8" (func (;15;) (type 1)))
  (import "i" "7" (func (;16;) (type 1)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "b" "8" (func (;18;) (type 1)))
  (import "b" "j" (func (;19;) (type 0)))
  (import "m" "9" (func (;20;) (type 5)))
  (import "l" "0" (func (;21;) (type 0)))
  (import "d" "_" (func (;22;) (type 5)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048880)
  (global (;2;) i32 i32.const 1048880)
  (export "memory" (memory 0))
  (export "initialize" (func 50))
  (export "open_campaign" (func 51))
  (export "donate" (func 53))
  (export "disburse" (func 55))
  (export "close_campaign" (func 56))
  (export "get_campaign" (func 57))
  (export "raised" (func 58))
  (export "balance" (func 59))
  (export "donor_amount" (func 60))
  (export "spend_count" (func 61))
  (export "get_spends" (func 62))
  (export "total_raised" (func 63))
  (export "get_token" (func 64))
  (export "get_admin" (func 65))
  (export "set_admin" (func 66))
  (export "upgrade" (func 67))
  (export "_" (func 68))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;23;) (type 7) (param i32)
    local.get 0
    call 24
    i64.const 1
    i64.const 6605316103864324
    i64.const 6679533138739204
    call 0
    drop
  )
  (func (;24;) (type 8) (param i32) (result i64)
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
                    i32.const 1048600
                    i32.const 5
                    call 42
                    local.get 1
                    i32.load offset=8
                    br_if 6 (;@2;)
                    local.get 0
                    local.get 1
                    i64.load offset=16
                    call 43
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048605
                  i32.const 5
                  call 42
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 0
                  local.get 1
                  i64.load offset=16
                  call 43
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048610
                i32.const 11
                call 42
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 0
                local.get 1
                i64.load offset=16
                call 43
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048621
              i32.const 8
              call 42
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load offset=8
              call 44
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048629
            i32.const 5
            call 42
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=8
            local.set 4
            local.get 1
            local.get 0
            i64.load offset=16
            i64.store offset=24
            local.get 1
            local.get 4
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 3
            call 39
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048634
          i32.const 6
          call 42
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 0
          i64.load offset=8
          call 44
        end
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
  (func (;25;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 75
    i64.const 1
    call 70
  )
  (func (;26;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 21
    i64.const 1
    i64.eq
  )
  (func (;27;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    i32.const 2
    local.set 3
    block ;; label = @1
      local.get 1
      call 24
      local.tee 4
      i64.const 1
      call 26
      if ;; label = @2
        local.get 4
        i64.const 1
        call 1
        local.set 4
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 72
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 8
            i32.add
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 4
        i64.const 4504132203315204
        local.get 2
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 38654705668
        call 2
        drop
        local.get 2
        i32.const 80
        i32.add
        local.tee 1
        local.get 2
        i64.load offset=8
        call 28
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 4
        local.get 2
        i64.load offset=96
        local.set 6
        local.get 1
        local.get 2
        i64.load offset=16
        call 28
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 8
        local.get 2
        i64.load offset=96
        local.set 9
        local.get 1
        local.get 2
        i64.load offset=32
        call 28
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 10
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 11
        local.get 2
        i64.load offset=96
        local.set 12
        local.get 1
        local.get 2
        i64.load offset=48
        call 28
        local.get 2
        i32.load offset=80
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=56
        local.tee 13
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=64
        local.tee 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
        local.set 14
        local.get 2
        i64.load offset=96
        local.set 15
        i32.const 0
        local.set 3
        block ;; label = @3
          block ;; label = @4
            local.get 5
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            br_table 1 (;@3;) 0 (;@4;) 3 (;@1;)
          end
          i32.const 1
          local.set 3
        end
        local.get 2
        i64.load offset=72
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 6
        i64.store offset=32
        local.get 0
        local.get 15
        i64.store offset=16
        local.get 0
        local.get 12
        i64.store
        local.get 0
        local.get 13
        i64.const 32
        i64.shr_u
        i64.store32 offset=84
        local.get 0
        local.get 7
        i64.const 32
        i64.shr_u
        i64.store32 offset=80
        local.get 0
        local.get 5
        i64.store offset=72
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 4
        i64.store offset=40
        local.get 0
        local.get 14
        i64.store offset=24
        local.get 0
        local.get 11
        i64.store offset=8
      end
      local.get 0
      local.get 3
      i32.store8 offset=88
      local.get 2
      i32.const 112
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 4) (param i32 i64)
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
  (func (;29;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 3
      i64.const 1
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 1
        call 28
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
  (func (;30;) (type 4) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 1
    call 3
    drop
  )
  (func (;31;) (type 12) (param i32 i64 i64 i64)
    local.get 0
    call 24
    local.get 1
    local.get 2
    call 32
    local.get 3
    call 3
    drop
  )
  (func (;32;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 41
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
  (func (;33;) (type 7) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1048856
      call 24
      local.tee 2
      i64.const 2
      call 26
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 28
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;34;) (type 3) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 77
    i64.const 2
    call 70
  )
  (func (;35;) (type 13) (param i64 i64)
    i32.const 1048856
    local.get 0
    local.get 1
    i64.const 2
    call 31
  )
  (func (;36;) (type 4) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 2
    call 3
    drop
  )
  (func (;37;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 4
    i64.const 0
    i64.ne
  )
  (func (;38;) (type 0) (param i64 i64) (result i64)
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
  (func (;39;) (type 14) (param i32 i32) (result i64)
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
  (func (;40;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i64.load
    local.set 3
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load offset=16
    local.get 0
    i64.load offset=24
    call 41
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=24
    local.get 1
    local.get 2
    i64.store offset=16
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 3
    call 39
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;41;) (type 10) (param i32 i64 i64)
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
  (func (;42;) (type 15) (param i32 i32 i32)
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
      call 19
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;43;) (type 4) (param i32 i64)
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
  (func (;44;) (type 10) (param i32 i64 i64)
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
  (func (;45;) (type 7) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048576
    call 34
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
  (func (;46;) (type 3) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 24
    local.get 2
    local.get 1
    call 47
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 2
    i64.load offset=8
    i64.const 1
    call 3
    drop
    local.get 0
    call 23
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (param i32 i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    local.get 1
    i64.load offset=40
    call 41
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 5
      local.get 3
      local.get 1
      i64.load offset=48
      local.get 1
      i64.load offset=56
      call 41
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 6
      local.get 1
      i64.load32_u offset=80
      local.set 7
      local.get 3
      local.get 1
      i64.load
      local.get 1
      i64.load offset=8
      call 41
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.set 8
      local.get 1
      i64.load offset=64
      local.set 9
      local.get 3
      local.get 1
      i64.load offset=16
      local.get 1
      i64.load offset=24
      call 41
      local.get 2
      i32.load offset=8
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
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
      local.get 1
      i64.load offset=72
      i64.store offset=72
      local.get 2
      i64.const 4294967300
      i64.const 4
      local.get 1
      i32.load8_u offset=88
      select
      i64.store offset=64
      local.get 2
      local.get 1
      i64.load32_u offset=84
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=56
      local.get 0
      i32.const 1048700
      i32.const 9
      local.get 3
      i32.const 9
      call 49
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;48;) (type 11)
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 5
    drop
  )
  (func (;49;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 20
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      i64.const 4294967299
      local.set 4
      i64.const 2
      local.set 5
      i32.const 1048576
      call 24
      i64.const 2
      call 26
      i32.eqz
      if ;; label = @2
        i32.const 1048576
        local.get 0
        call 36
        i32.const 1048832
        local.get 1
        call 36
        i64.const 0
        i64.const 0
        call 35
        call 48
        local.get 2
        i64.const 3141253390
        i64.store offset=8
        i32.const 1
        local.set 3
        loop ;; label = @3
          local.get 3
          if ;; label = @4
            local.get 3
            i32.const 1
            i32.sub
            local.set 3
            i64.const 3141253390
            local.set 5
            br 1 (;@3;)
          end
        end
        local.get 2
        local.get 5
        i64.store offset=16
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        i32.const 1
        call 39
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 2
        call 39
        call 6
        drop
        i64.const 2
        local.set 4
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 4
      return
    end
    unreachable
  )
  (func (;51;) (type 6) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64)
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
      br_if 0 (;@1;)
      local.get 5
      i32.const 32
      i32.add
      local.tee 6
      local.get 1
      call 52
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=40
      local.set 1
      local.get 6
      local.get 3
      call 28
      local.get 5
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=48
      local.set 10
      local.get 5
      i64.load offset=56
      local.set 3
      local.get 0
      call 7
      drop
      block (result i64) ;; label = @2
        i64.const 21474836483
        local.get 10
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        br_if 0 (;@2;)
        drop
        local.get 5
        i64.const 3
        i64.store offset=8
        local.get 5
        local.get 1
        i64.store offset=16
        i64.const 25769803779
        local.get 5
        i32.const 8
        i32.add
        local.tee 9
        call 24
        i64.const 1
        call 26
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 10
        i64.store offset=32
        local.get 5
        local.get 2
        i64.store offset=104
        local.get 5
        local.get 0
        i64.store offset=96
        local.get 5
        local.get 3
        i64.store offset=40
        block ;; label = @3
          i32.const 0
          local.get 5
          i32.const 48
          i32.add
          local.tee 4
          i32.sub
          i32.const 3
          i32.and
          local.tee 7
          local.get 4
          i32.add
          local.tee 6
          local.get 4
          i32.le_u
          br_if 0 (;@3;)
          local.get 7
          if ;; label = @4
            local.get 7
            local.set 8
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 8
              i32.const 1
              i32.sub
              local.tee 8
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 6
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 48
        local.get 7
        i32.sub
        local.tee 7
        i32.const -4
        i32.and
        i32.add
        local.tee 4
        local.get 6
        i32.gt_u
        if ;; label = @3
          loop ;; label = @4
            local.get 6
            i32.const 0
            i32.store
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 4
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block ;; label = @3
          local.get 4
          local.get 7
          i32.const 3
          i32.and
          local.tee 7
          local.get 4
          i32.add
          local.tee 8
          i32.ge_u
          br_if 0 (;@3;)
          local.get 7
          local.tee 6
          if ;; label = @4
            loop ;; label = @5
              local.get 4
              i32.const 0
              i32.store8
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              br_if 0 (;@5;)
            end
          end
          local.get 7
          i32.const 1
          i32.sub
          i32.const 7
          i32.lt_u
          br_if 0 (;@3;)
          loop ;; label = @4
            local.get 4
            i32.const 0
            i32.store8
            local.get 4
            i32.const 7
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 6
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 5
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 4
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 3
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 2
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 1
            i32.add
            i32.const 0
            i32.store8
            local.get 4
            i32.const 8
            i32.add
            local.tee 4
            local.get 8
            i32.ne
            br_if 0 (;@4;)
          end
        end
        local.get 5
        i32.const 120
        i32.add
        i32.const 0
        i32.store8
        local.get 5
        i64.const 0
        i64.store offset=112
        local.get 9
        local.get 5
        i32.const 32
        i32.add
        call 46
        local.get 5
        i64.const 5
        i64.store offset=128
        local.get 5
        local.get 1
        i64.store offset=136
        local.get 5
        i32.const 128
        i32.add
        local.tee 6
        call 8
        call 30
        local.get 5
        i64.const 5
        i64.store offset=128
        local.get 5
        local.get 1
        i64.store offset=136
        local.get 6
        call 23
        call 48
        local.get 5
        local.get 3
        i64.store offset=152
        local.get 5
        local.get 10
        i64.store offset=144
        local.get 5
        local.get 2
        i64.store offset=136
        local.get 5
        local.get 1
        i64.store offset=128
        i64.const 3545936654
        local.get 0
        call 38
        local.get 6
        call 40
        call 6
        drop
        i64.const 2
      end
      local.get 5
      i32.const 160
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 4) (param i32 i64)
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
      call 18
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
  (func (;53;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i32.const 128
        i32.add
        local.tee 4
        local.get 1
        call 52
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=136
        local.set 11
        local.get 4
        local.get 2
        call 28
        local.get 3
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=144
        local.set 2
        local.get 3
        i64.load offset=152
        local.set 1
        local.get 0
        call 7
        drop
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i64.const 17179869187
          local.set 7
          br 2 (;@1;)
        end
        local.get 3
        i64.const 3
        i64.store offset=8
        local.get 3
        local.get 11
        i64.store offset=16
        local.get 3
        i32.const 128
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 27
        local.get 3
        i32.load8_u offset=216
        local.tee 4
        i32.const 2
        i32.eq
        if ;; label = @3
          i64.const 30064771075
          local.set 7
          br 2 (;@1;)
        end
        local.get 3
        i32.load offset=128
        local.set 5
        local.get 3
        i32.const 32
        i32.add
        i32.const 4
        i32.or
        local.get 3
        i32.const 128
        i32.add
        local.tee 6
        i32.const 4
        i32.or
        i32.const 84
        call 69
        drop
        local.get 3
        i32.const 124
        i32.add
        local.get 3
        i32.const 220
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 3
        local.get 3
        i32.load offset=217 align=1
        i32.store offset=121 align=1
        local.get 3
        local.get 4
        i32.store8 offset=120
        local.get 3
        local.get 5
        i32.store offset=32
        i64.const 34359738371
        local.set 7
        local.get 4
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=104
        local.get 0
        call 9
        local.get 2
        local.get 1
        call 54
        local.get 3
        local.get 0
        i64.store offset=248
        local.get 3
        local.get 11
        i64.store offset=240
        local.get 3
        i64.const 4
        i64.store offset=232
        local.get 6
        local.get 3
        i32.const 232
        i32.add
        call 29
        block ;; label = @3
          local.get 3
          i64.load offset=144
          i64.const 0
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.and
          local.tee 4
          select
          local.tee 8
          local.get 3
          i64.load offset=152
          i64.const 0
          local.get 4
          select
          local.tee 7
          i64.or
          i64.eqz
          if ;; label = @4
            local.get 3
            i32.load offset=112
            i32.const 1
            i32.add
            local.tee 4
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 4
            i32.store offset=112
          end
          local.get 1
          local.get 7
          i64.xor
          i64.const -1
          i64.xor
          local.get 7
          local.get 8
          local.get 2
          local.get 8
          i64.add
          local.tee 9
          i64.gt_u
          i64.extend_i32_u
          local.get 1
          local.get 7
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          i32.const 232
          i32.add
          local.tee 4
          local.get 9
          local.get 8
          i64.const 1
          call 31
          local.get 4
          call 23
          local.get 3
          i64.load offset=56
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 3
          i64.load offset=48
          local.tee 8
          local.get 2
          i64.add
          local.tee 7
          local.get 8
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 8
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          local.get 7
          i64.store offset=48
          local.get 3
          local.get 8
          i64.store offset=56
          local.get 3
          i64.load offset=72
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 3
          i64.load offset=64
          local.tee 10
          local.get 2
          i64.add
          local.tee 12
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 3
          local.get 12
          i64.store offset=64
          local.get 3
          local.get 10
          i64.store offset=72
          local.get 3
          i32.const 8
          i32.add
          local.get 3
          i32.const 32
          i32.add
          call 46
          local.get 3
          i32.const 128
          i32.add
          local.tee 4
          call 33
          local.get 3
          i64.load offset=152
          i64.const 0
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.and
          local.tee 5
          select
          local.tee 9
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 9
          local.get 3
          i64.load offset=144
          i64.const 0
          local.get 5
          select
          local.tee 10
          local.get 2
          i64.add
          local.tee 12
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 9
          i64.add
          i64.add
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 12
          local.get 10
          call 35
          call 48
          i64.const 11496795826702
          local.get 0
          call 38
          local.get 3
          i32.const 256
          i32.add
          local.tee 5
          local.get 2
          local.get 1
          call 41
          local.get 3
          i32.load offset=256
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=264
          local.set 1
          local.get 5
          local.get 7
          local.get 8
          call 41
          local.get 3
          i32.load offset=256
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 3
          i64.load offset=264
          i64.store offset=144
          local.get 3
          local.get 1
          i64.store offset=136
          local.get 3
          local.get 11
          i64.store offset=128
          local.get 4
          i32.const 3
          call 39
          call 6
          drop
          local.get 4
          local.get 7
          local.get 8
          call 41
          local.get 3
          i32.load offset=128
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=136
          local.set 7
          br 2 (;@1;)
        end
        unreachable
      end
      unreachable
    end
    local.get 3
    i32.const 272
    i32.add
    global.set 0
    local.get 7
  )
  (func (;54;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 32
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
          call 39
          call 22
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
  (func (;55;) (type 18) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        i32.const 128
        i32.add
        local.tee 6
        local.get 1
        call 52
        local.get 5
        i32.load offset=128
        i32.const 1
        i32.eq
        local.get 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 11
        local.get 6
        local.get 3
        call 28
        local.get 5
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=152
        local.set 1
        local.get 5
        i64.load offset=144
        local.set 3
        local.get 6
        local.get 4
        call 52
        local.get 5
        i32.load offset=128
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 10
        local.get 0
        call 7
        drop
        block (result i64) ;; label = @3
          i64.const 17179869187
          local.get 3
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          drop
          local.get 5
          i64.const 3
          i64.store offset=8
          local.get 5
          local.get 11
          i64.store offset=16
          local.get 6
          local.get 5
          i32.const 8
          i32.add
          call 27
          i64.const 30064771075
          local.get 5
          i32.load8_u offset=216
          local.tee 7
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          drop
          local.get 5
          i32.load offset=128
          local.set 8
          local.get 5
          i32.const 32
          i32.add
          i32.const 4
          i32.or
          local.get 6
          i32.const 4
          i32.or
          i32.const 84
          call 69
          drop
          local.get 5
          i32.const 124
          i32.add
          local.get 5
          i32.const 220
          i32.add
          i32.load align=1
          i32.store align=1
          local.get 5
          local.get 5
          i32.load offset=217 align=1
          i32.store offset=121 align=1
          local.get 5
          local.get 7
          i32.store8 offset=120
          local.get 5
          local.get 8
          i32.store offset=32
          i64.const 12884901891
          local.get 5
          i64.load offset=96
          local.get 0
          call 37
          br_if 0 (;@3;)
          drop
          i64.const 38654705667
          local.get 3
          local.get 5
          i64.load offset=64
          local.tee 9
          i64.gt_u
          local.get 1
          local.get 5
          i64.load offset=72
          local.tee 4
          i64.gt_s
          local.get 1
          local.get 4
          i64.eq
          select
          br_if 0 (;@3;)
          drop
          local.get 5
          i64.load offset=104
          call 9
          local.get 2
          local.get 3
          local.get 1
          call 54
          local.get 5
          i64.const 5
          i64.store offset=232
          local.get 5
          local.get 11
          i64.store offset=240
          local.get 6
          local.get 5
          i32.const 232
          i32.add
          call 25
          block (result i64) ;; label = @4
            local.get 5
            i32.load offset=128
            if ;; label = @5
              local.get 5
              i64.load offset=136
              br 1 (;@4;)
            end
            call 8
          end
          local.tee 12
          call 10
          call 11
          local.set 14
          local.get 5
          i32.const 256
          i32.add
          local.get 3
          local.get 1
          call 41
          local.get 5
          i32.load offset=256
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 5
          i64.load offset=264
          local.set 15
          local.get 5
          local.get 2
          i64.store offset=152
          local.get 5
          local.get 10
          i64.store offset=144
          local.get 5
          local.get 15
          i64.store offset=128
          local.get 5
          local.get 14
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
          i64.store offset=136
          local.get 5
          i32.const 232
          i32.add
          local.tee 6
          local.get 12
          i32.const 1048800
          i32.const 4
          local.get 5
          i32.const 128
          i32.add
          local.tee 7
          i32.const 4
          call 49
          call 12
          call 30
          local.get 6
          call 23
          local.get 1
          local.get 4
          i64.xor
          local.get 4
          local.get 4
          local.get 1
          i64.sub
          local.get 3
          local.get 9
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 10
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 9
          local.get 3
          i64.sub
          i64.store offset=64
          local.get 5
          local.get 10
          i64.store offset=72
          local.get 5
          i64.load offset=88
          local.tee 4
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 5
          i64.load offset=80
          local.tee 9
          local.get 3
          i64.add
          local.tee 10
          local.get 9
          i64.lt_u
          i64.extend_i32_u
          local.get 1
          local.get 4
          i64.add
          i64.add
          local.tee 9
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 5
          local.get 10
          i64.store offset=80
          local.get 5
          local.get 9
          i64.store offset=88
          local.get 5
          i32.load offset=116
          i32.const 1
          i32.add
          local.tee 6
          i32.eqz
          br_if 2 (;@1;)
          local.get 5
          local.get 6
          i32.store offset=116
          local.get 5
          i32.const 8
          i32.add
          local.get 5
          i32.const 32
          i32.add
          call 46
          call 48
          local.get 5
          local.get 1
          i64.store offset=152
          local.get 5
          local.get 3
          i64.store offset=144
          local.get 5
          local.get 2
          i64.store offset=136
          local.get 5
          local.get 11
          i64.store offset=128
          i64.const 46986701356018190
          local.get 0
          call 38
          local.get 7
          call 40
          call 6
          drop
          i64.const -4294967296
          i64.and
          i64.const 4
          i64.or
        end
        local.get 5
        i32.const 272
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;56;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 224
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
      i32.const 128
      i32.add
      local.tee 3
      local.get 1
      call 52
      local.get 2
      i32.load offset=128
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=136
      local.set 1
      local.get 0
      call 7
      drop
      local.get 2
      i64.const 3
      i64.store offset=8
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      call 27
      block (result i64) ;; label = @2
        i64.const 30064771075
        local.get 2
        i32.load8_u offset=216
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.load offset=128
        local.set 5
        local.get 2
        i32.const 32
        i32.add
        local.tee 6
        i32.const 4
        i32.or
        local.get 3
        i32.const 4
        i32.or
        i32.const 84
        call 69
        drop
        local.get 2
        i32.const 124
        i32.add
        local.get 2
        i32.const 220
        i32.add
        i32.load align=1
        i32.store align=1
        local.get 2
        local.get 2
        i32.load offset=217 align=1
        i32.store offset=121 align=1
        local.get 2
        local.get 5
        i32.store offset=32
        i64.const 12884901891
        local.get 2
        i64.load offset=96
        local.get 0
        call 37
        br_if 0 (;@2;)
        drop
        local.get 2
        i32.const 1
        i32.store8 offset=120
        local.get 4
        local.get 6
        call 46
        call 48
        i64.const 175142480398
        local.get 0
        call 38
        local.get 1
        call 6
        drop
        i64.const 2
      end
      local.get 2
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    call 52
    block ;; label = @1
      local.get 1
      i32.load offset=96
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=104
      local.set 0
      local.get 1
      i64.const 3
      i64.store offset=200
      local.get 1
      local.get 0
      i64.store offset=208
      local.get 2
      local.get 1
      i32.const 200
      i32.add
      call 27
      block (result i64) ;; label = @2
        i64.const 30064771075
        local.get 1
        i32.load8_u offset=184
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        drop
        local.get 1
        local.get 2
        i32.const 96
        call 69
        local.tee 2
        i32.load8_u offset=88
        i32.const 2
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
        i32.const 96
        i32.add
        local.get 2
        call 47
        local.get 2
        i32.load offset=96
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=104
      end
      local.get 1
      i32.const 224
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.const 3
    i64.store offset=104
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    local.get 1
    i32.const 104
    i32.add
    call 27
    i64.const 0
    local.get 1
    i64.load offset=16
    local.get 1
    i32.load8_u offset=88
    i32.const 2
    i32.eq
    local.tee 2
    select
    i64.const 0
    local.get 1
    i64.load offset=24
    local.get 2
    select
    call 32
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;59;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    local.get 1
    i64.const 3
    i64.store offset=104
    local.get 1
    local.get 0
    i64.store offset=112
    local.get 1
    local.get 1
    i32.const 104
    i32.add
    call 27
    i64.const 0
    local.get 1
    i64.load offset=32
    local.get 1
    i32.load8_u offset=88
    i32.const 2
    i32.eq
    local.tee 2
    select
    i64.const 0
    local.get 1
    i64.load offset=40
    local.get 2
    select
    call 32
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;60;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 52
    local.get 2
    i32.load offset=32
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.set 0
      local.get 2
      local.get 1
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 4
      i64.store offset=8
      local.get 3
      local.get 2
      i32.const 8
      i32.add
      call 29
      local.get 2
      i64.load offset=48
      i64.const 0
      local.get 2
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 3
      select
      local.get 2
      i64.load offset=56
      i64.const 0
      local.get 3
      select
      call 32
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 52
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i64.const 5
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      call 25
      i64.const 4
      local.set 0
      local.get 1
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i64.load offset=40
        call 10
        i64.const -4294967296
        i64.and
        i64.const 4
        i64.or
        local.set 0
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 0
      return
    end
    unreachable
  )
  (func (;62;) (type 1) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    local.tee 2
    local.get 0
    call 52
    local.get 1
    i32.load offset=8
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=16
      local.set 0
      local.get 1
      i64.const 5
      i64.store offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      local.get 1
      i32.const 32
      i32.add
      local.get 2
      call 25
      block (result i64) ;; label = @2
        local.get 1
        i32.load offset=32
        if ;; label = @3
          local.get 1
          i64.load offset=40
          br 1 (;@2;)
        end
        call 8
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;63;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 33
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
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (result i64)
    i32.const 1048832
    call 71
  )
  (func (;65;) (type 2) (result i64)
    i32.const 1048576
    call 71
  )
  (func (;66;) (type 1) (param i64) (result i64)
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
      call 45
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 7
          drop
          i32.const 1048576
          local.get 0
          call 36
          call 48
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
  (func (;67;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 52
    local.get 1
    i32.load
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.set 0
      local.get 1
      call 45
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=8
          call 7
          drop
          local.get 0
          call 13
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
  (func (;68;) (type 11))
  (func (;69;) (type 19) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 5
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 6
        i32.add
        local.tee 4
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 6
        if ;; label = @3
          local.get 6
          local.set 8
          loop ;; label = @4
            local.get 2
            local.get 3
            i32.load8_u
            i32.store8
            local.get 3
            i32.const 1
            i32.add
            local.set 3
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 6
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 3
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 3
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 3
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 3
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 3
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 3
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 3
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 8
          i32.add
          local.set 3
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      local.get 5
      local.get 6
      i32.sub
      local.tee 12
      i32.const -4
      i32.and
      local.tee 13
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 6
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 1
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 4
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 4
            i32.const 4
            i32.add
            local.tee 4
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 1
        i32.or
        local.set 6
        i32.const 4
        local.get 1
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 6
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 5
          local.get 6
          i32.add
          local.get 3
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 1
        i32.sub
        local.set 5
        local.get 1
        i32.const 3
        i32.shl
        local.set 8
        local.get 7
        i32.load offset=12
        local.set 10
        block ;; label = @3
          local.get 2
          local.get 4
          i32.const 4
          i32.add
          i32.le_u
          if ;; label = @4
            local.get 4
            local.set 6
            br 1 (;@3;)
          end
          i32.const 0
          local.get 8
          i32.sub
          i32.const 24
          i32.and
          local.set 9
          loop ;; label = @4
            local.get 4
            local.get 10
            local.get 8
            i32.shr_u
            local.get 5
            i32.const 4
            i32.add
            local.tee 5
            i32.load
            local.tee 10
            local.get 9
            i32.shl
            i32.or
            i32.store
            local.get 4
            i32.const 8
            i32.add
            local.set 11
            local.get 4
            i32.const 4
            i32.add
            local.tee 6
            local.set 4
            local.get 2
            local.get 11
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
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
            local.set 9
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 5
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 5
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 9
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 11
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 11
          local.get 5
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
        local.get 9
        i32.or
        i32.or
        i32.const 0
        local.get 8
        i32.sub
        i32.const 24
        i32.and
        i32.shl
        local.get 10
        local.get 8
        i32.shr_u
        i32.or
        i32.store
      end
      local.get 12
      i32.const 3
      i32.and
      local.set 5
      local.get 3
      local.get 13
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 5
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 1
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 1
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 1
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 1
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 1
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 1
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
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
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;70;) (type 20) (param i32 i32 i64 i64)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 24
      local.tee 4
      local.get 3
      call 26
      if (result i64) ;; label = @2
        local.get 2
        local.get 4
        local.get 3
        call 1
        local.tee 3
        i64.const 255
        i64.and
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;71;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 34
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
  (data (;0;) (i32.const 1048600) "AdminTokenTotalRaisedCampaignDonorSpendsbalancedisburseddonorsgoalorganizerraisedspendsstatustoken\00\00@\00\10\00\07\00\00\00G\00\10\00\09\00\00\00P\00\10\00\06\00\00\00V\00\10\00\04\00\00\00Z\00\10\00\09\00\00\00c\00\10\00\06\00\00\00i\00\10\00\06\00\00\00o\00\10\00\06\00\00\00u\00\10\00\05\00\00\00amountledgermemorecipient\00\00\00\c4\00\10\00\06\00\00\00\ca\00\10\00\06\00\00\00\d0\00\10\00\04\00\00\00\d4\00\10\00\09\00\00\00\01")
  (data (;1;) (i32.const 1048856) "\02")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\86All failure modes are explicit, contiguous `u32` codes so the TypeScript\0aclient can map them to user-facing messages without guessing.\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0bInvalidGoal\00\00\00\00\05\00\00\00\00\00\00\00\0eCampaignExists\00\00\00\00\00\06\00\00\00\00\00\00\00\10CampaignNotFound\00\00\00\07\00\00\00\00\00\00\00\0eCampaignClosed\00\00\00\00\00\08\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\09\00\00\00\02\00\00\00\ffStorage keys. `Campaign`, `Donor` and `Spends` live in *persistent* storage\0a(they must outlive the contract instance so funds and the audit trail are\0anever stranded); `Admin`/`Token`/`TotalRaised` live in *instance* storage so\0athey share the instance TTL.\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00@Default token (the XLM Stellar Asset Contract) recorded at init.\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00DRunning total of all minor units ever donated across every campaign.\00\00\00\0bTotalRaised\00\00\00\00\01\00\00\00\17campaign_id -> Campaign\00\00\00\00\08Campaign\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00=(campaign_id, donor) -> i128 lifetime donated by that wallet.\00\00\00\00\00\00\05Donor\00\00\00\00\00\00\02\00\00\03\ee\00\00\00 \00\00\00\13\00\00\00\01\00\00\00Dcampaign_id -> Vec<SpendRecord> (append-only on-chain spend ledger).\00\00\00\06Spends\00\00\00\00\00\01\00\00\03\ee\00\00\00 \00\00\00\03\00\00\00\e3Lifecycle of a campaign.\0aA campaign starts `Active`; the organizer may `Closed` it once the relief\0awork is done. Closing only blocks *new donations* \e2\80\94 the organizer can still\0adisburse the remaining held balance to recipients.\00\00\00\00\00\00\00\00\0eCampaignStatus\00\00\00\00\00\02\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\01\00\00\00\01\00\00\01XA single fundraising campaign, keyed in storage by a 32-byte `campaign_id`\0a(the app passes `sha256(<campaign UUID>)`).\0a\0aThe contract custodies exactly `balance` minor units of `token` for this\0acampaign. `raised` is the lifetime sum ever donated (never decremented), so\0athe UI can always show \22total raised\22. `disbursed` + `balance` == `raised`.\00\00\00\00\00\00\00\08Campaign\00\00\00\09\00\00\00LFunds currently held in the contract for this campaign (raised - disbursed).\00\00\00\07balance\00\00\00\00\0b\00\00\00+Lifetime total ever paid out to recipients.\00\00\00\00\09disbursed\00\00\00\00\00\00\0b\00\00\00@Number of distinct donor wallets that have funded this campaign.\00\00\00\06donors\00\00\00\00\00\04\00\00\006Fundraising target, in the token's minor units (7 dp).\00\00\00\00\00\04goal\00\00\00\0b\00\00\00LThe organizer who opened the campaign; the only address allowed to disburse.\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00@Lifetime total ever donated (monotonic; survives disbursements).\00\00\00\06raised\00\00\00\00\00\0b\00\00\00>Number of disbursements recorded in the on-chain spend ledger.\00\00\00\00\00\06spends\00\00\00\00\00\04\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0eCampaignStatus\00\00\00\00\00PStellar Asset Contract (SAC) address of the campaign asset (XLM SAC by default).\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\9cOne immutable entry in a campaign's on-chain spend ledger. Appended on every\0a`disburse` and never mutated \e2\80\94 this is the transparency record auditors read.\00\00\00\00\00\00\00\0bSpendRecord\00\00\00\00\04\00\00\003Amount paid out, in the token's minor units (7 dp).\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00FLedger sequence at which the payout was recorded (on-chain timestamp).\00\00\00\00\00\06ledger\00\00\00\00\00\04\00\00\00Q`sha256(<payout description>)` \e2\80\94 ties the on-chain entry to its off-chain note.\00\00\00\00\00\00\04memo\00\00\03\ee\00\00\00 \00\00\00\1eWallet the funds were paid to.\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00hOne-time setup. Records the admin (the deployer) and the default token\0a(the XLM Stellar Asset Contract).\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\bdOpen a new campaign with a fundraising `goal`, owned by `organizer` and\0adenominated in `token` (the XLM SAC by default). Fails if the id is taken.\0a\0aAuth: requires the organizer's signature.\00\00\00\00\00\00\0dopen_campaign\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04goal\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\01kDonate `amount` of the campaign's token toward `campaign_id`, locking it in\0athe contract. Tracks the campaign total and the donor's lifetime amount;\0aincrements the distinct-donor count on a wallet's first gift. Returns the\0anew lifetime raised total.\0a\0aAuth: requires the donor's signature. The same authorization covers the\0ainner SAC `transfer(donor -> contract)`.\00\00\00\00\06donate\00\00\00\00\00\03\00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01KDisburse `amount` of the held balance to `recipient`, appending an\0aimmutable `SpendRecord` (recipient, amount, `memo` = sha256 of the payout\0anote, ledger sequence) to the campaign's on-chain spend ledger. Returns\0athe index of the new ledger entry.\0a\0aAuth: requires the campaign organizer's signature; cannot exceed the held\0abalance.\00\00\00\00\08disburse\00\00\00\05\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\04memo\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\00\04\00\00\00\03\00\00\00\00\00\00\00\84Close a campaign to new donations (the organizer can still disburse the\0aremaining held balance afterward). Auth: campaign organizer.\00\00\00\0eclose_campaign\00\00\00\00\00\02\00\00\00\00\00\00\00\09organizer\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0cget_campaign\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Campaign\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06raised\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cdonor_amount\00\00\00\02\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05donor\00\00\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0bspend_count\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0aget_spends\00\00\00\00\00\01\00\00\00\00\00\00\00\0bcampaign_id\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\ea\00\00\07\d0\00\00\00\0bSpendRecord\00\00\00\00\00\00\00\00\00\00\00\00\0ctotal_raised\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09get_token\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03\00\00\00\00\00\00\00jReplace the contract's own code (admin-gated). Enables shipping fixes\0awithout migrating campaign balances.\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.89.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
