(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32) (result i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64)))
  (import "l" "_" (func (;0;) (type 3)))
  (import "x" "0" (func (;1;) (type 0)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "x" "3" (func (;3;) (type 2)))
  (import "x" "7" (func (;4;) (type 2)))
  (import "l" "7" (func (;5;) (type 8)))
  (import "v" "g" (func (;6;) (type 0)))
  (import "i" "8" (func (;7;) (type 1)))
  (import "i" "7" (func (;8;) (type 1)))
  (import "b" "j" (func (;9;) (type 0)))
  (import "i" "6" (func (;10;) (type 0)))
  (import "d" "_" (func (;11;) (type 3)))
  (import "l" "1" (func (;12;) (type 0)))
  (import "l" "0" (func (;13;) (type 0)))
  (import "b" "8" (func (;14;) (type 1)))
  (import "x" "5" (func (;15;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048796)
  (global (;2;) i32 i32.const 1048800)
  (export "memory" (memory 0))
  (export "configure_emergency_reserve" (func 30))
  (export "fill" (func 31))
  (export "get_admin" (func 37))
  (export "get_emergency_beneficiary" (func 38))
  (export "get_emergency_reserve_amount" (func 39))
  (export "get_emergency_token" (func 40))
  (export "init" (func 41))
  (export "is_emergency_redeemed" (func 42))
  (export "is_nonce_used" (func 43))
  (export "redeem_emergency_reserve" (func 44))
  (export "_" (func 45))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2))
  (func (;16;) (type 9) (param i32) (result i32)
    local.get 0
    call 17
    i64.const 1
    call 18
  )
  (func (;17;) (type 6) (param i32) (result i64)
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
                      block ;; label = @10
                        local.get 0
                        i32.load
                        i32.const 1
                        i32.sub
                        br_table 1 (;@9;) 2 (;@8;) 3 (;@7;) 4 (;@6;) 5 (;@5;) 6 (;@4;) 0 (;@10;)
                      end
                      local.get 1
                      i32.const 8
                      i32.add
                      local.tee 0
                      i32.const 1048720
                      i32.const 5
                      call 28
                      br 6 (;@3;)
                    end
                    local.get 1
                    i32.const 8
                    i32.add
                    local.tee 0
                    i32.const 1048725
                    i32.const 7
                    call 28
                    br 5 (;@3;)
                  end
                  local.get 1
                  i32.const 8
                  i32.add
                  local.tee 0
                  i32.const 1048732
                  i32.const 8
                  call 28
                  br 4 (;@3;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 2
                i32.const 1048740
                i32.const 5
                call 28
                local.get 1
                i32.load offset=8
                br_if 4 (;@2;)
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
                call 29
                local.set 3
                br 5 (;@1;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048745
              i32.const 20
              call 28
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 0
            i32.const 1048765
            i32.const 14
            call 28
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 0
          i32.const 1048779
          i32.const 17
          call 28
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
        call 29
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
  (func (;18;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 13
    i64.const 1
    i64.eq
  )
  (func (;19;) (type 10) (result i32)
    (local i32 i64)
    i32.const 2
    local.set 0
    block ;; label = @1
      i32.const 1048600
      call 17
      local.tee 1
      i64.const 2
      call 18
      i32.eqz
      br_if 0 (;@1;)
      i32.const 1
      local.set 0
      block ;; label = @2
        block ;; label = @3
          local.get 1
          call 20
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
  (func (;20;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 12
  )
  (func (;21;) (type 11) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 17
      local.tee 2
      i64.const 2
      call 18
      if (result i64) ;; label = @2
        local.get 2
        call 20
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
  (func (;22;) (type 4) (param i32 i64)
    local.get 0
    call 17
    local.get 1
    i64.const 2
    call 0
    drop
  )
  (func (;23;) (type 12) (param i32)
    i32.const 1048600
    call 17
    local.get 0
    i64.extend_i32_u
    i64.const 255
    i64.and
    i64.const 2
    call 0
    drop
  )
  (func (;24;) (type 5)
    i64.const 38654705667
    call 25
    unreachable
  )
  (func (;25;) (type 13) (param i64)
    local.get 0
    call 15
    drop
  )
  (func (;26;) (type 5)
    i64.const 4294967299
    call 25
    unreachable
  )
  (func (;27;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 1
    i64.const 0
    i64.ne
  )
  (func (;28;) (type 14) (param i32 i32 i32)
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
      call 9
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;29;) (type 15) (param i32 i32) (result i64)
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
    call 6
  )
  (func (;30;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        i64.const 77
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 2
          drop
          local.get 3
          i32.const 1048648
          call 21
          local.get 3
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          local.get 3
          i64.load offset=8
          call 27
          br_if 2 (;@1;)
          i32.const 1048624
          local.get 1
          call 22
          i32.const 1048576
          local.get 2
          call 22
          i32.const 0
          call 23
          local.get 3
          i32.const 16
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 26
      unreachable
    end
    i64.const 25769803779
    call 25
    unreachable
  )
  (func (;31;) (type 16) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
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
                br_if 0 (;@6;)
                local.get 7
                local.get 2
                call 32
                local.get 7
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=8
                local.set 10
                local.get 7
                local.get 3
                call 32
                local.get 7
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=8
                local.set 11
                local.get 7
                local.get 4
                call 33
                local.get 7
                i32.load
                i32.const 1
                i32.eq
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=24
                local.set 4
                local.get 7
                i64.load offset=16
                local.set 9
                local.get 7
                local.get 5
                call 33
                local.get 7
                i32.load
                i32.const 1
                i32.eq
                local.get 6
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                br_if 0 (;@6;)
                local.get 7
                i64.load offset=24
                local.set 2
                local.get 7
                i64.load offset=16
                local.set 3
                local.get 0
                call 2
                drop
                local.get 1
                call 2
                drop
                local.get 3
                i64.const 0
                i64.ne
                local.get 2
                i64.const 0
                i64.gt_s
                local.get 2
                i64.eqz
                select
                i32.eqz
                local.get 9
                i64.eqz
                local.get 4
                i64.const 0
                i64.lt_s
                local.get 4
                i64.eqz
                select
                i32.or
                br_if 1 (;@5;)
                call 3
                i64.const 32
                i64.shr_u
                local.get 6
                i64.const 32
                i64.shr_u
                i64.gt_u
                br_if 2 (;@4;)
                local.get 7
                local.get 11
                i64.store offset=16
                local.get 7
                local.get 0
                i64.store offset=8
                local.get 7
                i64.const 3
                i64.store
                local.get 7
                call 16
                br_if 4 (;@2;)
                local.get 7
                i32.const 32
                i32.add
                local.tee 8
                i32.const 1048672
                call 21
                local.get 7
                i32.load offset=32
                i32.eqz
                br_if 3 (;@3;)
                local.get 7
                i64.load offset=40
                local.get 8
                i32.const 1048696
                call 21
                local.get 7
                i32.load offset=32
                i32.eqz
                br_if 3 (;@3;)
                local.get 7
                i64.load offset=40
                local.set 5
                local.get 0
                call 4
                local.get 9
                local.get 4
                call 34
                local.get 8
                local.get 5
                local.get 1
                call 35
                local.get 7
                i64.load offset=32
                local.get 3
                i64.lt_u
                local.get 7
                i64.load offset=40
                local.tee 4
                local.get 2
                i64.lt_s
                local.get 2
                local.get 4
                i64.eq
                select
                br_if 5 (;@1;)
                local.get 5
                local.get 1
                local.get 0
                local.get 3
                local.get 2
                call 34
                local.get 7
                call 17
                local.get 10
                i64.const 1
                call 0
                drop
                local.get 7
                call 17
                i64.const 1
                i64.const 429496729600004
                i64.const 858993459200004
                call 5
                drop
                local.get 3
                local.get 2
                call 36
                local.get 7
                i32.const 48
                i32.add
                global.set 0
                return
              end
              unreachable
            end
            i64.const 21474836483
            call 25
            unreachable
          end
          i64.const 8589934595
          call 25
          unreachable
        end
        call 26
        unreachable
      end
      i64.const 12884901891
      call 25
      unreachable
    end
    i64.const 17179869187
    call 25
    unreachable
  )
  (func (;32;) (type 4) (param i32 i64)
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
      call 14
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
  (func (;33;) (type 4) (param i32 i64)
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
          call 7
          local.set 3
          local.get 1
          call 8
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
  (func (;34;) (type 17) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 36
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
          call 29
          call 11
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
  (func (;35;) (type 18) (param i32 i64 i64)
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
    call 29
    call 11
    call 33
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
  (func (;36;) (type 0) (param i64 i64) (result i64)
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
    call 10
  )
  (func (;37;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048648
    call 21
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      call 26
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 2) (result i64)
    i32.const 1048624
    call 46
  )
  (func (;39;) (type 2) (result i64)
    i64.const 500000000
    i64.const 0
    call 36
  )
  (func (;40;) (type 2) (result i64)
    i32.const 1048576
    call 46
  )
  (func (;41;) (type 3) (param i64 i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 1048648
        call 17
        i64.const 2
        call 18
        br_if 1 (;@1;)
        local.get 0
        call 2
        drop
        i32.const 1048648
        local.get 0
        call 22
        i32.const 1048672
        local.get 1
        call 22
        i32.const 1048696
        local.get 2
        call 22
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 34359738371
    call 25
    unreachable
  )
  (func (;42;) (type 2) (result i64)
    call 19
    i32.const 253
    i32.and
    i64.extend_i32_u
  )
  (func (;43;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
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
      local.get 2
      i32.const 8
      i32.add
      local.tee 3
      local.get 1
      call 32
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=24
      local.get 2
      local.get 0
      i64.store offset=16
      local.get 2
      i64.const 3
      i64.store offset=8
      local.get 3
      call 16
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      i64.extend_i32_u
      return
    end
    unreachable
  )
  (func (;44;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
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
            i64.const 255
            i64.and
            i64.const 77
            i64.eq
            if ;; label = @5
              local.get 0
              call 2
              drop
              local.get 1
              i32.const 1048624
              call 21
              local.get 1
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 0
              local.get 1
              i64.load offset=8
              call 27
              br_if 2 (;@3;)
              call 19
              i32.const 253
              i32.and
              br_if 3 (;@2;)
              local.get 1
              i32.const 1048576
              call 21
              local.get 1
              i32.load
              i32.eqz
              br_if 1 (;@4;)
              local.get 1
              local.get 1
              i64.load offset=8
              local.tee 2
              call 4
              local.tee 3
              call 35
              local.get 1
              i64.load
              i64.const 500000000
              i64.lt_u
              local.get 1
              i64.load offset=8
              local.tee 4
              i64.const 0
              i64.lt_s
              local.get 4
              i64.eqz
              select
              br_if 4 (;@1;)
              local.get 2
              local.get 3
              local.get 0
              i64.const 500000000
              i64.const 0
              call 34
              i32.const 1
              call 23
              i64.const 500000000
              i64.const 0
              call 36
              local.get 1
              i32.const 16
              i32.add
              global.set 0
              return
            end
            unreachable
          end
          call 24
          unreachable
        end
        i64.const 25769803779
        call 25
        unreachable
      end
      i64.const 42949672963
      call 25
      unreachable
    end
    i64.const 47244640259
    call 25
    unreachable
  )
  (func (;45;) (type 5))
  (func (;46;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 21
    local.get 1
    i32.load
    i32.eqz
    if ;; label = @1
      call 24
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "\05")
  (data (;1;) (i32.const 1048600) "\06")
  (data (;2;) (i32.const 1048624) "\04")
  (data (;3;) (i32.const 1048672) "\01")
  (data (;4;) (i32.const 1048696) "\02")
  (data (;5;) (i32.const 1048720) "AdminTokenInTokenOutNonceEmergencyBeneficiaryEmergencyTokenEmergencyRedeemed")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\8aFill a signed swap intent. User auth via composable auth on token transfer.\0a`intent_hash` is SHA-256 of canonical intent JSON (off-chain).\00\00\00\00\00\04fill\00\00\00\07\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\06solver\00\00\00\00\00\13\00\00\00\00\00\00\00\0bintent_hash\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\09amount_in\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0emin_amount_out\00\00\00\00\00\0b\00\00\00\00\00\00\00\0fdeadline_ledger\00\00\00\00\04\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\007Configure reactor with default token pair (admin only).\00\00\00\00\04init\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08token_in\00\00\00\13\00\00\00\00\00\00\00\09token_out\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07TokenIn\00\00\00\00\00\00\00\00\00\00\00\00\08TokenOut\00\00\00\01\00\00\00\00\00\00\00\05Nonce\00\00\00\00\00\00\02\00\00\00\13\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\14EmergencyBeneficiary\00\00\00\00\00\00\00\00\00\00\00\0eEmergencyToken\00\00\00\00\00\00\00\00\00\00\00\00\00\11EmergencyRedeemed\00\00\00\00\00\00\00\00\00\003Check whether a nonce has been consumed for a user.\00\00\00\00\0dis_nonce_used\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\05nonce\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cReactorError\00\00\00\0b\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0dIntentExpired\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNonceConsumed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\10SlippageExceeded\00\00\00\04\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\00\06\00\00\00\00\00\00\00\11InvalidIntentHash\00\00\00\00\00\00\07\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\08\00\00\00\00\00\00\00\16EmergencyNotConfigured\00\00\00\00\00\09\00\00\00\00\00\00\00\18EmergencyAlreadyRedeemed\00\00\00\0a\00\00\00\00\00\00\00\13InsufficientReserve\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\13get_emergency_token\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\15is_emergency_redeemed\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00VRedeem the full 50 XLM emergency reserve. Callable only by the configured beneficiary.\00\00\00\00\00\18redeem_emergency_reserve\00\00\00\01\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\19get_emergency_beneficiary\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\8fConfigure a one-time 50 XLM emergency reserve redeemable only by `beneficiary`.\0aFund the contract with at least 50 XLM (SAC) before redemption.\00\00\00\00\1bconfigure_emergency_reserve\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bbeneficiary\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1cget_emergency_reserve_amount\00\00\00\00\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\16\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00022.0.11#34f7f53ae31e0fd02aab436a9872e79fa671ca02")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
