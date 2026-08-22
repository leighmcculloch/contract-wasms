(module
  (type (;0;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i64 i64)))
  (type (;6;) (func (param i32 i64 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i64 i64 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i64 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;20;) (func (param i32 i64 i64 i32)))
  (import "l" "7" (func (;0;) (type 0)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "m" "a" (func (;2;) (type 0)))
  (import "v" "3" (func (;3;) (type 2)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "b" "m" (func (;5;) (type 3)))
  (import "l" "_" (func (;6;) (type 3)))
  (import "x" "7" (func (;7;) (type 4)))
  (import "x" "1" (func (;8;) (type 1)))
  (import "i" "0" (func (;9;) (type 2)))
  (import "i" "_" (func (;10;) (type 2)))
  (import "m" "9" (func (;11;) (type 3)))
  (import "i" "5" (func (;12;) (type 2)))
  (import "i" "4" (func (;13;) (type 2)))
  (import "i" "3" (func (;14;) (type 1)))
  (import "x" "0" (func (;15;) (type 1)))
  (import "a" "0" (func (;16;) (type 2)))
  (import "m" "4" (func (;17;) (type 1)))
  (import "m" "1" (func (;18;) (type 1)))
  (import "m" "0" (func (;19;) (type 3)))
  (import "v" "6" (func (;20;) (type 1)))
  (import "l" "8" (func (;21;) (type 1)))
  (import "v" "_" (func (;22;) (type 4)))
  (import "m" "_" (func (;23;) (type 4)))
  (import "v" "g" (func (;24;) (type 1)))
  (import "i" "8" (func (;25;) (type 2)))
  (import "i" "7" (func (;26;) (type 2)))
  (import "x" "4" (func (;27;) (type 4)))
  (import "l" "0" (func (;28;) (type 1)))
  (import "i" "6" (func (;29;) (type 1)))
  (import "d" "_" (func (;30;) (type 3)))
  (import "b" "j" (func (;31;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "buy_share" (func 57))
  (export "close_sale" (func 60))
  (export "get_investor_share" (func 61))
  (export "get_sale" (func 62))
  (export "initialize" (func 63))
  (export "list_for_sale" (func 64))
  (export "update_discount" (func 65))
  (export "_" (func 66))
  (func (;32;) (type 5) (param i64 i64)
    i64.const 1
    i64.const 0
    local.get 0
    local.get 1
    call 33
    i64.const 1
    i64.const 74217034874884
    i64.const 74217034874884
    call 0
    drop
  )
  (func (;33;) (type 0) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i32.wrap_i64
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          i32.const 1048905
          i32.const 4
          call 55
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          i64.load offset=8
          local.set 0
          local.get 4
          local.get 2
          local.get 3
          call 50
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          local.get 4
          i64.load offset=8
          i64.store offset=8
          local.get 4
          local.get 0
          i64.store
          local.get 4
          i32.const 2
          call 52
          local.set 0
          br 2 (;@1;)
        end
        local.get 4
        i32.const 1048900
        i32.const 5
        call 55
        local.get 4
        i32.load
        br_if 0 (;@2;)
        local.get 4
        local.get 4
        i64.load offset=8
        call 53
        local.get 4
        i64.load
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=8
        local.set 0
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;34;) (type 6) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    i32.const 255
    local.set 4
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        i64.const 0
        local.get 1
        local.get 2
        call 33
        local.tee 2
        i64.const 1
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 1
        call 1
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 112
            i32.eq
            br_if 1 (;@3;)
            local.get 3
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
        i32.const 1048764
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
        i64.const 60129542148
        call 2
        drop
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load
        call 36
        local.get 3
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.set 6
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=24
        call 37
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=32
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.set 8
        local.get 3
        i64.load offset=128
        local.set 9
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=40
        call 36
        local.get 3
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.set 10
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=48
        call 37
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.set 11
        local.get 3
        i64.load offset=128
        local.set 12
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=56
        call 37
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.set 13
        local.get 3
        i64.load offset=128
        local.set 14
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=64
        call 38
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.set 15
        local.get 3
        i64.load offset=128
        local.set 16
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=72
        call 37
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.tee 17
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=88
        local.tee 18
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=96
        local.tee 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.set 19
        local.get 3
        i64.load offset=128
        local.set 20
        local.get 2
        call 3
        i64.const 32
        i64.shr_u
        local.tee 21
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.const 4
          call 4
          local.tee 2
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 74
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 14
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 2
        i32.const 1048876
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 12884901892
        call 5
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 2
        i64.gt_u
        br_if 1 (;@1;)
        local.get 21
        i32.wrap_i64
        local.set 22
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 2
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              i32.const 1
              local.get 22
              call 39
              br_if 4 (;@1;)
              i32.const 0
              local.set 4
              br 2 (;@3;)
            end
            i32.const 1
            local.set 4
            i32.const 1
            local.get 22
            call 39
            i32.eqz
            br_if 1 (;@3;)
            br 3 (;@1;)
          end
          i32.const 1
          local.get 22
          call 39
          br_if 2 (;@1;)
          i32.const 2
          local.set 4
        end
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=104
        call 37
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=128
        local.set 2
        local.get 0
        local.get 3
        i64.load offset=136
        i64.store offset=88
        local.get 0
        local.get 2
        i64.store offset=80
        local.get 0
        local.get 11
        i64.store offset=72
        local.get 0
        local.get 12
        i64.store offset=64
        local.get 0
        local.get 13
        i64.store offset=56
        local.get 0
        local.get 14
        i64.store offset=48
        local.get 0
        local.get 19
        i64.store offset=40
        local.get 0
        local.get 20
        i64.store offset=32
        local.get 0
        local.get 8
        i64.store offset=24
        local.get 0
        local.get 9
        i64.store offset=16
        local.get 0
        local.get 15
        i64.store offset=8
        local.get 0
        local.get 16
        i64.store
        local.get 0
        local.get 1
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        i32.store offset=144
        local.get 0
        local.get 6
        i64.store offset=136
        local.get 0
        local.get 10
        i64.store offset=128
        local.get 0
        local.get 18
        i64.store offset=120
        local.get 0
        local.get 17
        i64.store offset=112
        local.get 0
        local.get 7
        i64.store offset=104
        local.get 0
        local.get 5
        i64.store offset=96
      end
      local.get 0
      local.get 4
      i32.store8 offset=148
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;35;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 28
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 64
        i32.eq
        br_if 0 (;@2;)
        block ;; label = @3
          local.get 2
          i32.const 6
          i32.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 3
          i64.const 34359740419
          local.set 1
          br 2 (;@1;)
        end
        local.get 1
        i64.const 8
        i64.shr_u
        local.set 1
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      i64.const 0
      local.set 3
      local.get 1
      call 9
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;37;) (type 8) (param i32 i64)
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
          call 25
          local.set 3
          local.get 1
          call 26
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
  (func (;38;) (type 8) (param i32 i64)
    (local i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 2
          i32.const 68
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          i64.const 0
          local.set 3
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          br 2 (;@1;)
        end
        local.get 1
        call 12
        local.set 3
        local.get 1
        call 13
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 0
        local.set 3
        br 1 (;@1;)
      end
      local.get 0
      i64.const 34359740419
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;39;) (type 9) (param i32 i32) (result i32)
    block ;; label = @1
      local.get 1
      local.get 0
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      local.get 0
      i32.sub
      return
    end
    call 47
    unreachable
  )
  (func (;40;) (type 10) (param i64 i64 i32)
    i64.const 1
    i64.const 0
    local.get 0
    local.get 1
    call 33
    local.get 2
    call 41
    i64.const 1
    call 6
    drop
  )
  (func (;41;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    i64.load offset=136
    call 54
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 2
        local.get 0
        i64.load offset=96
        local.set 3
        local.get 0
        i64.load32_u offset=144
        local.set 4
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 5
        local.get 0
        i64.load offset=104
        local.set 6
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=128
        call 54
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 7
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 51
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 8
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 51
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 9
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load
        local.get 0
        i64.load offset=8
        call 50
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 10
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 51
        local.get 1
        i32.load offset=112
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=120
        local.set 11
        local.get 0
        i64.load offset=120
        local.set 12
        local.get 0
        i64.load offset=112
        local.set 13
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load8_u offset=148
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 112
              i32.add
              i32.const 1048576
              i32.const 4
              call 55
              local.get 1
              i32.load offset=112
              br_if 3 (;@2;)
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i64.load offset=120
              call 53
              br 2 (;@3;)
            end
            local.get 1
            i32.const 112
            i32.add
            i32.const 1048580
            i32.const 6
            call 55
            local.get 1
            i32.load offset=112
            br_if 2 (;@2;)
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i64.load offset=120
            call 53
            br 1 (;@3;)
          end
          local.get 1
          i32.const 112
          i32.add
          i32.const 1048586
          i32.const 9
          call 55
          local.get 1
          i32.load offset=112
          br_if 1 (;@2;)
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=120
          call 53
        end
        local.get 1
        i64.load offset=120
        local.set 14
        local.get 1
        i64.load offset=112
        i32.wrap_i64
        br_if 0 (;@2;)
        local.get 1
        i32.const 112
        i32.add
        local.get 0
        i64.load offset=80
        local.get 0
        i64.load offset=88
        call 51
        local.get 1
        i64.load offset=112
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=120
    i64.store offset=104
    local.get 1
    local.get 14
    i64.store offset=96
    local.get 1
    local.get 12
    i64.store offset=88
    local.get 1
    local.get 13
    i64.store offset=80
    local.get 1
    local.get 11
    i64.store offset=72
    local.get 1
    local.get 10
    i64.store offset=64
    local.get 1
    local.get 9
    i64.store offset=56
    local.get 1
    local.get 8
    i64.store offset=48
    local.get 1
    local.get 7
    i64.store offset=40
    local.get 1
    local.get 6
    i64.store offset=32
    local.get 1
    local.get 5
    i64.store offset=24
    local.get 1
    local.get 3
    i64.store offset=16
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 4
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048764
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
    i64.const 60129542148
    call 11
    local.set 2
    local.get 1
    i32.const 128
    i32.add
    global.set 0
    local.get 2
  )
  (func (;42;) (type 12) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 0
        i64.const 0
        local.get 1
        local.get 1
        call 33
        local.tee 2
        i64.const 2
        call 35
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
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
        local.set 1
      end
      local.get 0
      local.get 1
      i64.store
      return
    end
    unreachable
  )
  (func (;43;) (type 13) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i32.load8_u offset=148
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 160
      memory.copy
      return
    end
    local.get 2
    call 44
    unreachable
  )
  (func (;44;) (type 12) (param i32)
    call 59
    unreachable
  )
  (func (;45;) (type 12) (param i32)
    (local i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    i32.store offset=44
    local.get 1
    i32.const 16
    i32.add
    local.get 0
    i64.load offset=80
    local.tee 2
    local.get 0
    i64.load offset=88
    local.tee 3
    local.get 0
    i64.load32_u offset=144
    i64.const 0
    local.get 1
    i32.const 44
    i32.add
    call 68
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load offset=44
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 70
          local.get 3
          local.get 1
          i64.load offset=8
          local.tee 4
          i64.xor
          local.get 3
          local.get 3
          local.get 4
          i64.sub
          local.get 2
          local.get 1
          i64.load
          local.tee 5
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 4
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 2
          local.get 5
          i64.sub
          local.tee 3
          i64.const 0
          i64.ne
          local.get 4
          i64.const 0
          i64.gt_s
          local.get 4
          i64.eqz
          select
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.load offset=120
          call 7
          local.get 0
          i64.load offset=96
          local.get 3
          local.get 4
          call 46
          br 1 (;@2;)
        end
        call 47
        br 1 (;@1;)
      end
      local.get 0
      i32.const 1
      i32.store8 offset=148
      local.get 0
      call 48
      i64.store offset=136
      local.get 0
      i64.load offset=8
      local.set 2
      local.get 0
      i64.load
      local.set 5
      i64.const 3948851498766
      call 49
      local.set 6
      local.get 1
      i32.const 64
      i32.add
      local.get 5
      local.get 2
      call 50
      local.get 1
      i32.load offset=64
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=72
      local.set 2
      local.get 1
      i32.const 64
      i32.add
      local.get 3
      local.get 4
      call 51
      local.get 1
      i64.load offset=64
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      local.get 1
      i64.load offset=72
      i64.store offset=56
      local.get 1
      local.get 2
      i64.store offset=48
      local.get 6
      local.get 1
      i32.const 48
      i32.add
      i32.const 2
      call 52
      call 8
      drop
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;46;) (type 14) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 3
    local.get 4
    call 58
    i64.store offset=16
    local.get 5
    local.get 2
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    i32.const 0
    local.set 6
    block ;; label = @1
      loop ;; label = @2
        block ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          br_if 0 (;@3;)
          i32.const 0
          local.set 6
          block ;; label = @4
            loop ;; label = @5
              local.get 6
              i32.const 24
              i32.eq
              br_if 1 (;@4;)
              local.get 5
              i32.const 24
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
              br 0 (;@5;)
            end
          end
          local.get 0
          i64.const 65154533130155790
          local.get 5
          i32.const 24
          i32.add
          i32.const 3
          call 52
          call 30
          i64.const 255
          i64.and
          i64.const 2
          i64.ne
          br_if 2 (;@1;)
          local.get 5
          i32.const 48
          i32.add
          global.set 0
          return
        end
        local.get 5
        i32.const 24
        i32.add
        local.get 6
        i32.add
        i64.const 2
        i64.store
        local.get 6
        i32.const 8
        i32.add
        local.set 6
        br 0 (;@2;)
      end
    end
    call 47
    unreachable
  )
  (func (;47;) (type 15)
    call 59
    unreachable
  )
  (func (;48;) (type 4) (result i64)
    (local i64 i32)
    block ;; label = @1
      call 27
      local.tee 0
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 1
      i32.const 6
      i32.eq
      br_if 0 (;@1;)
      block ;; label = @2
        local.get 1
        i32.const 64
        i32.ne
        br_if 0 (;@2;)
        local.get 0
        call 9
        return
      end
      call 47
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;49;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3798755854
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 0
    local.set 2
    loop (result i64) ;; label = @1
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
            local.get 1
            i32.const 16
            i32.add
            local.get 2
            i32.add
            local.get 1
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
        local.get 1
        i32.const 16
        i32.add
        i32.const 2
        call 52
        local.set 0
        local.get 1
        i32.const 32
        i32.add
        global.set 0
        local.get 0
        return
      end
      local.get 1
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
  (func (;50;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        local.get 2
        i64.const 0
        i64.ne
        local.get 2
        i64.eqz
        select
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 10
        i64.or
        local.set 2
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 14
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;51;) (type 6) (param i32 i64 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.xor
        local.get 2
        local.get 1
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 1
      call 29
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;52;) (type 16) (param i32 i32) (result i64)
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
    call 24
  )
  (func (;53;) (type 8) (param i32 i64)
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
    call 52
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
  (func (;54;) (type 8) (param i32 i64)
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 1
        i64.const 8
        i64.shl
        i64.const 6
        i64.or
        local.set 1
        br 1 (;@1;)
      end
      local.get 1
      call 10
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;55;) (type 13) (param i32 i32 i32)
    (local i32 i64 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    i64.const 0
    local.set 4
    local.get 2
    local.set 5
    local.get 1
    local.set 6
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.eqz
                br_if 0 (;@6;)
                i32.const 1
                local.set 7
                local.get 6
                i32.load8_u
                local.tee 8
                i32.const 95
                i32.eq
                br_if 4 (;@2;)
                local.get 8
                i32.const -48
                i32.add
                i32.const 255
                i32.and
                i32.const 10
                i32.lt_u
                br_if 2 (;@4;)
                local.get 8
                i32.const -65
                i32.add
                i32.const 255
                i32.and
                i32.const 26
                i32.lt_u
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 8
                  i32.const -97
                  i32.add
                  i32.const 255
                  i32.and
                  i32.const 26
                  i32.ge_u
                  br_if 0 (;@7;)
                  local.get 8
                  i32.const -59
                  i32.add
                  local.set 7
                  br 5 (;@2;)
                end
                local.get 3
                local.get 8
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
                call 31
                local.set 4
                br 1 (;@5;)
              end
              local.get 3
              local.get 4
              i64.const 8
              i64.shl
              i64.const 14
              i64.or
              local.tee 4
              i64.store offset=4 align=4
            end
            local.get 0
            i64.const 0
            i64.store
            local.get 0
            local.get 4
            i64.store offset=8
            local.get 3
            i32.const 16
            i32.add
            global.set 0
            return
          end
          local.get 8
          i32.const -46
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        local.get 8
        i32.const -53
        i32.add
        local.set 7
      end
      local.get 4
      i64.const 6
      i64.shl
      local.get 7
      i64.extend_i32_u
      i64.const 255
      i64.and
      i64.or
      local.set 4
      local.get 5
      i32.const -1
      i32.add
      local.set 5
      local.get 6
      i32.const 1
      i32.add
      local.set 6
      br 0 (;@1;)
    end
  )
  (func (;56;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 15
    i64.const 0
    i64.ne
  )
  (func (;57;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 3
          i32.const 208
          i32.add
          local.get 1
          call 38
          local.get 3
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=232
          local.set 4
          local.get 3
          i64.load offset=224
          local.set 5
          local.get 3
          i32.const 208
          i32.add
          local.get 2
          call 37
          local.get 3
          i64.load offset=208
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=232
          local.set 1
          local.get 3
          i64.load offset=224
          local.set 2
          local.get 0
          call 16
          drop
          local.get 3
          i32.const 208
          i32.add
          local.get 5
          local.get 4
          call 34
          local.get 3
          i32.const 48
          i32.add
          local.get 3
          i32.const 208
          i32.add
          i32.const 14
          call 43
          local.get 3
          i32.load8_u offset=196
          br_if 1 (;@2;)
          local.get 2
          local.get 3
          i64.load offset=96
          i64.lt_u
          local.get 1
          local.get 3
          i64.load offset=104
          local.tee 6
          i64.lt_s
          local.get 1
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          block ;; label = @4
            local.get 3
            i64.load offset=112
            local.tee 7
            i64.eqz
            local.get 3
            i64.load offset=120
            local.tee 6
            i64.const 0
            i64.lt_s
            local.get 6
            i64.eqz
            select
            br_if 0 (;@4;)
            local.get 2
            local.get 7
            i64.gt_u
            local.get 1
            local.get 6
            i64.gt_s
            local.get 1
            local.get 6
            i64.eq
            select
            br_if 2 (;@2;)
          end
          local.get 3
          i64.load offset=72
          local.tee 7
          local.get 3
          i64.load offset=136
          local.tee 8
          i64.xor
          local.get 7
          local.get 7
          local.get 8
          i64.sub
          local.get 3
          i64.load offset=64
          local.tee 9
          local.get 3
          i64.load offset=128
          local.tee 10
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 2
          local.get 9
          local.get 10
          i64.sub
          i64.gt_u
          local.get 1
          local.get 6
          i64.gt_s
          local.get 1
          local.get 6
          i64.eq
          select
          br_if 1 (;@2;)
          local.get 3
          i32.const 0
          i32.store offset=44
          local.get 3
          i32.const 16
          i32.add
          local.get 2
          local.get 1
          local.get 3
          i64.load32_u offset=192
          i64.const 0
          local.get 3
          i32.const 44
          i32.add
          call 68
          local.get 3
          i32.load offset=44
          br_if 2 (;@1;)
          local.get 3
          local.get 3
          i64.load offset=16
          local.get 3
          i64.load offset=24
          i64.const 10000
          i64.const 0
          call 70
          local.get 1
          local.get 3
          i64.load offset=8
          local.tee 6
          i64.xor
          local.get 1
          local.get 1
          local.get 6
          i64.sub
          local.get 2
          local.get 3
          i64.load
          local.tee 6
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 11
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          i64.load offset=168
          local.get 0
          call 7
          local.get 2
          local.get 6
          i64.sub
          local.get 11
          call 46
          i64.const 0
          local.set 11
          i64.const 0
          local.set 6
          block ;; label = @4
            local.get 3
            i64.load offset=160
            local.tee 12
            local.get 0
            call 17
            i64.const 1
            i64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 208
            i32.add
            local.get 12
            local.get 0
            call 18
            call 37
            local.get 3
            i32.load offset=208
            br_if 1 (;@3;)
            local.get 3
            i64.load offset=232
            local.set 6
            local.get 3
            i64.load offset=224
            local.set 11
          end
          local.get 6
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 6
          local.get 6
          local.get 1
          i64.add
          local.get 11
          local.get 2
          i64.add
          local.tee 13
          local.get 11
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 14
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 12
          local.get 0
          local.get 13
          local.get 14
          call 58
          call 19
          i64.store offset=160
          block ;; label = @4
            local.get 11
            local.get 6
            i64.or
            i64.eqz
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 3
            i64.load offset=152
            local.get 0
            call 20
            i64.store offset=152
          end
          local.get 8
          local.get 1
          i64.xor
          i64.const -1
          i64.xor
          local.get 8
          local.get 8
          local.get 1
          i64.add
          local.get 10
          local.get 2
          i64.add
          local.tee 11
          local.get 10
          i64.lt_u
          i64.extend_i32_u
          i64.add
          local.tee 6
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 3
          local.get 11
          i64.store offset=128
          local.get 3
          local.get 6
          i64.store offset=136
          i64.const 3687248617230
          call 49
          local.set 8
          local.get 3
          i32.const 368
          i32.add
          local.get 5
          local.get 4
          call 50
          local.get 3
          i32.load offset=368
          br_if 0 (;@3;)
          local.get 3
          i64.load offset=376
          local.set 10
          local.get 3
          i32.const 368
          i32.add
          local.get 2
          local.get 1
          call 51
          local.get 3
          i64.load offset=368
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 3
          local.get 3
          i64.load offset=376
          i64.store offset=224
          local.get 3
          local.get 0
          i64.store offset=216
          local.get 3
          local.get 10
          i64.store offset=208
          local.get 8
          local.get 3
          i32.const 208
          i32.add
          i32.const 3
          call 52
          call 8
          drop
          block ;; label = @4
            local.get 11
            local.get 9
            i64.lt_u
            local.get 6
            local.get 7
            i64.lt_s
            local.get 6
            local.get 7
            i64.eq
            select
            br_if 0 (;@4;)
            local.get 3
            i32.const 48
            i32.add
            call 45
          end
          local.get 5
          local.get 4
          local.get 3
          i32.const 48
          i32.add
          call 40
          local.get 5
          local.get 4
          call 32
          local.get 3
          i32.const 384
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 59
      unreachable
    end
    call 47
    unreachable
  )
  (func (;58;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 51
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
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1
  )
  (func (;59;) (type 15)
    unreachable
  )
  (func (;60;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          i32.const 160
          i32.add
          local.get 1
          call 38
          local.get 2
          i64.load offset=160
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=184
          local.set 1
          local.get 2
          i64.load offset=176
          local.set 3
          local.get 0
          call 16
          drop
          local.get 2
          i32.const 160
          i32.add
          local.get 3
          local.get 1
          call 34
          local.get 2
          local.get 2
          i32.const 160
          i32.add
          i32.const 14
          call 43
          local.get 2
          i32.load8_u offset=148
          br_if 2 (;@1;)
          local.get 2
          i32.const 160
          i32.add
          call 42
          local.get 2
          i32.load offset=160
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=168
          local.set 4
          block ;; label = @4
            local.get 0
            local.get 2
            i64.load offset=96
            call 56
            i32.eqz
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            call 56
            br_if 3 (;@1;)
          end
          local.get 2
          call 45
          local.get 3
          local.get 1
          local.get 2
          call 40
          local.get 2
          i32.const 320
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i32.const 15
      call 44
      unreachable
    end
    call 59
    unreachable
  )
  (func (;61;) (type 1) (param i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 160
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 2
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i32.const 160
      i32.add
      local.get 2
      i64.load offset=176
      local.get 2
      i64.load offset=184
      call 34
      local.get 2
      local.get 2
      i32.const 160
      i32.add
      i32.const 9
      call 43
      i64.const 0
      local.set 0
      i64.const 0
      local.set 3
      block ;; label = @2
        local.get 2
        i64.load offset=112
        local.tee 4
        local.get 1
        call 17
        i64.const 1
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 160
        i32.add
        local.get 4
        local.get 1
        call 18
        call 37
        local.get 2
        i32.load offset=160
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=184
        local.set 3
        local.get 2
        i64.load offset=176
        local.set 0
      end
      local.get 0
      local.get 3
      call 58
      local.set 1
      local.get 2
      i32.const 320
      i32.add
      global.set 0
      local.get 1
      return
    end
    unreachable
  )
  (func (;62;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 320
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.get 0
    call 38
    block ;; label = @1
      local.get 1
      i64.load offset=160
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 160
    i32.add
    local.get 1
    i64.load offset=176
    local.get 1
    i64.load offset=184
    call 34
    local.get 1
    local.get 1
    i32.const 160
    i32.add
    i32.const 9
    call 43
    local.get 1
    call 41
    local.set 0
    local.get 1
    i32.const 320
    i32.add
    global.set 0
    local.get 0
  )
  (func (;63;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 0
        i64.const 0
        local.get 0
        local.get 0
        call 33
        i64.const 2
        call 35
        br_if 1 (;@1;)
        i64.const 0
        i64.const 0
        local.get 0
        local.get 0
        call 33
        local.get 0
        i64.const 2
        call 6
        drop
        i64.const 74217034874884
        i64.const 74217034874884
        call 21
        drop
        i64.const 2
        return
      end
      unreachable
    end
    call 59
    unreachable
  )
  (func (;64;) (type 17) (param i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 7
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
            local.get 7
            i32.const 48
            i32.add
            local.get 1
            call 38
            local.get 7
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=72
            local.set 1
            local.get 7
            i64.load offset=64
            local.set 8
            local.get 7
            i32.const 48
            i32.add
            local.get 2
            call 37
            local.get 7
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 3
            i64.const 255
            i64.and
            i64.const 4
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=72
            local.set 2
            local.get 7
            i64.load offset=64
            local.set 9
            local.get 7
            i32.const 48
            i32.add
            local.get 4
            call 37
            local.get 7
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=72
            local.set 4
            local.get 7
            i64.load offset=64
            local.set 10
            local.get 7
            i32.const 48
            i32.add
            local.get 5
            call 37
            local.get 7
            i64.load offset=48
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.load offset=72
            local.set 5
            local.get 7
            i64.load offset=64
            local.set 11
            local.get 0
            call 16
            drop
            i64.const 1
            i64.const 0
            local.get 8
            local.get 1
            call 33
            i64.const 1
            call 35
            br_if 1 (;@3;)
            local.get 3
            i64.const 8594229559295
            i64.gt_u
            br_if 1 (;@3;)
            local.get 10
            i64.eqz
            local.get 4
            i64.const 0
            i64.lt_s
            local.get 4
            i64.eqz
            select
            br_if 1 (;@3;)
            local.get 7
            i32.const 0
            i32.store offset=44
            local.get 7
            i32.const 16
            i32.add
            local.get 9
            local.get 2
            local.get 3
            i64.const 32
            i64.shr_u
            local.tee 3
            i64.const 0
            local.get 7
            i32.const 44
            i32.add
            call 68
            local.get 7
            i32.load offset=44
            br_if 2 (;@2;)
            local.get 7
            local.get 7
            i64.load offset=16
            local.get 7
            i64.load offset=24
            i64.const 10000
            i64.const 0
            call 70
            local.get 2
            local.get 7
            i64.load offset=8
            local.tee 12
            i64.xor
            local.get 2
            local.get 2
            local.get 12
            i64.sub
            local.get 9
            local.get 7
            i64.load
            local.tee 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 13
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            call 22
            local.set 14
            call 23
            local.set 15
            call 48
            local.set 16
            local.get 7
            local.get 1
            i64.store offset=56
            local.get 7
            local.get 8
            i64.store offset=48
            local.get 7
            local.get 2
            i64.store offset=72
            local.get 7
            local.get 9
            i64.store offset=64
            local.get 7
            i64.const 0
            i64.store offset=136
            local.get 7
            i64.const 0
            i64.store offset=128
            local.get 7
            local.get 5
            i64.store offset=120
            local.get 7
            local.get 11
            i64.store offset=112
            local.get 7
            local.get 4
            i64.store offset=104
            local.get 7
            local.get 10
            i64.store offset=96
            local.get 7
            local.get 13
            i64.store offset=88
            local.get 7
            local.get 9
            local.get 12
            i64.sub
            i64.store offset=80
            local.get 7
            local.get 0
            i64.store offset=144
            local.get 7
            local.get 3
            i32.wrap_i64
            i32.store offset=192
            local.get 7
            i32.const 0
            i32.store8 offset=196
            local.get 7
            local.get 15
            i64.store offset=160
            local.get 7
            local.get 14
            i64.store offset=152
            local.get 7
            i64.const 0
            i64.store offset=184
            local.get 7
            local.get 16
            i64.store offset=176
            local.get 7
            local.get 6
            i64.store offset=168
            local.get 8
            local.get 1
            local.get 7
            i32.const 48
            i32.add
            call 40
            local.get 8
            local.get 1
            call 32
            i64.const 6410137243406
            call 49
            local.set 2
            local.get 7
            i32.const 208
            i32.add
            local.get 8
            local.get 1
            call 50
            local.get 7
            i64.load offset=208
            i64.const 1
            i64.ne
            br_if 3 (;@1;)
          end
          unreachable
        end
        call 59
        unreachable
      end
      call 47
      unreachable
    end
    local.get 2
    local.get 7
    i64.load offset=216
    call 8
    drop
    local.get 7
    i32.const 224
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;65;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 384
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 77
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i32.const 208
              i32.add
              local.get 1
              call 38
              local.get 3
              i64.load offset=208
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.const 255
              i64.and
              i64.const 4
              i64.ne
              br_if 0 (;@5;)
              local.get 3
              i64.load offset=232
              local.set 1
              local.get 3
              i64.load offset=224
              local.set 4
              local.get 0
              call 16
              drop
              local.get 3
              i32.const 208
              i32.add
              local.get 4
              local.get 1
              call 34
              local.get 3
              i32.const 48
              i32.add
              local.get 3
              i32.const 208
              i32.add
              i32.const 14
              call 43
              local.get 3
              i32.load8_u offset=196
              br_if 2 (;@3;)
              local.get 3
              i32.const 208
              i32.add
              call 42
              local.get 3
              i32.load offset=208
              i32.eqz
              br_if 1 (;@4;)
              local.get 3
              i64.load offset=216
              local.set 5
              block ;; label = @6
                local.get 0
                local.get 3
                i64.load offset=144
                call 56
                i32.eqz
                br_if 0 (;@6;)
                local.get 0
                local.get 5
                call 56
                br_if 3 (;@3;)
              end
              local.get 2
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              br_if 2 (;@3;)
              local.get 2
              i64.const 8594229559295
              i64.gt_u
              br_if 2 (;@3;)
              local.get 3
              local.get 5
              i32.wrap_i64
              i32.store offset=192
              local.get 3
              i32.const 0
              i32.store offset=44
              local.get 3
              i32.const 16
              i32.add
              local.get 3
              i64.load offset=64
              local.tee 6
              local.get 3
              i64.load offset=72
              local.tee 0
              local.get 5
              i64.const 0
              local.get 3
              i32.const 44
              i32.add
              call 68
              local.get 3
              i32.load offset=44
              br_if 3 (;@2;)
              local.get 3
              local.get 3
              i64.load offset=16
              local.get 3
              i64.load offset=24
              i64.const 10000
              i64.const 0
              call 70
              local.get 0
              local.get 3
              i64.load offset=8
              local.tee 5
              i64.xor
              local.get 0
              local.get 0
              local.get 5
              i64.sub
              local.get 6
              local.get 3
              i64.load
              local.tee 5
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 7
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 3 (;@2;)
              local.get 3
              local.get 6
              local.get 5
              i64.sub
              i64.store offset=80
              local.get 3
              local.get 7
              i64.store offset=88
              local.get 4
              local.get 1
              local.get 3
              i32.const 48
              i32.add
              call 40
              local.get 4
              local.get 1
              call 32
              i64.const 269510171348750
              call 49
              local.set 0
              local.get 3
              i32.const 208
              i32.add
              local.get 4
              local.get 1
              call 50
              local.get 3
              i64.load offset=208
              i64.const 1
              i64.ne
              br_if 4 (;@1;)
            end
            unreachable
          end
          i32.const 15
          call 44
          unreachable
        end
        call 59
        unreachable
      end
      call 47
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=216
    i64.store offset=368
    local.get 3
    local.get 2
    i64.const 8791798054916
    i64.and
    i64.store offset=376
    local.get 0
    local.get 3
    i32.const 368
    i32.add
    i32.const 2
    call 52
    call 8
    drop
    local.get 3
    i32.const 384
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;66;) (type 15))
  (func (;67;) (type 18) (param i32 i64 i64 i64 i64)
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
  (func (;68;) (type 19) (param i32 i64 i64 i64 i64 i32)
    (local i32 i64 i64 i32 i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 6
    global.set 0
    i64.const 0
    local.set 7
    i64.const 0
    local.set 8
    i32.const 0
    local.set 9
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      local.get 3
      local.get 4
      i64.or
      i64.eqz
      br_if 0 (;@1;)
      i64.const 0
      local.get 3
      i64.sub
      local.get 3
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 9
      select
      local.set 7
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 4
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 4
      local.get 9
      select
      local.set 3
      local.get 4
      local.get 2
      i64.xor
      local.set 4
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          local.get 2
          local.get 1
          i64.const 0
          i64.ne
          i64.extend_i32_u
          i64.add
          i64.sub
          local.get 2
          local.get 10
          select
          local.tee 2
          i64.eqz
          br_if 0 (;@3;)
          block ;; label = @4
            local.get 3
            i64.eqz
            br_if 0 (;@4;)
            local.get 6
            i32.const 80
            i32.add
            local.get 7
            local.get 3
            local.get 8
            local.get 2
            call 67
            i32.const 1
            local.set 9
            local.get 6
            i64.load offset=88
            local.set 1
            local.get 6
            i64.load offset=80
            local.set 2
            br 2 (;@2;)
          end
          local.get 6
          i32.const 64
          i32.add
          local.get 8
          i64.const 0
          local.get 7
          local.get 3
          call 67
          local.get 6
          i32.const 48
          i32.add
          local.get 2
          i64.const 0
          local.get 7
          local.get 3
          call 67
          local.get 6
          i64.load offset=48
          local.tee 2
          local.get 6
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=56
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=64
          local.set 2
          br 1 (;@2;)
        end
        block ;; label = @3
          local.get 3
          i64.eqz
          br_if 0 (;@3;)
          local.get 6
          i32.const 32
          i32.add
          local.get 7
          i64.const 0
          local.get 8
          local.get 2
          call 67
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 8
          local.get 2
          call 67
          local.get 6
          i64.load offset=16
          local.tee 2
          local.get 6
          i64.load offset=40
          i64.add
          local.tee 1
          local.get 2
          i64.lt_u
          local.get 6
          i64.load offset=24
          i64.const 0
          i64.ne
          i32.or
          local.set 9
          local.get 6
          i64.load offset=32
          local.set 2
          br 1 (;@2;)
        end
        local.get 6
        local.get 7
        local.get 3
        local.get 8
        local.get 2
        call 67
        i32.const 0
        local.set 9
        local.get 6
        i64.load offset=8
        local.set 1
        local.get 6
        i64.load
        local.set 2
      end
      i64.const 0
      local.get 2
      i64.sub
      local.get 2
      local.get 4
      i64.const 0
      i64.lt_s
      local.tee 10
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 2
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 10
      select
      local.tee 7
      local.get 4
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 9
    end
    local.get 0
    local.get 8
    i64.store
    local.get 5
    local.get 9
    i32.store
    local.get 0
    local.get 7
    i64.store offset=8
    local.get 6
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;69;) (type 18) (param i32 i64 i64 i64 i64)
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
                    call 72
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
            call 72
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 8
            call 72
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
            call 67
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 12
            i64.const 0
            call 67
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
                call 72
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
                  call 72
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
                  call 67
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
                call 71
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 12
                i64.const 0
                call 67
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 8
                call 71
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
  (func (;70;) (type 18) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 2
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 2
    local.get 6
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.const 0
    local.get 4
    local.get 3
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 4
    local.get 6
    select
    call 69
    local.get 5
    i64.load offset=8
    local.set 3
    local.get 0
    i64.const 0
    local.get 5
    i64.load
    local.tee 1
    i64.sub
    local.get 1
    local.get 4
    local.get 2
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 6
    select
    i64.store
    local.get 0
    i64.const 0
    local.get 3
    local.get 1
    i64.const 0
    i64.ne
    i64.extend_i32_u
    i64.add
    i64.sub
    local.get 3
    local.get 6
    select
    i64.store offset=8
    local.get 5
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 20) (param i32 i64 i64 i32)
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
  (func (;72;) (type 20) (param i32 i64 i64 i32)
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
  (data (;0;) (i32.const 1048576) "OpenClosedCancelledclosed_atdiscount_bpsexporterface_value_centsinvestorslisted_atmax_share_centsmin_share_centsreceivable_idsale_price_centssharesstablecoin_addressstatustotal_sold_cents\00\13\00\10\00\09\00\00\00\1c\00\10\00\0c\00\00\00(\00\10\00\08\00\00\000\00\10\00\10\00\00\00@\00\10\00\09\00\00\00I\00\10\00\09\00\00\00R\00\10\00\0f\00\00\00a\00\10\00\0f\00\00\00p\00\10\00\0d\00\00\00}\00\10\00\10\00\00\00\8d\00\10\00\06\00\00\00\93\00\10\00\12\00\00\00\a5\00\10\00\06\00\00\00\ab\00\10\00\10\00\00\00\00\00\10\00\04\00\00\00\04\00\10\00\06\00\00\00\0a\00\10\00\09\00\00\00AdminSale")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\08get_sale\00\00\00\01\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\0bSaleListing\00\00\00\00\00\00\00\01\aaInvestor sends stablecoin proportional to their share.\0a`amount_cents` \e2\80\94 how much of the face value they want to buy.\0aInvestor pays `amount_cents * (1 - discount_bps/10000)`.\0a\0aKYC enforcement: The receivable token asset is issued with\0aAUTH_REQUIRED flag on the Stellar issuer account. The Stellar\0aprotocol prevents any non-authorized trustline from receiving\0atokens \e2\80\94 so KYC is enforced at the protocol layer automatically.\00\00\00\00\00\09buy_share\00\00\00\00\00\00\03\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0camount_cents\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04Sale\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\b5Closes the sale window and releases discounted proceeds to the exporter.\0aCan be called by the exporter once enough is subscribed, or auto-called\0awhen face value is fully subscribed.\00\00\00\00\00\00\0aclose_sale\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0aSaleStatus\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\04Open\00\00\00\00\00\00\00\00\00\00\00\06Closed\00\00\00\00\00\00\00\00\00\00\00\00\00\09Cancelled\00\00\00\00\00\00\00\00\00\01NCalled by the exporter after their receivable has been attested.\0a`discount_bps` \e2\80\94 discount in basis points (100 bps = 1%).\0aA 500 bps discount on a $10,000 receivable means investors pay $9,500.\0a`min_share_cents` \e2\80\94 smallest tranche an investor can buy (e.g. $100 = 10000).\0a`max_share_cents` \e2\80\94 0 means no upper limit per investor.\00\00\00\00\00\0dlist_for_sale\00\00\00\00\00\00\07\00\00\00\00\00\00\00\08exporter\00\00\00\13\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10face_value_cents\00\00\00\0b\00\00\00\00\00\00\00\0cdiscount_bps\00\00\00\04\00\00\00\00\00\00\00\0fmin_share_cents\00\00\00\00\0b\00\00\00\00\00\00\00\0fmax_share_cents\00\00\00\00\0b\00\00\00\00\00\00\00\12stablecoin_address\00\00\00\00\00\13\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bSaleListing\00\00\00\00\0e\00\00\00\00\00\00\00\09closed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0cdiscount_bps\00\00\00\04\00\00\00\00\00\00\00\08exporter\00\00\00\13\00\00\00\00\00\00\00\10face_value_cents\00\00\00\0b\00\00\00\00\00\00\00\09investors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09listed_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fmax_share_cents\00\00\00\00\0b\00\00\00\00\00\00\00\0fmin_share_cents\00\00\00\00\0b\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10sale_price_cents\00\00\00\0b\00\00\00\00\00\00\00\06shares\00\00\00\00\03\ec\00\00\00\13\00\00\00\0b\00\00\00\00\00\00\00\12stablecoin_address\00\00\00\00\00\13\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0aSaleStatus\00\00\00\00\00\00\00\00\00\10total_sold_cents\00\00\00\0b\00\00\00\00\00\00\01\0eCalled by the exporter (or admin) to adjust the discount rate\0awhile the sale is still open. Investors who have already bought\0ashares are NOT retroactively affected; only future purchases use\0athe new rate.\0a\0a`new_discount_bps` \e2\80\94 new discount in basis points (1 to 2000).\00\00\00\00\00\0fupdate_discount\00\00\00\00\03\00\00\00\00\00\00\00\08exporter\00\00\00\13\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\10new_discount_bps\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_investor_share\00\00\00\00\00\02\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\08investor\00\00\00\13\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
