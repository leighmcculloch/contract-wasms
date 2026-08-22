(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64) (result i32)))
  (type (;6;) (func))
  (type (;7;) (func (result i32)))
  (type (;8;) (func (param i32) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i64) (result i64)))
  (type (;11;) (func (param i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i32 i64)))
  (type (;15;) (func (param i32 i64 i64)))
  (type (;16;) (func (param i64 i32)))
  (type (;17;) (func (param i64 i64 i32)))
  (type (;18;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;19;) (func (param i64)))
  (type (;20;) (func (param i64 i64 i64)))
  (type (;21;) (func (param i64 i64 i64 i64)))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;23;) (func (param i32 i64 i64 i64 i64)))
  (type (;24;) (func (param i32 i64 i64 i32)))
  (import "l" "8" (func (;0;) (type 0)))
  (import "b" "_" (func (;1;) (type 1)))
  (import "c" "_" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "l" "_" (func (;4;) (type 2)))
  (import "l" "7" (func (;5;) (type 3)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "b" "8" (func (;7;) (type 1)))
  (import "b" "f" (func (;8;) (type 2)))
  (import "b" "3" (func (;9;) (type 0)))
  (import "b" "e" (func (;10;) (type 0)))
  (import "l" "b" (func (;11;) (type 1)))
  (import "v" "_" (func (;12;) (type 4)))
  (import "d" "_" (func (;13;) (type 2)))
  (import "x" "7" (func (;14;) (type 4)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "b" "k" (func (;16;) (type 1)))
  (import "l" "6" (func (;17;) (type 1)))
  (import "v" "g" (func (;18;) (type 0)))
  (import "b" "1" (func (;19;) (type 3)))
  (import "i" "8" (func (;20;) (type 1)))
  (import "i" "7" (func (;21;) (type 1)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "x" "8" (func (;24;) (type 4)))
  (import "x" "3" (func (;25;) (type 4)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "x" "0" (func (;27;) (type 0)))
  (import "x" "5" (func (;28;) (type 1)))
  (import "l" "2" (func (;29;) (type 0)))
  (import "m" "9" (func (;30;) (type 2)))
  (import "m" "a" (func (;31;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048937)
  (global (;2;) i32 i32.const 1049232)
  (global (;3;) i32 i32.const 1049232)
  (export "memory" (memory 0))
  (export "__constructor" (func 47))
  (export "accept_ownership" (func 60))
  (export "burn_with_redemption" (func 64))
  (export "clawback" (func 70))
  (export "get_owner" (func 71))
  (export "get_sac" (func 73))
  (export "mint_interest" (func 74))
  (export "mint_with_receipt" (func 77))
  (export "pause" (func 78))
  (export "paused" (func 81))
  (export "set_authorized" (func 83))
  (export "set_sac_admin" (func 84))
  (export "transfer_ownership" (func 85))
  (export "unpause" (func 86))
  (export "upgrade" (func 87))
  (export "version" (func 88))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;32;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    call 34
  )
  (func (;33;) (type 0) (param i64 i64) (result i64)
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
                    local.get 0
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048700
                  i32.const 3
                  call 44
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 45
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048703
                i32.const 7
                call 44
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                local.get 1
                call 46
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048710
              i32.const 10
              call 44
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              local.get 1
              call 46
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1048720
            i32.const 14
            call 44
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 2
            i64.load offset=8
            local.get 1
            call 46
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1048734
          i32.const 8
          call 44
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 46
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
  (func (;34;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.const 1
    i64.eq
  )
  (func (;35;) (type 6)
    (local i32 i32)
    call 36
    local.set 0
    i32.const 0
    call 37
    local.tee 1
    local.get 0
    i32.sub
    local.tee 0
    local.get 0
    local.get 1
    i32.gt_u
    select
    local.tee 0
    i32.const 1
    i32.shr_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 0
    drop
  )
  (func (;36;) (type 7) (result i32)
    call 25
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;37;) (type 7) (result i32)
    call 24
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;38;) (type 8) (param i32) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i32.load
    i64.load
    local.set 2
    local.get 0
    i32.load offset=4
    i64.load
    local.set 3
    local.get 1
    local.get 0
    i32.load offset=12
    i64.load
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.load32_u offset=8
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 1
    i32.const 4
    call 39
    call 1
    call 2
    local.set 2
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;39;) (type 9) (param i32 i32) (result i64)
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
    call 18
  )
  (func (;40;) (type 10) (param i32 i64) (result i64)
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
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store
    local.get 2
    i32.const 2
    call 39
    call 1
    call 2
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;41;) (type 11) (param i32)
    (local i64 i32)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 1
          call 33
          local.tee 1
          i64.const 2
          call 34
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i64.const 2
          call 3
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
          local.set 2
          br 1 (;@2;)
        end
        i32.const 1
        local.set 2
        local.get 0
        i32.const 1
        i32.store offset=4
      end
      local.get 0
      local.get 2
      i32.store
      return
    end
    unreachable
  )
  (func (;42;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.const 1
    call 4
    drop
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.const 37108517437444
    i64.const 74217034874884
    call 5
    drop
  )
  (func (;43;) (type 8) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 64
    i32.sub
    local.tee 1
    global.set 0
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
    local.get 1
    local.get 0
    i32.load offset=16
    i64.load
    i64.store
    i32.const 0
    local.set 0
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 0
        i32.const 32
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 32
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 32
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 32
        i32.add
        i32.const 4
        call 39
        local.set 2
        local.get 1
        i32.const 64
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;44;) (type 13) (param i32 i32 i32)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 90
    i64.const 1
    local.set 4
    block ;; label = @1
      local.get 3
      i32.load
      br_if 0 (;@1;)
      local.get 0
      local.get 3
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 4
    end
    local.get 0
    local.get 4
    i64.store
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 14) (param i32 i64)
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
  (func (;46;) (type 15) (param i32 i64 i64)
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
    local.set 2
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
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
            local.get 0
            call 6
            drop
            i32.const 0
            call 48
            i64.const 2
            call 34
            br_if 1 (;@3;)
            i32.const 0
            call 48
            local.get 0
            i64.const 2
            call 4
            drop
            local.get 0
            call 1
            local.set 2
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i64.const 17179869188
            local.get 2
            call 7
            i64.const -4294967296
            i64.and
            i64.const 4
            i64.or
            call 8
            local.tee 2
            i64.const 4
            i64.const 17179869188
            call 8
            call 49
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 1
            i32.const 0
            i32.store offset=8
            local.get 3
            local.get 1
            i32.const 8
            i32.add
            call 50
            block ;; label = @5
              local.get 1
              i32.load offset=8
              local.tee 4
              i32.const 16777215
              i32.and
              br_if 0 (;@5;)
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.shr_u
                  br_table 0 (;@7;) 1 (;@6;) 2 (;@5;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                i64.const 17179869188
                i64.const 34359738372
                call 8
                call 49
                local.get 1
                i64.load offset=8
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=16
                local.set 3
                local.get 1
                i32.const 0
                i32.store offset=8
                local.get 3
                local.get 1
                i32.const 8
                i32.add
                call 50
                local.get 1
                i32.load offset=8
                br_if 1 (;@5;)
                local.get 1
                i32.const 8
                i32.add
                local.get 2
                i64.const 34359738372
                i64.const 171798691844
                call 8
                call 51
                local.get 1
                i64.load offset=8
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=16
                local.set 2
                i32.const 1048688
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                i64.const 51539607556
                call 9
                local.get 2
                call 10
                call 11
                local.tee 2
                i64.const 166013416206
                call 12
                call 13
                local.tee 3
                i64.const 255
                i64.and
                i64.const 77
                i64.ne
                br_if 4 (;@2;)
                local.get 3
                local.get 0
                call 52
                i32.eqz
                br_if 5 (;@1;)
                i64.const 0
                local.get 0
                call 33
                local.get 2
                i64.const 2
                call 4
                drop
                local.get 2
                call 14
                local.tee 3
                call 53
                local.get 2
                local.get 3
                i32.const 1
                call 54
                call 35
                i32.const 0
                i32.load8_u offset=1048576
                drop
                local.get 1
                i32.const 1048768
                i32.const 11
                call 55
                i64.store offset=32
                local.get 1
                local.get 2
                i64.store offset=24
                local.get 1
                local.get 0
                i64.store offset=8
                local.get 1
                local.get 1
                i32.const 32
                i32.add
                i32.store offset=16
                local.get 1
                i32.const 8
                i32.add
                call 56
                i32.const 4
                i32.const 0
                local.get 1
                i32.const 40
                i32.add
                i32.const 0
                call 57
                call 15
                drop
                local.get 1
                i32.const 48
                i32.add
                global.set 0
                i64.const 2
                return
              end
              local.get 1
              i32.const 8
              i32.add
              local.get 2
              i64.const 17179869188
              i64.const 154618822660
              call 8
              call 51
              local.get 1
              i64.load offset=8
              i64.const 1
              i64.eq
              br_if 1 (;@4;)
            end
            i32.const 0
            i32.load8_u offset=1048660
            drop
            i64.const 25769803779
            call 58
          end
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048951
        drop
        i64.const 9028021256195
        call 58
        unreachable
      end
      call 59
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048660
    drop
    i64.const 21474836483
    call 58
    unreachable
  )
  (func (;48;) (type 8) (param i32) (result i64)
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
            i32.const 1
            i32.and
            i32.eqz
            br_if 0 (;@4;)
            local.get 1
            i32.const 1049053
            i32.const 12
            call 44
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=8
            call 45
            br 1 (;@3;)
          end
          local.get 1
          i32.const 1049048
          i32.const 5
          call 44
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=8
          call 45
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
  (func (;49;) (type 14) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 7
      i64.const -4294967296
      i64.and
      i64.const 17179869184
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
  (func (;50;) (type 16) (param i64 i32)
    local.get 0
    i64.const 4
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 19
    drop
  )
  (func (;51;) (type 14) (param i32 i64)
    (local i64)
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 1
      call 7
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
  (func (;52;) (type 5) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 27
    i64.eqz
  )
  (func (;53;) (type 12) (param i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i64.store offset=8
    local.get 0
    i64.const 4083516257707209486
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 39
    call 69
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;54;) (type 17) (param i64 i64 i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    i32.const 1048937
    i32.const 14
    call 55
    local.set 4
    local.get 3
    local.get 2
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.store offset=8
    local.get 3
    local.get 1
    i64.store
    i32.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 2
        block ;; label = @3
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 3
            local.get 2
            i32.add
            i64.load
            i64.store
            local.get 2
            i32.const 8
            i32.add
            local.set 2
            br 0 (;@4;)
          end
        end
        local.get 0
        local.get 4
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 39
        call 69
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;55;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 90
    block ;; label = @1
      local.get 2
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.set 3
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;56;) (type 8) (param i32) (result i64)
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
      block ;; label = @2
        local.get 0
        i32.const 24
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 0
        block ;; label = @3
          loop ;; label = @4
            local.get 0
            i32.const 24
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            i32.const 24
            i32.add
            local.get 0
            i32.add
            local.get 1
            local.get 0
            i32.add
            i64.load
            i64.store
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 0 (;@4;)
          end
        end
        local.get 1
        i32.const 24
        i32.add
        i32.const 3
        call 39
        local.set 2
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        local.get 2
        return
      end
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
      br 0 (;@1;)
    end
  )
  (func (;57;) (type 18) (param i32 i32 i32 i32) (result i64)
    block ;; label = @1
      local.get 1
      local.get 3
      i32.eq
      br_if 0 (;@1;)
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
    call 30
  )
  (func (;58;) (type 19) (param i64)
    local.get 0
    call 28
    drop
  )
  (func (;59;) (type 6)
    call 89
    unreachable
  )
  (func (;60;) (type 4) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 35
    local.get 0
    i32.const 8
    i32.add
    call 61
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load offset=8
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=16
        local.set 1
        local.get 0
        i32.load offset=24
        local.set 2
        call 36
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 1
        call 6
        drop
        i32.const 1
        call 48
        call 62
        i32.const 0
        call 48
        local.get 1
        i64.const 2
        call 4
        drop
        i32.const 0
        i32.load8_u offset=1048993
        drop
        i32.const 1049136
        i32.const 28
        call 55
        call 63
        local.set 3
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 3
        i32.const 1049128
        i32.const 1
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 57
        call 15
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i32.const 0
      i32.load8_u offset=1048979
      drop
      i64.const 9448928051203
      call 58
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048979
    drop
    i64.const 9461812953091
    call 58
    unreachable
  )
  (func (;61;) (type 11) (param i32)
    (local i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i32.const 1
        call 48
        local.tee 3
        i64.const 0
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 3
        i64.const 0
        call 3
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 1
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 0 (;@4;)
          end
        end
        local.get 2
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 1049032
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
        i64.const 8589934596
        call 31
        drop
        local.get 1
        i64.load
        local.tee 2
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.tee 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 3
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
        local.set 2
      end
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;62;) (type 19) (param i64)
    local.get 0
    i64.const 0
    call 29
    drop
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 2
      i32.const 1
      i32.and
      local.set 5
      local.get 0
      local.set 3
      i32.const 1
      local.set 2
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;64;) (type 3) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 48
    i32.add
    local.get 0
    call 65
    block ;; label = @1
      block ;; label = @2
        local.get 4
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 1
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=72
        local.set 0
        local.get 4
        i64.load offset=64
        local.set 5
        local.get 4
        local.get 3
        i64.store offset=40
        local.get 4
        local.get 2
        i64.store offset=32
        local.get 4
        local.get 1
        i64.store offset=24
        call 66
        call 67
        drop
        call 35
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 6
          br 2 (;@1;)
        end
        local.get 4
        local.get 5
        local.get 0
        i64.const 10
        i64.const 0
        call 94
        block ;; label = @3
          local.get 4
          i64.load
          local.get 4
          i64.load offset=8
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 8
          local.set 6
          br 2 (;@1;)
        end
        local.get 4
        i32.const 2
        i32.store offset=56
        local.get 4
        local.get 4
        i32.const 40
        i32.add
        i32.store offset=60
        local.get 4
        local.get 4
        i32.const 32
        i32.add
        i32.store offset=52
        local.get 4
        local.get 4
        i32.const 24
        i32.add
        i32.store offset=48
        block ;; label = @3
          i64.const 2
          local.get 4
          i32.const 48
          i32.add
          call 38
          local.tee 7
          call 32
          i32.eqz
          br_if 0 (;@3;)
          i32.const 4
          local.set 6
          br 2 (;@1;)
        end
        i64.const 2
        local.get 7
        call 42
        local.get 4
        i32.const 48
        i32.add
        call 41
        block ;; label = @3
          local.get 4
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 4
          i32.load offset=52
          local.set 6
          br 2 (;@1;)
        end
        local.get 4
        i64.load offset=56
        local.set 8
        call 14
        local.set 7
        local.get 4
        local.get 5
        local.get 0
        call 68
        i64.store offset=88
        local.get 4
        local.get 7
        i64.store offset=80
        i32.const 0
        local.set 6
        loop ;; label = @3
          block ;; label = @4
            local.get 6
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 6
            block ;; label = @5
              loop ;; label = @6
                local.get 6
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 4
                i32.const 48
                i32.add
                local.get 6
                i32.add
                local.get 4
                i32.const 80
                i32.add
                local.get 6
                i32.add
                i64.load
                i64.store
                local.get 6
                i32.const 8
                i32.add
                local.set 6
                br 0 (;@6;)
              end
            end
            local.get 8
            i64.const 2678977294
            local.get 4
            i32.const 48
            i32.add
            i32.const 2
            call 39
            call 69
            i32.const 0
            local.set 6
            i32.const 0
            i32.load8_u offset=1048632
            drop
            local.get 4
            i32.const 1048876
            i32.const 20
            call 55
            i64.store offset=80
            local.get 4
            local.get 3
            i64.store offset=72
            local.get 4
            local.get 2
            i64.store offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 4
            i32.const 80
            i32.add
            i32.store offset=64
            local.get 4
            i32.const 48
            i32.add
            call 43
            local.set 1
            local.get 5
            local.get 0
            call 68
            local.set 0
            local.get 4
            local.get 7
            i64.store offset=56
            local.get 4
            local.get 0
            i64.store offset=48
            local.get 1
            i32.const 1048860
            i32.const 2
            local.get 4
            i32.const 48
            i32.add
            i32.const 2
            call 57
            call 15
            drop
            br 3 (;@1;)
          end
          local.get 4
          i32.const 48
          i32.add
          local.get 6
          i32.add
          i64.const 2
          i64.store
          local.get 6
          i32.const 8
          i32.add
          local.set 6
          br 0 (;@3;)
        end
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048660
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 6
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 6
    select
  )
  (func (;65;) (type 14) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 2
            i32.const 69
            i32.eq
            br_if 0 (;@4;)
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
          call 20
          local.set 3
          local.get 1
          call 21
          local.set 1
          local.get 0
          local.get 3
          i64.store offset=24
          local.get 0
          local.get 1
          i64.store offset=16
        end
        i64.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
  )
  (func (;66;) (type 6)
    block ;; label = @1
      call 82
      br_if 0 (;@1;)
      return
    end
    i32.const 0
    i32.load8_u offset=1049192
    drop
    i64.const 4294967296003
    call 58
    unreachable
  )
  (func (;67;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.load offset=8
      local.tee 1
      call 6
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i32.const 0
    i32.load8_u offset=1048951
    drop
    i64.const 9019431321603
    call 58
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 36028797018963968
      i64.add
      i64.const 72057594037927935
      i64.gt_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i64.xor
      local.get 1
      local.get 0
      i64.const 63
      i64.shr_s
      i64.xor
      i64.or
      i64.const 0
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      i64.const 8
      i64.shl
      i64.const 11
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 23
  )
  (func (;69;) (type 20) (param i64 i64 i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 13
      i64.const 255
      i64.and
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      call 59
      unreachable
    end
  )
  (func (;70;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        call 65
        local.get 3
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.const 255
        i64.and
        i64.const 73
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        i64.load offset=16
        local.set 4
        call 66
        call 67
        drop
        call 35
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 5
          br 2 (;@1;)
        end
        block ;; label = @3
          local.get 2
          call 16
          i64.const 4294967296
          i64.ge_u
          br_if 0 (;@3;)
          i32.const 10
          local.set 5
          br 2 (;@1;)
        end
        block ;; label = @3
          i64.const 4
          i32.const 4
          local.get 2
          call 40
          local.tee 6
          call 32
          i32.eqz
          br_if 0 (;@3;)
          i32.const 9
          local.set 5
          br 2 (;@1;)
        end
        i64.const 4
        local.get 6
        call 42
        local.get 3
        call 41
        block ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=4
          local.set 5
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=8
        local.set 6
        local.get 3
        local.get 4
        local.get 1
        call 68
        i64.store offset=40
        local.get 3
        local.get 0
        i64.store offset=32
        i32.const 0
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 5
            i32.const 16
            i32.ne
            br_if 0 (;@4;)
            i32.const 0
            local.set 5
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 16
                i32.eq
                br_if 1 (;@5;)
                local.get 3
                local.get 5
                i32.add
                local.get 3
                i32.const 32
                i32.add
                local.get 5
                i32.add
                i64.load
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 0 (;@6;)
              end
            end
            local.get 6
            i64.const 45908719106142222
            local.get 3
            i32.const 2
            call 39
            call 69
            i32.const 0
            local.set 5
            i32.const 0
            i32.load8_u offset=1048674
            drop
            local.get 3
            local.get 0
            i64.store offset=16
            local.get 3
            local.get 2
            i64.store
            local.get 3
            i32.const 1048760
            i32.store offset=8
            local.get 3
            call 56
            local.set 2
            local.get 3
            local.get 4
            local.get 1
            call 68
            i64.store
            local.get 2
            i32.const 1048748
            i32.const 1
            local.get 3
            i32.const 1
            call 57
            call 15
            drop
            br 3 (;@1;)
          end
          local.get 3
          local.get 5
          i32.add
          i64.const 2
          i64.store
          local.get 5
          i32.const 8
          i32.add
          local.set 5
          br 0 (;@3;)
        end
      end
      unreachable
    end
    i32.const 0
    i32.load8_u offset=1048660
    drop
    local.get 3
    i32.const 48
    i32.add
    global.set 0
    local.get 5
    i32.const -1
    i32.add
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 5
    select
  )
  (func (;71;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 72
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 2
    i64.const 2
    local.get 1
    select
  )
  (func (;72;) (type 11) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i32.const 0
        call 48
        local.tee 2
        i64.const 2
        call 34
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 3
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;73;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    call 35
    local.get 0
    call 41
    i32.const 0
    i32.load8_u offset=1048660
    drop
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load
        br_if 0 (;@2;)
        local.get 0
        i64.load offset=8
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      local.set 1
    end
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;74;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
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
      i32.const 16
      i32.add
      local.get 1
      call 65
      local.get 3
      i64.load offset=16
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=40
      local.set 1
      local.get 3
      i64.load offset=32
      local.set 4
      call 66
      call 67
      drop
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        local.get 4
        local.get 1
        i64.const 10
        i64.const 0
        call 94
        block ;; label = @3
          local.get 3
          i64.load
          local.get 3
          i64.load offset=8
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 8
          local.set 5
          br 1 (;@2;)
        end
        block ;; label = @3
          i64.const 3
          i32.const 3
          local.get 2
          call 40
          local.tee 6
          call 32
          i32.eqz
          br_if 0 (;@3;)
          i32.const 7
          local.set 5
          br 1 (;@2;)
        end
        i64.const 3
        local.get 6
        call 42
        local.get 3
        i32.const 16
        i32.add
        call 41
        block ;; label = @3
          local.get 3
          i32.load offset=16
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 3
          i32.load offset=20
          local.set 5
          br 1 (;@2;)
        end
        local.get 3
        i64.load offset=24
        local.get 0
        local.get 4
        local.get 1
        call 75
        i32.const 0
        local.set 5
        i32.const 0
        i32.load8_u offset=1048604
        drop
        i32.const 1048820
        i32.const 13
        call 55
        local.get 2
        call 76
        local.set 2
        local.get 4
        local.get 1
        call 68
        local.set 1
        local.get 3
        local.get 0
        i64.store offset=24
        local.get 3
        local.get 1
        i64.store offset=16
        local.get 2
        i32.const 1048804
        i32.const 2
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        call 57
        call 15
        drop
      end
      i32.const 0
      i32.load8_u offset=1048660
      drop
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      local.get 5
      i32.const -1
      i32.add
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
  (func (;75;) (type 21) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 2
    local.get 3
    call 68
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    i32.const 0
    local.set 5
    loop ;; label = @1
      block ;; label = @2
        local.get 5
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 5
        block ;; label = @3
          loop ;; label = @4
            local.get 5
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 4
            i32.const 16
            i32.add
            local.get 5
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
            br 0 (;@4;)
          end
        end
        local.get 0
        i64.const 3404527886
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 39
        call 69
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        return
      end
      local.get 4
      i32.const 16
      i32.add
      local.get 5
      i32.add
      i64.const 2
      i64.store
      local.get 5
      i32.const 8
      i32.add
      local.set 5
      br 0 (;@1;)
    end
  )
  (func (;76;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
    i64.store
    i32.const 0
    local.set 3
    loop (result i64) ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 16
        i32.ne
        br_if 0 (;@2;)
        i32.const 0
        local.set 3
        block ;; label = @3
          loop ;; label = @4
            local.get 3
            i32.const 16
            i32.eq
            br_if 1 (;@3;)
            local.get 2
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 2
            local.get 3
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 0 (;@4;)
          end
        end
        local.get 2
        i32.const 16
        i32.add
        i32.const 2
        call 39
        local.set 1
        local.get 2
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        return
      end
      local.get 2
      i32.const 16
      i32.add
      local.get 3
      i32.add
      i64.const 2
      i64.store
      local.get 3
      i32.const 8
      i32.add
      local.set 3
      br 0 (;@1;)
    end
  )
  (func (;77;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i32 i64)
    global.get 0
    i32.const 96
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
      i32.const 48
      i32.add
      local.get 1
      call 65
      local.get 5
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i64.const 255
      i64.and
      i64.const 73
      i64.ne
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=72
      local.set 1
      local.get 5
      i64.load offset=64
      local.set 6
      local.get 5
      local.get 4
      i64.store offset=40
      local.get 5
      local.get 3
      i64.store offset=32
      local.get 5
      local.get 2
      i64.store offset=24
      call 66
      call 67
      drop
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 6
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 0 (;@3;)
          i32.const 2
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        local.get 6
        local.get 1
        i64.const 10
        i64.const 0
        call 94
        block ;; label = @3
          local.get 5
          i64.load
          local.get 5
          i64.load offset=8
          i64.or
          i64.const 0
          i64.eq
          br_if 0 (;@3;)
          i32.const 8
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        i32.const 1
        i32.store offset=56
        local.get 5
        local.get 5
        i32.const 40
        i32.add
        i32.store offset=60
        local.get 5
        local.get 5
        i32.const 32
        i32.add
        i32.store offset=52
        local.get 5
        local.get 5
        i32.const 24
        i32.add
        i32.store offset=48
        block ;; label = @3
          i64.const 1
          local.get 5
          i32.const 48
          i32.add
          call 38
          local.tee 8
          call 32
          i32.eqz
          br_if 0 (;@3;)
          i32.const 3
          local.set 7
          br 1 (;@2;)
        end
        i64.const 1
        local.get 8
        call 42
        local.get 5
        i32.const 48
        i32.add
        call 41
        block ;; label = @3
          local.get 5
          i32.load offset=48
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 5
          i32.load offset=52
          local.set 7
          br 1 (;@2;)
        end
        local.get 5
        i64.load offset=56
        local.get 0
        local.get 6
        local.get 1
        call 75
        i32.const 0
        local.set 7
        i32.const 0
        i32.load8_u offset=1048618
        drop
        local.get 5
        i32.const 1048833
        i32.const 17
        call 55
        i64.store offset=88
        local.get 5
        local.get 4
        i64.store offset=72
        local.get 5
        local.get 3
        i64.store offset=56
        local.get 5
        local.get 2
        i64.store offset=48
        local.get 5
        local.get 5
        i32.const 88
        i32.add
        i32.store offset=64
        local.get 5
        i32.const 48
        i32.add
        call 43
        local.set 2
        local.get 6
        local.get 1
        call 68
        local.set 1
        local.get 5
        local.get 0
        i64.store offset=56
        local.get 5
        local.get 1
        i64.store offset=48
        local.get 2
        i32.const 1048804
        i32.const 2
        local.get 5
        i32.const 48
        i32.add
        i32.const 2
        call 57
        call 15
        drop
      end
      i32.const 0
      i32.load8_u offset=1048660
      drop
      local.get 5
      i32.const 96
      i32.add
      global.set 0
      local.get 7
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 7
      select
      return
    end
    unreachable
  )
  (func (;78;) (type 1) (param i64) (result i64)
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
      br_if 0 (;@1;)
      unreachable
    end
    call 67
    drop
    call 66
    i32.const 1
    call 79
    i32.const 0
    i32.load8_u offset=1049164
    drop
    i32.const 1049208
    call 80
    i32.const 4
    i32.const 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 0
    call 57
    call 15
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;79;) (type 11) (param i32)
    call 91
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 4
    drop
  )
  (func (;80;) (type 8) (param i32) (result i64)
    (local i32 i64 i64 i64 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 2
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 4
      local.get 0
      i32.const 1
      i32.and
      local.set 5
      local.get 2
      local.set 3
      i32.const 1
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 39
    local.set 3
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 3
  )
  (func (;81;) (type 4) (result i64)
    call 82
    i64.extend_i32_u
  )
  (func (;82;) (type 7) (result i32)
    (local i32 i64)
    i32.const 0
    local.set 0
    block ;; label = @1
      call 91
      local.tee 1
      i64.const 2
      call 34
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          call 3
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
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
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
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 3
      select
      local.get 3
      i32.const 1
      i32.eq
      select
      local.tee 4
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 67
      drop
      call 35
      block ;; label = @2
        block ;; label = @3
          local.get 4
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          i32.const 11
          local.set 3
          local.get 0
          call 14
          call 52
          br_if 1 (;@2;)
        end
        local.get 2
        call 41
        block ;; label = @3
          local.get 2
          i32.load
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 2
          i32.load offset=4
          local.set 3
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.get 0
        local.get 4
        call 54
        i32.const 0
        local.set 3
        i32.const 0
        i32.load8_u offset=1048646
        drop
        i32.const 1048916
        i32.const 21
        call 55
        local.get 0
        call 76
        local.set 0
        local.get 2
        local.get 4
        i64.extend_i32_u
        i64.store
        local.get 0
        i32.const 1048908
        i32.const 1
        local.get 2
        i32.const 1
        call 57
        call 15
        drop
      end
      i32.const 0
      i32.load8_u offset=1048660
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      local.get 3
      i32.const -1
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4294967299
      i64.add
      i64.const 2
      local.get 3
      select
      return
    end
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    (local i32 i32)
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
      i64.ne
      br_if 0 (;@1;)
      call 67
      drop
      call 35
      local.get 1
      i32.const 8
      i32.add
      call 41
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=8
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          local.get 1
          i32.load offset=12
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=16
        local.get 0
        call 53
        i32.const 0
        local.set 2
        i32.const 0
        i32.load8_u offset=1048590
        drop
        i32.const 1048779
        i32.const 13
        call 55
        local.get 0
        call 76
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 24
        i32.add
        i32.const 0
        call 57
        call 15
        drop
      end
      i32.const 0
      i32.load8_u offset=1048660
      drop
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      local.get 2
      i32.const -1
      i32.add
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
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i32 i32 i32)
    global.get 0
    i32.const 32
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      call 35
      call 67
      local.set 3
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 1
                i64.const 32
                i64.shr_u
                local.tee 4
                i64.const 0
                i64.ne
                br_if 0 (;@6;)
                local.get 2
                i32.const 8
                i32.add
                call 61
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 52
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 48
                call 62
                br 1 (;@5;)
              end
              call 36
              local.set 5
              call 37
              local.set 6
              local.get 4
              i32.wrap_i64
              local.tee 7
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
              local.get 6
              local.get 7
              i32.lt_u
              br_if 3 (;@2;)
              i32.const 1
              call 48
              local.set 4
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              local.get 4
              i32.const 1049032
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 57
              i64.const 0
              call 4
              drop
              i32.const 1
              call 48
              i64.const 0
              local.get 7
              local.get 5
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 4
              local.get 4
              call 5
              drop
            end
            i32.const 0
            i32.load8_u offset=1048965
            drop
            i32.const 1049108
            i32.const 18
            call 55
            call 63
            local.set 4
            local.get 2
            local.get 3
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            local.get 4
            i32.const 1049084
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 57
            call 15
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i32.const 0
          i32.load8_u offset=1048979
          drop
          i64.const 9448928051203
          call 58
          unreachable
        end
        i32.const 0
        i32.load8_u offset=1048979
        drop
        i64.const 9457517985795
        call 58
        unreachable
      end
      i32.const 0
      i32.load8_u offset=1048979
      drop
      i64.const 9453223018499
      call 58
    end
    unreachable
  )
  (func (;86;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        call 67
        drop
        call 82
        i32.eqz
        br_if 1 (;@1;)
        i32.const 0
        call 79
        i32.const 0
        i32.load8_u offset=1049178
        drop
        i32.const 1049224
        call 80
        i32.const 4
        i32.const 0
        local.get 1
        i32.const 8
        i32.add
        i32.const 0
        call 57
        call 15
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
    i32.const 0
    i32.load8_u offset=1049192
    drop
    i64.const 4299262263299
    call 58
    unreachable
  )
  (func (;87;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 1
        local.get 0
        call 51
        local.get 1
        i32.load
        i32.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    call 67
    drop
    call 35
    local.get 0
    call 17
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;88;) (type 4) (result i64)
    i64.const 17179869188
  )
  (func (;89;) (type 6)
    unreachable
  )
  (func (;90;) (type 13) (param i32 i32 i32)
    (local i64 i32 i32 i32 i32)
    block ;; label = @1
      block ;; label = @2
        local.get 2
        i32.const 9
        i32.gt_u
        br_if 0 (;@2;)
        i64.const 0
        local.set 3
        local.get 2
        local.set 4
        local.get 1
        local.set 5
        loop ;; label = @3
          block ;; label = @4
            local.get 4
            br_if 0 (;@4;)
            local.get 3
            i64.const 8
            i64.shl
            i64.const 14
            i64.or
            local.set 3
            br 3 (;@1;)
          end
          i32.const 1
          local.set 6
          block ;; label = @4
            local.get 5
            i32.load8_u
            local.tee 7
            i32.const 95
            i32.eq
            br_if 0 (;@4;)
            block ;; label = @5
              block ;; label = @6
                local.get 7
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 0 (;@6;)
                local.get 7
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 1 (;@5;)
                local.get 7
                i32.const -97
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.ge_u
                br_if 4 (;@2;)
                local.get 7
                i32.const -59
                i32.add
                local.set 6
                br 2 (;@4;)
              end
              local.get 7
              i32.const -46
              i32.add
              local.set 6
              br 1 (;@4;)
            end
            local.get 7
            i32.const -53
            i32.add
            local.set 6
          end
          local.get 3
          i64.const 6
          i64.shl
          local.get 6
          i64.extend_i32_u
          i64.const 255
          i64.and
          i64.or
          local.set 3
          local.get 4
          i32.const -1
          i32.add
          local.set 4
          local.get 5
          i32.const 1
          i32.add
          local.set 5
          br 0 (;@3;)
        end
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
      call 22
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;91;) (type 4) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1049216
    i32.const 6
    call 44
    block ;; label = @1
      local.get 0
      i64.load
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    i64.store
    local.get 0
    i32.const 1
    call 39
    local.set 1
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;92;) (type 23) (param i32 i64 i64 i64 i64)
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
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
    local.get 6
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
    local.get 10
    local.get 7
    i64.lt_u
    i64.extend_i32_u
    i64.add
    local.get 4
    local.get 1
    i64.mul
    local.get 3
    local.get 2
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;93;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32 i64 i32 i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    i64.const 0
    local.set 6
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 4
                    i64.clz
                    local.get 3
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 4
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 7
                    local.get 2
                    i64.clz
                    local.get 1
                    i64.clz
                    i64.const 64
                    i64.add
                    local.get 2
                    i64.const 0
                    i64.ne
                    select
                    i32.wrap_i64
                    local.tee 8
                    i32.le_u
                    br_if 0 (;@8;)
                    local.get 8
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 8
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 5
                    i32.const 160
                    i32.add
                    local.get 3
                    local.get 4
                    i32.const 96
                    local.get 7
                    i32.sub
                    local.tee 9
                    call 95
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 6
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 8
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  i64.const 0
                  local.set 12
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 12
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 6
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 4
              i64.div_u
              local.tee 6
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 12
              i64.or
              local.get 4
              i64.div_u
              local.tee 2
              i64.const 32
              i64.shl
              local.get 12
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              i64.or
              local.tee 1
              local.get 4
              i64.div_u
              local.tee 3
              i64.or
              local.set 12
              local.get 1
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              local.set 1
              local.get 2
              i64.const 32
              i64.shr_u
              local.get 6
              i64.or
              local.set 6
              i64.const 0
              local.set 2
              br 4 (;@1;)
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 1
            local.get 2
            i32.const 64
            local.get 8
            i32.sub
            local.tee 8
            call 95
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 95
            i64.const 0
            local.set 6
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 12
            i64.const 0
            call 92
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 92
            local.get 5
            i64.load
            local.set 10
            block ;; label = @5
              local.get 5
              i64.load offset=24
              local.get 5
              i64.load offset=8
              local.tee 13
              local.get 5
              i64.load offset=16
              i64.add
              local.tee 11
              local.get 13
              i64.lt_u
              i64.extend_i32_u
              i64.add
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 11
              i64.lt_u
              local.get 2
              local.get 11
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 4
            local.get 2
            i64.add
            local.get 3
            local.get 1
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.get 11
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 12
            i64.const -1
            i64.add
            local.set 12
            local.get 1
            local.get 10
            i64.sub
            local.set 1
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 5
                i32.const 144
                i32.add
                local.get 1
                local.get 2
                i32.const 64
                local.get 8
                i32.sub
                local.tee 8
                call 95
                local.get 5
                i64.load offset=144
                local.set 12
                block ;; label = @7
                  local.get 8
                  local.get 9
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 8
                  call 95
                  local.get 5
                  i32.const 64
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 12
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 92
                  block ;; label = @8
                    local.get 1
                    local.get 5
                    i64.load offset=64
                    local.tee 10
                    i64.lt_u
                    local.tee 8
                    local.get 2
                    local.get 5
                    i64.load offset=72
                    local.tee 12
                    i64.lt_u
                    local.get 2
                    local.get 12
                    i64.eq
                    select
                    br_if 0 (;@8;)
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 8
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 6
                    local.get 11
                    local.get 13
                    i64.add
                    local.tee 12
                    local.get 11
                    i64.lt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 6
                    br 7 (;@1;)
                  end
                  local.get 2
                  local.get 4
                  i64.add
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 4
                  local.get 1
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 4
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 4
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 13
                  local.get 11
                  i64.add
                  i64.const -1
                  i64.add
                  local.tee 12
                  local.get 11
                  i64.lt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 6
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 12
                local.get 10
                i64.div_u
                local.tee 12
                i64.const 0
                local.get 8
                local.get 9
                i32.sub
                local.tee 8
                call 96
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 92
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 96
                local.get 5
                i64.load offset=136
                local.get 6
                i64.add
                local.get 5
                i64.load offset=128
                local.tee 6
                local.get 11
                i64.add
                local.tee 11
                local.get 6
                i64.lt_u
                i64.extend_i32_u
                i64.add
                local.set 6
                block ;; label = @7
                  local.get 7
                  local.get 2
                  local.get 5
                  i64.load offset=104
                  i64.sub
                  local.get 1
                  local.get 5
                  i64.load offset=96
                  local.tee 12
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 2
                  i64.clz
                  local.get 1
                  local.get 12
                  i64.sub
                  local.tee 1
                  i64.clz
                  i64.const 64
                  i64.add
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 8
                  i32.le_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 8
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              local.get 11
              local.set 12
              br 4 (;@1;)
            end
            local.get 1
            local.get 1
            local.get 3
            i64.div_u
            local.tee 2
            local.get 3
            i64.mul
            i64.sub
            local.set 1
            local.get 6
            local.get 11
            local.get 2
            i64.add
            local.tee 12
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            local.set 6
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 8
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 6
          local.get 11
          i64.const 1
          i64.add
          local.tee 12
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 6
          br 2 (;@1;)
        end
        local.get 2
        local.get 11
        i64.sub
        local.get 8
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        i64.const 0
        local.set 6
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 8
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 12
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 12
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;94;) (type 23) (param i32 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    call 93
    local.get 5
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 5
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 4
    i64.store
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;95;) (type 24) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shl
        local.get 1
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shr_u
        i64.or
        local.set 1
        local.get 2
        local.get 4
        i64.shr_u
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      i64.extend_i32_u
      i64.shr_u
      local.set 1
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;96;) (type 24) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i32.const 64
        i32.and
        br_if 0 (;@2;)
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        local.get 3
        i64.extend_i32_u
        local.tee 4
        i64.shl
        local.get 1
        i32.const 0
        local.get 3
        i32.sub
        i64.extend_i32_u
        i64.shr_u
        i64.or
        local.set 2
        local.get 1
        local.get 4
        i64.shl
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.extend_i32_u
      i64.shl
      local.set 2
      i64.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (data (;0;) (i32.const 1048576) "SpEcV1$\fa\ef\94j\be>OSpEcV1\fbV\81D\0d\c9U\83SpEcV1\be\e1\da\12\9f\e7\d42SpEcV1\c8Fg\cd\92\05\9e\abSpEcV1{\cc\f2\d5\b6)\b9\eaSpEcV1W\0f\bap\a8\f3\cb`SpEcV1\ff\95\c5?>\f2e\d4SpEcV1\f2\9fH\c0\a6&G\05\00\00\00\01YLDS\00\00\00\00SacReceiptRedemptionInterestCreditClawbackamount\a6\00\10\00\06\00\00\00\00\00\00\00\0e0j\9e\bc\19\a3\00initializedsac_admin_setrecipient\00\00\00\a6\00\10\00\06\00\00\00\d8\00\10\00\09\00\00\00mint_interestmint_with_receiptcontroller\a6\00\10\00\06\00\00\00\12\01\10\00\0a\00\00\00burn_with_redemptionauthorized\00\00@\01\10\00\0a\00\00\00sac_authorization_setset_authorizedSpEcV1\d7Fpw\e8\124\e2SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1dR\e8\81\b4&^\ecSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\c0\01\10\00\07\00\00\00\af\01\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\af\01\10\00\11\00\00\00\e9\01\10\00\09\00\00\00\f2\01\10\00\09\00\00\00ownership_transfer\00\00\e9\01\10\00\09\00\00\00ownership_transfer_completedSpEcV1\d9\9c\02}\84\cf\0a\deSpEcV1\a0\e8]\8b\03Y\99wSpEcV1\0a\ce\c7y\be\ccf\f1\00\00\0e\a9\8a\ebf\0d\00\00Paused\00\00\0e\a9\8a\ebf=\eb\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04name\00\00\00\0fYLDS Controller\00\00\00\00\00\00\00\00\0bdescription\00\00\00\00XFigure YLDS Stellar controller: owner-gated mint/burn via SAC, replay keys, upgradeable.\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00\0726.0.0#\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06paused\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00~Returns the deployed YLDS SAC address. Public so any caller can refresh instance\0aTTL (e.g. cron/keepalive) without owner auth.\00\00\00\00\00\07get_sac\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\13\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bclawback_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dmint_interest\00\00\00\00\00\00\03\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\88Transfers Stellar asset (SAC) admin from this contract to `new_admin` (e.g. migration\0aor recovery). Callable only by the contract owner.\00\00\00\0dset_sac_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0eset_authorized\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\11mint_with_receipt\00\00\00\00\00\00\05\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14burn_with_redemption\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\10\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\10\00\00\00\00\00\00\00\0dredemption_id\00\00\00\00\00\00\10\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\02\00\00\00\00\00\00\00\10DuplicateReceipt\00\00\00\03\00\00\00\00\00\00\00\13DuplicateRedemption\00\00\00\00\04\00\00\00\00\00\00\00\0fInvalidSacAdmin\00\00\00\00\05\00\00\00\00\00\00\00\14InvalidIssuerAddress\00\00\00\06\00\00\00\00\00\00\00\17DuplicateInterestCredit\00\00\00\00\07\00\00\00\00\00\00\00\16InvalidAmountPrecision\00\00\00\00\00\08\00\00\00\00\00\00\00\11DuplicateClawback\00\00\00\00\00\00\09\00\00\00\00\00\00\00\11InvalidClawbackId\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\1bCannotDeauthorizeController\00\00\00\00\0b\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\01\00\00\00\08clawback\00\00\00\03\00\00\00\00\00\00\00\0bclawback_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bInitialized\00\00\00\00\01\00\00\00\0binitialized\00\00\00\00\02\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\03sac\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSacAdminSet\00\00\00\00\01\00\00\00\0dsac_admin_set\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cMintInterest\00\00\00\01\00\00\00\0dmint_interest\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0fdistribution_id\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fMintWithReceipt\00\00\00\00\01\00\00\00\11mint_with_receipt\00\00\00\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05tx_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\09recipient\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12BurnWithRedemption\00\00\00\00\00\01\00\00\00\14burn_with_redemption\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\05chain\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0dredemption_id\00\00\00\00\00\00\10\00\00\00\01\00\00\00\00\00\00\00\0acontroller\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\13SacAuthorizationSet\00\00\00\00\01\00\00\00\15sac_authorization_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07address\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0aauthorized\00\00\00\00\00\01\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\11RoleTransferError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\11NoPendingTransfer\00\00\00\00\00\08\98\00\00\00\00\00\00\00\16InvalidLiveUntilLedger\00\00\00\00\08\99\00\00\00\00\00\00\00\15InvalidPendingAccount\00\00\00\00\00\08\9a\00\00\00\00\00\00\00\0fTransferExpired\00\00\00\08\9b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cOwnableError\00\00\00\03\00\00\00\00\00\00\00\0bOwnerNotSet\00\00\00\084\00\00\00\00\00\00\00\12TransferInProgress\00\00\00\00\085\00\00\00\00\00\00\00\0fOwnerAlreadySet\00\00\00\086\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when the contract is paused.\00\00\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\01\00\00\00\06paused\00\00\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00,Event emitted when the contract is unpaused.\00\00\00\00\00\00\00\08Unpaused\00\00\00\01\00\00\00\08unpaused\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dPausableError\00\00\00\00\00\00\02\00\00\004The operation failed because the contract is paused.\00\00\00\0dEnforcedPause\00\00\00\00\00\03\e8\00\00\008The operation failed because the contract is not paused.\00\00\00\0dExpectedPause\00\00\00\00\00\03\e9")
)
