(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i32 i32)))
  (type (;5;) (func (param i64 i64 i64) (result i64)))
  (type (;6;) (func (param i64 i64) (result i32)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (result i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i64 i32)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i32 i32 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64)))
  (type (;18;) (func (param i64 i64 i32 i32)))
  (type (;19;) (func (param i32 i64) (result i64)))
  (type (;20;) (func (param i64) (result i32)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i64 i32) (result i32)))
  (type (;23;) (func (param i64 i64 i32)))
  (type (;24;) (func (param i32 i64 i64)))
  (type (;25;) (func (param i64 i32 i32 i32 i32)))
  (type (;26;) (func (param i32 i64 i32 i32)))
  (import "l" "1" (func (;0;) (type 1)))
  (import "l" "8" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 5)))
  (import "b" "k" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 0)))
  (import "l" "2" (func (;5;) (type 1)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "b" "g" (func (;7;) (type 3)))
  (import "b" "i" (func (;8;) (type 1)))
  (import "b" "8" (func (;9;) (type 0)))
  (import "l" "6" (func (;10;) (type 0)))
  (import "v" "g" (func (;11;) (type 1)))
  (import "b" "j" (func (;12;) (type 1)))
  (import "x" "8" (func (;13;) (type 2)))
  (import "x" "3" (func (;14;) (type 2)))
  (import "l" "0" (func (;15;) (type 1)))
  (import "x" "0" (func (;16;) (type 1)))
  (import "x" "5" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 5)))
  (import "m" "a" (func (;19;) (type 3)))
  (import "l" "7" (func (;20;) (type 3)))
  (memory (;0;) 1)
  (global (;0;) (mut i32) i32.const 16384)
  (global (;1;) i32 i32.const 16422)
  (global (;2;) i32 i32.const 16896)
  (global (;3;) i32 i32.const 16896)
  (export "memory" (memory 0))
  (export "__constructor" (func 29))
  (export "approve" (func 34))
  (export "approve_for_all" (func 42))
  (export "balance" (func 46))
  (export "burn" (func 48))
  (export "get_approved" (func 58))
  (export "get_owner_token_id" (func 60))
  (export "get_token_id" (func 62))
  (export "is_approved_for_all" (func 63))
  (export "mint" (func 64))
  (export "name" (func 66))
  (export "owner_of" (func 68))
  (export "renew" (func 69))
  (export "symbol" (func 70))
  (export "token_uri" (func 71))
  (export "total_supply" (func 72))
  (export "transfer" (func 73))
  (export "transfer_from" (func 75))
  (export "upgrade" (func 77))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;21;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      call 22
      local.tee 0
      i64.const 2
      call 23
      if ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;22;) (type 2) (result i64)
    i32.const 10
    i32.const 16412
    call 86
  )
  (func (;23;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 10) (param i64 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 0
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    i32.const 518400
    i32.const 2073600
    call 25
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 518400
    i32.const 2073600
    call 25
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;25;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 1
    local.get 1
    local.get 2
    call 82
  )
  (func (;26;) (type 4) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 44
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
  (func (;27;) (type 14) (param i32 i64)
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
    call 78
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
  (func (;28;) (type 15)
    i64.const 371085174374404
    i64.const 13359066277478404
    call 1
    drop
  )
  (func (;29;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32)
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
          i64.const 73
          i64.ne
          i32.or
          local.get 2
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          local.get 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          i32.or
          i32.or
          i32.eqz
          if ;; label = @4
            call 22
            local.get 0
            i64.const 2
            call 2
            drop
            local.get 1
            call 3
            i64.const 863288426495
            i64.gt_u
            br_if 1 (;@3;)
            local.get 2
            call 3
            i64.const 176093659135
            i64.gt_u
            br_if 2 (;@2;)
            local.get 3
            call 3
            i64.const 47244640255
            i64.gt_u
            br_if 3 (;@1;)
            i32.const 16840
            call 30
            local.get 4
            local.get 3
            i64.store offset=24
            local.get 4
            local.get 2
            i64.store offset=16
            local.get 4
            local.get 1
            i64.store offset=8
            i32.const 16760
            i32.const 3
            local.get 4
            i32.const 8
            i32.add
            i32.const 3
            call 31
            i64.const 2
            call 2
            drop
            call 32
            drop
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 16464
        i32.load8_u
        drop
        i64.const 906238099459
        call 33
        unreachable
      end
      i32.const 16464
      i32.load8_u
      drop
      i64.const 914828034051
      call 33
      unreachable
    end
    i32.const 16464
    i32.load8_u
    drop
    i64.const 919123001347
    call 33
    unreachable
  )
  (func (;30;) (type 7) (param i32) (result i64)
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
                    local.get 0
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 2
                  i32.const 16695
                  i32.const 5
                  call 26
                  local.get 1
                  i32.load offset=8
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 1
                  i64.load offset=16
                  local.get 0
                  i64.load32_u offset=4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 79
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 16808
                i32.const 7
                call 26
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
                local.get 2
                local.get 1
                i64.load offset=16
                local.get 0
                i64.load offset=8
                call 79
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 16687
              i32.const 8
              call 26
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 2
              local.get 1
              i64.load offset=16
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 79
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 16815
            i32.const 14
            call 26
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
            call 78
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 16829
          i32.const 8
          call 26
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i64.load offset=16
          call 27
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
  (func (;31;) (type 16) (param i32 i32 i32 i32) (result i64)
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
  (func (;32;) (type 8) (result i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        call 85
        local.tee 0
        i64.const 2
        call 23
        if ;; label = @3
          local.get 0
          i64.const 2
          call 0
          local.tee 0
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 0
          i64.const 4294967295
          i64.eq
          br_if 1 (;@2;)
          local.get 0
          i32.wrap_i64
          local.set 1
        end
        call 85
        local.get 1
        i32.const 1
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 2
        call 2
        drop
        local.get 1
        return
      end
      i32.const 16464
      i32.load8_u
      drop
      i64.const 884763262979
      call 33
    end
    unreachable
  )
  (func (;33;) (type 17) (param i64)
    local.get 0
    call 17
    drop
  )
  (func (;34;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 4
        drop
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 6
        call 35
        local.tee 2
        call 36
        if ;; label = @3
          local.get 2
          local.get 0
          call 37
          i32.eqz
          br_if 2 (;@1;)
        end
        local.get 4
        i32.const 2
        i32.store offset=8
        local.get 4
        local.get 6
        i32.store offset=12
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 3
              i64.const 32
              i64.shr_u
              local.tee 2
              i64.eqz
              if ;; label = @6
                local.get 4
                i32.const 8
                i32.add
                call 30
                i64.const 0
                call 5
                drop
                local.get 0
                local.get 1
                local.get 6
                i32.const 0
                call 38
                br 1 (;@5;)
              end
              call 39
              local.get 2
              i32.wrap_i64
              local.tee 5
              i32.lt_u
              br_if 2 (;@3;)
              call 40
              local.get 5
              i32.gt_u
              br_if 2 (;@3;)
              local.get 4
              i32.const 8
              i32.add
              local.tee 7
              call 30
              local.get 4
              local.get 3
              i64.const -4294967292
              i64.and
              i64.store offset=40
              local.get 4
              local.get 1
              i64.store offset=32
              i32.const 16792
              i32.const 2
              local.get 4
              i32.const 32
              i32.add
              i32.const 2
              call 31
              i64.const 0
              call 2
              drop
              local.get 5
              call 40
              local.tee 8
              i32.lt_u
              br_if 1 (;@4;)
              local.get 7
              local.get 5
              local.get 8
              i32.sub
              local.tee 7
              local.get 7
              call 41
              local.get 0
              local.get 1
              local.get 6
              local.get 5
              call 38
            end
            local.get 4
            i32.const 48
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i32.const 16464
        i32.load8_u
        drop
        i64.const 876173328387
        call 33
      end
      unreachable
    end
    i32.const 16464
    i32.load8_u
    drop
    i64.const 871878361091
    call 33
    unreachable
  )
  (func (;35;) (type 7) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 0
      call 30
      local.tee 2
      i64.const 1
      call 23
      if ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i32.const 501120
        i32.const 518400
        call 25
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 2
        return
      end
      i32.const 16464
      i32.load8_u
      drop
      i64.const 858993459203
      call 33
    end
    unreachable
  )
  (func (;36;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 76
    i32.const 1
    i32.xor
  )
  (func (;37;) (type 6) (param i64 i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 3
    i32.store offset=8
    block ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      call 30
      local.tee 0
      i64.const 0
      call 23
      if ;; label = @2
        local.get 0
        i64.const 0
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        call 40
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.le_u
        local.set 3
      end
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;38;) (type 18) (param i64 i64 i32 i32)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 16422
    i32.load8_u
    drop
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    i32.const 16704
    i32.store offset=16
    local.get 4
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    local.get 4
    i32.const 8
    i32.add
    local.tee 2
    call 81
    local.get 4
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    local.get 4
    local.get 1
    i64.store offset=8
    i32.const 16792
    i32.const 2
    local.get 2
    i32.const 2
    call 31
    call 6
    drop
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 8) (result i32)
    call 13
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;40;) (type 8) (result i32)
    call 14
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;41;) (type 4) (param i32 i32 i32)
    local.get 0
    i64.const 0
    local.get 1
    local.get 2
    call 82
  )
  (func (;42;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 48
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
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 4
          drop
          local.get 3
          local.get 1
          i64.store offset=24
          local.get 3
          local.get 0
          i64.store offset=16
          local.get 3
          i32.const 3
          i32.store offset=8
          block (result i64) ;; label = @4
            local.get 2
            i64.const 32
            i64.shr_u
            local.tee 7
            i64.eqz
            if ;; label = @5
              local.get 3
              i32.const 8
              i32.add
              call 30
              i64.const 0
              call 5
              drop
              i64.const 4
              br 1 (;@4;)
            end
            call 40
            local.tee 5
            local.get 7
            i32.wrap_i64
            local.tee 4
            i32.gt_u
            call 39
            local.get 4
            i32.lt_u
            i32.or
            br_if 2 (;@2;)
            local.get 3
            i32.const 8
            i32.add
            local.tee 6
            local.get 4
            i64.const 0
            call 43
            local.get 6
            local.get 4
            local.get 5
            i32.sub
            local.tee 4
            local.get 4
            call 41
            local.get 2
            i64.const -4294967292
            i64.and
          end
          local.set 2
          i32.const 16450
          i32.load8_u
          drop
          local.get 3
          i32.const 32
          i32.add
          i32.const 16712
          i32.const 15
          call 44
          local.get 3
          i64.load offset=32
          i64.const 1
          i64.ne
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 16464
      i32.load8_u
      drop
      i64.const 876173328387
      call 33
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=40
    i64.store offset=32
    local.get 3
    i32.const 32
    i32.add
    local.tee 4
    local.get 0
    call 45
    local.get 3
    local.get 1
    i64.store offset=40
    local.get 3
    local.get 2
    i64.store offset=32
    i32.const 16880
    i32.const 2
    local.get 4
    i32.const 2
    call 31
    call 6
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 12) (param i32 i32 i64)
    local.get 0
    call 30
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;44;) (type 4) (param i32 i32 i32)
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
  (func (;45;) (type 19) (param i32 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 2
    local.get 0
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 16
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 16
            i32.add
            local.get 0
            i32.add
            local.get 0
            local.get 2
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
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 78
        local.get 2
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 2
        i32.const 16
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
  (func (;46;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 47
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;47;) (type 20) (param i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1
    i32.store offset=8
    local.get 1
    local.get 0
    i64.store offset=16
    block ;; label = @1
      local.get 1
      i32.const 8
      i32.add
      local.tee 3
      call 30
      local.tee 0
      i64.const 1
      call 23
      if ;; label = @2
        local.get 0
        i64.const 1
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 501120
        i32.const 518400
        call 25
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 2
      end
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;48;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 4
        i64.eq
        if ;; label = @3
          call 21
          call 4
          drop
          call 28
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 2
          call 35
          local.tee 7
          i64.store offset=8
          local.get 1
          i32.const 8
          i32.add
          i32.const 0
          local.get 2
          call 49
          i32.const 16478
          i32.load8_u
          drop
          i32.const 16528
          local.get 7
          call 45
          local.get 1
          local.get 0
          i64.const -4294967292
          i64.and
          i64.store offset=40
          i32.const 16516
          i32.const 1
          local.get 1
          i32.const 40
          i32.add
          local.tee 4
          i32.const 1
          call 31
          call 6
          drop
          local.get 7
          local.get 2
          call 50
          call 51
          local.tee 3
          i32.eqz
          br_if 1 (;@2;)
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          call 52
          local.get 1
          i32.const 4
          i32.store offset=16
          local.get 1
          local.get 2
          i32.store offset=20
          local.get 1
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          call 53
          local.get 1
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.load offset=4
          local.set 5
          local.get 2
          call 54
          local.get 3
          call 55
          local.set 6
          local.get 1
          i32.const 3
          i32.store offset=40
          local.get 1
          local.get 5
          i32.store offset=44
          local.get 4
          local.get 6
          call 56
          local.get 1
          i32.const 4
          i32.store offset=40
          local.get 1
          local.get 6
          i32.store offset=44
          local.get 4
          local.get 5
          call 56
          local.get 1
          i32.const 3
          i32.store offset=40
          local.get 1
          local.get 3
          i32.store offset=44
          local.get 4
          call 57
          i64.const 1
          call 5
          drop
          local.get 2
          call 57
          i64.const 1
          call 5
          drop
          local.get 1
          i32.const -64
          i32.sub
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 16464
      i32.load8_u
      drop
      i64.const 880468295683
      call 33
      unreachable
    end
    i32.const 16464
    i32.load8_u
    drop
    i64.const 897648164867
    call 33
    unreachable
  )
  (func (;49;) (type 4) (param i32 i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        if ;; label = @3
          local.get 2
          call 35
          local.get 0
          i64.load
          local.tee 5
          call 36
          br_if 1 (;@2;)
          local.get 5
          call 47
          local.tee 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 3
          i32.const 1
          i32.store offset=8
          local.get 3
          local.get 5
          i64.store offset=16
          local.get 3
          i32.const 8
          i32.add
          local.tee 4
          local.get 0
          i32.const 1
          i32.sub
          call 83
          local.get 3
          i32.const 2
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 4
          call 30
          i64.const 0
          call 5
          drop
        end
        block ;; label = @3
          local.get 1
          if ;; label = @4
            local.get 1
            i64.load
            local.tee 5
            call 47
            local.tee 0
            i32.const -1
            i32.eq
            br_if 3 (;@1;)
            local.get 3
            local.get 5
            i64.store offset=16
            local.get 3
            i32.const 1
            i32.store offset=8
            local.get 3
            i32.const 8
            i32.add
            local.tee 1
            local.get 0
            i32.const 1
            i32.add
            call 83
            local.get 3
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 2
            i32.store offset=12
            local.get 1
            call 30
            local.get 5
            i64.const 1
            call 2
            drop
            br 1 (;@3;)
          end
          local.get 3
          i32.const 0
          i32.store offset=8
          local.get 3
          local.get 2
          i32.store offset=12
          local.get 3
          i32.const 8
          i32.add
          call 30
          i64.const 1
          call 5
          drop
        end
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i32.const 16464
      i32.load8_u
      drop
      i64.const 863288426499
      call 33
      unreachable
    end
    i32.const 16464
    i32.load8_u
    drop
    i64.const 880468295683
    call 33
    unreachable
  )
  (func (;50;) (type 10) (param i64 i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=16
    local.get 2
    local.get 1
    i32.store offset=20
    local.get 2
    i32.const 8
    i32.add
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    call 53
    local.get 2
    i32.load offset=8
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i32.load offset=12
      local.set 1
      local.get 3
      call 54
      local.get 0
      call 47
      local.tee 3
      local.get 1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 3
        call 61
        local.set 4
        local.get 2
        local.get 1
        i32.store offset=56
        local.get 2
        local.get 0
        i64.store offset=48
        local.get 2
        i32.const 1
        i32.store offset=40
        local.get 2
        i32.const 40
        i32.add
        local.tee 5
        local.get 4
        call 56
        local.get 2
        i32.const 2
        i32.store offset=40
        local.get 2
        local.get 4
        i32.store offset=44
        local.get 5
        local.get 1
        call 56
      end
      local.get 2
      local.get 3
      i32.store offset=56
      local.get 2
      local.get 0
      i64.store offset=48
      local.get 2
      i32.const 1
      i32.store offset=40
      local.get 2
      i32.const 40
      i32.add
      call 57
      i64.const 1
      call 5
      drop
      local.get 2
      i32.const 16
      i32.add
      call 57
      i64.const 1
      call 5
      drop
      local.get 2
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    i32.const 16464
    i32.load8_u
    drop
    i64.const 893353197571
    call 33
    unreachable
  )
  (func (;51;) (type 8) (result i32)
    (local i64)
    block ;; label = @1
      i32.const 16568
      call 57
      local.tee 0
      i64.const 2
      call 23
      if (result i32) ;; label = @2
        local.get 0
        i64.const 2
        call 0
        local.tee 0
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        i64.const 32
        i64.shr_u
        i32.wrap_i64
      else
        i32.const 0
      end
      return
    end
    unreachable
  )
  (func (;52;) (type 11) (param i32)
    i32.const 16568
    local.get 0
    i64.const 2
    call 84
  )
  (func (;53;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 57
      local.tee 2
      i64.const 1
      call 23
      if (result i32) ;; label = @2
        local.get 2
        i64.const 1
        call 0
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.set 3
        i32.const 1
      else
        i32.const 0
      end
      local.set 1
      local.get 0
      local.get 3
      i32.store offset=4
      local.get 0
      local.get 1
      i32.store
      return
    end
    unreachable
  )
  (func (;54;) (type 11) (param i32)
    local.get 0
    call 57
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 20
    drop
  )
  (func (;55;) (type 21) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 3
    i32.store offset=8
    local.get 1
    local.get 0
    i32.store offset=12
    local.get 1
    local.get 1
    i32.const 8
    i32.add
    local.tee 0
    call 53
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i32.load offset=4
      local.get 0
      call 54
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 16464
    i32.load8_u
    drop
    i64.const 897648164867
    call 33
    unreachable
  )
  (func (;56;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 84
  )
  (func (;57;) (type 7) (param i32) (result i64)
    (local i32 i64 i64)
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
                    i32.load
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 16620
                  i32.const 11
                  call 26
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 27
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 16631
                i32.const 11
                call 26
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                i64.load offset=8
                local.set 2
                local.get 0
                i64.load32_u offset=16
                local.set 3
                local.get 1
                local.get 0
                i64.load offset=8
                i64.store offset=8
                local.get 1
                local.get 3
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.store
                local.get 1
                local.get 2
                i32.const 16604
                i32.const 2
                local.get 1
                i32.const 2
                call 31
                call 79
                br 3 (;@3;)
              end
              local.get 1
              i32.const 16642
              i32.const 16
              call 26
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.get 0
              i64.load32_u offset=4
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              call 79
              br 2 (;@3;)
            end
            local.get 1
            i32.const 16658
            i32.const 12
            call 26
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            local.get 0
            i64.load32_u offset=4
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            call 79
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16670
          i32.const 17
          call 26
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          local.get 0
          i64.load32_u offset=4
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 79
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
  (func (;58;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 59
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
  )
  (func (;59;) (type 9) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 2
    i32.store offset=8
    local.get 2
    local.get 1
    i32.store offset=12
    block ;; label = @1
      local.get 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        i32.const 8
        i32.add
        call 30
        local.tee 3
        i64.const 0
        call 23
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.const 0
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
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
            br 1 (;@3;)
          end
        end
        local.get 3
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i32.const 16792
        i32.const 2
        local.get 2
        i32.const 32
        i32.add
        i32.const 2
        call 80
        local.get 2
        i64.load offset=32
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.tee 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        i64.const 0
        call 40
        local.get 4
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.gt_u
        br_if 0 (;@2;)
        drop
        local.get 0
        local.get 3
        i64.store offset=8
        i64.const 1
      end
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    local.get 1
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      call 61
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      return
    end
    unreachable
  )
  (func (;61;) (type 22) (param i64 i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=24
    local.get 2
    local.get 0
    i64.store offset=16
    local.get 2
    i32.const 1
    i32.store offset=8
    local.get 2
    local.get 2
    i32.const 8
    i32.add
    local.tee 1
    call 53
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 2
      i32.load offset=4
      local.get 1
      call 54
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 16464
    i32.load8_u
    drop
    i64.const 893353197571
    call 33
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 55
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
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
      local.get 1
      call 37
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;64;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 0
        i64.store
        call 21
        call 4
        drop
        call 28
        i32.const 0
        local.get 1
        call 32
        local.tee 2
        call 49
        i32.const 16492
        i32.load8_u
        drop
        i32.const 16864
        local.get 0
        call 45
        local.get 1
        local.get 2
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.tee 6
        i64.store offset=8
        i32.const 16516
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        local.tee 4
        i32.const 1
        call 31
        call 6
        drop
        local.get 0
        local.get 2
        call 65
        call 51
        local.tee 3
        i32.const -1
        i32.eq
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.add
        call 52
        local.get 1
        i32.const 3
        i32.store offset=8
        local.get 1
        local.get 3
        i32.store offset=12
        local.get 4
        local.get 2
        call 56
        local.get 1
        i32.const 4
        i32.store offset=8
        local.get 1
        local.get 2
        i32.store offset=12
        local.get 4
        local.get 3
        call 56
        local.get 0
        local.get 2
        call 24
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 6
        return
      end
      unreachable
    end
    i32.const 16464
    i32.load8_u
    drop
    i64.const 884763262979
    call 33
    unreachable
  )
  (func (;65;) (type 10) (param i64 i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    call 47
    local.tee 3
    if ;; label = @1
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i32.const 1
      i32.store offset=8
      local.get 2
      local.get 3
      i32.const 1
      i32.sub
      local.tee 3
      i32.store offset=24
      local.get 2
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      call 56
      local.get 2
      i32.const 2
      i32.store offset=8
      local.get 2
      local.get 1
      i32.store offset=12
      local.get 4
      local.get 3
      call 56
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    i32.const 16464
    i32.load8_u
    drop
    i64.const 880468295683
    call 33
    unreachable
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 67
    local.get 0
    i64.load offset=16
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;67;) (type 11) (param i32)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 16840
      call 30
      local.tee 3
      i64.const 2
      call 23
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 1 (;@3;)
          end
        end
        block ;; label = @3
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 16760
          i32.const 3
          local.get 1
          i32.const 8
          i32.add
          i32.const 3
          call 80
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 73
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 73
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i32.const 16464
      i32.load8_u
      drop
      i64.const 901943132163
      call 33
      unreachable
    end
    local.get 0
    local.get 5
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;68;) (type 0) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call 35
  )
  (func (;69;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 1
    call 35
    local.get 1
    call 24
    call 28
    i64.const 2
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 67
    local.get 0
    i64.load offset=24
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i64 i64)
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
        i64.const 4
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 6
          call 35
          drop
          local.get 3
          call 67
          local.get 3
          i64.load
          local.tee 7
          call 3
          local.set 0
          block ;; label = @4
            local.get 3
            local.get 3
            i32.const 0
            local.get 3
            i32.sub
            i32.const 3
            i32.and
            local.tee 4
            i32.add
            local.tee 2
            i32.ge_u
            br_if 0 (;@4;)
            local.get 3
            local.set 1
            local.get 4
            if ;; label = @5
              local.get 4
              local.set 5
              loop ;; label = @6
                local.get 1
                i32.const 0
                i32.store8
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 5
                i32.const 1
                i32.sub
                local.tee 5
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.store8
              local.get 1
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 2
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 2
          i32.const 256
          local.get 4
          i32.sub
          local.tee 4
          i32.const -4
          i32.and
          i32.add
          local.tee 1
          local.get 2
          i32.gt_u
          if ;; label = @4
            loop ;; label = @5
              local.get 2
              i32.const 0
              i32.store
              local.get 2
              i32.const 4
              i32.add
              local.tee 2
              local.get 1
              i32.lt_u
              br_if 0 (;@5;)
            end
          end
          block ;; label = @4
            local.get 1
            local.get 4
            i32.const 3
            i32.and
            local.tee 4
            local.get 1
            i32.add
            local.tee 5
            i32.ge_u
            br_if 0 (;@4;)
            local.get 4
            local.tee 2
            if ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 0
                i32.store8
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                local.get 2
                i32.const 1
                i32.sub
                local.tee 2
                br_if 0 (;@6;)
              end
            end
            local.get 4
            i32.const 1
            i32.sub
            i32.const 7
            i32.lt_u
            br_if 0 (;@4;)
            loop ;; label = @5
              local.get 1
              i32.const 0
              i32.store8
              local.get 1
              i32.const 7
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 6
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 5
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 4
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 3
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 2
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 1
              i32.add
              i32.const 0
              i32.store8
              local.get 1
              i32.const 8
              i32.add
              local.tee 1
              local.get 5
              i32.ne
              br_if 0 (;@5;)
            end
          end
          local.get 0
          i64.const 32
          i64.shr_u
          local.tee 8
          i32.wrap_i64
          local.set 2
          local.get 0
          i64.const 1103806595072
          i64.ge_u
          br_if 1 (;@2;)
          local.get 7
          call 3
          i64.const 32
          i64.shr_u
          local.get 8
          i64.ne
          br_if 2 (;@1;)
          local.get 7
          i64.const 4
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.tee 7
          local.get 0
          i64.const 2194728288256
          i64.and
          i64.const 4
          i64.or
          call 7
          drop
          i32.const 0
          local.set 1
          local.get 3
          i32.const 0
          i32.store16 offset=264
          local.get 3
          i64.const 0
          i64.store offset=256
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.eqz
              if ;; label = @6
                local.get 3
                i32.const 255
                i32.add
                local.set 4
                loop ;; label = @7
                  local.get 1
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    local.set 5
                    i32.const 0
                    local.set 1
                    loop ;; label = @9
                      local.get 1
                      local.get 2
                      i32.add
                      local.set 4
                      local.get 1
                      i32.const 28
                      i32.eq
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const 255
                      i32.le_u
                      if ;; label = @10
                        local.get 1
                        local.get 5
                        i32.add
                        local.get 1
                        i32.const 16384
                        i32.add
                        i32.load8_u
                        i32.store8
                        local.get 1
                        i32.const 1
                        i32.add
                        local.set 1
                        br 1 (;@9;)
                      end
                    end
                    unreachable
                  end
                  local.get 2
                  i32.const 256
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    local.get 3
                    i32.add
                    local.get 1
                    local.get 4
                    i32.add
                    i32.load8_u
                    i32.store8
                    local.get 2
                    i32.const 1
                    i32.add
                    local.set 2
                    local.get 1
                    i32.const 1
                    i32.sub
                    local.set 1
                    br 1 (;@7;)
                  end
                end
                unreachable
              end
              local.get 1
              i32.const 10
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 256
                i32.add
                local.get 1
                i32.add
                local.get 6
                local.get 6
                i32.const 10
                i32.div_u
                local.tee 6
                i32.const 246
                i32.mul
                i32.add
                i32.const 48
                i32.or
                i32.store8
                local.get 1
                i32.const 1
                i32.add
                local.set 1
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 7
          local.get 4
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 8
          local.get 3
          i32.const 272
          i32.add
          global.set 0
          return
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    call 51
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;73;) (type 5) (param i64 i64 i64) (result i64)
    (local i32 i32)
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
    local.get 2
    i64.const 255
    i64.and
    i64.const 4
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 3
      local.get 1
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 0
      call 4
      drop
      local.get 3
      local.get 3
      i32.const 8
      i32.add
      local.get 2
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      call 49
      local.get 0
      local.get 1
      local.get 4
      call 74
      local.get 0
      local.get 1
      call 36
      if ;; label = @2
        local.get 0
        local.get 4
        call 50
        local.get 1
        local.get 4
        call 65
      end
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;74;) (type 23) (param i64 i64 i32)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 16436
    i32.load8_u
    drop
    local.get 3
    local.get 1
    i64.store offset=24
    local.get 3
    local.get 0
    i64.store offset=8
    local.get 3
    i32.const 16536
    i32.store offset=16
    local.get 3
    i32.const 8
    i32.add
    local.tee 4
    call 81
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 16516
    i32.const 1
    local.get 4
    i32.const 1
    call 31
    call 6
    drop
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;75;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
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
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      local.get 3
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 4
        local.get 2
        i64.store offset=8
        local.get 4
        local.get 1
        i64.store
        local.get 0
        call 4
        drop
        local.get 0
        local.get 1
        call 76
        local.set 6
        local.get 4
        i32.const 16
        i32.add
        local.get 3
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        local.tee 5
        call 59
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        if (result i32) ;; label = @3
          local.get 4
          i64.load offset=24
          local.get 0
          call 76
          local.get 6
          i32.or
        else
          local.get 6
        end
        local.get 1
        local.get 0
        call 37
        i32.or
        i32.eqz
        br_if 1 (;@1;)
        local.get 4
        local.get 4
        i32.const 8
        i32.add
        local.get 5
        call 49
        local.get 1
        local.get 2
        local.get 5
        call 74
        local.get 1
        local.get 2
        call 36
        if ;; label = @3
          local.get 1
          local.get 5
          call 50
          local.get 2
          local.get 5
          call 65
        end
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i32.const 16464
    i32.load8_u
    drop
    i64.const 867583393795
    call 33
    unreachable
  )
  (func (;76;) (type 6) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.eqz
  )
  (func (;77;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 9
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 21
    call 4
    drop
    call 28
    local.get 0
    call 10
    drop
    i64.const 2
  )
  (func (;78;) (type 13) (param i32 i32) (result i64)
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
  (func (;79;) (type 24) (param i32 i64 i64)
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
    call 78
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
  (func (;80;) (type 25) (param i64 i32 i32 i32 i32)
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
  (func (;81;) (type 7) (param i32) (result i64)
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
    i64.load
    i64.store offset=8
    local.get 1
    local.get 0
    i32.load offset=8
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
        call 78
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
  (func (;82;) (type 26) (param i32 i64 i32 i32)
    local.get 0
    call 30
    local.get 1
    local.get 2
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
    call 20
    drop
  )
  (func (;83;) (type 9) (param i32 i32)
    local.get 0
    local.get 1
    i64.const 1
    call 43
  )
  (func (;84;) (type 12) (param i32 i32 i64)
    local.get 0
    call 57
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 2
    call 2
    drop
  )
  (func (;85;) (type 2) (result i64)
    i32.const 14
    i32.const 16727
    call 86
  )
  (func (;86;) (type 13) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    local.get 0
    call 26
    block ;; label = @1
      local.get 2
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 2
        i64.load offset=8
        call 27
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 16384) "?isStatic=true&chain=STELLARControllerSpEcV1\03\fb\c5\a0\e20\07\e2SpEcV1J\c6\09\f6gd\ec\97SpEcV1E\1a[\b9a\f3u\fbSpEcV1\d6\e2u;\0e1C\f9SpEcV1\19\03\8c\91\d7\0d\ee\a8SpEcV1\fa\ff\bdc\84\ef\e6\c9token_id\00\00z@\00\00\08\00\00\00\00\00\00\00\0e\f3\ad\9f\00\00\00\00\0e\b7\ba\e2\b3y\e7\00live_until_ledger")
  (data (;1;) (i32.const 16592) "indexowner\00\00\d0@\00\00\05\00\00\00\d5@\00\00\05\00\00\00TotalSupplyOwnerTokensOwnerTokensIndexGlobalTokensGlobalTokensIndexApprovalOwner\00\00\00\00\0e\eaN\dfum\02\00approve_for_allTokenIdCounterbase_urinamesymbol\00eA\00\00\08\00\00\00mA\00\00\04\00\00\00qA\00\00\06\00\00\00approved\90A\00\00\08\00\00\00\a0@\00\00\11\00\00\00BalanceApprovalForAllMetadata\00\00\00\04")
  (data (;2;) (i32.const 16864) "\0e\f9\ec\ca\00\00\00\00operator\a0@\00\00\11\00\00\00\e8A\00\00\08")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04burn\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04mint\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\05renew\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\01\00\00\00\00\00\00\00\07account\00\00\00\00\13\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08owner_of\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09token_uri\00\00\00\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\0cget_approved\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cget_token_id\00\00\00\01\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\03uri\00\00\00\00\10\00\00\00\00\00\00\00\04name\00\00\00\10\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dtransfer_from\00\00\00\00\00\00\04\00\00\00\00\00\00\00\07spender\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_owner_token_id\00\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05index\00\00\00\00\00\00\04\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\13is_approved_for_all\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Burn\00\00\00\01\00\00\00\04burn\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\04Mint\00\00\00\01\00\00\00\04mint\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Approve\00\00\00\00\01\00\00\00\07approve\00\00\00\00\04\00\00\00\00\00\00\00\08approver\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\08approved\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Transfer\00\00\00\01\00\00\00\08transfer\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08token_id\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dApproveForAll\00\00\00\00\00\00\01\00\00\00\0fapprove_for_all\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02")
)
