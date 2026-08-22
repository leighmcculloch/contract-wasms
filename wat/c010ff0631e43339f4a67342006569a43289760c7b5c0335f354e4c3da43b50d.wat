(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i32)))
  (type (;8;) (func (param i32 i64 i64)))
  (type (;9;) (func (param i64) (result i32)))
  (type (;10;) (func (param i32) (result i32)))
  (type (;11;) (func (param i64 i64 i32 i64 i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64) (result i32)))
  (type (;15;) (func (param i64 i64 i64) (result i32)))
  (type (;16;) (func (result i32)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i32) (result i64)))
  (import "v" "3" (func (;0;) (type 0)))
  (import "v" "1" (func (;1;) (type 1)))
  (import "b" "m" (func (;2;) (type 2)))
  (import "l" "7" (func (;3;) (type 5)))
  (import "l" "1" (func (;4;) (type 1)))
  (import "l" "_" (func (;5;) (type 2)))
  (import "a" "0" (func (;6;) (type 0)))
  (import "x" "1" (func (;7;) (type 1)))
  (import "l" "8" (func (;8;) (type 1)))
  (import "d" "_" (func (;9;) (type 2)))
  (import "b" "8" (func (;10;) (type 0)))
  (import "l" "6" (func (;11;) (type 0)))
  (import "i" "_" (func (;12;) (type 0)))
  (import "i" "0" (func (;13;) (type 0)))
  (import "v" "g" (func (;14;) (type 1)))
  (import "i" "8" (func (;15;) (type 0)))
  (import "i" "7" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 1)))
  (import "l" "0" (func (;18;) (type 1)))
  (import "i" "6" (func (;19;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1049092)
  (global (;2;) i32 i32.const 1049092)
  (global (;3;) i32 i32.const 1049104)
  (export "memory" (memory 0))
  (export "__constructor" (func 53))
  (export "backing" (func 54))
  (export "balance" (func 56))
  (export "burn_for_redeem" (func 57))
  (export "burn_losing" (func 58))
  (export "merge_positions" (func 59))
  (export "mint_complete_set" (func 60))
  (export "pause" (func 61))
  (export "set_admin" (func 62))
  (export "set_role" (func 63))
  (export "split_position" (func 64))
  (export "transfer_position" (func 65))
  (export "transfer_position_forced" (func 67))
  (export "upgrade" (func 68))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 9) (param i64) (result i32)
    (local i32 i32 i64)
    i32.const 3
    local.set 2
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 0
      local.tee 3
      i64.const 4294967296
      i64.lt_u
      br_if 0 (;@1;)
      local.get 0
      i64.const 4
      call 1
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 74
      i32.ne
      local.get 1
      i32.const 14
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 3
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.set 1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 4503599627370500
              i64.const 12884901892
              call 2
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_table 0 (;@5;) 2 (;@3;) 1 (;@4;) 3 (;@2;)
            end
            local.get 1
            call 21
            br_if 2 (;@2;)
            i32.const 0
            return
          end
          local.get 1
          call 21
          br_if 1 (;@2;)
          i32.const 2
          return
        end
        i32.const 1
        local.set 2
        local.get 1
        call 21
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 3
      local.set 2
    end
    local.get 2
  )
  (func (;21;) (type 10) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32)
    local.get 0
    call 23
    i64.const 1
    i64.const 74217034874884
    i64.const 2226511046246404
    call 3
    drop
  )
  (func (;23;) (type 3) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                    i32.load8_u
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 1
                  i32.const 1048624
                  i32.const 5
                  call 45
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 46
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 1048629
                i32.const 4
                call 45
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                local.get 0
                i64.load offset=8
                call 52
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048633
              i32.const 7
              call 45
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 2
              local.get 1
              local.get 0
              i64.load offset=8
              call 47
              local.get 1
              i32.load
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=8
              local.set 3
              local.get 0
              i64.load offset=16
              local.set 4
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 0
                      i32.load8_u offset=1
                      i32.const 1
                      i32.sub
                      br_table 1 (;@8;) 2 (;@7;) 0 (;@9;)
                    end
                    local.get 1
                    i32.const 1049080
                    i32.const 3
                    call 45
                    local.get 1
                    i32.load
                    br_if 6 (;@2;)
                    local.get 1
                    local.get 1
                    i64.load offset=8
                    call 46
                    local.get 1
                    i32.load
                    i32.eqz
                    br_if 2 (;@6;)
                    br 6 (;@2;)
                  end
                  local.get 1
                  i32.const 1049083
                  i32.const 2
                  call 45
                  local.get 1
                  i32.load
                  br_if 5 (;@2;)
                  local.get 1
                  local.get 1
                  i64.load offset=8
                  call 46
                  local.get 1
                  i32.load
                  i32.eqz
                  br_if 1 (;@6;)
                  br 5 (;@2;)
                end
                local.get 1
                i32.const 1049085
                i32.const 7
                call 45
                local.get 1
                i32.load
                br_if 4 (;@2;)
                local.get 1
                local.get 1
                i64.load offset=8
                call 46
                local.get 1
                i32.load
                br_if 4 (;@2;)
              end
              local.get 1
              local.get 1
              i64.load offset=8
              i64.store offset=24
              local.get 1
              local.get 4
              i64.store offset=16
              local.get 1
              local.get 3
              i64.store offset=8
              local.get 1
              local.get 2
              i64.store
              local.get 1
              i32.const 4
              call 49
              local.set 2
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048640
            i32.const 7
            call 45
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            call 47
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 2
            local.get 1
            i64.load offset=8
            call 52
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1048647
          i32.const 6
          call 45
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 46
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;24;) (type 7) (param i32 i32)
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
        call 4
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
    call 18
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 4) (param i32 i64)
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
  (func (;27;) (type 10) (param i32) (result i32)
    local.get 0
    call 23
    i64.const 1
    call 25
  )
  (func (;28;) (type 8) (param i32 i64 i64)
    local.get 0
    call 23
    local.get 1
    local.get 2
    call 29
    i64.const 1
    call 5
    drop
  )
  (func (;29;) (type 1) (param i64 i64) (result i64)
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
    call 19
  )
  (func (;30;) (type 7) (param i32 i32)
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
        call 4
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
  (func (;31;) (type 4) (param i32 i64)
    local.get 0
    call 23
    local.get 1
    i64.const 2
    call 5
    drop
  )
  (func (;32;) (type 6) (param i32)
    i32.const 1048688
    call 23
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 5
    drop
  )
  (func (;33;) (type 15) (param i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 3
    i32.const 3
    i32.store8 offset=8
    local.get 3
    local.get 0
    i64.store offset=16
    local.get 3
    i32.const 32
    i32.add
    local.get 3
    i32.const 8
    i32.add
    call 24
    local.get 3
    i64.load offset=56
    i64.const 0
    local.get 3
    i32.load offset=32
    i32.const 1
    i32.and
    local.tee 4
    select
    local.tee 0
    local.get 2
    i64.xor
    i64.const -1
    i64.xor
    local.get 0
    local.get 1
    local.get 3
    i64.load offset=48
    i64.const 0
    local.get 4
    select
    local.tee 5
    i64.add
    local.tee 1
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    local.get 0
    local.get 2
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if (result i32) ;; label = @1
      i32.const 32
    else
      local.get 3
      i32.const 8
      i32.add
      local.tee 4
      local.get 1
      local.get 2
      call 28
      local.get 4
      call 22
      i32.const 0
    end
    local.get 3
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;34;) (type 11) (param i64 i64 i32 i64 i64) (result i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 2
    i32.store8 offset=9
    local.get 5
    i32.const 2
    i32.store8 offset=8
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 8
    i32.add
    call 35
    local.get 5
    i64.load offset=40
    local.tee 0
    local.get 4
    i64.xor
    i64.const -1
    i64.xor
    local.get 0
    local.get 5
    i64.load offset=32
    local.tee 1
    local.get 3
    i64.add
    local.tee 3
    local.get 1
    i64.lt_u
    i64.extend_i32_u
    local.get 0
    local.get 4
    i64.add
    i64.add
    local.tee 1
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if (result i32) ;; label = @1
      i32.const 32
    else
      local.get 5
      i32.const 8
      i32.add
      local.get 3
      local.get 1
      call 36
      i32.const 0
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;35;) (type 7) (param i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    local.get 1
    call 27
    if (result i64) ;; label = @1
      local.get 1
      call 22
      local.get 2
      local.get 1
      call 24
      local.get 2
      i64.load offset=24
      i64.const 0
      local.get 2
      i32.load
      i32.const 1
      i32.and
      local.tee 1
      select
      local.set 3
      local.get 2
      i64.load offset=16
      i64.const 0
      local.get 1
      select
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
  )
  (func (;36;) (type 8) (param i32 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 28
    local.get 0
    call 22
  )
  (func (;37;) (type 11) (param i64 i64 i32 i64 i64) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    i64.store offset=24
    local.get 5
    local.get 0
    i64.store offset=16
    local.get 5
    local.get 2
    i32.store8 offset=9
    local.get 5
    i32.const 2
    i32.store8 offset=8
    local.get 5
    i32.const 32
    i32.add
    local.get 5
    i32.const 8
    i32.add
    local.tee 6
    call 35
    i32.const 15
    local.set 2
    local.get 5
    i64.load offset=32
    local.tee 1
    local.get 3
    i64.lt_u
    local.tee 7
    local.get 5
    i64.load offset=40
    local.tee 0
    local.get 4
    i64.lt_s
    local.get 0
    local.get 4
    i64.eq
    select
    i32.eqz
    if ;; label = @1
      local.get 6
      local.get 1
      local.get 3
      i64.sub
      local.get 0
      local.get 4
      i64.sub
      local.get 7
      i64.extend_i32_u
      i64.sub
      call 36
      i32.const 0
      local.set 2
    end
    local.get 5
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;38;) (type 9) (param i64) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store offset=16
    local.get 1
    i32.const 1
    i32.store8 offset=8
    local.get 1
    i32.const 32
    i32.add
    local.get 1
    i32.const 8
    i32.add
    call 30
    i32.const 3
    local.set 2
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=40
      call 6
      drop
      i32.const 0
      local.set 2
    end
    local.get 1
    i32.const 48
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 16) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048600
    call 30
    i32.const 2
    local.set 1
    local.get 0
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 6
      drop
      i32.const 0
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;40;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    call 41
    local.set 2
    local.get 1
    i32.const 1048752
    i32.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    i32.const 8
    i32.add
    call 42
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 29
    call 7
    drop
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;41;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 47
    local.get 1
    i32.load
    i32.const 1
    i32.eq
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
  (func (;42;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=8
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
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
        call 49
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
  (func (;43;) (type 17)
    i64.const 74217034874884
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;44;) (type 3) (param i32) (result i64)
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
            local.get 0
            i32.const 255
            i32.and
            i32.const 1
            i32.sub
            br_table 1 (;@3;) 2 (;@2;) 0 (;@4;)
          end
          local.get 1
          i32.const 1049080
          i32.const 3
          call 45
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1049083
        i32.const 2
        call 45
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049085
      i32.const 7
      call 45
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 46
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
  (func (;45;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 66
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
  (func (;46;) (type 4) (param i32 i64)
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
    call 49
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
  (func (;47;) (type 4) (param i32 i64)
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
      call 12
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;48;) (type 3) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load
    i64.store offset=8
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      local.get 0
      i32.const 32
      i32.eq
      if (result i64) ;; label = @2
        i32.const 0
        local.set 0
        loop ;; label = @3
          local.get 0
          i32.const 32
          i32.ne
          if ;; label = @4
            local.get 1
            i32.const 32
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
        i32.const 32
        i32.add
        i32.const 4
        call 49
        local.get 1
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 1
        i32.const 32
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
  (func (;49;) (type 18) (param i32 i32) (result i64)
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
  (func (;50;) (type 3) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 3
    i64.store
    i64.const 2
    local.set 2
    i32.const 1
    local.set 0
    loop ;; label = @1
      local.get 0
      if ;; label = @2
        local.get 0
        i32.const 1
        i32.sub
        local.set 0
        local.get 3
        local.set 2
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 49
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 52
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
  (func (;52;) (type 8) (param i32 i64 i64)
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
    call 49
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
  (func (;53;) (type 0) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.eq
      if ;; label = @2
        i32.const 1048600
        call 23
        i64.const 2
        call 25
        br_if 1 (;@1;)
        i32.const 1048600
        local.get 0
        call 31
        i32.const 0
        call 32
        call 43
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;54;) (type 0) (param i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 55
    local.get 1
    i32.load offset=32
    i32.const 1
    i32.ne
    if ;; label = @1
      local.get 1
      i64.load offset=40
      local.set 0
      local.get 1
      i32.const 3
      i32.store8 offset=8
      local.get 1
      local.get 0
      i64.store offset=16
      i64.const 0
      local.set 0
      local.get 1
      i32.const 8
      i32.add
      local.tee 2
      call 27
      if (result i64) ;; label = @2
        local.get 2
        call 22
        local.get 3
        local.get 2
        call 24
        local.get 1
        i64.load offset=56
        i64.const 0
        local.get 1
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 2
        select
        local.set 0
        local.get 1
        i64.load offset=48
        i64.const 0
        local.get 2
        select
      else
        i64.const 0
      end
      local.get 0
      call 29
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;55;) (type 4) (param i32 i64)
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
      call 13
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;56;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 48
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
      i32.const 24
      i32.add
      local.tee 4
      local.get 1
      call 55
      local.get 3
      i32.load offset=24
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=32
      local.set 1
      local.get 2
      call 20
      i32.const 255
      i32.and
      local.tee 5
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      local.get 0
      i64.store offset=40
      local.get 3
      local.get 1
      i64.store offset=32
      local.get 3
      local.get 5
      i32.store8 offset=25
      local.get 3
      i32.const 2
      i32.store8 offset=24
      local.get 3
      local.get 4
      call 35
      local.get 3
      i64.load
      local.get 3
      i64.load offset=8
      call 29
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;57;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 55
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 2
      call 20
      i32.const 255
      i32.and
      local.tee 6
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 26
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 4
      i64.load offset=16
      local.set 2
      block ;; label = @2
        i64.const 256014842126
        call 38
        local.tee 5
        br_if 0 (;@2;)
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        local.get 6
        local.get 2
        local.get 3
        call 37
        local.tee 5
        br_if 0 (;@2;)
        local.get 1
        call 41
        local.set 1
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store
        local.get 4
        i32.const 1048736
        i32.store offset=8
        local.get 4
        call 42
        local.get 6
        call 44
        local.get 2
        local.get 3
        call 29
        call 51
        call 7
        drop
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1048784
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;58;) (type 5) (param i64 i64 i64 i64) (result i64)
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
      br_if 0 (;@1;)
      local.get 4
      local.get 1
      call 55
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 2
      call 20
      i32.const 255
      i32.and
      local.tee 6
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 3
      call 26
      local.get 4
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=16
      local.set 2
      local.get 4
      i64.load offset=24
      local.set 3
      local.get 0
      call 6
      drop
      block ;; label = @2
        local.get 2
        i64.eqz
        local.get 3
        i64.const 0
        i64.lt_s
        local.get 3
        i64.eqz
        select
        if ;; label = @3
          i32.const 4
          local.set 5
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        local.get 6
        local.get 2
        local.get 3
        call 37
        local.tee 5
        br_if 0 (;@2;)
        local.get 1
        call 41
        local.set 1
        local.get 4
        local.get 0
        i64.store offset=16
        local.get 4
        local.get 1
        i64.store
        local.get 4
        i32.const 1048768
        i32.store offset=8
        local.get 4
        call 42
        local.get 6
        call 44
        local.get 2
        local.get 3
        call 29
        call 51
        call 7
        drop
        i32.const 0
        local.set 5
      end
      local.get 5
      i32.const 3
      i32.shl
      i64.load offset=1048784
      local.get 4
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
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
      call 55
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 5
      local.get 4
      local.get 2
      call 26
      local.get 3
      i32.load offset=32
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=56
      local.set 1
      local.get 3
      i64.load offset=48
      local.set 2
      block ;; label = @2
        i64.const 40677902
        call 38
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i32.const 0
        local.get 2
        local.get 1
        call 37
        local.tee 4
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.const 1
        local.get 2
        local.get 1
        call 37
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        i32.const 3
        i32.store8 offset=8
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        i32.const 32
        i32.add
        local.get 3
        i32.const 8
        i32.add
        call 24
        local.get 3
        i64.load offset=48
        i64.const 0
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.and
        local.tee 4
        select
        local.tee 6
        local.get 2
        i64.ge_u
        local.get 3
        i64.load offset=56
        i64.const 0
        local.get 4
        select
        local.tee 7
        local.get 1
        i64.ge_s
        local.get 1
        local.get 7
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          i32.const 16
          local.set 4
          br 1 (;@2;)
        end
        local.get 3
        i32.const 8
        i32.add
        local.tee 4
        local.get 6
        local.get 2
        i64.sub
        local.get 7
        local.get 1
        i64.sub
        local.get 2
        local.get 6
        i64.gt_u
        i64.extend_i32_u
        i64.sub
        call 28
        local.get 4
        call 22
        local.get 5
        call 41
        local.set 5
        local.get 3
        local.get 0
        i64.store offset=48
        local.get 3
        local.get 5
        i64.store offset=32
        local.get 3
        i32.const 1048744
        i32.store offset=40
        local.get 3
        i32.const 32
        i32.add
        call 42
        local.get 2
        local.get 1
        call 29
        call 7
        drop
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1048784
      local.get 3
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      call 55
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      call 26
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 2
      block ;; label = @2
        i64.const 40677902
        call 38
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        local.get 5
        local.get 0
        i32.const 0
        local.get 2
        local.get 1
        call 34
        local.tee 4
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.const 1
        local.get 2
        local.get 1
        call 34
        local.tee 4
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        local.get 1
        call 33
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        call 40
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1048784
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;61;) (type 0) (param i64) (result i64)
    (local i32 i32)
    i32.const 1
    i32.const 2
    i32.const 0
    local.get 0
    i32.wrap_i64
    i32.const 255
    i32.and
    local.tee 1
    select
    local.get 1
    i32.const 1
    i32.eq
    select
    local.tee 1
    i32.const 2
    i32.ne
    if ;; label = @1
      call 39
      local.tee 2
      i32.eqz
      if ;; label = @2
        local.get 1
        call 32
        i32.const 1048712
        call 50
        local.get 1
        i64.extend_i32_u
        call 7
        drop
        call 43
      end
      local.get 2
      i32.const 3
      i32.shl
      i64.load offset=1048784
      return
    end
    unreachable
  )
  (func (;62;) (type 0) (param i64) (result i64)
    (local i32)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      call 39
      local.tee 1
      i32.eqz
      if ;; label = @2
        i32.const 1048600
        local.get 0
        call 31
        i32.const 1048728
        call 50
        local.get 0
        call 7
        drop
        call 43
      end
      local.get 1
      i32.const 3
      i32.shl
      i64.load offset=1048784
      return
    end
    unreachable
  )
  (func (;63;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      i32.const 14
      i32.ne
      local.get 2
      i32.const 74
      i32.ne
      i32.and
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        call 39
        local.tee 2
        br_if 1 (;@1;)
        local.get 3
        i32.const 1
        i32.store8 offset=8
        local.get 3
        local.get 0
        i64.store offset=16
        local.get 3
        i32.const 8
        i32.add
        local.get 1
        call 31
        i32.const 1048720
        i64.load
        local.set 4
        local.get 3
        local.get 0
        i64.store offset=40
        local.get 3
        local.get 4
        i64.store offset=32
        i32.const 0
        local.set 2
        loop ;; label = @3
          local.get 2
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 2
            loop ;; label = @5
              local.get 2
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 8
                i32.add
                local.get 2
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 2
                i32.add
                i64.load
                i64.store
                local.get 2
                i32.const 8
                i32.add
                local.set 2
                br 1 (;@5;)
              end
            end
            local.get 3
            i32.const 8
            i32.add
            i32.const 2
            call 49
            local.get 1
            call 7
            drop
            call 43
            i32.const 0
            local.set 2
            br 3 (;@1;)
          else
            local.get 3
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 2
    i32.const 3
    i32.shl
    i64.load offset=1048784
    local.get 3
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
      local.get 1
      call 55
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 5
      local.get 3
      local.get 2
      call 26
      local.get 3
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 1
      local.get 3
      i64.load offset=16
      local.set 2
      block ;; label = @2
        i64.const 256014842126
        call 38
        local.tee 4
        br_if 0 (;@2;)
        local.get 2
        i64.eqz
        local.get 1
        i64.const 0
        i64.lt_s
        local.get 1
        i64.eqz
        select
        if ;; label = @3
          i32.const 4
          local.set 4
          br 1 (;@2;)
        end
        block ;; label = @3
          i32.const 1048688
          call 23
          local.tee 6
          i64.const 2
          call 25
          i32.eqz
          br_if 0 (;@3;)
          i32.const 6
          local.set 4
          local.get 6
          i64.const 2
          call 4
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 0 (;@3;) 1 (;@2;) 2 (;@1;)
        end
        local.get 5
        local.get 0
        i32.const 0
        local.get 2
        local.get 1
        call 34
        local.tee 4
        br_if 0 (;@2;)
        local.get 5
        local.get 0
        i32.const 1
        local.get 2
        local.get 1
        call 34
        local.tee 4
        br_if 0 (;@2;)
        local.get 5
        local.get 2
        local.get 1
        call 33
        local.tee 4
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.store
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 5
        i64.store offset=16
        local.get 3
        local.get 1
        i64.store offset=8
        local.get 3
        call 40
        i32.const 0
        local.set 4
      end
      local.get 4
      i32.const 3
      i32.shl
      i64.load offset=1048784
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;65;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
        br_if 0 (;@2;)
        local.get 5
        i32.const 32
        i32.add
        local.tee 6
        local.get 2
        call 55
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 9
        local.get 3
        call 20
        i32.const 255
        i32.and
        local.tee 7
        i32.const 3
        i32.eq
        br_if 0 (;@2;)
        local.get 6
        local.get 4
        call 26
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=48
        local.set 3
        local.get 5
        i64.load offset=56
        local.set 2
        local.get 0
        call 6
        drop
        local.get 3
        i64.eqz
        local.get 2
        i64.const 0
        i64.lt_s
        local.get 2
        i64.eqz
        select
        if ;; label = @3
          i32.const 4
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i64.const 256014842126
        i64.store offset=40
        local.get 5
        i32.const 1
        i32.store8 offset=32
        local.get 5
        local.get 5
        i32.const 32
        i32.add
        call 30
        local.get 5
        i32.load
        i32.const 1
        i32.ne
        if ;; label = @3
          i32.const 3
          local.set 6
          br 2 (;@1;)
        end
        local.get 5
        i64.load offset=8
        local.set 4
        local.get 5
        i32.const 32
        i32.add
        i32.const 1048653
        i32.const 32
        call 66
        local.get 5
        i32.load offset=32
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=40
        local.set 10
        local.get 9
        call 41
        local.set 11
        local.get 7
        call 44
        local.set 12
        local.get 5
        local.get 3
        local.get 2
        call 29
        i64.store offset=24
        local.get 5
        local.get 12
        i64.store offset=16
        local.get 5
        local.get 11
        i64.store offset=8
        local.get 5
        local.get 0
        i64.store
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 32
          i32.eq
          if ;; label = @4
            block ;; label = @5
              i32.const 0
              local.set 6
              loop ;; label = @6
                local.get 6
                i32.const 32
                i32.ne
                if ;; label = @7
                  local.get 5
                  i32.const 32
                  i32.add
                  local.get 6
                  i32.add
                  local.get 5
                  local.get 6
                  i32.add
                  i64.load
                  i64.store
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 1 (;@6;)
                end
              end
              local.get 4
              local.get 10
              local.get 5
              i32.const 32
              i32.add
              local.tee 8
              i32.const 4
              call 49
              call 9
              i64.const 255
              i64.and
              i64.const 2
              i64.ne
              br_if 0 (;@5;)
              local.get 9
              local.get 0
              local.get 7
              local.get 3
              local.get 2
              call 37
              local.tee 6
              br_if 4 (;@1;)
              local.get 9
              local.get 1
              local.get 7
              local.get 3
              local.get 2
              call 34
              local.tee 6
              br_if 4 (;@1;)
              local.get 9
              call 41
              local.set 4
              local.get 5
              local.get 1
              i64.store offset=56
              local.get 5
              local.get 0
              i64.store offset=40
              local.get 5
              local.get 4
              i64.store offset=32
              local.get 5
              i32.const 1048760
              i32.store offset=48
              local.get 8
              call 48
              local.get 7
              call 44
              local.get 3
              local.get 2
              call 29
              call 51
              call 7
              drop
              i32.const 0
              local.set 6
              br 4 (;@1;)
            end
          else
            local.get 5
            i32.const 32
            i32.add
            local.get 6
            i32.add
            i64.const 2
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        unreachable
      end
      unreachable
    end
    local.get 6
    i32.const 3
    i32.shl
    i64.load offset=1048784
    local.get 5
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 12) (param i32 i32 i32)
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
  (func (;67;) (type 13) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 32
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
      br_if 0 (;@1;)
      local.get 5
      local.get 2
      call 55
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=8
      local.set 2
      local.get 3
      call 20
      i32.const 255
      i32.and
      local.tee 7
      i32.const 3
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      local.get 4
      call 26
      local.get 5
      i32.load
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=24
      local.set 4
      local.get 5
      i64.load offset=16
      local.set 3
      block ;; label = @2
        i64.const 40677902
        call 38
        local.tee 6
        br_if 0 (;@2;)
        local.get 3
        i64.eqz
        local.get 4
        i64.const 0
        i64.lt_s
        local.get 4
        i64.eqz
        select
        if ;; label = @3
          i32.const 4
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        local.get 7
        local.get 3
        local.get 4
        call 37
        local.tee 6
        br_if 0 (;@2;)
        local.get 2
        local.get 1
        local.get 7
        local.get 3
        local.get 4
        call 34
        local.tee 6
        br_if 0 (;@2;)
        local.get 2
        call 41
        local.set 2
        local.get 5
        local.get 1
        i64.store offset=24
        local.get 5
        local.get 0
        i64.store offset=8
        local.get 5
        local.get 2
        i64.store
        local.get 5
        i32.const 1048776
        i32.store offset=16
        local.get 5
        call 48
        local.get 7
        call 44
        local.get 3
        local.get 4
        call 29
        call 51
        call 7
        drop
        i32.const 0
        local.set 6
      end
      local.get 6
      i32.const 3
      i32.shl
      i64.load offset=1048784
      local.get 5
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;68;) (type 0) (param i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 10
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 39
      local.tee 1
      i32.eqz
      if ;; label = @2
        local.get 0
        call 11
        drop
      end
      local.get 1
      i32.const 3
      i32.shl
      i64.load offset=1048784
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "\f8\01\10\00\03\00\00\00\fb\01\10\00\02\00\00\00\fd\01\10\00\07")
  (data (;1;) (i32.const 1048624) "AdminRoleBalanceBackingPausedassert_position_transfer_allowed\00\00\00\04")
  (data (;2;) (i32.const 1048712) "\0e*\ae\9b5\00\00\00\0ejL\df\00\00\00\00\0e\b3+\a7&\00\00\00\0e\f3\ad\9f\00\00\00\00\0e*{\ab2\00\00\00\0e\b9\1b\d78\00\00\00\0e\b7\ba\f6\01N\d7\00\0e\f3}\aa8\1d\03\00\0e\b7\ba\f6k\80\d35\02\00\00\00\00\00\00\00\03\00\00\00\01\00\00\00\03\00\00\00\02\00\00\00\03\00\00\00\03\00\00\00\03\00\00\00\04\00\00\00\03\00\00\00\05\00\00\00\03\00\00\00\06\00\00\00\03\00\00\00\07\00\00\00\03\00\00\00\08\00\00\00\03\00\00\00\09\00\00\00\03\00\00\00\0a\00\00\00\03\00\00\00\0b\00\00\00\03\00\00\00\0c\00\00\00\03\00\00\00\0d\00\00\00\03\00\00\00\0e\00\00\00\03\00\00\00\0f\00\00\00\03\00\00\00\10\00\00\00\03\00\00\00\11\00\00\00\03\00\00\00\12\00\00\00\03\00\00\00\13\00\00\00\03\00\00\00\14\00\00\00\03\00\00\00\15\00\00\00\03\00\00\00\16\00\00\00\03\00\00\00\17\00\00\00\03\00\00\00\18\00\00\00\03\00\00\00\19\00\00\00\03\00\00\00\1a\00\00\00\03\00\00\00\1b\00\00\00\03\00\00\00\1c\00\00\00\03\00\00\00\1d\00\00\00\03\00\00\00\1e\00\00\00\03\00\00\00\1f\00\00\00\03\00\00\00 \00\00\00\03\00\00\00!\00\00\00\03\00\00\00\22\00\00\00\03\00\00\00#\00\00\00\03\00\00\00$\00\00\00YesNoInvalid")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Role\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\07Balance\00\00\00\00\03\00\00\00\06\00\00\00\13\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\00\00\00\00\00\07Backing\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07RoleSet\00\00\00\00\01\00\00\00\04role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08AdminSet\00\00\00\01\00\00\00\05admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0ePositionBurned\00\00\00\00\00\01\00\00\00\04burn\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fPositionsMerged\00\00\00\00\01\00\00\00\05merge\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10CompleteSetSplit\00\00\00\01\00\00\00\05split\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13PositionTransferred\00\00\00\00\01\00\00\00\08pos_xfer\00\00\00\05\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14LosingPositionBurned\00\00\00\01\00\00\00\07losebrn\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\07backing\00\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\03\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08set_role\00\00\00\02\00\00\00\00\00\00\00\04role\00\00\00\11\00\00\00\00\00\00\00\06module\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\18PositionForceTransferred\00\00\00\01\00\00\00\09pos_fxfer\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bburn_losing\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0esplit_position\00\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fburn_for_redeem\00\00\00\00\04\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fmerge_positions\00\00\00\00\03\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11mint_complete_set\00\00\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11transfer_position\00\00\00\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\00\00\00\01|Privileged variant of `transfer_position` for forced liquidation: skips\0a`from.require_auth()` and the vault's `assert_position_transfer_allowed`\0acallback (that guard exists specifically to block *voluntary* transfer\0aof an encumbered position \e2\80\94 forced liquidation is the sanctioned\0aexception to it). Gated on the \22amm\22 role since only the AMM's\0aliquidation entrypoints call this.\00\00\00\18transfer_position_forced\00\00\00\05\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07outcome\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\00\00\00\07\d0\00\00\00\09DikeError\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07Outcome\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\03Yes\00\00\00\00\00\00\00\00\00\00\00\00\02No\00\00\00\00\00\00\00\00\00\00\00\00\00\07Invalid\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PoolData\00\00\00\0a\00\00\00\00\00\00\00\14accumulated_cod_fees\00\00\00\0b\00\00\00\00\00\00\00\13accumulated_lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\19accumulated_protocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\14fee_per_share_scaled\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04live\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0ano_reserve\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0byes_reserve\00\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09DikeError\00\00\00\00\00\00$\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidInput\00\00\00\05\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11InvalidTransition\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0cMarketExists\00\00\00\08\00\00\00\00\00\00\00\0eMarketNotFound\00\00\00\00\00\09\00\00\00\00\00\00\00\0cPoolNotFound\00\00\00\0a\00\00\00\00\00\00\00\0fRequestNotFound\00\00\00\00\0b\00\00\00\00\00\00\00\0cCaseNotFound\00\00\00\0c\00\00\00\00\00\00\00\0fAlreadyResolved\00\00\00\00\0d\00\00\00\00\00\00\00\0fAlreadyRedeemed\00\00\00\00\0e\00\00\00\00\00\00\00\13InsufficientBalance\00\00\00\00\0f\00\00\00\00\00\00\00\16InsufficientCollateral\00\00\00\00\00\10\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\11\00\00\00\00\00\00\00\0fDeadlineExpired\00\00\00\00\12\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\13\00\00\00\00\00\00\00\11DisputeWindowOpen\00\00\00\00\00\00\14\00\00\00\00\00\00\00\13DisputeWindowClosed\00\00\00\00\15\00\00\00\00\00\00\00\10EvidenceRequired\00\00\00\16\00\00\00\00\00\00\00\0fAlreadyDisputed\00\00\00\00\17\00\00\00\00\00\00\00\0dInvalidReveal\00\00\00\00\00\00\18\00\00\00\00\00\00\00\14VoteAlreadyCommitted\00\00\00\19\00\00\00\00\00\00\00\10VoteNotCommitted\00\00\00\1a\00\00\00\00\00\00\00\08TooEarly\00\00\00\1b\00\00\00\00\00\00\00\10TimelockNotReady\00\00\00\1c\00\00\00\00\00\00\00\0eActionConsumed\00\00\00\00\00\1d\00\00\00\00\00\00\00\15UnsupportedCollateral\00\00\00\00\00\00\1e\00\00\00\00\00\00\00\12CreatorNotApproved\00\00\00\00\00\1f\00\00\00\00\00\00\00\0fArithmeticError\00\00\00\00 \00\00\00\00\00\00\00\12ChainDepthExceeded\00\00\00\00\00!\00\00\00\00\00\00\00\1cChildCollateralLimitExceeded\00\00\00\22\00\00\00\00\00\00\00\12EncumberedPosition\00\00\00\00\00#\00\00\00\00\00\00\00\0fNotLiquidatable\00\00\00\00$\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\06\00\00\00\00\00\00\00\11cod_fee_share_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0ecouncil_reward\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ccreation_fee\00\00\00\0b\00\00\00\00\00\00\00\10lp_fee_share_bps\00\00\00\04\00\00\00\00\00\00\00\0ftrading_fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\16treasury_fee_share_bps\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aMarketData\00\00\00\00\00\14\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0bhas_request\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0bno_token_id\00\00\00\00\06\00\00\00\00\00\00\00\07pool_id\00\00\00\00\06\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cMarketStatus\00\00\00\00\00\00\00\0cyes_token_id\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aTradeQuote\00\00\00\00\00\05\00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aamount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\11average_price_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\03fee\00\00\00\00\0b\00\00\00\00\00\00\00\06net_in\00\00\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bCouncilCase\00\00\00\00\15\00\00\00\00\00\00\00\0acommit_end\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\15disputer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10disputer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0dinvalid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08no_votes\00\00\00\04\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\15proposer_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\10proposer_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0arequest_id\00\00\00\00\00\06\00\00\00\00\00\00\00\0areveal_end\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\00\00\00\00\11total_valid_votes\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cvoting_start\00\00\00\06\00\00\00\00\00\00\00\09yes_votes\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cMarketConfig\00\00\00\0b\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\08category\00\00\00\10\00\00\00\00\00\00\00\0acollateral\00\00\00\00\00\13\00\00\00\00\00\00\00\07creator\00\00\00\00\13\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0afee_config\00\00\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\08question\00\00\00\10\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0arules_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cMarketStatus\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\07Created\00\00\00\00\00\00\00\00\00\00\00\00\04Live\00\00\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\00\00\00\00\00\00\00\00\0dTradingClosed\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13ResolutionRequested\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\0dCouncilVoting\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Resolved\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0cOracleStatus\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\04None\00\00\00\00\00\00\00\00\00\00\00\09Requested\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Proposed\00\00\00\00\00\00\00\00\00\00\00\08Disputed\00\00\00\00\00\00\00\00\00\00\00\09Escalated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eOpenCaseConfig\00\00\00\00\00\05\00\00\00\00\00\00\00\0fcommit_duration\00\00\00\00\06\00\00\00\00\00\00\00\0cdispute_bond\00\00\00\0b\00\00\00\00\00\00\00\0dproposal_bond\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0freveal_duration\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0eTimelockAction\00\00\00\00\00\09\00\00\00\00\00\00\00\09cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dexecute_after\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08executed\00\00\00\01\00\00\00\00\00\00\00\0aexpires_at\00\00\00\00\00\06\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\04kind\00\00\07\d0\00\00\00\12TimelockActionKind\00\00\00\00\00\00\00\00\00\07payload\00\00\00\07\d0\00\00\00\0fTimelockPayload\00\00\00\00\00\00\00\00\0cpayload_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0fTimelockPayload\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\08Treasury\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\07Creator\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\02\00\00\00\13\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\02\00\00\00\11\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\09FeeConfig\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\02\00\00\00\11\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\08Timelock\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fVaultAccounting\00\00\00\00\0e\00\00\00\00\00\00\00\0eamm_collateral\00\00\00\00\00\0b\00\00\00\00\00\00\00\1achild_collateral_defaulted\00\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_issued\00\00\00\00\0b\00\00\00\00\00\00\00\17child_collateral_repaid\00\00\00\00\0b\00\00\00\00\00\00\00\08cod_fees\00\00\00\0b\00\00\00\00\00\00\00\12collateral_backing\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ddispute_bonds\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\07lp_fees\00\00\00\00\0b\00\00\00\00\00\00\00\0eproposal_bonds\00\00\00\00\00\0b\00\00\00\00\00\00\00\0dprotocol_fees\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\08redeemed\00\00\00\0b\00\00\00\00\00\00\00\0arefundable\00\00\00\00\00\0b\00\00\00\c6Known unrecoverable deficit for this market \e2\80\94 claims that exceed real\0abacking after insurance-reserve absorption. Read by `capped_payout`\0ato pro-rata haircut redemptions instead of hard-reverting.\00\00\00\00\00\09shortfall\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_deposited\00\00\00\00\0b\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\11CouncilCaseStatus\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Opened\00\00\00\00\00\00\00\00\00\00\00\00\00\0bCommitPhase\00\00\00\00\00\00\00\00\00\00\00\00\0bRevealPhase\00\00\00\00\00\00\00\00\00\00\00\00\0fReadyToFinalize\00\00\00\00\00\00\00\00\00\00\00\00\09Finalized\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11ResolutionRequest\00\00\00\00\00\00\15\00\00\00\00\00\00\00\0bbond_amount\00\00\00\00\0b\00\00\00\00\00\00\00\14dispute_evidence_uri\00\00\00\10\00\00\00\00\00\00\00\0edispute_window\00\00\00\00\00\06\00\00\00\00\00\00\00\0bdisputed_at\00\00\00\00\06\00\00\00\00\00\00\00\10disputed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08disputer\00\00\00\13\00\00\00\00\00\00\00\06expiry\00\00\00\00\00\06\00\00\00\00\00\00\00\0dfinal_outcome\00\00\00\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\0bhas_dispute\00\00\00\00\01\00\00\00\00\00\00\00\11has_final_outcome\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0chas_proposal\00\00\00\01\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\00\00\00\00\15proposal_evidence_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0bproposed_at\00\00\00\00\06\00\00\00\00\00\00\00\10proposed_outcome\00\00\07\d0\00\00\00\07Outcome\00\00\00\00\00\00\00\00\08proposer\00\00\00\13\00\00\00\00\00\00\00\0dquestion_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0crequested_at\00\00\00\06\00\00\00\00\00\00\00\09rules_uri\00\00\00\00\00\00\10\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0cOracleStatus\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\12TimelockActionKind\00\00\00\00\00\09\00\00\00\00\00\00\00\00\00\00\00\09FeeConfig\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08Treasury\00\00\00\00\00\00\00\00\00\00\00\13SupportedCollateral\00\00\00\00\00\00\00\00\00\00\00\00\07Creator\00\00\00\00\00\00\00\00\00\00\00\00\0dCouncilMember\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dModuleAddress\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05Pause\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Upgrade\00\00\00\00\00\00\00\00\00\00\00\00\08Timelock")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\17\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.92.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/23.5.3#d3e1ab2424388b10893b796b0c8e405c5edd03d2\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/23.4.1#a152ec2488c25136808ad28277c24b3a0765ffd4\00")
)
