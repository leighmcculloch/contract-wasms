(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32 i32)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func (param i64) (result i32)))
  (type (;16;) (func (param i64 i64)))
  (type (;17;) (func))
  (type (;18;) (func (param i32 i64 i32)))
  (type (;19;) (func (param i32 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;21;) (func (param i64 i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "b" "6" (func (;2;) (type 0)))
  (import "x" "0" (func (;3;) (type 0)))
  (import "a" "0" (func (;4;) (type 1)))
  (import "x" "7" (func (;5;) (type 2)))
  (import "b" "_" (func (;6;) (type 1)))
  (import "b" "f" (func (;7;) (type 3)))
  (import "a" "1" (func (;8;) (type 1)))
  (import "a" "6" (func (;9;) (type 1)))
  (import "m" "9" (func (;10;) (type 3)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "l" "6" (func (;12;) (type 1)))
  (import "v" "g" (func (;13;) (type 0)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "l" "1" (func (;17;) (type 0)))
  (import "l" "0" (func (;18;) (type 0)))
  (import "i" "6" (func (;19;) (type 0)))
  (import "x" "5" (func (;20;) (type 1)))
  (import "l" "_" (func (;21;) (type 3)))
  (import "x" "3" (func (;22;) (type 2)))
  (import "x" "8" (func (;23;) (type 2)))
  (import "l" "8" (func (;24;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048831)
  (global (;2;) i32 i32.const 1048831)
  (global (;3;) i32 i32.const 1048832)
  (export "memory" (memory 0))
  (export "__constructor" (func 46))
  (export "accept_admin" (func 48))
  (export "calculate_fee" (func 50))
  (export "call_receive_message" (func 51))
  (export "get_admin" (func 54))
  (export "get_fee_destination" (func 56))
  (export "get_max_operational_fee" (func 57))
  (export "get_min_operational_fee" (func 58))
  (export "get_mint_binding_version" (func 59))
  (export "get_mint_token" (func 60))
  (export "get_operator" (func 61))
  (export "get_percent_operational_fee" (func 62))
  (export "get_transmitter_contract" (func 63))
  (export "set_fee_destination" (func 64))
  (export "set_mint_token" (func 66))
  (export "set_operational_fee" (func 67))
  (export "set_operator" (func 68))
  (export "set_transmitter_contract" (func 69))
  (export "transfer_admin" (func 70))
  (export "upgrade" (func 72))
  (export "version" (func 74))
  (export "withdraw_token" (func 75))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;25;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 26
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
          call 27
          call 0
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
  (func (;26;) (type 0) (param i64 i64) (result i64)
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
  (func (;27;) (type 10) (param i32 i32) (result i64)
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
  (func (;28;) (type 5) (param i32) (result i64)
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
                  i32.const 1048717
                  i32.const 8
                  call 44
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048725
                i32.const 17
                call 44
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048742
              i32.const 17
              call 44
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048759
            i32.const 21
            call 44
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048780
          i32.const 12
          call 44
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048792
        i32.const 9
        call 44
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048801
      i32.const 14
      call 44
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 45
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
  (func (;29;) (type 15) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 18
    i64.const 1
    i64.eq
  )
  (func (;30;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 17
  )
  (func (;31;) (type 6) (param i32 i64)
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
  (func (;32;) (type 7) (param i32 i64 i64)
    local.get 0
    call 28
    local.get 1
    local.get 2
    call 26
    call 33
  )
  (func (;33;) (type 16) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 21
    drop
  )
  (func (;34;) (type 7) (param i32 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 3
    global.set 0
    local.get 0
    call 35
    local.get 3
    i32.const 48
    i32.add
    local.tee 4
    call 36
    local.get 3
    i64.load offset=48
    local.set 12
    local.get 3
    i64.load offset=56
    local.set 9
    local.get 4
    call 37
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load
        local.tee 13
        local.get 12
        i64.gt_u
        local.get 0
        i64.load offset=8
        local.tee 11
        local.get 9
        i64.gt_s
        local.get 9
        local.get 11
        i64.eq
        select
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.tee 8
        local.get 9
        i64.or
        local.get 11
        i64.or
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=48
        local.set 10
        local.get 3
        i32.const 0
        i32.store offset=44
        local.get 3
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        local.get 10
        local.get 8
        local.get 3
        i32.const 44
        i32.add
        call 79
        local.get 3
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.set 2
        local.get 3
        i64.load offset=24
        local.set 8
        global.get 0
        i32.const 32
        i32.sub
        local.tee 4
        global.set 0
        i64.const 0
        local.get 2
        i64.sub
        local.get 2
        local.get 8
        i64.const 0
        i64.lt_s
        local.tee 5
        select
        local.set 1
        i64.const 0
        local.set 10
        global.get 0
        i32.const 176
        i32.sub
        local.tee 7
        global.set 0
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              i64.const 0
              local.get 8
              local.get 2
              i64.const 0
              i64.ne
              i64.extend_i32_u
              i64.add
              i64.sub
              local.get 8
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
              local.tee 6
              i32.const 114
              i32.lt_u
              if ;; label = @6
                local.get 6
                i32.const 63
                i32.gt_u
                br_if 1 (;@5;)
                br 2 (;@4;)
              end
              local.get 2
              local.get 1
              i64.const 10000
              i64.const 0
              local.get 1
              i64.const 10000
              i64.ge_u
              i32.const 1
              local.get 2
              i64.eqz
              select
              local.tee 6
              select
              local.tee 8
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.set 2
              local.get 1
              local.get 8
              i64.sub
              local.set 1
              local.get 6
              i64.extend_i32_u
              local.set 8
              br 2 (;@3;)
            end
            local.get 1
            local.get 1
            i64.const 10000
            i64.div_u
            local.tee 8
            i64.const 10000
            i64.mul
            i64.sub
            local.set 1
            i64.const 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 8
          local.get 2
          local.get 2
          i64.const 10000
          i64.div_u
          local.tee 10
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          i64.const 10000
          i64.div_u
          local.tee 2
          i64.const 32
          i64.shl
          local.get 1
          i64.const 4294967295
          i64.and
          local.get 8
          local.get 2
          i64.const 10000
          i64.mul
          i64.sub
          i64.const 32
          i64.shl
          i64.or
          local.tee 1
          i64.const 10000
          i64.div_u
          local.tee 14
          i64.or
          local.set 8
          local.get 1
          local.get 14
          i64.const 10000
          i64.mul
          i64.sub
          local.set 1
          local.get 2
          i64.const 32
          i64.shr_u
          local.get 10
          i64.or
          local.set 10
          i64.const 0
          local.set 2
        end
        local.get 4
        local.get 1
        i64.store offset=16
        local.get 4
        local.get 8
        i64.store
        local.get 4
        local.get 2
        i64.store offset=24
        local.get 4
        local.get 10
        i64.store offset=8
        local.get 7
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
        local.get 3
        i64.load
        local.tee 2
        local.get 13
        i64.lt_u
        local.get 3
        i64.load offset=8
        local.tee 1
        local.get 11
        i64.lt_s
        local.get 1
        local.get 11
        i64.eq
        select
        i32.eqz
        if ;; label = @3
          local.get 0
          local.get 1
          local.get 9
          local.get 2
          local.get 12
          i64.lt_u
          local.get 1
          local.get 9
          i64.lt_s
          local.get 1
          local.get 9
          i64.eq
          select
          local.tee 4
          select
          i64.store offset=8
          local.get 0
          local.get 2
          local.get 12
          local.get 4
          select
          i64.store
        end
        local.get 3
        i32.const -64
        i32.sub
        global.set 0
        return
      end
      i64.const 9899899617283
      call 38
      unreachable
    end
    i64.const 9942849290243
    call 38
    unreachable
  )
  (func (;35;) (type 4) (param i32)
    local.get 0
    i32.const 1
    call 80
  )
  (func (;36;) (type 4) (param i32)
    local.get 0
    i32.const 2
    call 80
  )
  (func (;37;) (type 4) (param i32)
    local.get 0
    i32.const 3
    call 80
  )
  (func (;38;) (type 8) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;39;) (type 17)
    (local i32 i32 i64)
    call 22
    local.set 2
    call 23
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.tee 0
    local.get 2
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    i32.sub
    local.tee 1
    i32.const 0
    local.get 0
    local.get 1
    i32.ge_u
    select
    local.tee 0
    i32.const 17280
    i32.ge_u
    if ;; label = @1
      local.get 0
      i32.const 17280
      i32.sub
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
      call 24
      drop
      return
    end
    unreachable
  )
  (func (;40;) (type 18) (param i32 i64 i32)
    (local i64 i64 i64 i64 i64)
    local.get 2
    i64.extend_i32_u
    local.tee 3
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    local.set 4
    i64.const -1
    local.set 5
    block ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 5
          i64.const 15
          i64.eq
          if ;; label = @4
            local.get 3
            i64.const 16
            i64.add
            local.set 7
            local.get 3
            i64.const 32
            i64.shl
            i64.const 68719476740
            i64.add
            local.set 6
            i64.const 0
            local.set 5
            i64.const 0
            local.set 4
            i64.const 0
            local.set 3
            loop ;; label = @5
              block ;; label = @6
                local.get 5
                i64.const 16
                i64.ne
                if ;; label = @7
                  local.get 5
                  local.get 7
                  i64.add
                  local.get 1
                  call 1
                  i64.const 32
                  i64.shr_u
                  i64.lt_u
                  br_if 1 (;@6;)
                  br 6 (;@1;)
                end
                local.get 3
                i64.const 0
                i64.lt_s
                br_if 4 (;@2;)
                local.get 0
                local.get 4
                i64.store
                local.get 0
                local.get 3
                i64.store offset=8
                return
              end
              local.get 3
              i64.const 8
              i64.shl
              local.get 4
              i64.const 56
              i64.shr_u
              i64.or
              local.set 3
              local.get 1
              local.get 6
              call 2
              i64.const 32
              i64.shr_u
              i64.const 255
              i64.and
              local.get 4
              i64.const 8
              i64.shl
              i64.or
              local.set 4
              local.get 5
              i64.const 1
              i64.add
              local.set 5
              local.get 6
              i64.const 4294967296
              i64.add
              local.set 6
              br 0 (;@5;)
            end
            unreachable
          end
          local.get 3
          local.get 5
          i64.const 1
          i64.add
          local.tee 5
          i64.add
          local.get 1
          call 1
          i64.const 32
          i64.shr_u
          i64.ge_u
          br_if 2 (;@1;)
          local.get 1
          local.get 4
          call 2
          local.get 4
          i64.const 4294967296
          i64.add
          local.set 4
          i64.const 1095216660480
          i64.and
          i64.eqz
          br_if 0 (;@3;)
        end
        i64.const 9925669421059
        call 38
        unreachable
      end
      i64.const 9925669421059
      call 38
      unreachable
    end
    unreachable
  )
  (func (;41;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 42
    i32.const 1
    i32.xor
  )
  (func (;42;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.eqz
  )
  (func (;43;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 3
    i64.const 0
    i64.ne
  )
  (func (;44;) (type 11) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 77
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
  (func (;45;) (type 6) (param i32 i64)
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
    call 27
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
  (func (;46;) (type 1) (param i64) (result i64)
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
    i64.const 2
  )
  (func (;47;) (type 8) (param i64)
    call 39
    i32.const 0
    local.get 0
    call 71
  )
  (func (;48;) (type 1) (param i64) (result i64)
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
        local.get 0
        call 4
        drop
        call 39
        local.get 1
        i32.const 1
        call 49
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        local.get 0
        call 41
        br_if 1 (;@1;)
        local.get 0
        call 47
        local.get 1
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9951439224835
    call 38
    unreachable
  )
  (func (;49;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 76
      local.tee 2
      call 29
      if (result i64) ;; label = @2
        local.get 2
        call 30
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
  (func (;50;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 31
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 34
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 26
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
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
        i64.const 72
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 4
          drop
          local.get 0
          i32.const 0
          call 81
          call 41
          i32.eqz
          if ;; label = @4
            local.get 1
            call 1
            i64.const 1614907703296
            i64.ge_u
            if ;; label = @5
              block ;; label = @6
                local.get 1
                call 1
                i64.const 1924145348608
                i64.ge_u
                if ;; label = @7
                  call 5
                  local.set 0
                  call 5
                  call 6
                  local.tee 6
                  call 1
                  local.tee 8
                  i64.const 137438953471
                  i64.le_u
                  br_if 1 (;@6;)
                  local.get 6
                  local.get 8
                  i64.const -4294967296
                  i64.and
                  i64.const 137438953468
                  i64.sub
                  local.get 6
                  call 1
                  i64.const -4294967296
                  i64.and
                  i64.const 4
                  i64.or
                  call 7
                  local.set 6
                  local.get 1
                  i64.const 463856467972
                  i64.const 601295421444
                  call 7
                  local.get 6
                  call 43
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    i64.const 790273982468
                    i64.const 927712935940
                    call 7
                    local.get 6
                    call 43
                    i32.eqz
                    if ;; label = @9
                      local.get 1
                      i64.const 1614907703300
                      i64.const 1683627180036
                      call 7
                      local.set 13
                      block ;; label = @10
                        local.get 1
                        i64.const 1683627180036
                        i64.const 1924145348612
                        call 7
                        call 8
                        local.tee 12
                        local.get 0
                        call 42
                        br_if 0 (;@10;)
                        local.get 12
                        call 9
                        i64.const 2
                        i64.eq
                        br_if 0 (;@10;)
                        local.get 3
                        i32.const 80
                        i32.add
                        local.tee 5
                        local.get 1
                        i32.const 216
                        call 40
                        local.get 3
                        i64.load offset=80
                        local.set 8
                        local.get 3
                        i64.load offset=88
                        local.set 6
                        local.get 5
                        local.get 1
                        i32.const 312
                        call 40
                        local.get 3
                        i64.load offset=80
                        local.tee 9
                        local.get 8
                        i64.lt_u
                        local.get 3
                        i64.load offset=88
                        local.tee 7
                        local.get 6
                        i64.lt_s
                        local.get 6
                        local.get 7
                        i64.eq
                        select
                        if ;; label = @11
                          local.get 6
                          local.get 7
                          i64.xor
                          local.get 6
                          local.get 6
                          local.get 7
                          i64.sub
                          local.get 8
                          local.get 9
                          i64.lt_u
                          i64.extend_i32_u
                          i64.sub
                          local.tee 7
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 3
                          i32.const 0
                          i32.store offset=28
                          local.get 3
                          local.get 8
                          local.get 9
                          i64.sub
                          local.get 7
                          i64.const 10
                          i64.const 0
                          local.get 3
                          i32.const 28
                          i32.add
                          call 79
                          local.get 3
                          i32.load offset=28
                          br_if 10 (;@1;)
                          local.get 3
                          i64.load offset=8
                          local.set 6
                          local.get 3
                          i64.load
                          local.set 8
                          local.get 5
                          i32.const 5
                          call 81
                          local.tee 9
                          local.get 0
                          call 52
                          local.get 3
                          i64.load offset=88
                          local.set 7
                          local.get 3
                          i64.load offset=80
                          local.set 10
                          i32.const 4
                          call 81
                          local.set 11
                          i32.const 1048702
                          i32.const 15
                          call 53
                          local.set 14
                          local.get 3
                          local.get 2
                          i64.store offset=72
                          local.get 3
                          local.get 1
                          i64.store offset=64
                          local.get 3
                          local.get 0
                          i64.store offset=56
                          block ;; label = @12
                            block ;; label = @13
                              loop ;; label = @14
                                local.get 4
                                i32.const 24
                                i32.eq
                                if ;; label = @15
                                  block ;; label = @16
                                    i32.const 0
                                    local.set 4
                                    loop ;; label = @17
                                      local.get 4
                                      i32.const 24
                                      i32.ne
                                      if ;; label = @18
                                        local.get 3
                                        i32.const 80
                                        i32.add
                                        local.get 4
                                        i32.add
                                        local.get 3
                                        i32.const 56
                                        i32.add
                                        local.get 4
                                        i32.add
                                        i64.load
                                        i64.store
                                        local.get 4
                                        i32.const 8
                                        i32.add
                                        local.set 4
                                        br 1 (;@17;)
                                      end
                                    end
                                    block ;; label = @17
                                      block ;; label = @18
                                        local.get 11
                                        local.get 14
                                        local.get 3
                                        i32.const 80
                                        i32.add
                                        i32.const 3
                                        call 27
                                        call 0
                                        i32.wrap_i64
                                        i32.const 255
                                        i32.and
                                        br_table 0 (;@18;) 1 (;@17;) 12 (;@6;)
                                      end
                                      i64.const 9934259355651
                                      call 38
                                      unreachable
                                    end
                                    local.get 3
                                    i32.const 80
                                    i32.add
                                    local.get 9
                                    local.get 0
                                    call 52
                                    local.get 3
                                    i64.load offset=88
                                    local.tee 2
                                    local.get 7
                                    i64.xor
                                    local.get 2
                                    local.get 2
                                    local.get 7
                                    i64.sub
                                    local.get 3
                                    i64.load offset=80
                                    local.tee 7
                                    local.get 10
                                    i64.lt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 11
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 0 (;@16;)
                                    local.get 7
                                    local.get 10
                                    i64.sub
                                    local.get 8
                                    i64.xor
                                    local.get 6
                                    local.get 11
                                    i64.xor
                                    i64.or
                                    i64.eqz
                                    i32.eqz
                                    br_if 3 (;@13;)
                                    local.get 3
                                    i32.const 32
                                    i32.add
                                    local.get 8
                                    local.get 6
                                    call 34
                                    local.get 3
                                    i64.load offset=32
                                    local.tee 7
                                    local.get 8
                                    i64.lt_u
                                    local.get 3
                                    i64.load offset=40
                                    local.tee 2
                                    local.get 6
                                    i64.lt_s
                                    local.get 2
                                    local.get 6
                                    i64.eq
                                    select
                                    i32.eqz
                                    br_if 4 (;@12;)
                                    local.get 2
                                    local.get 6
                                    i64.xor
                                    local.get 6
                                    local.get 6
                                    local.get 2
                                    i64.sub
                                    local.get 7
                                    local.get 8
                                    i64.gt_u
                                    i64.extend_i32_u
                                    i64.sub
                                    local.tee 10
                                    i64.xor
                                    i64.and
                                    i64.const 0
                                    i64.lt_s
                                    br_if 10 (;@6;)
                                    local.get 9
                                    local.get 0
                                    local.get 12
                                    local.get 8
                                    local.get 7
                                    i64.sub
                                    local.tee 11
                                    local.get 10
                                    call 25
                                    local.get 7
                                    i64.const 0
                                    i64.ne
                                    local.get 2
                                    i64.const 0
                                    i64.gt_s
                                    local.get 2
                                    i64.eqz
                                    select
                                    i32.eqz
                                    br_if 14 (;@2;)
                                    local.get 9
                                    local.get 0
                                    i32.const 6
                                    call 81
                                    local.get 7
                                    local.get 2
                                    call 25
                                    br 14 (;@2;)
                                  end
                                else
                                  local.get 3
                                  i32.const 80
                                  i32.add
                                  local.get 4
                                  i32.add
                                  i64.const 2
                                  i64.store
                                  local.get 4
                                  i32.const 8
                                  i32.add
                                  local.set 4
                                  br 1 (;@14;)
                                end
                              end
                              i64.const 9947144257539
                              call 38
                              unreachable
                            end
                            i64.const 9929964388355
                            call 38
                            unreachable
                          end
                          i64.const 9895604649987
                          call 38
                          unreachable
                        end
                        i64.const 9895604649987
                        call 38
                        unreachable
                      end
                      i64.const 9938554322947
                      call 38
                      unreachable
                    end
                    i64.const 9917079486467
                    call 38
                    unreachable
                  end
                  i64.const 9912784519171
                  call 38
                  unreachable
                end
                i64.const 9921374453763
                call 38
                unreachable
              end
              unreachable
            end
            i64.const 9908489551875
            call 38
            unreachable
          end
          i64.const 9887014715395
          call 38
          unreachable
        end
        unreachable
      end
      i32.const 0
      local.set 5
      i64.const 0
      local.set 9
      i64.const 17179869188
      local.set 0
      block ;; label = @2
        loop ;; label = @3
          local.get 0
          i64.const 34359738372
          i64.ne
          if ;; label = @4
            local.get 9
            i64.const 4
            i64.or
            local.get 1
            call 1
            i64.const 32
            i64.shr_u
            i64.ge_u
            br_if 2 (;@2;)
            local.get 1
            local.get 0
            call 2
            i64.const 32
            i64.shr_u
            i32.wrap_i64
            i32.const 255
            i32.and
            local.get 5
            i32.const 8
            i32.shl
            i32.or
            local.set 5
            local.get 0
            i64.const 4294967296
            i64.add
            local.set 0
            local.get 9
            i64.const 1
            i64.add
            local.set 9
            br 1 (;@3;)
          end
        end
        local.get 1
        i64.const 51539607556
        i64.const 188978561028
        call 7
        local.set 0
        i32.const 1048688
        i32.const 14
        call 53
        local.set 1
        local.get 3
        local.get 12
        i64.store offset=64
        local.get 3
        local.get 1
        i64.store offset=56
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 4
            loop ;; label = @5
              local.get 4
              i32.const 16
              i32.ne
              if ;; label = @6
                local.get 3
                i32.const 80
                i32.add
                local.get 4
                i32.add
                local.get 3
                i32.const 56
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
            local.get 3
            i32.const 80
            i32.add
            local.tee 4
            i32.const 2
            call 27
            local.get 8
            local.get 6
            call 26
            local.set 6
            local.get 7
            local.get 2
            call 26
            local.set 2
            local.get 11
            local.get 10
            call 26
            local.set 8
            local.get 3
            local.get 5
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.store offset=120
            local.get 3
            local.get 8
            i64.store offset=112
            local.get 3
            local.get 2
            i64.store offset=104
            local.get 3
            local.get 13
            i64.store offset=96
            local.get 3
            local.get 6
            i64.store offset=88
            local.get 3
            local.get 0
            i64.store offset=80
            i64.const 4503874505277444
            local.get 4
            i64.extend_i32_u
            i64.const 32
            i64.shl
            i64.const 4
            i64.or
            i64.const 25769803780
            call 10
            call 11
            drop
            local.get 3
            i32.const 128
            i32.add
            global.set 0
            i64.const 2
            return
          else
            local.get 3
            i32.const 80
            i32.add
            local.get 4
            i32.add
            i64.const 2
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    i64.const 9925669421059
    call 38
    unreachable
  )
  (func (;52;) (type 7) (param i32 i64 i64)
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
    call 27
    call 0
    call 31
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
  (func (;53;) (type 10) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 77
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
  (func (;54;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 55
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      i64.const 9887014715395
      call 38
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 4) (param i32)
    call 39
    local.get 0
    i32.const 0
    call 49
  )
  (func (;56;) (type 2) (result i64)
    i32.const 6
    call 81
  )
  (func (;57;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 36
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 26
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 35
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 26
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;59;) (type 2) (result i64)
    i64.const 4294967300
  )
  (func (;60;) (type 2) (result i64)
    i32.const 5
    call 81
  )
  (func (;61;) (type 2) (result i64)
    i32.const 0
    call 81
  )
  (func (;62;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 37
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 26
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 2) (result i64)
    i32.const 4
    call 81
  )
  (func (;64;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 6
    call 82
  )
  (func (;65;) (type 8) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 73
    block ;; label = @1
      local.get 1
      i32.load
      i32.const 1
      i32.ne
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.get 0
        call 42
        br_if 1 (;@1;)
        i64.const 438086664195
        call 38
        unreachable
      end
      local.get 1
      i32.load offset=4
      i32.const 101
      i32.sub
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 433791696899
      i64.add
      call 38
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 5
    call 82
  )
  (func (;67;) (type 13) (param i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
            local.get 4
            local.get 1
            call 31
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 1
            local.get 4
            i64.load offset=16
            local.set 5
            local.get 4
            local.get 2
            call 31
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 2
            local.get 4
            i64.load offset=16
            local.set 6
            local.get 4
            local.get 3
            call 31
            local.get 4
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 4
            i64.load offset=24
            local.set 3
            local.get 4
            i64.load offset=16
            local.set 7
            local.get 0
            call 4
            drop
            local.get 0
            i32.const 0
            call 81
            call 41
            br_if 1 (;@3;)
            local.get 1
            local.get 2
            i64.or
            i64.const 0
            i64.lt_s
            local.get 5
            local.get 6
            i64.gt_u
            local.get 1
            local.get 2
            i64.gt_s
            local.get 1
            local.get 2
            i64.eq
            select
            i32.or
            br_if 2 (;@2;)
            local.get 3
            i64.eqz
            local.get 7
            i64.const 101
            i64.lt_u
            i32.and
            i32.eqz
            br_if 3 (;@1;)
            call 39
            i32.const 1
            local.get 5
            local.get 1
            call 32
            call 39
            i32.const 2
            local.get 6
            local.get 2
            call 32
            call 39
            i32.const 3
            local.get 7
            local.get 3
            call 32
            local.get 4
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 9887014715395
        call 38
        unreachable
      end
      i64.const 9899899617283
      call 38
      unreachable
    end
    i64.const 9904194584579
    call 38
    unreachable
  )
  (func (;68;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 0
    call 82
  )
  (func (;69;) (type 0) (param i64 i64) (result i64)
    local.get 0
    local.get 1
    i32.const 4
    call 82
  )
  (func (;70;) (type 0) (param i64 i64) (result i64)
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
      call 4
      drop
      local.get 0
      call 65
      call 39
      i32.const 1
      local.get 1
      call 71
      i64.const 2
      return
    end
    unreachable
  )
  (func (;71;) (type 6) (param i32 i64)
    local.get 0
    call 76
    local.get 1
    call 33
  )
  (func (;72;) (type 1) (param i64) (result i64)
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
        local.get 0
        call 1
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        call 73
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
        call 4
        drop
        local.get 0
        call 12
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
    local.get 1
    i32.load offset=4
    i32.const 101
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 433791696899
    i64.add
    call 38
    unreachable
  )
  (func (;73;) (type 4) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 39
    i32.const 0
    call 76
    call 29
    if ;; label = @1
      local.get 1
      call 55
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          local.get 1
          i64.load offset=8
          i64.store offset=8
          i32.const 0
          local.set 2
          br 1 (;@2;)
        end
        local.get 0
        i32.const 101
        i32.store offset=4
      end
      local.get 0
      local.get 2
      i32.store
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 433791696899
    call 38
    unreachable
  )
  (func (;74;) (type 2) (result i64)
    i64.const 438086664196
  )
  (func (;75;) (type 13) (param i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
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
        br_if 0 (;@2;)
        local.get 4
        local.get 3
        call 31
        local.get 4
        i32.load
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=24
        local.set 3
        local.get 4
        i64.load offset=16
        local.set 5
        local.get 0
        call 4
        drop
        local.get 0
        i32.const 0
        call 81
        call 41
        br_if 1 (;@1;)
        local.get 2
        call 5
        local.get 1
        local.get 5
        local.get 3
        call 25
        local.get 4
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9887014715395
    call 38
    unreachable
  )
  (func (;76;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 1
        i32.const 1048820
        i32.const 11
        call 44
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048815
      i32.const 5
      call 44
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 45
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
  (func (;77;) (type 11) (param i32 i32 i32)
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
      call 16
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;78;) (type 19) (param i32 i64 i64 i64 i64)
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
    local.get 6
    local.get 3
    i64.const 32
    i64.shr_u
    local.tee 8
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
    local.get 7
    local.get 10
    i64.gt_u
    i64.extend_i32_u
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
    i64.add
    local.get 1
    local.get 4
    i64.mul
    local.get 2
    local.get 3
    i64.mul
    i64.add
    i64.add
    i64.store offset=8
  )
  (func (;79;) (type 20) (param i32 i64 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 9
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 10
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 7
      select
      local.set 3
      local.get 2
      local.get 4
      i64.xor
      local.set 4
      i64.const 0
      block (result i64) ;; label = @2
        i64.const 0
        local.get 2
        local.get 1
        i64.const 0
        i64.ne
        i64.extend_i32_u
        i64.add
        i64.sub
        local.get 2
        local.get 8
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 3
          i64.eqz
          i32.eqz
          if ;; label = @4
            local.get 6
            i32.const 80
            i32.add
            local.get 9
            local.get 3
            local.get 10
            local.get 1
            call 78
            i32.const 1
            local.set 7
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            br 2 (;@2;)
          end
          local.get 6
          i32.const -64
          i32.sub
          local.get 9
          local.get 3
          local.get 10
          i64.const 0
          call 78
          local.get 6
          i32.const 48
          i32.add
          local.get 9
          local.get 3
          local.get 1
          i64.const 0
          call 78
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 3
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 6
          i32.const 32
          i32.add
          local.get 9
          i64.const 0
          local.get 10
          local.get 1
          call 78
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 78
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          i32.or
          local.set 7
          local.get 6
          i64.load offset=32
          br 1 (;@2;)
        end
        local.get 6
        local.get 9
        local.get 3
        local.get 10
        local.get 1
        call 78
        i32.const 0
        local.set 7
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
      end
      local.tee 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 8
      select
      local.set 9
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 8
      select
      local.tee 10
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 7
    end
    local.get 0
    local.get 9
    i64.store
    local.get 5
    local.get 7
    i32.store
    local.get 0
    local.get 10
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;80;) (type 12) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    call 39
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        call 28
        local.tee 4
        call 29
        if (result i64) ;; label = @3
          local.get 3
          local.get 4
          call 30
          call 31
          local.get 3
          i32.load
          i32.const 1
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 3
          i64.load offset=24
          i64.store offset=24
          local.get 2
          local.get 4
          i64.store offset=16
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        local.get 2
        i64.const 0
        i64.store offset=8
        local.get 3
        i32.const 32
        i32.add
        global.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i64.load offset=16
    local.set 4
    local.get 0
    local.get 2
    i64.load offset=24
    i64.const 0
    local.get 2
    i32.load
    i32.const 1
    i32.and
    local.tee 1
    select
    i64.store offset=8
    local.get 0
    local.get 4
    i64.const 0
    local.get 1
    select
    i64.store
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;81;) (type 5) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 28
        local.tee 2
        call 29
        if (result i64) ;; label = @3
          local.get 2
          call 30
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          local.get 2
          i64.store offset=8
          i64.const 1
        else
          i64.const 0
        end
        i64.store
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      local.get 1
      i64.load offset=8
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 2151778615299
    call 38
    unreachable
  )
  (func (;82;) (type 21) (param i64 i64 i32) (result i64)
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
      call 4
      drop
      local.get 0
      call 65
      call 39
      local.get 2
      call 28
      local.get 1
      call 33
      i64.const 2
      return
    end
    unreachable
  )
  (data (;0;) (i32.const 1048576) "cctp_noncemintedoperation_idoperational_feepayoutsource_domain\00\00\00\00\10\00\0a\00\00\00\0a\00\10\00\06\00\00\00\10\00\10\00\0c\00\00\00\1c\00\10\00\0f\00\00\00+\00\10\00\06\00\00\001\00\10\00\0d\00\00\00mint_processedreceive_messageOperatorMinOperationalFeeMaxOperationalFeePercentOperationalFeeCCTPContractMintTokenFeeDestinationAdminFutureAdmin")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\14ReceiverWrapperError\00\00\00\0f\00\00\00\00\00\00\00\14UnauthorizedOperator\00\00\08\fe\00\00\00\00\00\00\00\13FeeExceedSwapAmount\00\00\00\09\00\00\00\00\00\00\00\00\17InvalidFeeConfiguration\00\00\00\09\01\00\00\00\00\00\00\00\1eInvalidFeePercentConfiguration\00\00\00\00\09\02\00\00\00\00\00\00\00\14InvalidMessageLength\00\00\09\03\00\00\00\00\00\00\00\18InvalidDestinationCaller\00\00\09\04\00\00\00\00\00\00\00\14InvalidMintRecipient\00\00\09\05\00\00\00\00\00\00\00\0fInvalidHookData\00\00\00\09\06\00\00\00\00\00\00\00\0eAmountTooLarge\00\00\00\00\09\07\00\00\00\00\00\00\00\14MintedAmountMismatch\00\00\09\08\00\00\00\00\00\00\00\14ReceiveMessageFailed\00\00\09\09\00\00\00\00\00\00\00\12InvalidDestination\00\00\00\00\09\0a\00\00\00\00\00\00\00\16FeeCalculationOverflow\00\00\00\00\09\0b\00\00\00\00\00\00\00\13InvalidBalanceDelta\00\00\00\09\0c\00\00\00\00\00\00\00\0eNotFutureAdmin\00\00\00\00\09\0d\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dMintProcessed\00\00\00\00\00\00\01\00\00\00\0emint_processed\00\00\00\00\00\07\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\0dsource_domain\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0acctp_nonce\00\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\0coperation_id\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\06minted\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0foperational_fee\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09get_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cget_operator\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0cset_operator\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dcalculate_fee\00\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0eget_mint_token\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0eset_mint_token\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dtoken_address\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0etransfer_admin\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ewithdraw_token\00\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\0bdestination\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13get_fee_destination\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\13set_fee_destination\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0ffee_destination\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\13set_operational_fee\00\00\00\00\04\00\00\00\00\00\00\00\08operator\00\00\00\13\00\00\00\00\00\00\00\07min_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07max_fee\00\00\00\00\0b\00\00\00\00\00\00\00\07percent\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\14call_receive_message\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0battestation\00\00\00\00\0e\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\17get_max_operational_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\17get_min_operational_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\18get_mint_binding_version\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\18get_transmitter_contract\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\18set_transmitter_contract\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dcctp_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\1bget_percent_operational_fee\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\12AccessControlError\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAdminNotFound\00\00\00\00\00\00e\00\00\00\00\00\00\00\0cUserNotAdmin\00\00\00f\00\00\00\00\00\00\00\0fAdminAlreadySet\00\00\00\00g\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\09MathError\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNumberOverflow\00\00\00\00\01\fe\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cStorageError\00\00\00\02\00\00\00\00\00\00\00\13ValueNotInitialized\00\00\00\01\f5\00\00\00\00\00\00\00\0cValueMissing\00\00\01\f6")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.1.0#1228cff8022b804659750b94b315932b0e0f3f6a\00")
)
