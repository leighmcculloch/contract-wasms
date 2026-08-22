(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i32 i64)))
  (type (;9;) (func (param i32 i32) (result i32)))
  (type (;10;) (func (param i64 i64 i32)))
  (type (;11;) (func (param i32) (result i64)))
  (type (;12;) (func (param i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i64)))
  (type (;16;) (func (param i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "m" "a" (func (;1;) (type 1)))
  (import "v" "3" (func (;2;) (type 2)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "b" "m" (func (;4;) (type 3)))
  (import "l" "_" (func (;5;) (type 3)))
  (import "i" "_" (func (;6;) (type 2)))
  (import "i" "0" (func (;7;) (type 2)))
  (import "i" "6" (func (;8;) (type 0)))
  (import "m" "9" (func (;9;) (type 3)))
  (import "i" "5" (func (;10;) (type 2)))
  (import "i" "4" (func (;11;) (type 2)))
  (import "i" "3" (func (;12;) (type 0)))
  (import "a" "0" (func (;13;) (type 2)))
  (import "v" "6" (func (;14;) (type 0)))
  (import "x" "1" (func (;15;) (type 0)))
  (import "l" "7" (func (;16;) (type 1)))
  (import "v" "_" (func (;17;) (type 4)))
  (import "x" "4" (func (;18;) (type 4)))
  (import "v" "g" (func (;19;) (type 0)))
  (import "i" "8" (func (;20;) (type 2)))
  (import "i" "7" (func (;21;) (type 2)))
  (import "l" "8" (func (;22;) (type 0)))
  (import "l" "0" (func (;23;) (type 0)))
  (import "b" "8" (func (;24;) (type 2)))
  (import "b" "j" (func (;25;) (type 0)))
  (import "x" "0" (func (;26;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (export "memory" (memory 0))
  (export "attest" (func 55))
  (export "get_count" (func 57))
  (export "get_receivable" (func 58))
  (export "initialize" (func 59))
  (export "mark_active" (func 61))
  (export "mark_clawback" (func 62))
  (export "mark_settled" (func 63))
  (export "register_receivable" (func 64))
  (export "_" (func 65))
  (func (;27;) (type 5) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          i64.const 0
          local.set 3
          local.get 1
          i32.wrap_i64
          br_table 1 (;@2;) 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        call 28
        unreachable
      end
      local.get 0
      local.get 2
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;28;) (type 6)
    call 47
    unreachable
  )
  (func (;29;) (type 5) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 0
          i64.const 0
          local.get 1
          local.get 2
          call 30
          local.tee 2
          i64.const 1
          call 31
          br_if 0 (;@3;)
          local.get 0
          i64.const 2
          i64.store
          br 1 (;@2;)
        end
        local.get 2
        i64.const 1
        call 0
        local.set 2
        i32.const 0
        local.set 4
        block ;; label = @3
          loop ;; label = @4
            local.get 4
            i32.const 104
            i32.eq
            br_if 1 (;@3;)
            local.get 3
            i32.const 8
            i32.add
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
        i32.const 1048740
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        local.get 3
        i32.const 8
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 55834574852
        call 1
        drop
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=8
        call 32
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=16
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=24
        local.tee 6
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=136
        local.set 7
        local.get 3
        i64.load offset=128
        local.set 8
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=32
        call 33
        local.get 3
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.set 9
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=40
        call 34
        local.get 3
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.set 10
        block ;; label = @3
          local.get 3
          i64.load offset=48
          local.tee 11
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
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=56
        call 33
        local.get 3
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=64
        local.tee 12
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=120
        local.set 13
        local.get 3
        i32.const 112
        i32.add
        local.get 3
        i64.load offset=72
        call 35
        local.get 3
        i64.load offset=112
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=80
        local.tee 14
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
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
        i64.load offset=88
        call 34
        local.get 3
        i32.load offset=112
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
        i64.load offset=120
        local.set 17
        local.get 2
        call 2
        i64.const 32
        i64.shr_u
        local.tee 1
        i64.eqz
        br_if 1 (;@1;)
        block ;; label = @3
          local.get 2
          i64.const 4
          call 3
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
        i32.const 1048844
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 21474836484
        call 4
        i64.const 32
        i64.shr_u
        local.tee 2
        i64.const 4
        i64.gt_u
        br_if 1 (;@1;)
        local.get 1
        i32.wrap_i64
        local.set 4
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    local.get 2
                    i32.wrap_i64
                    br_table 0 (;@8;) 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  i32.const 1
                  local.get 4
                  call 36
                  br_if 6 (;@1;)
                  i32.const 0
                  local.set 18
                  br 4 (;@3;)
                end
                i32.const 1
                local.set 18
                i32.const 1
                local.get 4
                call 36
                i32.eqz
                br_if 3 (;@3;)
                br 5 (;@1;)
              end
              i32.const 1
              local.get 4
              call 36
              br_if 4 (;@1;)
              i32.const 2
              local.set 18
              br 2 (;@3;)
            end
            i32.const 1
            local.get 4
            call 36
            br_if 3 (;@1;)
            i32.const 3
            local.set 18
            br 1 (;@3;)
          end
          i32.const 1
          local.get 4
          call 36
          br_if 2 (;@1;)
          i32.const 4
          local.set 18
        end
        i64.const 0
        local.set 2
        block ;; label = @3
          local.get 3
          i64.load offset=104
          local.tee 1
          i64.const 2
          i64.eq
          br_if 0 (;@3;)
          i64.const 1
          local.set 2
          local.get 1
          i32.wrap_i64
          i32.const 255
          i32.and
          local.tee 4
          i32.const 14
          i32.eq
          br_if 0 (;@3;)
          local.get 4
          i32.const 74
          i32.ne
          br_if 2 (;@1;)
        end
        local.get 0
        local.get 8
        i64.store offset=32
        local.get 0
        local.get 16
        i64.store offset=16
        local.get 0
        local.get 18
        i32.store8 offset=120
        local.get 0
        local.get 10
        i64.store offset=112
        local.get 0
        local.get 5
        i64.store offset=104
        local.get 0
        local.get 6
        i64.store offset=96
        local.get 0
        local.get 14
        i64.store offset=88
        local.get 0
        local.get 13
        i64.store offset=80
        local.get 0
        local.get 17
        i64.store offset=72
        local.get 0
        local.get 11
        i64.store offset=64
        local.get 0
        local.get 9
        i64.store offset=56
        local.get 0
        local.get 12
        i64.store offset=48
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.store
        local.get 0
        local.get 7
        i64.store offset=40
        local.get 0
        local.get 15
        i64.store offset=24
      end
      local.get 3
      i32.const 144
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;30;) (type 1) (param i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.wrap_i64
                br_table 0 (;@6;) 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 4
              i32.const 1048884
              i32.const 10
              call 52
              local.get 4
              i32.load
              br_if 3 (;@2;)
              local.get 4
              i64.load offset=8
              local.set 0
              local.get 4
              local.get 2
              local.get 3
              call 51
              local.get 4
              i32.load
              br_if 3 (;@2;)
              local.get 4
              local.get 4
              i64.load offset=8
              i64.store offset=8
              local.get 4
              local.get 0
              i64.store
              local.get 4
              i32.const 2
              call 49
              local.set 0
              br 4 (;@1;)
            end
            local.get 4
            i32.const 1048894
            i32.const 5
            call 52
            local.get 4
            i32.load
            br_if 2 (;@2;)
            local.get 4
            local.get 4
            i64.load offset=8
            call 48
            br 1 (;@3;)
          end
          local.get 4
          i32.const 1048899
          i32.const 7
          call 52
          local.get 4
          i32.load
          br_if 1 (;@2;)
          local.get 4
          local.get 4
          i64.load offset=8
          call 48
        end
        local.get 4
        i64.load offset=8
        local.set 0
        local.get 4
        i64.load
        i64.eqz
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i32.const 16
    i32.add
    global.set 0
    local.get 0
  )
  (func (;31;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 23
    i64.const 1
    i64.eq
  )
  (func (;32;) (type 8) (param i32 i64)
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
  (func (;33;) (type 8) (param i32 i64)
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
      call 24
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
  (func (;34;) (type 8) (param i32 i64)
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
      call 7
      local.set 1
    end
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;35;) (type 8) (param i32 i64)
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
        call 10
        local.set 3
        local.get 1
        call 11
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
  (func (;36;) (type 9) (param i32 i32) (result i32)
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
    call 28
    unreachable
  )
  (func (;37;) (type 10) (param i64 i64 i32)
    i64.const 0
    i64.const 0
    local.get 0
    local.get 1
    call 30
    local.get 2
    call 38
    i64.const 1
    call 5
    drop
  )
  (func (;38;) (type 11) (param i32) (result i64)
    (local i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=40
    local.set 2
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.load offset=32
        local.tee 3
        i64.const 36028797018963968
        i64.add
        i64.const 72057594037927935
        i64.gt_u
        br_if 0 (;@2;)
        local.get 3
        local.get 3
        i64.xor
        local.get 2
        local.get 3
        i64.const 63
        i64.shr_s
        i64.xor
        i64.or
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        i64.const 8
        i64.shl
        i64.const 11
        i64.or
        local.set 3
        br 1 (;@1;)
      end
      local.get 2
      local.get 3
      call 8
      local.set 3
    end
    local.get 0
    i64.load offset=56
    local.set 2
    local.get 0
    i64.load offset=96
    local.set 4
    local.get 0
    i64.load offset=104
    local.set 5
    local.get 1
    i32.const 112
    i32.add
    local.get 0
    i64.load offset=112
    call 50
    block ;; label = @1
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 6
      local.get 0
      i64.load offset=48
      local.set 7
      local.get 0
      i64.load offset=80
      local.set 8
      local.get 0
      i64.load offset=64
      local.set 9
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
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 10
      local.get 0
      i64.load offset=88
      local.set 11
      local.get 1
      i32.const 112
      i32.add
      local.get 0
      i64.load offset=72
      call 50
      local.get 1
      i32.load offset=112
      br_if 0 (;@1;)
      local.get 1
      i64.load offset=120
      local.set 12
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 0
                  i32.load8_u offset=120
                  br_table 4 (;@3;) 0 (;@7;) 1 (;@6;) 2 (;@5;) 3 (;@4;) 4 (;@3;)
                end
                local.get 1
                i32.const 112
                i32.add
                i32.const 1048583
                i32.const 8
                call 52
                local.get 1
                i32.load offset=112
                br_if 5 (;@1;)
                local.get 1
                i32.const 112
                i32.add
                local.get 1
                i64.load offset=120
                call 48
                br 4 (;@2;)
              end
              local.get 1
              i32.const 112
              i32.add
              i32.const 1048591
              i32.const 6
              call 52
              local.get 1
              i32.load offset=112
              br_if 4 (;@1;)
              local.get 1
              i32.const 112
              i32.add
              local.get 1
              i64.load offset=120
              call 48
              br 3 (;@2;)
            end
            local.get 1
            i32.const 112
            i32.add
            i32.const 1048597
            i32.const 7
            call 52
            local.get 1
            i32.load offset=112
            br_if 3 (;@1;)
            local.get 1
            i32.const 112
            i32.add
            local.get 1
            i64.load offset=120
            call 48
            br 2 (;@2;)
          end
          local.get 1
          i32.const 112
          i32.add
          i32.const 1048604
          i32.const 8
          call 52
          local.get 1
          i32.load offset=112
          br_if 2 (;@1;)
          local.get 1
          i32.const 112
          i32.add
          local.get 1
          i64.load offset=120
          call 48
          br 1 (;@2;)
        end
        local.get 1
        i32.const 112
        i32.add
        i32.const 1048576
        i32.const 7
        call 52
        local.get 1
        i32.load offset=112
        br_if 1 (;@1;)
        local.get 1
        i32.const 112
        i32.add
        local.get 1
        i64.load offset=120
        call 48
      end
      local.get 1
      i64.load offset=120
      local.set 13
      local.get 1
      i64.load offset=112
      i32.wrap_i64
      br_if 0 (;@1;)
      local.get 1
      local.get 13
      i64.store offset=96
      local.get 1
      local.get 12
      i64.store offset=88
      local.get 1
      local.get 11
      i64.store offset=80
      local.get 1
      local.get 10
      i64.store offset=72
      local.get 1
      local.get 7
      i64.store offset=64
      local.get 1
      local.get 8
      i64.store offset=56
      local.get 1
      local.get 9
      i64.store offset=48
      local.get 1
      local.get 6
      i64.store offset=40
      local.get 1
      local.get 2
      i64.store offset=32
      local.get 1
      local.get 4
      i64.store offset=24
      local.get 1
      local.get 5
      i64.store offset=16
      local.get 1
      local.get 3
      i64.store offset=8
      local.get 1
      local.get 0
      i64.load offset=8
      i64.const 2
      local.get 0
      i32.load
      select
      i64.store offset=104
      i32.const 1048740
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      local.get 1
      i32.const 8
      i32.add
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.const 55834574852
      call 9
      local.set 3
      local.get 1
      i32.const 128
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;39;) (type 12) (param i32)
    (local i64 i64)
    i64.const 0
    local.set 1
    block ;; label = @1
      block ;; label = @2
        i64.const 1
        i64.const 0
        local.get 1
        local.get 1
        call 30
        local.tee 2
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 2
        i64.const 2
        call 0
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
  (func (;40;) (type 12) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    i64.const 0
    local.set 2
    block ;; label = @1
      block ;; label = @2
        i64.const 2
        i64.const 0
        local.get 2
        local.get 2
        call 30
        local.tee 3
        i64.const 2
        call 31
        i32.eqz
        br_if 0 (;@2;)
        local.get 1
        local.get 3
        i64.const 2
        call 0
        call 35
        i64.const 1
        local.set 2
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 2
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;41;) (type 13) (param i64 i64)
    i64.const 2
    i64.const 0
    local.get 1
    local.get 1
    call 30
    local.get 0
    local.get 1
    call 42
    i64.const 2
    call 5
    drop
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
  (func (;43;) (type 14) (param i32 i32 i32)
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 128
      memory.copy
      return
    end
    local.get 2
    call 44
    unreachable
  )
  (func (;44;) (type 12) (param i32)
    call 47
    unreachable
  )
  (func (;45;) (type 15) (param i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    call 39
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        local.get 1
        i64.load offset=8
        call 46
        br_if 1 (;@1;)
        call 47
        unreachable
      end
      i32.const 15
      call 44
      unreachable
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 26
    i64.eqz
  )
  (func (;47;) (type 6)
    unreachable
  )
  (func (;48;) (type 8) (param i32 i64)
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
  (func (;49;) (type 16) (param i32 i32) (result i64)
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
    call 19
  )
  (func (;50;) (type 8) (param i32 i64)
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
      call 6
      local.set 1
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;51;) (type 5) (param i32 i64 i64)
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
      call 12
      local.set 2
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;52;) (type 14) (param i32 i32 i32)
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
      call 25
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i64.const 3735698190
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
        call 49
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
  (func (;54;) (type 17) (param i32 i32)
    (local i64 i32)
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.tee 2
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
      local.get 2
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i64.extend_i32_u
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 288
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 128
        i32.add
        local.get 1
        call 35
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 1
        local.get 2
        i64.load offset=144
        local.set 3
        local.get 2
        i32.const 128
        i32.add
        call 39
        local.get 2
        i32.load offset=128
        i32.eqz
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=136
        call 13
        drop
        local.get 2
        i32.const 128
        i32.add
        local.get 3
        local.get 1
        call 29
        local.get 2
        local.get 2
        i32.const 128
        i32.add
        i32.const 20
        call 43
        block ;; label = @3
          block ;; label = @4
            local.get 2
            i32.load8_u offset=120
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=96
            local.tee 4
            call 2
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=264
            local.get 2
            local.get 4
            i64.store offset=256
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=268
            loop ;; label = @5
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i32.const 256
              i32.add
              call 54
              local.get 2
              i32.const 272
              i32.add
              local.get 2
              i64.load offset=128
              local.get 2
              i64.load offset=136
              call 27
              local.get 2
              i64.load offset=272
              i64.const 1
              i64.ne
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=280
              local.get 0
              call 46
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 2
            i64.load offset=104
            local.tee 4
            call 2
            local.set 5
            local.get 2
            i32.const 0
            i32.store offset=264
            local.get 2
            local.get 4
            i64.store offset=256
            local.get 2
            local.get 5
            i64.const 32
            i64.shr_u
            i64.store32 offset=268
            loop ;; label = @5
              local.get 2
              i32.const 128
              i32.add
              local.get 2
              i32.const 256
              i32.add
              call 54
              local.get 2
              i32.const 272
              i32.add
              local.get 2
              i64.load offset=128
              local.get 2
              i64.load offset=136
              call 27
              local.get 2
              i64.load offset=272
              i64.const 1
              i64.ne
              br_if 2 (;@3;)
              local.get 2
              i64.load offset=280
              local.get 0
              call 46
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          call 47
          unreachable
        end
        local.get 2
        local.get 4
        local.get 0
        call 14
        local.tee 4
        i64.store offset=104
        i64.const 3433776520974
        call 53
        local.set 5
        local.get 2
        i32.const 128
        i32.add
        local.get 3
        local.get 1
        call 51
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=136
        local.set 6
        local.get 2
        local.get 0
        i64.store offset=280
        local.get 2
        local.get 6
        i64.store offset=272
        local.get 5
        local.get 2
        i32.const 272
        i32.add
        i32.const 2
        call 49
        call 15
        drop
        block ;; label = @3
          local.get 4
          call 2
          i64.const 8589934592
          i64.lt_u
          br_if 0 (;@3;)
          local.get 2
          i32.const 1
          i32.store8 offset=120
          local.get 2
          i64.const 104653393422
          i64.store offset=8
          local.get 2
          i64.const 1
          i64.store
          i64.const 1632001806
          call 53
          local.set 0
          local.get 2
          i32.const 128
          i32.add
          local.get 3
          local.get 1
          call 51
          local.get 2
          i64.load offset=128
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=136
          local.set 4
          local.get 2
          i64.const 104653393422
          i64.store offset=280
          local.get 2
          local.get 4
          i64.store offset=272
          local.get 0
          local.get 2
          i32.const 272
          i32.add
          i32.const 2
          call 49
          call 15
          drop
        end
        local.get 3
        local.get 1
        local.get 2
        call 37
        i64.const 0
        i64.const 0
        local.get 3
        local.get 1
        call 30
        i64.const 1
        i64.const 74217034874884
        i64.const 74217034874884
        call 16
        drop
        local.get 2
        i32.const 288
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 56
    unreachable
  )
  (func (;56;) (type 6)
    call 28
    unreachable
  )
  (func (;57;) (type 4) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
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
    call 42
    local.set 2
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;58;) (type 2) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 128
    i32.add
    local.get 0
    call 35
    block ;; label = @1
      local.get 1
      i64.load offset=128
      i64.const 1
      i64.ne
      br_if 0 (;@1;)
      unreachable
    end
    local.get 1
    i32.const 128
    i32.add
    local.get 1
    i64.load offset=144
    local.get 1
    i64.load offset=152
    call 29
    local.get 1
    local.get 1
    i32.const 128
    i32.add
    i32.const 9
    call 43
    local.get 1
    call 38
    local.set 0
    local.get 1
    i32.const 256
    i32.add
    global.set 0
    local.get 0
  )
  (func (;59;) (type 2) (param i64) (result i64)
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        i64.const 1
        i64.const 0
        local.get 0
        local.get 0
        call 30
        i64.const 2
        call 31
        br_if 1 (;@1;)
        i64.const 1
        i64.const 0
        local.get 0
        local.get 0
        call 30
        local.get 0
        i64.const 2
        call 5
        drop
        i64.const 0
        i64.const 0
        call 41
        call 60
        i64.const 2
        return
      end
      unreachable
    end
    call 47
    unreachable
  )
  (func (;60;) (type 6)
    i64.const 74217034874884
    i64.const 74217034874884
    call 22
    drop
  )
  (func (;61;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 128
        i32.add
        local.get 1
        call 35
        local.get 2
        i64.load offset=128
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=152
        local.set 1
        local.get 2
        i64.load offset=144
        local.set 3
        local.get 0
        call 13
        drop
        local.get 0
        call 45
        local.get 2
        i32.const 128
        i32.add
        local.get 3
        local.get 1
        call 29
        local.get 2
        local.get 2
        i32.const 128
        i32.add
        i32.const 9
        call 43
        local.get 2
        i32.load8_u offset=120
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        local.get 2
        i32.const 2
        i32.store8 offset=120
        local.get 3
        local.get 1
        local.get 2
        call 37
        local.get 2
        i32.const 256
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 47
    unreachable
  )
  (func (;62;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 256
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
      local.get 1
      call 35
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 1
      local.get 2
      i64.load offset=144
      local.set 3
      local.get 0
      call 13
      drop
      local.get 0
      call 45
      local.get 2
      i32.const 128
      i32.add
      local.get 3
      local.get 1
      call 29
      local.get 2
      local.get 2
      i32.const 128
      i32.add
      i32.const 9
      call 43
      local.get 2
      i32.const 4
      i32.store8 offset=120
      local.get 3
      local.get 1
      local.get 2
      call 37
      i64.const 16170664423822862
      call 53
      local.get 3
      local.get 1
      call 42
      call 15
      drop
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;63;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 256
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
      local.get 1
      call 35
      local.get 2
      i64.load offset=128
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=152
      local.set 1
      local.get 2
      i64.load offset=144
      local.set 3
      local.get 0
      call 13
      drop
      local.get 0
      call 45
      local.get 2
      i32.const 128
      i32.add
      local.get 3
      local.get 1
      call 29
      local.get 2
      local.get 2
      i32.const 128
      i32.add
      i32.const 9
      call 43
      local.get 2
      i32.const 3
      i32.store8 offset=120
      local.get 3
      local.get 1
      local.get 2
      call 37
      i64.const 532298876587790
      call 53
      local.get 3
      local.get 1
      call 42
      call 15
      drop
      local.get 2
      i32.const 256
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;64;) (type 18) (param i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64 i32 i64 i64 i64 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 8
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
            local.get 8
            local.get 1
            call 33
            local.get 8
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=8
            local.set 9
            local.get 8
            local.get 2
            call 32
            local.get 8
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=24
            local.set 2
            local.get 8
            i64.load offset=16
            local.set 10
            block ;; label = @5
              local.get 3
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 11
              i32.const 14
              i32.eq
              br_if 0 (;@5;)
              local.get 11
              i32.const 74
              i32.ne
              br_if 1 (;@4;)
            end
            local.get 8
            local.get 4
            call 34
            local.get 8
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=8
            local.set 4
            local.get 8
            local.get 5
            call 33
            local.get 8
            i64.load
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 6
            i64.const 255
            i64.and
            i64.const 72
            i64.ne
            br_if 0 (;@4;)
            local.get 7
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 8
            i64.load offset=8
            local.set 5
            local.get 8
            call 39
            local.get 8
            i32.load
            i32.eqz
            br_if 1 (;@3;)
            local.get 8
            i64.load offset=8
            call 13
            drop
            local.get 7
            call 2
            i64.const 4294967296
            i64.lt_u
            br_if 2 (;@2;)
            local.get 7
            call 2
            i64.const 17179869184
            i64.ge_u
            br_if 2 (;@2;)
            local.get 10
            i64.eqz
            local.get 2
            i64.const 0
            i64.lt_s
            local.get 2
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 8
            call 40
            local.get 8
            i32.load
            local.set 11
            local.get 8
            i64.load offset=24
            local.set 12
            local.get 8
            i64.load offset=16
            local.set 1
            call 17
            local.set 13
            block ;; label = @5
              block ;; label = @6
                call 18
                local.tee 14
                i32.wrap_i64
                i32.const 255
                i32.and
                local.tee 15
                i32.const 6
                i32.eq
                br_if 0 (;@6;)
                local.get 15
                i32.const 64
                i32.ne
                br_if 5 (;@1;)
                local.get 14
                call 7
                local.set 14
                br 1 (;@5;)
              end
              local.get 14
              i64.const 8
              i64.shr_u
              local.set 14
            end
            local.get 8
            local.get 1
            i64.const 0
            local.get 11
            i32.const 1
            i32.and
            local.tee 11
            select
            local.tee 1
            i64.store offset=16
            local.get 8
            local.get 10
            i64.store offset=32
            local.get 8
            local.get 9
            i64.store offset=56
            local.get 8
            local.get 0
            i64.store offset=48
            local.get 8
            i32.const 0
            i32.store8 offset=120
            local.get 8
            local.get 13
            i64.store offset=104
            local.get 8
            local.get 7
            i64.store offset=96
            local.get 8
            local.get 6
            i64.store offset=88
            local.get 8
            local.get 5
            i64.store offset=80
            local.get 8
            local.get 4
            i64.store offset=72
            local.get 8
            local.get 3
            i64.store offset=64
            local.get 8
            local.get 14
            i64.store offset=112
            local.get 8
            i64.const 0
            i64.store
            local.get 8
            local.get 12
            i64.const 0
            local.get 11
            select
            local.tee 7
            i64.store offset=24
            local.get 8
            local.get 2
            i64.store offset=40
            local.get 1
            local.get 7
            local.get 8
            call 37
            local.get 1
            local.get 7
            i64.and
            i64.const -1
            i64.eq
            br_if 3 (;@1;)
            local.get 1
            i64.const 1
            i64.add
            local.tee 2
            local.get 7
            local.get 2
            i64.eqz
            i64.extend_i32_u
            i64.add
            call 41
            call 60
            i64.const 32937608022859022
            call 53
            local.get 1
            local.get 7
            call 42
            call 15
            drop
            local.get 1
            local.get 7
            call 42
            local.set 1
            local.get 8
            i32.const 128
            i32.add
            global.set 0
            local.get 1
            return
          end
          unreachable
        end
        call 56
        unreachable
      end
      call 47
      unreachable
    end
    call 28
    unreachable
  )
  (func (;65;) (type 6))
  (data (;0;) (i32.const 1048576) "PendingAttestedActiveSettledClawbackamount_usd_centsattestationsattestorsbuyer_hashcreated_atcurrencydoc_hashexporteridipfs_cidmaturity_datestatustoken_asset_code\00\00$\00\10\00\10\00\00\004\00\10\00\0c\00\00\00@\00\10\00\09\00\00\00I\00\10\00\0a\00\00\00S\00\10\00\0a\00\00\00]\00\10\00\08\00\00\00e\00\10\00\08\00\00\00m\00\10\00\08\00\00\00u\00\10\00\02\00\00\00w\00\10\00\08\00\00\00\7f\00\10\00\0d\00\00\00\8c\00\10\00\06\00\00\00\92\00\10\00\10\00\00\00\00\00\10\00\07\00\00\00\07\00\10\00\08\00\00\00\0f\00\10\00\06\00\00\00\15\00\10\00\07\00\00\00\1c\00\10\00\08\00\00\00ReceivableAdminCounter")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\9fCalled by each of the registered attestors.\0aOnce the 2-of-3 threshold is reached, `mint_receivable_token` is\0acalled automatically and status moves to Attested.\00\00\00\00\06attest\00\00\00\00\00\02\00\00\00\00\00\00\00\08attestor\00\00\00\13\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\09get_count\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0a\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\01\00\00\00\00\00\00\00\0aReceivable\00\00\00\00\00\01\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Counter\00\00\00\00\00\00\00\00%Must be called once after deployment.\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00HCalled by FractionalSale contract when sale closes and exporter is paid.\00\00\00\0bmark_active\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\003Called by SettlementEscrow after successful payout.\00\00\00\00\0cmark_settled\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aReceivable\00\00\00\00\00\0d\00\00\00\00\00\00\00\10amount_usd_cents\00\00\00\0b\00\00\00\00\00\00\00\0cattestations\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\09attestors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\00\00\00\00\0abuyer_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0acreated_at\00\00\00\00\00\06\00\00\00\00\00\00\00\08currency\00\00\00\11\00\00\00\00\00\00\00\08doc_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08exporter\00\00\00\13\00\00\00\00\00\00\00\02id\00\00\00\00\00\0a\00\00\00\00\00\00\00\08ipfs_cid\00\00\00\0e\00\00\00\00\00\00\00\0dmaturity_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\10ReceivableStatus\00\00\00\00\00\00\00\10token_asset_code\00\00\03\e8\00\00\00\11\00\00\00\00\00\00\00#Emergency clawback \e2\80\94 issuer only.\00\00\00\00\0dmark_clawback\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0eget_receivable\00\00\00\00\00\01\00\00\00\00\00\00\00\0dreceivable_id\00\00\00\00\00\00\0a\00\00\00\01\00\00\07\d0\00\00\00\0aReceivable\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\10ReceivableStatus\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\07Pending\00\00\00\00\00\00\00\00\00\00\00\00\08Attested\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\07Settled\00\00\00\00\00\00\00\00\00\00\00\00\08Clawback\00\00\00\00\00\00\014Exporter submits a purchase order / bill of lading.\0a`doc_hash` is the SHA-256 of the uploaded document (computed off-chain).\0a`ipfs_cid` is the IPFS content identifier where the file is pinned.\0a`attestors` is a Vec of up to 3 addresses (logistics partner, export\0acouncil, NBFC) who must attest before minting.\00\00\00\13register_receivable\00\00\00\00\08\00\00\00\00\00\00\00\08exporter\00\00\00\13\00\00\00\00\00\00\00\0abuyer_hash\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\10amount_usd_cents\00\00\00\0b\00\00\00\00\00\00\00\08currency\00\00\00\11\00\00\00\00\00\00\00\0dmaturity_date\00\00\00\00\00\00\06\00\00\00\00\00\00\00\08doc_hash\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\08ipfs_cid\00\00\00\0e\00\00\00\00\00\00\00\09attestors\00\00\00\00\00\03\ea\00\00\00\13\00\00\00\01\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\15\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/21.7.7#5da789c50b18a4c2be53394138212fed56f0dfc4\00")
)
