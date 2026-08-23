(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64 i32)))
  (type (;6;) (func (param i32 i64 i64 i64 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i32) (result i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i32 i64 i64)))
  (type (;12;) (func (param i64 i64) (result i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (result i64)))
  (type (;15;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "i" "_" (func (;0;) (type 1)))
  (import "i" "0" (func (;1;) (type 1)))
  (import "l" "1" (func (;2;) (type 0)))
  (import "m" "a" (func (;3;) (type 7)))
  (import "m" "9" (func (;4;) (type 2)))
  (import "a" "0" (func (;5;) (type 1)))
  (import "b" "i" (func (;6;) (type 0)))
  (import "v" "g" (func (;7;) (type 0)))
  (import "i" "8" (func (;8;) (type 1)))
  (import "i" "7" (func (;9;) (type 1)))
  (import "l" "0" (func (;10;) (type 0)))
  (import "i" "6" (func (;11;) (type 0)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "_" (func (;13;) (type 2)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048752)
  (export "memory" (memory 0))
  (export "calculate_buy" (func 18))
  (export "calculate_price" (func 21))
  (export "calculate_sell" (func 22))
  (export "get_pool" (func 23))
  (export "initialize" (func 25))
  (export "name" (func 27))
  (export "_" (global 1))
  (func (;14;) (type 8) (param i32 i32) (result i64)
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
    call 7
  )
  (func (;15;) (type 3) (param i32 i64)
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
  (func (;16;) (type 9) (param i32) (result i64)
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
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 8
                i32.add
                local.tee 0
                i32.const 1048728
                i32.const 5
                call 17
                br 3 (;@3;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 0
              i32.const 1048733
              i32.const 6
              call 17
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048739
            i32.const 4
            call 17
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 2
            local.get 0
            i64.load offset=8
            call 15
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            local.get 1
            i64.load offset=16
            i64.store offset=16
            local.get 1
            local.get 3
            i64.store offset=8
            local.get 2
            i32.const 2
            call 14
            local.set 3
            br 3 (;@1;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048743
          i32.const 9
          call 17
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=8
          local.set 4
          local.get 2
          local.get 0
          i64.load offset=16
          call 15
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          local.get 1
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
          call 14
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
        call 14
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
  (func (;17;) (type 10) (param i32 i32 i32)
    (local i32 i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block (result i32) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 5
              if ;; label = @6
                i32.const 1
                local.get 6
                i32.load8_u
                local.tee 3
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                drop
                local.get 3
                i32.const 48
                i32.sub
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 3
                i32.const 65
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                local.get 3
                i32.const 59
                i32.sub
                local.get 3
                i32.const 97
                i32.sub
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 4 (;@2;)
                drop
                local.get 4
                local.get 3
                i64.extend_i32_u
                i64.const 8
                i64.shl
                i64.const 1
                i64.or
                i64.store
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
                local.set 7
                br 1 (;@5;)
              end
              local.get 4
              local.get 7
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 7
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 7
            i64.store offset=8
            local.get 4
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 3
          i32.const 46
          i32.sub
          br 1 (;@2;)
        end
        local.get 3
        i32.const 53
        i32.sub
      end
      i64.extend_i32_u
      i64.const 255
      i64.and
      local.get 7
      i64.const 6
      i64.shl
      i64.or
      local.set 7
      local.get 5
      i32.const 1
      i32.sub
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
    unreachable
  )
  (func (;18;) (type 4) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 192
    i32.add
    local.tee 6
    local.get 0
    call 19
    block ;; label = @1
      local.get 5
      i64.load offset=192
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=216
      local.set 8
      local.get 5
      i64.load offset=208
      local.set 10
      local.get 6
      local.get 1
      call 19
      local.get 5
      i64.load offset=192
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=216
      local.set 1
      local.get 5
      i64.load offset=208
      local.set 11
      local.get 6
      local.get 2
      call 19
      local.get 5
      i64.load offset=192
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 3
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      select
      local.get 6
      i32.const 1
      i32.eq
      select
      local.tee 6
      i32.const 2
      i32.eq
      local.get 4
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 11
            i64.eqz
            local.get 1
            i64.const 0
            i64.lt_s
            local.get 1
            i64.eqz
            select
            local.get 10
            i64.eqz
            local.get 8
            i64.const 0
            i64.lt_s
            local.get 8
            i64.eqz
            select
            i32.or
            br_if 0 (;@4;)
            local.get 5
            i64.load offset=208
            local.tee 12
            i64.const 0
            i64.ne
            local.get 5
            i64.load offset=216
            local.tee 2
            i64.const 0
            i64.gt_s
            local.get 2
            i64.eqz
            select
            i32.eqz
            br_if 0 (;@4;)
            local.get 5
            i32.const 0
            i32.store offset=188
            local.get 5
            i32.const 160
            i32.add
            local.get 12
            local.get 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.const 0
            local.get 5
            i32.const 188
            i32.add
            call 32
            local.get 5
            i32.load offset=188
            br_if 2 (;@2;)
            local.get 5
            i32.const 144
            i32.add
            local.get 5
            i64.load offset=160
            local.get 5
            i64.load offset=168
            i64.const 10000
            i64.const 0
            call 29
            local.get 2
            local.get 5
            i64.load offset=152
            local.tee 14
            i64.xor
            local.get 2
            local.get 2
            local.get 14
            i64.sub
            local.get 12
            local.get 5
            i64.load offset=144
            local.tee 15
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 12
            local.get 15
            i64.sub
            local.set 3
            local.get 6
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 5
              i32.const 0
              i32.store offset=140
              local.get 5
              i32.const 112
              i32.add
              local.get 11
              local.get 1
              local.get 3
              local.get 0
              local.get 5
              i32.const 140
              i32.add
              call 32
              local.get 5
              i32.load offset=140
              br_if 3 (;@2;)
              local.get 0
              local.get 8
              i64.xor
              i64.const -1
              i64.xor
              local.get 8
              local.get 3
              local.get 10
              i64.add
              local.tee 4
              local.get 10
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 8
              i64.add
              i64.add
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              local.get 4
              local.get 7
              i64.or
              i64.eqz
              i32.or
              br_if 3 (;@2;)
              local.get 5
              i64.load offset=112
              local.tee 9
              local.get 5
              i64.load offset=120
              local.tee 13
              i64.const -9223372036854775808
              i64.xor
              i64.or
              i64.eqz
              local.get 4
              local.get 7
              i64.and
              i64.const -1
              i64.eq
              i32.and
              br_if 3 (;@2;)
              local.get 5
              i32.const 96
              i32.add
              local.get 9
              local.get 13
              local.get 4
              local.get 7
              call 29
              local.get 5
              i64.load offset=104
              local.tee 7
              local.get 0
              i64.xor
              i64.const -1
              i64.xor
              local.get 7
              local.get 3
              local.get 5
              i64.load offset=96
              local.tee 9
              i64.add
              local.tee 4
              local.get 9
              i64.lt_u
              i64.extend_i32_u
              local.get 0
              local.get 7
              i64.add
              i64.add
              local.tee 0
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 5
            i32.const 0
            i32.store offset=92
            local.get 5
            i32.const -64
            i32.sub
            local.get 10
            local.get 8
            local.get 3
            local.get 0
            local.get 5
            i32.const 92
            i32.add
            call 32
            local.get 5
            i32.load offset=92
            br_if 2 (;@2;)
            local.get 0
            local.get 1
            i64.xor
            i64.const -1
            i64.xor
            local.get 1
            local.get 3
            local.get 11
            i64.add
            local.tee 4
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 1
            i64.add
            i64.add
            local.tee 7
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.get 4
            local.get 7
            i64.or
            i64.eqz
            i32.or
            br_if 2 (;@2;)
            local.get 5
            i64.load offset=64
            local.tee 9
            local.get 5
            i64.load offset=72
            local.tee 13
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 4
            local.get 7
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 2 (;@2;)
            local.get 5
            i32.const 48
            i32.add
            local.get 9
            local.get 13
            local.get 4
            local.get 7
            call 29
            local.get 5
            i64.load offset=56
            local.tee 7
            local.get 0
            i64.xor
            i64.const -1
            i64.xor
            local.get 7
            local.get 3
            local.get 5
            i64.load offset=48
            local.tee 9
            i64.add
            local.tee 4
            local.get 9
            i64.lt_u
            i64.extend_i32_u
            local.get 0
            local.get 7
            i64.add
            i64.add
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.ge_s
            br_if 1 (;@3;)
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        local.get 8
        i64.xor
        i64.const -1
        i64.xor
        local.get 8
        local.get 10
        local.get 11
        i64.add
        local.tee 3
        local.get 10
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 8
        i64.add
        i64.add
        local.tee 1
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 0 (;@2;)
        local.get 5
        i32.const 0
        i32.store offset=44
        local.get 5
        i32.const 16
        i32.add
        local.get 12
        local.get 2
        i64.const 10000
        i64.const 0
        local.get 5
        i32.const 44
        i32.add
        call 32
        local.get 5
        i32.load offset=44
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=24
        local.set 2
        local.get 5
        i64.load offset=16
        local.set 8
        local.get 5
        i32.const 224
        i32.add
        local.tee 6
        local.get 4
        local.get 0
        call 20
        local.get 5
        i32.load offset=224
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=232
        local.set 0
        local.get 6
        local.get 15
        local.get 14
        call 20
        local.get 5
        i64.load offset=224
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=232
        local.set 4
        local.get 5
        local.get 8
        local.get 2
        local.get 3
        local.get 1
        call 29
        local.get 5
        local.get 4
        i64.store offset=200
        local.get 5
        local.get 0
        i64.store offset=192
        local.get 5
        local.get 5
        i64.load
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.store offset=208
        local.get 5
        i32.const 192
        i32.add
        i32.const 3
        call 14
        local.get 5
        i32.const 240
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;19;) (type 3) (param i32 i64)
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
          call 8
          local.set 3
          local.get 1
          call 9
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
  (func (;20;) (type 11) (param i32 i64 i64)
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
  (func (;21;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 80
    i32.add
    local.tee 4
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 3
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=104
        local.set 0
        local.get 3
        i64.load offset=96
        local.set 5
        local.get 4
        local.get 1
        call 19
        local.get 3
        i64.load offset=80
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 2
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 4
        select
        local.get 4
        i32.const 1
        i32.eq
        select
        local.tee 4
        i32.const 2
        i32.eq
        br_if 0 (;@2;)
        i64.const 21474836480004
        local.set 2
        block ;; label = @3
          local.get 5
          i64.eqz
          local.get 0
          i64.const 0
          i64.lt_s
          local.get 0
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=96
          local.tee 6
          i64.eqz
          local.get 3
          i64.load offset=104
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 0
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 0
          local.get 5
          local.get 6
          i64.add
          local.tee 2
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 7
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          block (result i64) ;; label = @4
            local.get 4
            i32.const 1
            i32.and
            i32.eqz
            if ;; label = @5
              local.get 3
              i32.const 0
              i32.store offset=76
              local.get 3
              i32.const 48
              i32.add
              local.get 5
              local.get 0
              i64.const 10000
              i64.const 0
              local.get 3
              i32.const 76
              i32.add
              call 32
              local.get 3
              i32.load offset=76
              br_if 4 (;@1;)
              local.get 3
              i64.load offset=48
              local.set 1
              local.get 3
              i64.load offset=56
              br 1 (;@4;)
            end
            local.get 3
            i32.const 0
            i32.store offset=44
            local.get 3
            i32.const 16
            i32.add
            local.get 6
            local.get 1
            i64.const 10000
            i64.const 0
            local.get 3
            i32.const 44
            i32.add
            call 32
            local.get 3
            i32.load offset=44
            br_if 3 (;@1;)
            local.get 3
            i64.load offset=16
            local.set 1
            local.get 3
            i64.load offset=24
          end
          local.set 0
          local.get 3
          local.get 1
          local.get 0
          local.get 2
          local.get 7
          call 29
          local.get 3
          i64.load
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          local.set 2
        end
        local.get 3
        i32.const 112
        i32.add
        global.set 0
        local.get 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;22;) (type 4) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i32.const 128
    i32.add
    local.tee 6
    local.get 0
    call 19
    block ;; label = @1
      block ;; label = @2
        local.get 5
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=152
        local.set 7
        local.get 5
        i64.load offset=144
        local.set 9
        local.get 6
        local.get 1
        call 19
        local.get 5
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=152
        local.set 8
        local.get 5
        i64.load offset=144
        local.set 10
        local.get 6
        local.get 2
        call 19
        local.get 5
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        i32.const 1
        i32.const 2
        i32.const 0
        local.get 3
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 6
        select
        local.get 6
        i32.const 1
        i32.eq
        select
        local.tee 6
        i32.const 2
        i32.eq
        local.get 4
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 10
                i64.eqz
                local.get 8
                i64.const 0
                i64.lt_s
                local.get 8
                i64.eqz
                select
                local.get 9
                i64.eqz
                local.get 7
                i64.const 0
                i64.lt_s
                local.get 7
                i64.eqz
                select
                i32.or
                br_if 0 (;@6;)
                local.get 5
                i64.load offset=144
                local.tee 1
                i64.const 0
                i64.ne
                local.get 5
                i64.load offset=152
                local.tee 0
                i64.const 0
                i64.gt_s
                local.get 0
                i64.eqz
                select
                i32.eqz
                br_if 0 (;@6;)
                local.get 6
                i32.const 1
                i32.and
                i32.eqz
                if ;; label = @7
                  local.get 5
                  i32.const 0
                  i32.store offset=124
                  local.get 5
                  i32.const 96
                  i32.add
                  local.get 9
                  local.get 7
                  local.get 1
                  local.get 0
                  local.get 5
                  i32.const 124
                  i32.add
                  call 32
                  local.get 5
                  i32.load offset=124
                  br_if 3 (;@4;)
                  local.get 0
                  local.get 8
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 10
                  local.get 1
                  local.get 10
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 0
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 2
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 3 (;@4;)
                  local.get 5
                  i64.load offset=104
                  local.set 0
                  local.get 5
                  i64.load offset=96
                  local.set 3
                  br 2 (;@5;)
                end
                local.get 5
                i32.const 0
                i32.store offset=92
                local.get 5
                i32.const -64
                i32.sub
                local.get 10
                local.get 8
                local.get 1
                local.get 0
                local.get 5
                i32.const 92
                i32.add
                call 32
                local.get 5
                i32.load offset=92
                br_if 2 (;@4;)
                local.get 0
                local.get 7
                i64.xor
                i64.const -1
                i64.xor
                local.get 7
                local.get 1
                local.get 9
                i64.add
                local.tee 1
                local.get 9
                i64.lt_u
                i64.extend_i32_u
                local.get 0
                local.get 7
                i64.add
                i64.add
                local.tee 2
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                br_if 2 (;@4;)
                local.get 5
                i64.load offset=72
                local.set 0
                local.get 5
                i64.load offset=64
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            local.get 5
            i32.const 48
            i32.add
            local.get 3
            local.get 0
            local.get 1
            local.get 2
            call 29
            local.get 5
            i32.const 0
            i32.store offset=44
            local.get 5
            i32.const 16
            i32.add
            local.get 5
            i64.load offset=48
            local.tee 0
            local.get 5
            i64.load offset=56
            local.tee 2
            local.get 4
            i64.const 32
            i64.shr_u
            i64.const 0
            local.get 5
            i32.const 44
            i32.add
            call 32
            local.get 5
            i32.load offset=44
            i32.eqz
            br_if 1 (;@3;)
          end
          unreachable
        end
        local.get 5
        local.get 5
        i64.load offset=16
        local.get 5
        i64.load offset=24
        i64.const 10000
        i64.const 0
        call 29
        local.get 5
        i32.const 128
        i32.add
        local.tee 6
        local.get 0
        local.get 5
        i64.load
        local.tee 1
        i64.sub
        local.get 2
        local.get 5
        i64.load offset=8
        local.tee 2
        i64.sub
        local.get 0
        local.get 1
        i64.lt_u
        i64.extend_i32_u
        i64.sub
        call 20
        local.get 5
        i32.load offset=128
        br_if 0 (;@2;)
        local.get 5
        i64.load offset=136
        local.set 0
        local.get 6
        local.get 1
        local.get 2
        call 20
        local.get 5
        i64.load offset=128
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 5
    local.get 5
    i64.load offset=136
    i64.store offset=168
    local.get 5
    local.get 0
    i64.store offset=160
    local.get 5
    i32.const 160
    i32.add
    i32.const 2
    call 14
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;23;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block (result i64) ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 64
          i32.ne
          if ;; label = @4
            local.get 2
            i32.const 6
            i32.ne
            br_if 2 (;@2;)
            local.get 0
            i64.const 8
            i64.shr_u
            br 1 (;@3;)
          end
          local.get 0
          call 1
        end
        local.set 0
        local.get 1
        i64.const 2
        i64.store offset=8
        local.get 1
        local.get 0
        i64.store offset=16
        block (result i64) ;; label = @3
          local.get 1
          i32.const 8
          i32.add
          call 16
          local.tee 0
          i64.const 1
          call 24
          i32.eqz
          if ;; label = @4
            i64.const 0
            local.set 0
            i64.const 1000000000
            local.set 3
            i64.const 1000000000
            local.set 5
            i64.const 1000000000
            local.set 6
            i64.const 128849018884
            br 1 (;@3;)
          end
          local.get 0
          i64.const 1
          call 2
          local.set 0
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 32
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
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 4504115023446020
          local.get 1
          i32.const 32
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 17179869188
          call 3
          drop
          local.get 1
          i64.load offset=32
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 1 (;@2;)
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 1
          i64.load offset=40
          call 19
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          local.set 0
          local.get 1
          i64.load offset=80
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=48
          call 19
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          local.set 7
          local.get 1
          i64.load offset=80
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=56
          call 19
          local.get 1
          i64.load offset=64
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=88
          local.set 8
          local.get 1
          i64.load offset=80
          local.set 6
          local.get 4
          i64.const -4294967292
          i64.and
        end
        local.set 4
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 3
        local.get 0
        call 20
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 0
        local.get 2
        local.get 5
        local.get 7
        call 20
        local.get 1
        i32.load offset=32
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=40
        local.set 3
        local.get 2
        local.get 6
        local.get 8
        call 20
        local.get 1
        i64.load offset=32
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store offset=88
    local.get 1
    local.get 3
    i64.store offset=80
    local.get 1
    local.get 0
    i64.store offset=72
    local.get 1
    local.get 4
    i64.store offset=64
    i64.const 4504115023446020
    local.get 1
    i32.const -64
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 17179869188
    call 4
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;24;) (type 12) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 10
    i64.const 1
    i64.eq
  )
  (func (;25;) (type 0) (param i64 i64) (result i64)
    block ;; label = @1
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
      if ;; label = @2
        i32.const 1048576
        call 16
        i64.const 2
        call 24
        br_if 1 (;@1;)
        local.get 0
        call 5
        drop
        i32.const 1048576
        call 16
        local.get 0
        call 26
        i32.const 1048600
        call 16
        local.get 1
        i64.const -4294967292
        i64.and
        call 26
        i64.const 2
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;26;) (type 13) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 13
    drop
  )
  (func (;27;) (type 14) (result i64)
    i64.const 4503805785800708
    i64.const 115964116996
    call 6
  )
  (func (;28;) (type 5) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;29;) (type 6) (param i32 i64 i64 i64 i64)
    (local i64 i64 i64 i64 i64 i64 i64 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 14
    global.set 0
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 13
    select
    local.set 5
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 15
    select
    local.set 6
    global.get 0
    i32.const 176
    i32.sub
    local.tee 12
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  i64.const 0
                  local.get 4
                  local.get 3
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 4
                  local.get 15
                  select
                  local.tee 3
                  i64.clz
                  local.get 6
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 3
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 15
                  i64.const 0
                  local.get 2
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.get 2
                  local.get 13
                  select
                  local.tee 1
                  i64.clz
                  local.get 5
                  i64.clz
                  i64.const -64
                  i64.sub
                  local.get 1
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 13
                  i32.gt_u
                  if ;; label = @8
                    local.get 13
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 15
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 15
                    local.get 13
                    i32.sub
                    i32.const 32
                    i32.lt_u
                    br_if 3 (;@5;)
                    local.get 12
                    i32.const 160
                    i32.add
                    local.get 6
                    local.get 3
                    i32.const 96
                    local.get 15
                    i32.sub
                    local.tee 16
                    call 28
                    local.get 12
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 10
                    br 4 (;@4;)
                  end
                  local.get 5
                  local.get 6
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.get 1
                  local.get 3
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 5
                local.get 5
                local.get 6
                i64.div_u
                local.tee 7
                local.get 6
                i64.mul
                i64.sub
                local.set 5
                i64.const 0
                local.set 1
                br 5 (;@1;)
              end
              local.get 5
              i64.const 32
              i64.shr_u
              local.tee 7
              local.get 1
              local.get 1
              local.get 6
              i64.const 4294967295
              i64.and
              local.tee 1
              i64.div_u
              local.tee 9
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 1
              i64.div_u
              local.tee 3
              i64.const 32
              i64.shl
              local.get 5
              i64.const 4294967295
              i64.and
              local.get 7
              local.get 3
              local.get 6
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 5
              local.get 1
              i64.div_u
              local.tee 6
              i64.or
              local.set 7
              local.get 5
              local.get 1
              local.get 6
              i64.mul
              i64.sub
              local.set 5
              local.get 3
              i64.const 32
              i64.shr_u
              local.get 9
              i64.or
              local.set 9
              i64.const 0
              local.set 1
              br 4 (;@1;)
            end
            local.get 12
            i32.const 48
            i32.add
            local.get 5
            local.get 1
            i32.const 64
            local.get 13
            i32.sub
            local.tee 13
            call 28
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 28
            local.get 12
            local.get 6
            i64.const 0
            local.get 12
            i64.load offset=48
            local.get 12
            i64.load offset=32
            i64.div_u
            local.tee 7
            i64.const 0
            call 31
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 31
            local.get 12
            i64.load
            local.set 8
            local.get 12
            i64.load offset=24
            local.get 12
            i64.load offset=8
            local.tee 11
            local.get 12
            i64.load offset=16
            i64.add
            local.tee 10
            local.get 11
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 5
              local.get 8
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 10
              i64.lt_u
              local.get 1
              local.get 10
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 5
            local.get 6
            i64.add
            local.tee 5
            local.get 6
            i64.lt_u
            i64.extend_i32_u
            local.get 1
            local.get 3
            i64.add
            i64.add
            local.get 10
            i64.sub
            local.get 5
            local.get 8
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 1
            local.get 7
            i64.const 1
            i64.sub
            local.set 7
            local.get 5
            local.get 8
            i64.sub
            local.set 5
            br 3 (;@1;)
          end
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 12
                i32.const 144
                i32.add
                local.get 5
                local.get 1
                i32.const 64
                local.get 13
                i32.sub
                local.tee 13
                call 28
                local.get 12
                i64.load offset=144
                local.set 8
                local.get 13
                local.get 16
                i32.lt_u
                if ;; label = @7
                  local.get 12
                  i32.const 80
                  i32.add
                  local.get 6
                  local.get 3
                  local.get 13
                  call 28
                  local.get 12
                  i32.const -64
                  i32.sub
                  local.get 6
                  local.get 3
                  local.get 8
                  local.get 12
                  i64.load offset=80
                  i64.div_u
                  local.tee 11
                  i64.const 0
                  call 31
                  local.get 5
                  local.get 12
                  i64.load offset=64
                  local.tee 8
                  i64.lt_u
                  local.tee 13
                  local.get 1
                  local.get 12
                  i64.load offset=72
                  local.tee 10
                  i64.lt_u
                  local.get 1
                  local.get 10
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 1
                    local.get 10
                    i64.sub
                    local.get 13
                    i64.extend_i32_u
                    i64.sub
                    local.set 1
                    local.get 5
                    local.get 8
                    i64.sub
                    local.set 5
                    local.get 9
                    local.get 7
                    local.get 7
                    local.get 11
                    i64.add
                    local.tee 7
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 9
                    br 7 (;@1;)
                  end
                  local.get 5
                  local.get 5
                  local.get 6
                  i64.add
                  local.tee 6
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 1
                  local.get 3
                  i64.add
                  i64.add
                  local.get 10
                  i64.sub
                  local.get 6
                  local.get 8
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 1
                  local.get 6
                  local.get 8
                  i64.sub
                  local.set 5
                  local.get 9
                  local.get 7
                  local.get 7
                  local.get 11
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 7
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 9
                  br 6 (;@1;)
                end
                local.get 12
                i32.const 128
                i32.add
                local.get 8
                local.get 10
                i64.div_u
                local.tee 8
                i64.const 0
                local.get 13
                local.get 16
                i32.sub
                local.tee 13
                call 30
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 31
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 30
                local.get 12
                i64.load offset=128
                local.tee 8
                local.get 7
                i64.add
                local.tee 7
                local.get 8
                i64.lt_u
                i64.extend_i32_u
                local.get 12
                i64.load offset=136
                local.get 9
                i64.add
                i64.add
                local.set 9
                local.get 1
                local.get 12
                i64.load offset=104
                i64.sub
                local.get 5
                local.get 12
                i64.load offset=96
                local.tee 8
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.clz
                local.get 5
                local.get 8
                i64.sub
                local.tee 5
                i64.clz
                i64.const -64
                i64.sub
                local.get 1
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 13
                local.get 15
                i32.lt_u
                if ;; label = @7
                  local.get 13
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 5
              local.get 6
              i64.lt_u
              local.tee 13
              local.get 1
              local.get 3
              i64.lt_u
              local.get 1
              local.get 3
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
              br 4 (;@1;)
            end
            local.get 5
            local.get 5
            local.get 6
            i64.div_u
            local.tee 1
            local.get 6
            i64.mul
            i64.sub
            local.set 5
            local.get 9
            local.get 7
            local.get 1
            local.get 7
            i64.add
            local.tee 7
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 9
            i64.const 0
            local.set 1
            br 3 (;@1;)
          end
          local.get 1
          local.get 3
          i64.sub
          local.get 13
          i64.extend_i32_u
          i64.sub
          local.set 1
          local.get 5
          local.get 6
          i64.sub
          local.set 5
          local.get 9
          local.get 7
          i64.const 1
          i64.add
          local.tee 7
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 9
          br 2 (;@1;)
        end
        local.get 1
        local.get 10
        i64.sub
        local.get 13
        i64.extend_i32_u
        i64.sub
        local.set 1
        local.get 5
        local.get 8
        i64.sub
        local.set 5
        br 1 (;@1;)
      end
      local.get 1
      local.get 3
      i64.sub
      local.get 13
      i64.extend_i32_u
      i64.sub
      local.set 1
      local.get 5
      local.get 6
      i64.sub
      local.set 5
      i64.const 1
      local.set 7
    end
    local.get 14
    local.get 5
    i64.store offset=16
    local.get 14
    local.get 7
    i64.store
    local.get 14
    local.get 1
    i64.store offset=24
    local.get 14
    local.get 9
    i64.store offset=8
    local.get 12
    i32.const 176
    i32.add
    global.set 0
    local.get 14
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 14
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 12
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 1
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 1
    local.get 12
    select
    i64.store offset=8
    local.get 14
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;30;) (type 5) (param i32 i64 i64 i32)
    (local i64)
    block ;; label = @1
      local.get 3
      i32.const 64
      i32.and
      i32.eqz
      if ;; label = @2
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
  (func (;31;) (type 6) (param i32 i64 i64 i64 i64)
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
  (func (;32;) (type 15) (param i32 i64 i64 i64 i64 i32)
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
            call 31
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
          local.get 10
          i64.const 0
          local.get 9
          local.get 3
          call 31
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 31
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
          call 31
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 31
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
        call 31
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
  (data (;0;) (i32.const 1048600) "\01")
  (data (;1;) (i32.const 1048624) "PredictX LMSR-CPMM AMM v1.0fee_bpsno_reservestotal_lp_sharesyes_reservesK\00\10\00\07\00\00\00R\00\10\00\0b\00\00\00]\00\10\00\0f\00\00\00l\00\10\00\0c\00\00\00AdminFeeBpsPoolLpBalance")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\06FeeBps\00\00\00\00\00\01\00\00\00\00\00\00\00\04Pool\00\00\00\01\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\09LpBalance\00\00\00\00\00\00\02\00\00\00\13\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cPoolReserves\00\00\00\04\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\0bno_reserves\00\00\00\00\0b\00\00\00\00\00\00\00\0ftotal_lp_shares\00\00\00\00\0b\00\00\00\00\00\00\00\0cyes_reserves\00\00\00\0b\00\00\00\00\00\00\00\1cRead AMM protocol identifier\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\1dRead pool reserves for market\00\00\00\00\00\00\08get_pool\00\00\00\01\00\00\00\00\00\00\00\09market_id\00\00\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0cPoolReserves\00\00\00\00\00\00\00NInitialize the AMM contract with admin and default fee in BPS (e.g. 30 = 0.3%)\00\00\00\00\00\0ainitialize\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\8cCalculate shares received for a buy order under constant-product formula (x*y=k)\0aAlso returns protocol fee and estimated price impact in BPS\00\00\00\0dcalculate_buy\00\00\00\00\00\00\05\00\00\00\00\00\00\00\0cyes_reserves\00\00\00\0b\00\00\00\00\00\00\00\0bno_reserves\00\00\00\00\0b\00\00\00\00\00\00\00\07payment\00\00\00\00\0b\00\00\00\00\00\00\00\06is_yes\00\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\03\00\00\00\0b\00\00\00\0b\00\00\00\04\00\00\00\00\00\00\00,Calculate collateral payout for a sell order\00\00\00\0ecalculate_sell\00\00\00\00\00\05\00\00\00\00\00\00\00\0cyes_reserves\00\00\00\0b\00\00\00\00\00\00\00\0bno_reserves\00\00\00\00\0b\00\00\00\00\00\00\00\06shares\00\00\00\00\00\0b\00\00\00\00\00\00\00\06is_yes\00\00\00\00\00\01\00\00\00\00\00\00\00\07fee_bps\00\00\00\00\04\00\00\00\01\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\00\00\00\00\81Calculate outcome probability in BPS (0 to 10,000 basis points)\0aPrice of YES = no_reserves / (yes_reserves + no_reserves) * 10000\00\00\00\00\00\00\0fcalculate_price\00\00\00\00\03\00\00\00\00\00\00\00\0cyes_reserves\00\00\00\0b\00\00\00\00\00\00\00\0bno_reserves\00\00\00\00\0b\00\00\00\00\00\00\00\06is_yes\00\00\00\00\00\01\00\00\00\01\00\00\00\04")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.0#e5cb4b52c3da8e56fc48adfd7b85d85976c1a059\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
