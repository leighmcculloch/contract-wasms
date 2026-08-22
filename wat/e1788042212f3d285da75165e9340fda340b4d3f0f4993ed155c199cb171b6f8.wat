(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32)))
  (type (;6;) (func (param i64)))
  (type (;7;) (func (param i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64) (result i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i64 i64) (result i32)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32 i32)))
  (type (;16;) (func (param i32 i64 i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i64 i64 i64 i64 i64 i64 i64 i64)))
  (type (;20;) (func (param i32 i32 i64 i64 i64 i64 i64)))
  (type (;21;) (func (param i32) (result i32)))
  (type (;22;) (func (param i32 i32)))
  (type (;23;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;25;) (func (param i64 i64 i64)))
  (type (;26;) (func (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;27;) (func (param i32 i64 i64 i64 i64 i32)))
  (type (;28;) (func (param i64 i32) (result i64)))
  (import "l" "_" (func (;0;) (type 4)))
  (import "d" "_" (func (;1;) (type 4)))
  (import "a" "0" (func (;2;) (type 1)))
  (import "l" "1" (func (;3;) (type 0)))
  (import "v" "_" (func (;4;) (type 2)))
  (import "b" "3" (func (;5;) (type 0)))
  (import "v" "3" (func (;6;) (type 1)))
  (import "v" "1" (func (;7;) (type 0)))
  (import "b" "m" (func (;8;) (type 4)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "i" "_" (func (;10;) (type 1)))
  (import "x" "0" (func (;11;) (type 0)))
  (import "l" "2" (func (;12;) (type 0)))
  (import "x" "7" (func (;13;) (type 2)))
  (import "x" "1" (func (;14;) (type 0)))
  (import "v" "6" (func (;15;) (type 0)))
  (import "l" "8" (func (;16;) (type 0)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "i" "8" (func (;18;) (type 1)))
  (import "i" "7" (func (;19;) (type 1)))
  (import "x" "4" (func (;20;) (type 2)))
  (import "b" "j" (func (;21;) (type 0)))
  (import "l" "0" (func (;22;) (type 0)))
  (import "i" "6" (func (;23;) (type 0)))
  (import "m" "9" (func (;24;) (type 4)))
  (import "m" "a" (func (;25;) (type 11)))
  (import "x" "5" (func (;26;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1050120)
  (export "memory" (memory 0))
  (export "accept_admin" (func 71))
  (export "claim_payout" (func 72))
  (export "create_position" (func 73))
  (export "extend_ttl" (func 75))
  (export "get_config" (func 76))
  (export "get_position" (func 77))
  (export "get_user_positions" (func 78))
  (export "initialize" (func 79))
  (export "pause" (func 80))
  (export "propose_admin" (func 81))
  (export "quote_position" (func 82))
  (export "settle_position" (func 83))
  (export "unpause" (func 84))
  (export "withdraw_principal" (func 85))
  (export "_" (global 1))
  (func (;27;) (type 6) (param i64)
    i64.const 2
    local.get 0
    call 28
    local.get 0
    call 29
    i64.const 2
    call 0
    drop
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
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
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1048977
                  i32.const 6
                  call 63
                  local.get 2
                  i32.load
                  br_if 5 (;@2;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 64
                  br 4 (;@3;)
                end
                local.get 2
                i32.const 1048983
                i32.const 12
                call 63
                local.get 2
                i32.load
                br_if 4 (;@2;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 64
                br 3 (;@3;)
              end
              local.get 2
              i32.const 1048995
              i32.const 14
              call 63
              local.get 2
              i32.load
              br_if 3 (;@2;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 64
              br 2 (;@3;)
            end
            local.get 2
            i32.const 1049009
            i32.const 8
            call 63
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=8
            local.set 0
            local.get 2
            local.get 1
            call 65
            local.get 2
            i32.load
            br_if 2 (;@2;)
            local.get 2
            local.get 0
            local.get 2
            i64.load offset=8
            call 68
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1049017
          i32.const 13
          call 63
          local.get 2
          i32.load
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i64.load offset=8
          local.get 1
          call 68
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
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 65
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
  (func (;30;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      local.get 3
      call 1
      local.tee 3
      i64.const 2
      i64.eq
      if (result i64) ;; label = @2
        i64.const 0
      else
        loop ;; label = @3
          local.get 5
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            local.get 5
            i32.add
            i64.const 2
            i64.store
            local.get 5
            i32.const 8
            i32.add
            local.set 5
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
        i32.const 1049700
        i32.const 2
        local.get 4
        i32.const 2
        call 31
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 32
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=40
        local.set 2
        local.get 4
        i64.load offset=32
        local.set 3
        local.get 5
        local.get 4
        i64.load offset=8
        call 33
        local.get 4
        i32.load offset=16
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=24
        local.set 1
        i64.const 1
      end
      local.set 6
      local.get 0
      local.get 3
      i64.store offset=16
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 1
      i64.store offset=32
      local.get 0
      local.get 2
      i64.store offset=24
      local.get 4
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;31;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 25
    drop
  )
  (func (;32;) (type 3) (param i32 i64)
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
          call 18
          local.set 3
          local.get 1
          call 19
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
  (func (;33;) (type 3) (param i32 i64)
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
      call 9
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;34;) (type 6) (param i64)
    local.get 0
    call 26
    drop
  )
  (func (;35;) (type 5) (param i32)
    i64.const 0
    i64.const 0
    call 28
    local.get 0
    call 36
    i64.const 2
    call 0
    drop
  )
  (func (;36;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.load offset=16
    local.set 3
    local.get 1
    i32.const 96
    i32.add
    local.tee 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 66
    block ;; label = @1
      local.get 1
      i32.load offset=96
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=104
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=80
        call 65
        local.get 1
        i64.load offset=96
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=104
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 0
    i64.load offset=48
    i64.store offset=88
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=80
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=72
    local.get 1
    local.get 0
    i64.load offset=56
    i64.store offset=64
    local.get 1
    local.get 0
    i64.load offset=72
    i64.store offset=56
    local.get 1
    local.get 0
    i64.load offset=64
    i64.store offset=48
    local.get 1
    local.get 0
    i64.load8_u offset=92
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=40
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load32_u offset=88
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=24
    i32.const 1049588
    i32.const 12
    local.get 1
    i32.const 12
    call 67
    local.get 1
    i32.const 112
    i32.add
    global.set 0
  )
  (func (;37;) (type 5) (param i32)
    local.get 0
    call 38
    local.get 0
    i32.load8_u offset=92
    i32.eqz
    if ;; label = @1
      return
    end
    i64.const 17179869187
    call 34
    unreachable
  )
  (func (;38;) (type 5) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 0
      i64.const 0
      call 28
      local.tee 3
      i64.const 2
      call 46
      if ;; label = @2
        local.get 3
        i64.const 2
        call 3
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 96
          i32.ne
          if ;; label = @4
            local.get 1
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
          i32.const 1049588
          i32.const 12
          local.get 1
          i32.const 12
          call 31
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 96
          i32.add
          local.tee 2
          local.get 1
          i64.load offset=8
          call 32
          local.get 1
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=120
          local.set 4
          local.get 1
          i64.load offset=112
          local.set 5
          local.get 2
          local.get 1
          i64.load offset=16
          call 33
          local.get 1
          i32.load offset=96
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 6
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          i32.const 1
          i32.const 2
          i32.const 0
          local.get 1
          i32.load8_u offset=40
          local.tee 2
          select
          local.get 2
          i32.const 1
          i32.eq
          select
          local.tee 2
          i32.const 2
          i32.eq
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=48
          local.tee 8
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=56
          local.tee 9
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=64
          local.tee 10
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=72
          local.tee 11
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=80
          local.tee 12
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=88
          local.tee 13
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 34
      unreachable
    end
    local.get 1
    i64.load offset=104
    local.set 14
    local.get 0
    local.get 5
    i64.store
    local.get 0
    local.get 2
    i32.store8 offset=92
    local.get 0
    local.get 14
    i64.store offset=80
    local.get 0
    local.get 9
    i64.store offset=72
    local.get 0
    local.get 8
    i64.store offset=64
    local.get 0
    local.get 10
    i64.store offset=56
    local.get 0
    local.get 13
    i64.store offset=48
    local.get 0
    local.get 7
    i64.store offset=40
    local.get 0
    local.get 12
    i64.store offset=32
    local.get 0
    local.get 11
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 6
    i64.const 32
    i64.shr_u
    i64.store32 offset=88
    local.get 1
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;39;) (type 18) (param i32 i64 i64 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i32.const 0
    i32.store offset=44
    local.get 6
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    local.get 4
    local.get 6
    i32.const 44
    i32.add
    call 91
    local.get 6
    i32.load offset=44
    if ;; label = @1
      i64.const 81604378627
      call 34
      unreachable
    end
    local.get 6
    local.get 6
    i64.load offset=16
    local.get 6
    i64.load offset=24
    local.get 5
    i64.const 0
    call 88
    local.get 0
    local.get 6
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 6
    i64.load
    i64.store
    local.get 6
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;40;) (type 5) (param i32)
    i64.const 3
    local.get 0
    i64.load offset=160
    call 28
    local.get 0
    call 41
    i64.const 1
    call 0
    drop
  )
  (func (;41;) (type 7) (param i32) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 160
    i32.add
    local.tee 2
    local.get 0
    i64.load offset=80
    local.get 0
    i64.load offset=88
    call 66
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 3
        local.get 2
        local.get 0
        i64.load offset=144
        local.get 0
        i64.load offset=152
        call 66
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 4
        local.get 2
        local.get 0
        i64.load offset=112
        local.get 0
        i64.load offset=120
        call 66
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 5
        local.get 2
        local.get 0
        i64.load offset=208
        call 65
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 6
        local.get 2
        local.get 0
        i64.load offset=96
        local.get 0
        i64.load offset=104
        call 66
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 7
        local.get 2
        local.get 0
        i64.load offset=160
        call 65
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 8
        local.get 2
        local.get 0
        i64.load offset=48
        local.get 0
        i64.load offset=56
        call 66
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 9
        local.get 2
        local.get 0
        i64.load offset=32
        local.get 0
        i64.load offset=40
        call 66
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 10
        local.get 0
        i64.load8_u offset=217
        local.set 11
        local.get 0
        i64.load offset=192
        local.set 12
        local.get 0
        i64.load8_u offset=216
        local.set 13
        local.get 0
        i64.load offset=184
        local.set 14
        local.get 0
        i64.load offset=8
        local.set 15
        local.get 0
        i64.load
        local.set 16
        local.get 0
        i64.load offset=168
        local.set 17
        local.get 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 66
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 18
        local.get 0
        i64.load offset=176
        local.set 19
        local.get 2
        local.get 0
        i64.load offset=64
        local.get 0
        i64.load offset=72
        call 66
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 20
        local.get 2
        local.get 0
        i64.load offset=128
        local.get 0
        i64.load offset=136
        call 66
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 21
        local.get 2
        local.get 0
        i64.load offset=200
        call 65
        local.get 1
        i32.load offset=160
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=168
        local.set 22
        local.get 2
        local.get 0
        i32.load8_u offset=218
        call 62
        local.get 1
        i64.load offset=160
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=168
    i64.store offset=152
    local.get 1
    local.get 22
    i64.store offset=144
    local.get 1
    local.get 21
    i64.store offset=136
    local.get 1
    local.get 20
    i64.store offset=128
    local.get 1
    local.get 19
    i64.store offset=120
    local.get 1
    local.get 18
    i64.store offset=112
    local.get 1
    local.get 11
    i64.store offset=104
    local.get 1
    local.get 12
    i64.store offset=96
    local.get 1
    local.get 13
    i64.store offset=88
    local.get 1
    local.get 14
    i64.store offset=80
    local.get 1
    local.get 17
    i64.store offset=64
    local.get 1
    local.get 10
    i64.store offset=56
    local.get 1
    local.get 9
    i64.store offset=48
    local.get 1
    local.get 8
    i64.store offset=40
    local.get 1
    local.get 7
    i64.store offset=32
    local.get 1
    local.get 6
    i64.store offset=24
    local.get 1
    local.get 5
    i64.store offset=16
    local.get 1
    local.get 4
    i64.store offset=8
    local.get 1
    local.get 3
    i64.store
    local.get 1
    local.get 15
    i64.const 2
    local.get 16
    i32.wrap_i64
    select
    i64.store offset=72
    i32.const 1049300
    i32.const 20
    local.get 1
    i32.const 20
    call 67
    local.get 1
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;42;) (type 8) (param i32 i64 i64 i32)
    local.get 0
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 0
    i64.const 10000
    call 39
  )
  (func (;43;) (type 6) (param i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    call 2
    drop
    local.get 1
    call 38
    local.get 0
    local.get 1
    i64.load offset=16
    call 44
    i32.eqz
    if ;; label = @1
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    i64.const 12884901891
    call 34
    unreachable
  )
  (func (;44;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 11
    i64.const 0
    i64.ne
  )
  (func (;45;) (type 1) (param i64) (result i64)
    block ;; label = @1
      i64.const 4
      local.get 0
      call 28
      local.tee 0
      i64.const 1
      call 46
      if ;; label = @2
        local.get 0
        i64.const 1
        call 3
        local.tee 0
        i64.const 255
        i64.and
        i64.const 75
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      call 4
      local.set 0
    end
    local.get 0
  )
  (func (;46;) (type 13) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 22
    i64.const 1
    i64.eq
  )
  (func (;47;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 2
      i64.const 0
      i64.ge_s
      if ;; label = @2
        local.get 5
        i32.const 0
        i32.store offset=44
        local.get 5
        i32.const 16
        i32.add
        local.get 1
        local.get 2
        i64.const 100000000
        i64.const 0
        local.get 5
        i32.const 44
        i32.add
        call 91
        local.get 5
        i32.load offset=44
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=24
        local.tee 1
        local.get 4
        local.get 3
        i64.eqz
        i64.extend_i32_u
        i64.sub
        local.tee 2
        i64.xor
        i64.const -1
        i64.xor
        local.get 1
        local.get 3
        local.get 5
        i64.load offset=16
        local.tee 6
        i64.add
        i64.const 1
        i64.sub
        local.tee 7
        local.get 6
        i64.lt_u
        i64.extend_i32_u
        local.get 1
        local.get 2
        i64.add
        i64.add
        local.tee 2
        i64.xor
        i64.and
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 5
        local.get 7
        local.get 2
        local.get 3
        local.get 4
        call 88
        local.get 0
        local.get 5
        i64.load offset=8
        i64.store offset=8
        local.get 0
        local.get 5
        i64.load
        i64.store
        local.get 5
        i32.const 48
        i32.add
        global.set 0
        return
      end
      i64.const 81604378627
      call 34
      unreachable
    end
    i64.const 81604378627
    call 34
    unreachable
  )
  (func (;48;) (type 19) (param i64 i64 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 8
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.eqz
          local.get 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 0 (;@3;)
          local.get 4
          local.get 6
          i64.xor
          i64.const -1
          i64.xor
          local.get 4
          local.get 3
          local.get 5
          i64.add
          local.tee 5
          local.get 3
          i64.lt_u
          i64.extend_i32_u
          local.get 4
          local.get 6
          i64.add
          i64.add
          local.tee 3
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 0
          local.get 5
          i64.ge_u
          local.get 1
          local.get 3
          i64.ge_s
          local.get 1
          local.get 3
          i64.eq
          select
          br_if 0 (;@3;)
          local.get 8
          i32.const 1048600
          i64.load align=1
          i64.store offset=24
          local.get 8
          i32.const 1048592
          i64.load align=1
          i64.store offset=16
          local.get 8
          i32.const 1048584
          i64.load align=1
          i64.store offset=8
          local.get 8
          i32.const 1048576
          i64.load align=1
          i64.store
          local.get 2
          local.get 7
          local.get 8
          call 49
          call 50
          local.get 8
          i32.const 1048632
          i64.load align=1
          i64.store offset=24
          local.get 8
          i32.const 1048624
          i64.load align=1
          i64.store offset=16
          local.get 8
          i32.const 1048616
          i64.load align=1
          i64.store offset=8
          local.get 8
          i32.const 1048608
          i64.load align=1
          i64.store
          i32.eqz
          local.get 2
          local.get 7
          local.get 8
          call 49
          call 50
          i32.eqz
          i32.or
          br_if 2 (;@1;)
        end
        local.get 8
        i32.const 32
        i32.add
        global.set 0
        return
      end
      i64.const 81604378627
      call 34
      unreachable
    end
    i64.const 90194313219
    call 34
    unreachable
  )
  (func (;49;) (type 7) (param i32) (result i64)
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 137438953476
    call 5
  )
  (func (;50;) (type 10) (param i64 i64 i64) (result i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    i32.const 1048965
    i32.const 12
    call 52
    local.set 5
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 1
    i64.store
    loop (result i32) ;; label = @1
      local.get 3
      i32.const 16
      i32.eq
      if (result i32) ;; label = @2
        i32.const 0
        local.set 3
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 16
            i32.add
            local.get 3
            i32.add
            local.get 3
            local.get 4
            i32.add
            i64.load
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 0
        local.get 5
        local.get 4
        i32.const 16
        i32.add
        i32.const 2
        call 53
        call 61
        local.get 4
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 4
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
        br 1 (;@1;)
      end
    end
  )
  (func (;51;) (type 20) (param i32 i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 7
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 2
        local.get 1
        i64.load offset=56
        local.tee 12
        call 44
        br_if 0 (;@2;)
        local.get 3
        local.get 1
        i64.load offset=64
        call 44
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 4
                i64.eqz
                local.get 5
                i64.const 0
                i64.lt_s
                local.get 5
                i64.eqz
                select
                i32.eqz
                if ;; label = @7
                  local.get 6
                  i64.const 2592001
                  i64.sub
                  i64.const -2592001
                  i64.le_u
                  br_if 4 (;@3;)
                  block (result i32) ;; label = @8
                    i32.const 30
                    local.get 6
                    i64.const 86401
                    i64.lt_u
                    br_if 0 (;@8;)
                    drop
                    i32.const 100
                    local.get 6
                    i64.const 604801
                    i64.lt_u
                    br_if 0 (;@8;)
                    drop
                    i32.const 150
                    i32.const 250
                    local.get 6
                    i64.const 1209601
                    i64.lt_u
                    select
                  end
                  local.set 10
                  local.get 1
                  i64.load offset=40
                  local.set 16
                  i32.const 1048730
                  i32.const 15
                  call 52
                  local.set 13
                  local.get 7
                  local.get 12
                  i64.store offset=96
                  i64.const 2
                  local.set 6
                  loop ;; label = @8
                    local.get 6
                    local.set 14
                    local.get 8
                    i32.const 1
                    i32.and
                    local.get 12
                    local.set 6
                    i32.const 1
                    local.set 8
                    i32.eqz
                    br_if 0 (;@8;)
                  end
                  local.get 7
                  local.get 14
                  i64.store offset=48
                  local.get 7
                  i32.const 48
                  i32.add
                  local.tee 8
                  local.get 16
                  local.get 13
                  local.get 8
                  i32.const 1
                  call 53
                  call 30
                  local.get 7
                  i32.load offset=48
                  i32.const 1
                  i32.and
                  i32.eqz
                  br_if 3 (;@4;)
                  local.get 7
                  i64.load offset=64
                  local.tee 14
                  i64.eqz
                  local.get 7
                  i64.load offset=72
                  local.tee 12
                  i64.const 0
                  i64.lt_s
                  local.get 12
                  i64.eqz
                  select
                  br_if 1 (;@6;)
                  local.get 7
                  i64.load offset=80
                  local.tee 6
                  call 54
                  i64.gt_u
                  br_if 1 (;@6;)
                  call 54
                  local.tee 13
                  local.get 6
                  i64.lt_u
                  br_if 2 (;@5;)
                  local.get 1
                  i64.load offset=80
                  local.get 13
                  local.get 6
                  i64.sub
                  i64.lt_u
                  br_if 1 (;@6;)
                  local.get 8
                  local.get 4
                  local.get 5
                  local.get 14
                  local.get 12
                  i64.const 100000000
                  call 39
                  local.get 7
                  i64.load offset=48
                  local.tee 5
                  i64.const 10000000
                  i64.lt_u
                  local.get 7
                  i64.load offset=56
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  br_if 6 (;@1;)
                  local.get 7
                  local.get 5
                  local.get 4
                  local.get 1
                  i32.load offset=88
                  call 42
                  local.get 1
                  i64.load offset=32
                  local.set 6
                  i32.const 1048905
                  i32.const 29
                  call 52
                  local.set 13
                  local.get 7
                  local.get 7
                  i64.load
                  local.tee 19
                  local.get 7
                  i64.load offset=8
                  local.tee 20
                  call 55
                  i64.store offset=104
                  local.get 7
                  local.get 3
                  i64.store offset=96
                  i32.const 0
                  local.set 8
                  loop ;; label = @8
                    local.get 8
                    i32.const 16
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 8
                      loop ;; label = @10
                        local.get 8
                        i32.const 16
                        i32.ne
                        if ;; label = @11
                          local.get 7
                          i32.const 48
                          i32.add
                          local.get 8
                          i32.add
                          local.get 7
                          i32.const 96
                          i32.add
                          local.get 8
                          i32.add
                          i64.load
                          i64.store
                          local.get 8
                          i32.const 8
                          i32.add
                          local.set 8
                          br 1 (;@10;)
                        end
                      end
                      local.get 6
                      local.get 13
                      local.get 7
                      i32.const 48
                      i32.add
                      i32.const 2
                      call 53
                      call 56
                      local.set 9
                      i32.const 1048934
                      i32.const 31
                      call 52
                      local.set 13
                      local.get 7
                      local.get 19
                      local.get 20
                      call 55
                      i64.store offset=112
                      local.get 7
                      local.get 3
                      i64.store offset=104
                      local.get 7
                      local.get 2
                      i64.store offset=96
                      i32.const 0
                      local.set 8
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 8
                              i32.const 24
                              i32.eq
                              if ;; label = @14
                                block ;; label = @15
                                  i32.const 0
                                  local.set 8
                                  loop ;; label = @16
                                    local.get 8
                                    i32.const 24
                                    i32.ne
                                    if ;; label = @17
                                      local.get 7
                                      i32.const 48
                                      i32.add
                                      local.get 8
                                      i32.add
                                      local.get 7
                                      i32.const 96
                                      i32.add
                                      local.get 8
                                      i32.add
                                      i64.load
                                      i64.store
                                      local.get 8
                                      i32.const 8
                                      i32.add
                                      local.set 8
                                      br 1 (;@16;)
                                    end
                                  end
                                  local.get 6
                                  local.get 13
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.tee 1
                                  i32.const 3
                                  call 53
                                  call 56
                                  local.set 11
                                  local.get 1
                                  local.get 6
                                  i32.const 1048865
                                  i32.const 20
                                  call 52
                                  call 4
                                  call 57
                                  local.get 7
                                  i64.load offset=56
                                  local.set 24
                                  local.get 7
                                  i64.load offset=48
                                  local.set 25
                                  i32.const 1048745
                                  i32.const 18
                                  call 52
                                  local.set 13
                                  local.get 7
                                  local.get 2
                                  i64.store offset=96
                                  i32.const 0
                                  local.set 8
                                  i64.const 2
                                  local.set 6
                                  loop ;; label = @16
                                    local.get 6
                                    local.set 3
                                    local.get 8
                                    i32.const 1
                                    i32.and
                                    local.get 2
                                    local.set 6
                                    i32.const 1
                                    local.set 8
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  local.get 7
                                  local.get 3
                                  i64.store offset=48
                                  local.get 16
                                  local.get 13
                                  local.get 7
                                  i32.const 48
                                  i32.add
                                  local.tee 1
                                  i32.const 1
                                  call 53
                                  call 56
                                  local.set 8
                                  local.get 1
                                  local.get 5
                                  local.get 4
                                  local.get 10
                                  call 42
                                  local.get 7
                                  i64.load offset=56
                                  local.set 3
                                  local.get 7
                                  i64.load offset=48
                                  local.set 16
                                  local.get 1
                                  local.get 5
                                  local.get 4
                                  block (result i32) ;; label = @16
                                    i32.const 0
                                    local.get 8
                                    i32.const 200
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    drop
                                    i32.const 25
                                    local.get 8
                                    i32.const 500
                                    i32.lt_u
                                    br_if 0 (;@16;)
                                    drop
                                    i32.const 75
                                    i32.const 150
                                    local.get 8
                                    i32.const 1000
                                    i32.lt_u
                                    select
                                  end
                                  call 42
                                  local.get 9
                                  i32.const 9000
                                  i32.ge_u
                                  br_if 0 (;@15;)
                                  local.get 7
                                  i64.load offset=56
                                  local.set 13
                                  local.get 7
                                  i64.load offset=48
                                  local.set 21
                                  local.get 7
                                  i32.const 16
                                  i32.add
                                  local.get 5
                                  local.get 4
                                  i32.const 25
                                  i32.const 100
                                  local.get 9
                                  i32.const 7500
                                  i32.lt_u
                                  select
                                  i32.const 0
                                  local.get 9
                                  i32.const 5000
                                  i32.ge_u
                                  select
                                  call 42
                                  local.get 11
                                  i32.const 7501
                                  i32.ge_u
                                  br_if 3 (;@12;)
                                  local.get 7
                                  i32.const 32
                                  i32.add
                                  local.get 5
                                  local.get 4
                                  i32.const 25
                                  i32.const 75
                                  local.get 11
                                  i32.const 6000
                                  i32.lt_u
                                  select
                                  i32.const 0
                                  local.get 11
                                  i32.const 4000
                                  i32.ge_u
                                  select
                                  call 42
                                  local.get 7
                                  i32.const 96
                                  i32.add
                                  local.get 5
                                  local.get 4
                                  i32.const 20
                                  call 42
                                  local.get 3
                                  local.get 13
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 3
                                  local.get 16
                                  local.get 21
                                  i64.add
                                  local.tee 6
                                  local.get 16
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 3
                                  local.get 13
                                  i64.add
                                  i64.add
                                  local.tee 2
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 4 (;@11;)
                                  local.get 2
                                  local.get 7
                                  i64.load offset=24
                                  local.tee 22
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 2
                                  local.get 6
                                  local.get 7
                                  i64.load offset=16
                                  local.tee 26
                                  i64.add
                                  local.tee 17
                                  local.get 6
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 2
                                  local.get 22
                                  i64.add
                                  i64.add
                                  local.tee 6
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 4 (;@11;)
                                  local.get 6
                                  local.get 7
                                  i64.load offset=40
                                  local.tee 23
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 6
                                  local.get 17
                                  local.get 17
                                  local.get 7
                                  i64.load offset=32
                                  local.tee 27
                                  i64.add
                                  local.tee 15
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 6
                                  local.get 23
                                  i64.add
                                  i64.add
                                  local.tee 2
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 4 (;@11;)
                                  local.get 2
                                  local.get 7
                                  i64.load offset=104
                                  local.tee 17
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 2
                                  local.get 15
                                  local.get 15
                                  local.get 7
                                  i64.load offset=96
                                  local.tee 28
                                  i64.add
                                  local.tee 18
                                  i64.gt_u
                                  i64.extend_i32_u
                                  local.get 2
                                  local.get 17
                                  i64.add
                                  i64.add
                                  local.tee 6
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 4 (;@11;)
                                  local.get 1
                                  local.get 5
                                  local.get 4
                                  i32.const 1000
                                  call 42
                                  local.get 1
                                  local.get 7
                                  i64.load offset=48
                                  local.tee 2
                                  local.get 18
                                  i64.const 1000000
                                  local.get 18
                                  i64.const 1000000
                                  i64.gt_u
                                  local.get 6
                                  i64.const 0
                                  i64.gt_s
                                  local.get 6
                                  i64.eqz
                                  select
                                  local.tee 10
                                  select
                                  local.tee 15
                                  local.get 2
                                  local.get 15
                                  i64.lt_u
                                  local.get 7
                                  i64.load offset=56
                                  local.tee 2
                                  local.get 6
                                  i64.const 0
                                  local.get 10
                                  select
                                  local.tee 6
                                  i64.lt_s
                                  local.get 2
                                  local.get 6
                                  i64.eq
                                  select
                                  local.tee 10
                                  select
                                  local.get 2
                                  local.get 6
                                  local.get 10
                                  select
                                  local.get 14
                                  local.get 12
                                  call 47
                                  local.get 7
                                  i64.load offset=48
                                  local.set 6
                                  local.get 7
                                  i64.load offset=56
                                  local.set 2
                                  local.get 1
                                  i64.const 500000
                                  i64.const 0
                                  local.get 14
                                  local.get 12
                                  call 47
                                  local.get 2
                                  local.get 7
                                  i64.load offset=56
                                  local.tee 15
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 2
                                  local.get 6
                                  local.get 7
                                  i64.load offset=48
                                  local.tee 18
                                  i64.add
                                  local.tee 29
                                  local.get 6
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 2
                                  local.get 15
                                  i64.add
                                  i64.add
                                  local.tee 30
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 5 (;@10;)
                                  local.get 0
                                  i32.const 48
                                  i32.add
                                  local.get 16
                                  local.get 3
                                  local.get 14
                                  local.get 12
                                  call 47
                                  local.get 0
                                  i32.const -64
                                  i32.sub
                                  local.get 21
                                  local.get 13
                                  local.get 14
                                  local.get 12
                                  call 47
                                  local.get 0
                                  i32.const 80
                                  i32.add
                                  local.get 26
                                  local.get 22
                                  local.get 14
                                  local.get 12
                                  call 47
                                  local.get 0
                                  i32.const 96
                                  i32.add
                                  local.get 27
                                  local.get 23
                                  local.get 14
                                  local.get 12
                                  call 47
                                  local.get 0
                                  i32.const 112
                                  i32.add
                                  local.get 28
                                  local.get 17
                                  local.get 14
                                  local.get 12
                                  call 47
                                  local.get 0
                                  i32.const 144
                                  i32.add
                                  local.get 6
                                  local.get 2
                                  local.get 25
                                  local.get 24
                                  i64.const 10000
                                  call 39
                                  local.get 0
                                  local.get 30
                                  i64.store offset=184
                                  local.get 0
                                  local.get 29
                                  i64.store offset=176
                                  local.get 0
                                  local.get 15
                                  i64.store offset=168
                                  local.get 0
                                  local.get 18
                                  i64.store offset=160
                                  local.get 0
                                  local.get 2
                                  i64.store offset=136
                                  local.get 0
                                  local.get 6
                                  i64.store offset=128
                                  local.get 0
                                  local.get 20
                                  i64.store offset=40
                                  local.get 0
                                  local.get 19
                                  i64.store offset=32
                                  local.get 0
                                  local.get 4
                                  i64.store offset=24
                                  local.get 0
                                  local.get 5
                                  i64.store offset=16
                                  local.get 0
                                  local.get 12
                                  i64.store offset=8
                                  local.get 0
                                  local.get 14
                                  i64.store
                                  local.get 0
                                  local.get 8
                                  i32.store offset=200
                                  local.get 0
                                  local.get 11
                                  i32.store offset=196
                                  local.get 0
                                  local.get 9
                                  i32.store offset=192
                                  local.get 7
                                  i32.const 128
                                  i32.add
                                  global.set 0
                                  return
                                end
                              else
                                local.get 7
                                i32.const 48
                                i32.add
                                local.get 8
                                i32.add
                                i64.const 2
                                i64.store
                                local.get 8
                                i32.const 8
                                i32.add
                                local.set 8
                                br 1 (;@13;)
                              end
                            end
                            i64.const 73014444035
                            call 34
                            unreachable
                          end
                          i64.const 77309411331
                          call 34
                          unreachable
                        end
                        i64.const 81604378627
                        call 34
                        unreachable
                      end
                      i64.const 81604378627
                      call 34
                      unreachable
                    else
                      local.get 7
                      i32.const 48
                      i32.add
                      local.get 8
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 8
                      i32.const 8
                      i32.add
                      local.set 8
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                i64.const 25769803779
                call 34
                unreachable
              end
              i64.const 64424509443
              call 34
              unreachable
            end
            unreachable
          end
          i64.const 64424509443
          call 34
          unreachable
        end
        i64.const 30064771075
        call 34
        unreachable
      end
      i64.const 68719476739
      call 34
      unreachable
    end
    i64.const 85899345923
    call 34
    unreachable
  )
  (func (;52;) (type 14) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 86
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
  (func (;53;) (type 14) (param i32 i32) (result i64)
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
    call 17
  )
  (func (;54;) (type 2) (result i64)
    (local i64 i32)
    call 20
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
        call 9
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;55;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 66
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
  (func (;56;) (type 10) (param i64 i64 i64) (result i32)
    local.get 0
    local.get 1
    local.get 2
    call 1
    local.tee 0
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
  )
  (func (;57;) (type 12) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    local.get 3
    call 1
    call 32
    local.get 4
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=16
    local.set 1
    local.get 0
    local.get 4
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 4
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;58;) (type 3) (param i32 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 192
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          i64.const 3
          local.get 1
          call 28
          local.tee 1
          i64.const 1
          call 46
          if ;; label = @4
            local.get 1
            i64.const 1
            call 3
            local.set 1
            loop ;; label = @5
              local.get 3
              i32.const 160
              i32.ne
              if ;; label = @6
                local.get 2
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
            end
            local.get 1
            i64.const 255
            i64.and
            i64.const 76
            i64.ne
            br_if 3 (;@1;)
            local.get 1
            i32.const 1049300
            i32.const 20
            local.get 2
            i32.const 20
            call 31
            local.get 2
            i32.const 160
            i32.add
            local.tee 3
            local.get 2
            i64.load
            call 32
            local.get 2
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 7
            local.get 2
            i64.load offset=176
            local.set 8
            local.get 3
            local.get 2
            i64.load offset=8
            call 32
            local.get 2
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 9
            local.get 2
            i64.load offset=176
            local.set 10
            local.get 3
            local.get 2
            i64.load offset=16
            call 32
            local.get 2
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 11
            local.get 2
            i64.load offset=176
            local.set 12
            local.get 3
            local.get 2
            i64.load offset=24
            call 33
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 13
            local.get 3
            local.get 2
            i64.load offset=32
            call 32
            local.get 2
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 14
            local.get 2
            i64.load offset=176
            local.set 15
            local.get 3
            local.get 2
            i64.load offset=40
            call 33
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 16
            local.get 3
            local.get 2
            i64.load offset=48
            call 32
            local.get 2
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 17
            local.get 2
            i64.load offset=176
            local.set 18
            local.get 3
            local.get 2
            i64.load offset=56
            call 32
            local.get 2
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=64
            local.tee 19
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 20
            local.get 2
            i64.load offset=176
            local.set 21
            local.get 3
            local.get 2
            i64.load offset=72
            call 59
            local.get 2
            i64.load offset=160
            local.tee 22
            i64.const 2
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=80
            local.tee 23
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=88
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 5
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=96
            local.tee 24
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            i32.const 1
            i32.const 2
            i32.const 0
            local.get 2
            i32.load8_u offset=104
            local.tee 4
            select
            local.get 4
            i32.const 1
            i32.eq
            select
            local.tee 6
            i32.const 2
            i32.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 25
            local.get 3
            local.get 2
            i64.load offset=112
            call 32
            local.get 2
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=120
            local.tee 26
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 27
            local.get 2
            i64.load offset=176
            local.set 28
            local.get 3
            local.get 2
            i64.load offset=128
            call 32
            local.get 2
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 29
            local.get 2
            i64.load offset=176
            local.set 30
            local.get 3
            local.get 2
            i64.load offset=136
            call 32
            local.get 2
            i64.load offset=160
            i64.const 1
            i64.eq
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=184
            local.set 31
            local.get 2
            i64.load offset=176
            local.set 32
            local.get 3
            local.get 2
            i64.load offset=144
            call 33
            local.get 2
            i32.load offset=160
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=152
            local.tee 1
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 3 (;@1;)
            local.get 2
            i64.load offset=168
            local.set 33
            local.get 1
            call 6
            i64.const 32
            i64.shr_u
            local.tee 34
            i64.eqz
            br_if 3 (;@1;)
            local.get 1
            i64.const 4
            call 7
            local.tee 1
            i32.wrap_i64
            i32.const 255
            i32.and
            local.tee 3
            i32.const 74
            i32.ne
            local.get 3
            i32.const 14
            i32.ne
            i32.and
            br_if 3 (;@1;)
            local.get 1
            i64.const 4508805127733252
            i64.const 25769803780
            call 8
            i64.const 32
            i64.shr_u
            local.tee 1
            i64.const 5
            i64.gt_u
            br_if 3 (;@1;)
            local.get 34
            i32.wrap_i64
            local.set 3
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 6 (;@3;) 1 (;@8;) 2 (;@7;) 3 (;@6;) 4 (;@5;) 0 (;@9;)
                    end
                    local.get 3
                    call 60
                    br_if 7 (;@1;)
                    i32.const 0
                    local.set 4
                    br 6 (;@2;)
                  end
                  local.get 3
                  call 60
                  br_if 6 (;@1;)
                  i32.const 2
                  local.set 4
                  br 5 (;@2;)
                end
                local.get 3
                call 60
                br_if 5 (;@1;)
                i32.const 3
                local.set 4
                br 4 (;@2;)
              end
              local.get 3
              call 60
              br_if 4 (;@1;)
              i32.const 4
              local.set 4
              br 3 (;@2;)
            end
            local.get 3
            call 60
            br_if 3 (;@1;)
            i32.const 5
            local.set 4
            br 2 (;@2;)
          end
          i64.const 38654705667
          call 34
          unreachable
        end
        i32.const 1
        local.set 4
        local.get 3
        call 60
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 10
      i64.store offset=144
      local.get 0
      local.get 32
      i64.store offset=128
      local.get 0
      local.get 12
      i64.store offset=112
      local.get 0
      local.get 15
      i64.store offset=96
      local.get 0
      local.get 8
      i64.store offset=80
      local.get 0
      local.get 30
      i64.store offset=64
      local.get 0
      local.get 18
      i64.store offset=48
      local.get 0
      local.get 21
      i64.store offset=32
      local.get 0
      local.get 28
      i64.store offset=16
      local.get 0
      local.get 4
      i32.store8 offset=218
      local.get 0
      local.get 6
      i32.store8 offset=217
      local.get 0
      local.get 5
      i32.store8 offset=216
      local.get 0
      local.get 13
      i64.store offset=208
      local.get 0
      local.get 33
      i64.store offset=200
      local.get 0
      local.get 24
      i64.store offset=192
      local.get 0
      local.get 23
      i64.store offset=184
      local.get 0
      local.get 26
      i64.store offset=176
      local.get 0
      local.get 19
      i64.store offset=168
      local.get 0
      local.get 16
      i64.store offset=160
      local.get 0
      local.get 25
      i64.store offset=8
      local.get 0
      local.get 22
      i64.store
      local.get 0
      local.get 9
      i64.store offset=152
      local.get 0
      local.get 31
      i64.store offset=136
      local.get 0
      local.get 11
      i64.store offset=120
      local.get 0
      local.get 14
      i64.store offset=104
      local.get 0
      local.get 7
      i64.store offset=88
      local.get 0
      local.get 29
      i64.store offset=72
      local.get 0
      local.get 17
      i64.store offset=56
      local.get 0
      local.get 20
      i64.store offset=40
      local.get 0
      local.get 27
      i64.store offset=24
      local.get 2
      i32.const 192
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;59;) (type 3) (param i32 i64)
    local.get 1
    i64.const 2
    i64.ne
    if ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        return
      end
      local.get 0
      local.get 1
      i64.store offset=8
      local.get 0
      i64.const 1
      i64.store
      return
    end
    local.get 0
    i64.const 0
    i64.store
  )
  (func (;60;) (type 21) (param i32) (result i32)
    local.get 0
    if ;; label = @1
      local.get 0
      i32.const 1
      i32.sub
      return
    end
    unreachable
  )
  (func (;61;) (type 10) (param i64 i64 i64) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          local.get 1
          local.get 2
          call 1
          i32.wrap_i64
          i32.const 255
          i32.and
          br_table 1 (;@2;) 2 (;@1;) 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 3
  )
  (func (;62;) (type 22) (param i32 i32)
    (local i32 i64)
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
                    local.get 1
                    i32.const 255
                    i32.and
                    i32.const 1
                    i32.sub
                    br_table 1 (;@7;) 2 (;@6;) 3 (;@5;) 4 (;@4;) 5 (;@3;) 0 (;@8;)
                  end
                  local.get 2
                  i32.const 1049716
                  i32.const 6
                  call 63
                  i64.const 1
                  local.set 3
                  local.get 2
                  i32.load
                  br_if 6 (;@1;)
                  local.get 2
                  local.get 2
                  i64.load offset=8
                  call 64
                  local.get 2
                  i32.load
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 2
                i32.const 1049722
                i32.const 14
                call 63
                i64.const 1
                local.set 3
                local.get 2
                i32.load
                br_if 5 (;@1;)
                local.get 2
                local.get 2
                i64.load offset=8
                call 64
                local.get 2
                i32.load
                i32.eqz
                br_if 4 (;@2;)
                br 5 (;@1;)
              end
              local.get 2
              i32.const 1049736
              i32.const 15
              call 63
              i64.const 1
              local.set 3
              local.get 2
              i32.load
              br_if 4 (;@1;)
              local.get 2
              local.get 2
              i64.load offset=8
              call 64
              local.get 2
              i32.load
              i32.eqz
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            local.get 2
            i32.const 1049751
            i32.const 9
            call 63
            i64.const 1
            local.set 3
            local.get 2
            i32.load
            br_if 3 (;@1;)
            local.get 2
            local.get 2
            i64.load offset=8
            call 64
            local.get 2
            i32.load
            i32.eqz
            br_if 2 (;@2;)
            br 3 (;@1;)
          end
          local.get 2
          i32.const 1049760
          i32.const 7
          call 63
          i64.const 1
          local.set 3
          local.get 2
          i32.load
          br_if 2 (;@1;)
          local.get 2
          local.get 2
          i64.load offset=8
          call 64
          local.get 2
          i32.load
          i32.eqz
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
        local.get 2
        i32.const 1049767
        i32.const 18
        call 63
        i64.const 1
        local.set 3
        local.get 2
        i32.load
        br_if 1 (;@1;)
        local.get 2
        local.get 2
        i64.load offset=8
        call 64
        local.get 2
        i32.load
        br_if 1 (;@1;)
      end
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;63;) (type 15) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 86
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
  (func (;64;) (type 3) (param i32 i64)
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
    call 53
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
  (func (;65;) (type 3) (param i32 i64)
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
      call 10
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;66;) (type 16) (param i32 i64 i64)
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
      call 23
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
  (func (;67;) (type 23) (param i32 i32 i32 i32) (result i64)
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
    call 24
  )
  (func (;68;) (type 16) (param i32 i64 i64)
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
    call 53
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
  (func (;69;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    call 29
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
        call 53
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
  (func (;70;) (type 4) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    call 66
    local.get 3
    i64.load offset=16
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    local.get 3
    i64.load offset=24
    i64.store offset=8
    local.get 3
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    call 53
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;71;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
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
          local.get 0
          call 2
          drop
          i64.const 1
          local.get 0
          call 28
          local.tee 2
          i64.const 2
          call 46
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          call 3
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          local.get 2
          call 44
          br_if 2 (;@1;)
          local.get 1
          call 38
          local.get 1
          local.get 0
          i64.store offset=16
          local.get 1
          call 35
          i64.const 1
          local.get 0
          call 28
          i64.const 2
          call 12
          drop
          local.get 1
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 34
      unreachable
    end
    i64.const 12884901891
    call 34
    unreachable
  )
  (func (;72;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 384
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
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        call 33
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 5
        local.get 0
        call 2
        drop
        local.get 2
        call 38
        local.get 3
        local.get 5
        call 58
        local.get 2
        i64.load offset=264
        local.get 0
        call 44
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u offset=314
          i32.const 3
          i32.ne
          br_if 2 (;@1;)
          local.get 2
          i64.load offset=240
          local.tee 4
          i64.eqz
          local.get 2
          i64.load offset=248
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 2 (;@1;)
          local.get 2
          i64.load
          local.get 2
          i64.load offset=8
          local.get 2
          i64.load offset=48
          local.get 2
          i64.load offset=128
          local.get 2
          i64.load offset=136
          local.get 4
          local.get 1
          local.get 0
          call 48
          local.get 2
          i64.load offset=32
          local.set 6
          call 13
          local.set 7
          i32.const 1048818
          i32.const 12
          call 52
          local.set 8
          local.get 2
          local.get 5
          call 29
          i64.store offset=344
          local.get 2
          local.get 0
          i64.store offset=336
          local.get 2
          local.get 7
          i64.store offset=328
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 352
                  i32.add
                  local.get 3
                  i32.add
                  local.get 2
                  i32.const 328
                  i32.add
                  local.get 3
                  i32.add
                  i64.load
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
              end
              local.get 2
              i32.const 352
              i32.add
              local.tee 3
              local.get 6
              local.get 8
              local.get 3
              i32.const 3
              call 53
              call 57
              local.get 2
              i64.load offset=352
              local.get 4
              i64.xor
              local.get 2
              i64.load offset=360
              local.get 1
              i64.xor
              i64.or
              i64.eqz
              i32.eqz
              if ;; label = @6
                i64.const 81604378627
                call 34
                unreachable
              end
              local.get 2
              i32.const 1
              i32.store8 offset=312
              local.get 2
              local.get 2
              i32.load8_u offset=313
              i32.const 4
              i32.or
              i32.store8 offset=314
              local.get 2
              i32.const 96
              i32.add
              call 40
              i32.const 1048640
              i32.const 14
              call 52
              local.get 5
              call 69
              local.get 0
              local.get 4
              local.get 1
              call 70
              call 14
              drop
              local.get 4
              local.get 1
              call 55
              local.get 2
              i32.const 384
              i32.add
              global.set 0
              return
            else
              local.get 2
              i32.const 352
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
            unreachable
          end
          unreachable
        end
        i64.const 42949672963
        call 34
        unreachable
      end
      unreachable
    end
    i64.const 60129542147
    call 34
    unreachable
  )
  (func (;73;) (type 24) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 608
    i32.sub
    local.tee 6
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
      local.get 6
      i32.const 304
      i32.add
      local.tee 7
      local.get 3
      call 32
      local.get 6
      i64.load offset=304
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=328
      local.set 8
      local.get 6
      i64.load offset=320
      local.set 10
      local.get 7
      local.get 4
      call 33
      local.get 6
      i64.load offset=304
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=312
      local.set 9
      local.get 7
      local.get 5
      call 59
      local.get 6
      i64.load offset=304
      local.tee 5
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 6
      i64.load offset=312
      local.set 18
      local.get 6
      call 37
      local.get 0
      call 2
      drop
      local.get 6
      i32.const 96
      i32.add
      local.get 6
      local.get 1
      local.get 2
      local.get 10
      local.get 8
      local.get 9
      call 51
      i64.const 1
      local.set 3
      block ;; label = @2
        i64.const 2
        i64.const 1
        call 28
        local.tee 4
        i64.const 2
        call 46
        if ;; label = @3
          local.get 7
          local.get 4
          i64.const 2
          call 3
          call 33
          local.get 6
          i64.load offset=304
          i64.const 1
          i64.eq
          br_if 2 (;@1;)
          local.get 6
          i64.load offset=312
          local.tee 3
          i64.const -1
          i64.eq
          br_if 1 (;@2;)
        end
        local.get 3
        i64.const 1
        i64.add
        call 27
        call 13
        local.set 4
        local.get 6
        i64.load offset=24
        local.set 11
        i32.const 1048796
        i32.const 12
        call 52
        local.set 12
        local.get 10
        local.get 8
        call 55
        local.set 13
        local.get 6
        local.get 3
        call 29
        i64.store offset=568
        local.get 6
        local.get 13
        i64.store offset=560
        local.get 6
        local.get 1
        i64.store offset=552
        local.get 6
        local.get 0
        i64.store offset=544
        local.get 6
        local.get 4
        i64.store offset=536
        i32.const 0
        local.set 7
        loop ;; label = @3
          local.get 7
          i32.const 40
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 40
              i32.ne
              if ;; label = @6
                local.get 6
                i32.const 304
                i32.add
                local.get 7
                i32.add
                local.get 6
                i32.const 536
                i32.add
                local.get 7
                i32.add
                i64.load
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 11
            local.get 12
            local.get 6
            i32.const 304
            i32.add
            i32.const 5
            call 53
            call 74
            local.get 6
            i64.load offset=32
            local.set 11
            i32.const 1048845
            i32.const 20
            call 52
            local.set 14
            local.get 6
            i64.load offset=72
            local.set 12
            local.get 6
            i64.load offset=224
            local.tee 13
            local.get 6
            i64.load offset=232
            local.tee 19
            call 55
            local.set 15
            local.get 6
            i64.load offset=256
            local.tee 20
            local.get 6
            i64.load offset=264
            local.tee 21
            call 55
            local.set 16
            local.get 3
            call 29
            local.set 17
            local.get 6
            local.get 18
            i64.const 2
            local.get 5
            i32.wrap_i64
            i32.const 1
            i32.and
            select
            i64.store offset=584
            local.get 6
            local.get 17
            i64.store offset=576
            local.get 6
            local.get 16
            i64.store offset=568
            local.get 6
            local.get 15
            i64.store offset=560
            local.get 6
            local.get 12
            i64.store offset=552
            local.get 6
            local.get 0
            i64.store offset=544
            local.get 6
            local.get 4
            i64.store offset=536
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 56
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 56
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 304
                    i32.add
                    local.get 7
                    i32.add
                    local.get 6
                    i32.const 536
                    i32.add
                    local.get 7
                    i32.add
                    i64.load
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 11
                local.get 14
                local.get 6
                i32.const 304
                i32.add
                i32.const 7
                call 53
                call 74
                i32.const 1048885
                i32.const 20
                call 52
                local.set 16
                local.get 3
                call 29
                local.set 17
                local.get 6
                local.get 6
                i64.load offset=128
                local.tee 14
                local.get 6
                i64.load offset=136
                local.tee 15
                call 55
                i64.store offset=568
                local.get 6
                local.get 17
                i64.store offset=560
                local.get 6
                local.get 2
                i64.store offset=552
                local.get 6
                local.get 1
                i64.store offset=544
                local.get 6
                local.get 4
                i64.store offset=536
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 40
                  i32.eq
                  if ;; label = @8
                    block ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 304
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const 536
                          i32.add
                          local.get 7
                          i32.add
                          i64.load
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 11
                      local.get 16
                      local.get 6
                      i32.const 304
                      i32.add
                      local.tee 7
                      i32.const 5
                      call 53
                      call 74
                      call 54
                      local.tee 4
                      local.get 9
                      i64.add
                      local.tee 9
                      local.get 4
                      i64.lt_u
                      br_if 7 (;@2;)
                      local.get 6
                      i64.const 0
                      i64.store offset=440
                      local.get 6
                      i64.const 0
                      i64.store offset=432
                      local.get 6
                      local.get 6
                      i64.load offset=104
                      i64.store offset=424
                      local.get 6
                      local.get 6
                      i64.load offset=96
                      i64.store offset=416
                      local.get 6
                      local.get 6
                      i64.load offset=280
                      i64.store offset=408
                      local.get 6
                      local.get 6
                      i64.load offset=272
                      i64.store offset=400
                      local.get 6
                      local.get 20
                      i64.store offset=384
                      local.get 6
                      local.get 13
                      i64.store offset=368
                      local.get 6
                      local.get 14
                      i64.store offset=352
                      local.get 6
                      local.get 6
                      i64.load offset=120
                      i64.store offset=344
                      local.get 6
                      local.get 6
                      i64.load offset=112
                      i64.store offset=336
                      local.get 6
                      local.get 10
                      i64.store offset=320
                      local.get 6
                      local.get 0
                      i64.store offset=472
                      local.get 6
                      local.get 3
                      i64.store offset=464
                      local.get 6
                      local.get 12
                      i64.store offset=496
                      local.get 6
                      local.get 2
                      i64.store offset=488
                      local.get 6
                      local.get 1
                      i64.store offset=480
                      local.get 6
                      local.get 18
                      i64.store offset=312
                      local.get 6
                      local.get 5
                      i64.store offset=304
                      local.get 6
                      i32.const 0
                      i32.store8 offset=522
                      local.get 6
                      local.get 9
                      i64.store offset=512
                      local.get 6
                      local.get 4
                      i64.store offset=504
                      local.get 6
                      local.get 21
                      i64.store offset=392
                      local.get 6
                      local.get 19
                      i64.store offset=376
                      local.get 6
                      local.get 15
                      i64.store offset=360
                      local.get 6
                      local.get 8
                      i64.store offset=328
                      local.get 6
                      i64.const 0
                      i64.store offset=456
                      local.get 6
                      i64.const 0
                      i64.store offset=448
                      local.get 6
                      i32.const 0
                      i32.store16 offset=520
                      local.get 7
                      call 40
                      local.get 0
                      call 45
                      local.get 3
                      call 29
                      call 15
                      local.set 2
                      i64.const 4
                      local.get 0
                      call 28
                      local.get 2
                      i64.const 1
                      call 0
                      drop
                      i32.const 1048654
                      i32.const 16
                      call 52
                      local.get 3
                      call 69
                      local.set 2
                      local.get 6
                      i32.const 592
                      i32.add
                      local.tee 7
                      local.get 10
                      local.get 8
                      call 66
                      local.get 6
                      i32.load offset=592
                      br_if 8 (;@1;)
                      local.get 6
                      i64.load offset=600
                      local.set 4
                      local.get 7
                      local.get 14
                      local.get 15
                      call 66
                      local.get 6
                      i32.load offset=592
                      br_if 8 (;@1;)
                      local.get 6
                      i64.load offset=600
                      local.set 5
                      local.get 7
                      local.get 13
                      local.get 19
                      call 66
                      local.get 6
                      i32.load offset=592
                      br_if 8 (;@1;)
                      local.get 6
                      i64.load offset=600
                      local.set 8
                      local.get 7
                      local.get 9
                      call 65
                      local.get 6
                      i64.load offset=592
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      br 8 (;@1;)
                    end
                  else
                    local.get 6
                    i32.const 304
                    i32.add
                    local.get 7
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 6
                i64.load offset=600
                i64.store offset=576
                local.get 6
                local.get 8
                i64.store offset=568
                local.get 6
                local.get 5
                i64.store offset=560
                local.get 6
                local.get 4
                i64.store offset=552
                local.get 6
                local.get 1
                i64.store offset=544
                local.get 6
                local.get 0
                i64.store offset=536
                local.get 2
                local.get 6
                i32.const 536
                i32.add
                i32.const 6
                call 53
                call 14
                drop
                local.get 3
                call 29
                local.get 6
                i32.const 608
                i32.add
                global.set 0
                return
              else
                local.get 6
                i32.const 304
                i32.add
                local.get 7
                i32.add
                i64.const 2
                i64.store
                local.get 7
                i32.const 8
                i32.add
                local.set 7
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          else
            local.get 6
            i32.const 304
            i32.add
            local.get 7
            i32.add
            i64.const 2
            i64.store
            local.get 7
            i32.const 8
            i32.add
            local.set 7
            br 1 (;@3;)
          end
          unreachable
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;74;) (type 25) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 1
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;75;) (type 2) (result i64)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 16
    drop
    i64.const 2
  )
  (func (;76;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 38
    local.get 0
    call 36
    local.get 0
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;77;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 224
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 33
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=8
    call 58
    local.get 1
    call 41
    local.get 1
    i32.const 224
    i32.add
    global.set 0
  )
  (func (;78;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 45
  )
  (func (;79;) (type 26) (param i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 11
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
          i64.const 77
          i64.ne
          i32.or
          i32.or
          local.get 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          local.get 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          local.get 7
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          i32.or
          i32.or
          i32.or
          local.get 8
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          i32.or
          br_if 0 (;@3;)
          local.get 11
          local.get 9
          call 33
          local.get 11
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 11
          i64.load offset=8
          local.set 9
          local.get 11
          local.get 10
          call 32
          local.get 11
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 11
          i64.load offset=24
          local.set 10
          local.get 11
          i64.load offset=16
          local.set 13
          i64.const 0
          local.get 0
          call 28
          i64.const 2
          call 46
          br_if 1 (;@2;)
          local.get 0
          call 2
          drop
          local.get 9
          i64.eqz
          local.get 8
          i64.const 32
          i64.shr_u
          i32.wrap_i64
          local.tee 12
          i32.const 1001
          i32.sub
          i32.const -1000
          i32.lt_u
          i32.or
          local.get 10
          i64.const 0
          i64.lt_s
          i32.or
          br_if 2 (;@1;)
          local.get 7
          local.get 5
          call 44
          br_if 2 (;@1;)
          local.get 11
          local.get 13
          i64.store
          local.get 11
          local.get 12
          i32.store offset=88
          local.get 11
          local.get 7
          i64.store offset=72
          local.get 11
          local.get 6
          i64.store offset=64
          local.get 11
          local.get 5
          i64.store offset=56
          local.get 11
          local.get 4
          i64.store offset=48
          local.get 11
          local.get 3
          i64.store offset=40
          local.get 11
          local.get 2
          i64.store offset=32
          local.get 11
          local.get 1
          i64.store offset=24
          local.get 11
          local.get 0
          i64.store offset=16
          local.get 11
          local.get 9
          i64.store offset=80
          local.get 11
          i32.const 0
          i32.store8 offset=92
          local.get 11
          local.get 10
          i64.store offset=8
          local.get 11
          call 35
          i64.const 1
          call 27
          local.get 11
          i32.const 96
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 34
      unreachable
    end
    i64.const 21474836483
    call 34
    unreachable
  )
  (func (;80;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 1
    call 92
  )
  (func (;81;) (type 0) (param i64 i64) (result i64)
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
      i64.const 1
      local.get 0
      call 28
      local.get 1
      i64.const 2
      call 0
      drop
      i64.const 2
      return
    end
    unreachable
  )
  (func (;82;) (type 11) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 352
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
      br_if 0 (;@1;)
      local.get 4
      local.get 2
      call 32
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=24
      local.set 2
      local.get 4
      i64.load offset=16
      local.set 7
      local.get 4
      local.get 3
      call 33
      local.get 4
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 3
      local.get 4
      i32.const 208
      i32.add
      local.tee 6
      call 37
      local.get 4
      local.get 6
      local.get 0
      local.get 1
      local.get 7
      local.get 2
      local.get 3
      call 51
      local.get 4
      i32.const 336
      i32.add
      local.tee 5
      local.get 4
      i64.load offset=160
      local.get 4
      i64.load offset=168
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 0
      local.get 5
      local.get 4
      i64.load offset=48
      local.get 4
      i64.load offset=56
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 1
      local.get 4
      i64.load32_u offset=196
      local.set 2
      local.get 5
      local.get 4
      i64.load offset=96
      local.get 4
      i64.load offset=104
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 3
      local.get 5
      local.get 4
      i64.load
      local.get 4
      i64.load offset=8
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 7
      local.get 5
      local.get 4
      i64.load offset=32
      local.get 4
      i64.load offset=40
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 8
      local.get 5
      local.get 4
      i64.load offset=16
      local.get 4
      i64.load offset=24
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 9
      local.get 5
      local.get 4
      i64.load offset=144
      local.get 4
      i64.load offset=152
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 10
      local.get 5
      local.get 4
      i64.load offset=128
      local.get 4
      i64.load offset=136
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 11
      local.get 5
      local.get 4
      i64.load offset=112
      local.get 4
      i64.load offset=120
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 12
      local.get 5
      local.get 4
      i64.load offset=176
      local.get 4
      i64.load offset=184
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 13
      local.get 4
      i64.load32_u offset=192
      local.set 14
      local.get 5
      local.get 4
      i64.load offset=80
      local.get 4
      i64.load offset=88
      call 66
      local.get 4
      i32.load offset=336
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=344
      local.set 15
      local.get 4
      i64.load32_u offset=200
      local.set 16
      local.get 5
      local.get 4
      i64.load offset=64
      local.get 4
      i64.load offset=72
      call 66
      local.get 4
      i64.load offset=336
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=344
      i64.store offset=320
      local.get 4
      local.get 15
      i64.store offset=304
      local.get 4
      local.get 13
      i64.store offset=288
      local.get 4
      local.get 12
      i64.store offset=280
      local.get 4
      local.get 11
      i64.store offset=272
      local.get 4
      local.get 10
      i64.store offset=264
      local.get 4
      local.get 9
      i64.store offset=256
      local.get 4
      local.get 8
      i64.store offset=248
      local.get 4
      local.get 7
      i64.store offset=240
      local.get 4
      local.get 3
      i64.store offset=232
      local.get 4
      local.get 1
      i64.store offset=216
      local.get 4
      local.get 0
      i64.store offset=208
      local.get 4
      local.get 16
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=312
      local.get 4
      local.get 14
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=296
      local.get 4
      local.get 2
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=224
      i32.const 1050000
      i32.const 15
      local.get 6
      i32.const 15
      call 67
      local.get 4
      i32.const 352
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;83;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 464
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
          i32.const 96
          i32.add
          local.tee 3
          local.get 1
          call 33
          local.get 2
          i64.load offset=96
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=104
          local.set 12
          local.get 0
          call 2
          drop
          local.get 2
          call 38
          local.get 3
          local.get 12
          call 58
          block ;; label = @4
            local.get 2
            i32.load8_u offset=314
            i32.const 1
            i32.le_u
            if ;; label = @5
              call 54
              local.get 2
              i64.load offset=304
              local.tee 1
              i64.lt_u
              br_if 4 (;@1;)
              local.get 2
              i64.load offset=40
              local.set 8
              i32.const 1048763
              i32.const 22
              call 52
              local.set 7
              local.get 2
              i64.load offset=272
              local.set 11
              local.get 1
              call 29
              local.set 9
              local.get 2
              i64.const 600
              call 29
              i64.store offset=384
              local.get 2
              local.get 9
              i64.store offset=376
              local.get 2
              local.get 11
              i64.store offset=368
              i32.const 0
              local.set 3
              loop ;; label = @6
                local.get 3
                i32.const 24
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 3
                  loop ;; label = @8
                    local.get 3
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 2
                      i32.const 416
                      i32.add
                      local.get 3
                      i32.add
                      local.get 2
                      i32.const 368
                      i32.add
                      local.get 3
                      i32.add
                      i64.load
                      i64.store
                      local.get 3
                      i32.const 8
                      i32.add
                      local.set 3
                      br 1 (;@8;)
                    end
                  end
                  local.get 2
                  i32.const 320
                  i32.add
                  local.get 8
                  local.get 7
                  local.get 2
                  i32.const 416
                  i32.add
                  i32.const 3
                  call 53
                  call 30
                  i32.const 1
                  local.set 4
                  local.get 2
                  i32.load offset=320
                  i32.const 1
                  i32.and
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 1
                    i32.store8 offset=314
                    local.get 2
                    i32.const 96
                    i32.add
                    call 40
                    i32.const 1048696
                    i32.const 15
                    call 52
                    local.get 12
                    call 69
                    local.get 1
                    call 29
                    call 14
                    drop
                    i64.const 0
                    local.set 7
                    i64.const 0
                    local.set 1
                    i64.const 0
                    local.set 0
                    i64.const 0
                    local.set 11
                    i64.const 0
                    local.set 8
                    br 4 (;@4;)
                  end
                  i64.const 0
                  local.set 7
                  local.get 2
                  i64.load offset=336
                  local.tee 11
                  i64.eqz
                  local.get 2
                  i64.load offset=344
                  local.tee 8
                  i64.const 0
                  i64.lt_s
                  local.get 8
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 1
                    local.get 2
                    i64.load offset=208
                    local.tee 9
                    local.get 11
                    i64.gt_u
                    local.get 2
                    i64.load offset=216
                    local.tee 10
                    local.get 8
                    i64.gt_s
                    local.get 8
                    local.get 10
                    i64.eq
                    select
                    if ;; label = @9
                      local.get 2
                      i32.const 416
                      i32.add
                      local.get 2
                      i64.load offset=112
                      local.get 2
                      i64.load offset=120
                      local.get 9
                      local.get 11
                      i64.sub
                      local.get 10
                      local.get 8
                      i64.sub
                      local.get 9
                      local.get 11
                      i64.lt_u
                      i64.extend_i32_u
                      i64.sub
                      i64.const 100000000
                      call 39
                      local.get 2
                      i64.load offset=152
                      local.tee 1
                      local.get 2
                      i64.load offset=424
                      local.tee 7
                      local.get 2
                      i64.load offset=144
                      local.tee 9
                      local.get 2
                      i64.load offset=416
                      local.tee 10
                      i64.lt_u
                      local.get 1
                      local.get 7
                      i64.lt_s
                      local.get 1
                      local.get 7
                      i64.eq
                      select
                      local.tee 3
                      select
                      local.set 1
                      local.get 9
                      local.get 10
                      local.get 3
                      select
                      local.set 7
                    end
                    local.get 2
                    i64.load offset=32
                    local.set 9
                    call 13
                    local.set 10
                    i32.const 1048830
                    i32.const 15
                    call 52
                    local.set 13
                    local.get 2
                    i64.load offset=264
                    local.set 14
                    local.get 12
                    call 29
                    local.set 15
                    local.get 2
                    local.get 7
                    local.get 1
                    call 55
                    i64.store offset=392
                    local.get 2
                    local.get 15
                    i64.store offset=384
                    local.get 2
                    local.get 14
                    i64.store offset=376
                    local.get 2
                    local.get 10
                    i64.store offset=368
                    i32.const 0
                    local.set 3
                    loop ;; label = @9
                      local.get 3
                      i32.const 32
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 32
                          i32.ne
                          if ;; label = @12
                            local.get 2
                            i32.const 416
                            i32.add
                            local.get 3
                            i32.add
                            local.get 2
                            i32.const 368
                            i32.add
                            local.get 3
                            i32.add
                            i64.load
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                        end
                        local.get 9
                        local.get 13
                        local.get 2
                        i32.const 416
                        i32.add
                        i32.const 4
                        call 53
                        call 74
                        local.get 2
                        local.get 8
                        i64.store offset=232
                        local.get 2
                        local.get 11
                        i64.store offset=224
                        local.get 2
                        local.get 7
                        i64.store offset=240
                        local.get 2
                        local.get 1
                        i64.store offset=248
                        local.get 2
                        i32.const 3
                        i32.const 2
                        local.get 7
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.const 0
                        i64.gt_s
                        local.get 1
                        i64.eqz
                        select
                        select
                        local.tee 4
                        i32.store8 offset=314
                        local.get 2
                        i32.const 96
                        i32.add
                        call 40
                        call 13
                        local.set 10
                        i32.const 1048670
                        i32.const 10
                        call 52
                        local.set 13
                        i32.const 1048808
                        i32.const 10
                        call 52
                        local.set 14
                        local.get 2
                        i64.load offset=288
                        local.set 15
                        local.get 12
                        call 29
                        local.set 16
                        local.get 2
                        i64.const 100000
                        i64.const 0
                        call 55
                        i64.store offset=408
                        local.get 2
                        local.get 16
                        i64.store offset=400
                        local.get 2
                        local.get 13
                        i64.store offset=392
                        local.get 2
                        local.get 0
                        i64.store offset=384
                        local.get 2
                        local.get 15
                        i64.store offset=376
                        local.get 2
                        local.get 10
                        i64.store offset=368
                        i32.const 0
                        local.set 3
                        loop ;; label = @11
                          local.get 3
                          i32.const 48
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 3
                            loop ;; label = @13
                              local.get 3
                              i32.const 48
                              i32.ne
                              if ;; label = @14
                                local.get 2
                                i32.const 416
                                i32.add
                                local.get 3
                                i32.add
                                local.get 2
                                i32.const 368
                                i32.add
                                local.get 3
                                i32.add
                                i64.load
                                i64.store
                                local.get 3
                                i32.const 8
                                i32.add
                                local.set 3
                                br 1 (;@13;)
                              end
                            end
                            local.get 9
                            local.get 14
                            local.get 2
                            i32.const 416
                            i32.add
                            local.tee 3
                            i32.const 6
                            call 53
                            call 61
                            local.set 5
                            i32.const 1048680
                            i32.const 16
                            call 52
                            local.get 12
                            call 69
                            local.get 2
                            i32.const 368
                            i32.add
                            local.tee 6
                            local.get 11
                            local.get 8
                            call 66
                            local.get 2
                            i32.load offset=368
                            br_if 9 (;@3;)
                            local.get 2
                            i64.load offset=376
                            local.set 10
                            local.get 6
                            local.get 7
                            local.get 1
                            call 66
                            local.get 2
                            i64.load offset=368
                            i64.const 1
                            i64.eq
                            br_if 9 (;@3;)
                            local.get 2
                            i64.load offset=376
                            local.set 13
                            local.get 2
                            local.get 0
                            i64.store offset=432
                            local.get 2
                            local.get 13
                            i64.store offset=424
                            local.get 2
                            local.get 10
                            i64.store offset=416
                            local.get 2
                            local.get 5
                            i64.extend_i32_u
                            local.tee 0
                            i64.store offset=440
                            local.get 3
                            i32.const 4
                            call 53
                            call 14
                            drop
                            br 8 (;@4;)
                          else
                            local.get 2
                            i32.const 416
                            i32.add
                            local.get 3
                            i32.add
                            i64.const 2
                            i64.store
                            local.get 3
                            i32.const 8
                            i32.add
                            local.set 3
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
                        local.get 2
                        i32.const 416
                        i32.add
                        local.get 3
                        i32.add
                        i64.const 2
                        i64.store
                        local.get 3
                        i32.const 8
                        i32.add
                        local.set 3
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 34359738371
                  call 34
                  unreachable
                else
                  local.get 2
                  i32.const 416
                  i32.add
                  local.get 3
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 3
                  i32.const 8
                  i32.add
                  local.set 3
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 47244640259
            call 34
            unreachable
          end
          local.get 2
          local.get 7
          local.get 1
          call 66
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 1
          local.get 2
          local.get 12
          call 65
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 7
          local.get 2
          local.get 11
          local.get 8
          call 66
          local.get 2
          i32.load
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=8
          local.set 8
          local.get 2
          local.get 4
          call 62
          local.get 2
          i64.load
          i64.const 1
          i64.ne
          br_if 1 (;@2;)
        end
        unreachable
      end
      local.get 2
      local.get 2
      i64.load offset=8
      i64.store offset=128
      local.get 2
      local.get 8
      i64.store offset=120
      local.get 2
      local.get 7
      i64.store offset=112
      local.get 2
      local.get 1
      i64.store offset=104
      local.get 2
      local.get 0
      i64.store offset=96
      i32.const 1049084
      i32.const 5
      local.get 2
      i32.const 96
      i32.add
      i32.const 5
      call 67
      local.get 2
      i32.const 464
      i32.add
      global.set 0
      return
    end
    i64.const 51539607555
    call 34
    unreachable
  )
  (func (;84;) (type 1) (param i64) (result i64)
    local.get 0
    i32.const 0
    call 92
  )
  (func (;85;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 400
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
        i32.const 96
        i32.add
        local.tee 3
        local.get 1
        call 33
        local.get 2
        i64.load offset=96
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=104
        local.set 1
        local.get 0
        call 2
        drop
        local.get 2
        call 38
        local.get 3
        local.get 1
        call 58
        local.get 2
        i64.load offset=264
        local.get 0
        call 44
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.load8_u offset=313
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.load8_u offset=314
            local.tee 4
            i32.const 2
            i32.sub
            i32.const 255
            i32.and
            i32.const 3
            i32.ge_u
            br_if 3 (;@1;)
            local.get 2
            i64.load
            local.get 2
            i64.load offset=8
            local.get 2
            i64.load offset=48
            local.get 2
            i64.load offset=128
            local.get 2
            i64.load offset=136
            local.get 2
            i64.load offset=240
            local.get 2
            i64.load offset=248
            local.get 0
            call 48
            local.get 2
            i64.load offset=24
            local.set 7
            call 13
            local.set 8
            i32.const 1048785
            i32.const 11
            call 52
            local.set 9
            local.get 2
            i64.load offset=272
            local.set 10
            local.get 2
            i64.load offset=112
            local.tee 5
            local.get 2
            i64.load offset=120
            local.tee 6
            call 55
            local.set 11
            local.get 2
            local.get 1
            call 29
            i64.store offset=352
            local.get 2
            local.get 11
            i64.store offset=344
            local.get 2
            local.get 10
            i64.store offset=336
            local.get 2
            local.get 0
            i64.store offset=328
            local.get 2
            local.get 8
            i64.store offset=320
            i32.const 0
            local.set 3
            loop ;; label = @5
              local.get 3
              i32.const 40
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 3
                loop ;; label = @7
                  local.get 3
                  i32.const 40
                  i32.ne
                  if ;; label = @8
                    local.get 2
                    i32.const 360
                    i32.add
                    local.get 3
                    i32.add
                    local.get 2
                    i32.const 320
                    i32.add
                    local.get 3
                    i32.add
                    i64.load
                    i64.store
                    local.get 3
                    i32.const 8
                    i32.add
                    local.set 3
                    br 1 (;@7;)
                  end
                end
                local.get 7
                local.get 9
                local.get 2
                i32.const 360
                i32.add
                i32.const 5
                call 53
                call 74
                local.get 2
                i32.const 1
                i32.store8 offset=313
                local.get 4
                i32.const 3
                i32.ne
                if ;; label = @7
                  local.get 2
                  i32.const 5
                  i32.store8 offset=314
                end
                local.get 2
                i32.const 96
                i32.add
                call 40
                i32.const 1048711
                i32.const 19
                call 52
                local.get 1
                call 69
                local.get 0
                local.get 5
                local.get 6
                call 70
                call 14
                drop
                local.get 5
                local.get 6
                call 55
                local.get 2
                i32.const 400
                i32.add
                global.set 0
                return
              else
                local.get 2
                i32.const 360
                i32.add
                local.get 3
                i32.add
                i64.const 2
                i64.store
                local.get 3
                i32.const 8
                i32.add
                local.set 3
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          i64.const 55834574851
          call 34
          unreachable
        end
        i64.const 42949672963
        call 34
        unreachable
      end
      unreachable
    end
    i64.const 47244640259
    call 34
    unreachable
  )
  (func (;86;) (type 15) (param i32 i32 i32)
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
      call 21
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;87;) (type 8) (param i32 i64 i64 i32)
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
  (func (;88;) (type 9) (param i32 i64 i64 i64 i64)
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
                    call 87
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
            call 87
            local.get 12
            i32.const 32
            i32.add
            local.get 6
            local.get 3
            local.get 13
            call 87
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
            call 90
            local.get 12
            i32.const 16
            i32.add
            local.get 3
            i64.const 0
            local.get 7
            i64.const 0
            call 90
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
                call 87
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
                  call 87
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
                  call 90
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
                call 89
                local.get 12
                i32.const 112
                i32.add
                local.get 6
                local.get 3
                local.get 8
                i64.const 0
                call 90
                local.get 12
                i32.const 96
                i32.add
                local.get 12
                i64.load offset=112
                local.get 12
                i64.load offset=120
                local.get 13
                call 89
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
  (func (;89;) (type 8) (param i32 i64 i64 i32)
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
  (func (;90;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;91;) (type 27) (param i32 i64 i64 i64 i64 i32)
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
            call 90
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
          call 90
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 90
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
          call 90
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 90
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
        call 90
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
  (func (;92;) (type 28) (param i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    local.get 0
    call 43
    local.get 2
    call 38
    local.get 2
    local.get 1
    i32.store8 offset=92
    local.get 2
    call 35
    local.get 2
    i32.const 96
    i32.add
    global.set 0
    i64.const 2
  )
  (data (;0;) (i32.const 1048576) "\d3\d3\bd\01s\8a\c6L\c0\ad\02\a0t\bb$\db\18\8d\f4%\d1\f5\86\afN|\cePPf\96\eb\00\84\e5\d6\0f\e2@E\12\e3\ec\d6O\c3\04\b8^\01s\88SL1\eeR\e9\b0\0c\8c\f9\1a>payout_claimedposition_createdsettlementposition_settledawaiting_oracleprincipal_withdrawnget_fresh_priceget_volatility_bpsget_price_at_or_beforewithdraw_todeposit_frompay_keeperclaim_payoutsettle_positioncollect_premium_fromget_protocol_fee_bpslock_payout_capacityget_projected_utilization_bpsget_projected_concentration_bpshas_verifiedConfigPendingAdminNextPositionIdPositionUserPositionskeeper_rewardedpayoutposition_idsettlement_pricestatus\c6\01\10\00\0f\00\00\00\d5\01\10\00\06\00\00\00\db\01\10\00\0b\00\00\00\e6\01\10\00\10\00\00\00\f6\01\10\00\06\00\00\00automation_feeclaimable_payoutentry_priceexpiry_timefee_paididmaximum_payoutnotionalownerpartnerpayout_assetpremium_assetprotected_amountprotected_assetrisk_premiumstart_time\00\00$\02\10\00\0e\00\00\002\02\10\00\10\00\00\00B\02\10\00\0b\00\00\00M\02\10\00\0b\00\00\00X\02\10\00\08\00\00\00`\02\10\00\02\00\00\00b\02\10\00\0e\00\00\00p\02\10\00\08\00\00\00x\02\10\00\05\00\00\00}\02\10\00\07\00\00\00\84\02\10\00\0c\00\00\00@\00\10\00\0e\00\00\00\90\02\10\00\0d\00\00\00\87\00\10\00\13\00\00\00\9d\02\10\00\10\00\00\00\ad\02\10\00\0f\00\00\00\bc\02\10\00\0c\00\00\00\e6\01\10\00\10\00\00\00\c8\02\10\00\0a\00\00\00\f6\01\10\00\06\00\00\00adminhigh_value_thresholdmax_oracle_age_secondsmax_payout_bpsoracle_adapterpausedprotected_balance_vaultreserve_vaultzk_verifiert\03\10\00\05\00\00\00y\03\10\00\14\00\00\00\8d\03\10\00\16\00\00\00\a3\03\10\00\0e\00\00\00\b1\03\10\00\0e\00\00\00\bf\03\10\00\06\00\00\00\84\02\10\00\0c\00\00\00\90\02\10\00\0d\00\00\00\ad\02\10\00\0f\00\00\00\c5\03\10\00\17\00\00\00\dc\03\10\00\0d\00\00\00\e9\03\10\00\0b\00\00\00pricetimestamp\00\00T\04\10\00\05\00\00\00Y\04\10\00\09\00\00\00ActiveAwaitingOracleSettledNoPayoutClaimableClaimedPrincipalWithdrawn\00\00\00t\04\10\00\06\00\00\00z\04\10\00\0e\00\00\00\88\04\10\00\0f\00\00\00\97\04\10\00\09\00\00\00\a0\04\10\00\07\00\00\00\a7\04\10\00\12\00\00\00base_premiumconcentration_bpsconcentration_surchargeprotocol_commissionsafety_margintotal_dueutilization_bpsutilization_surchargevolatility_bpsvolatility_surcharge\00$\02\10\00\0e\00\00\00\ec\04\10\00\0c\00\00\00\f8\04\10\00\11\00\00\00\09\05\10\00\17\00\00\00B\02\10\00\0b\00\00\00b\02\10\00\0e\00\00\00p\02\10\00\08\00\00\00 \05\10\00\13\00\00\00\bc\02\10\00\0c\00\00\003\05\10\00\0d\00\00\00@\05\10\00\09\00\00\00I\05\10\00\0f\00\00\00X\05\10\00\15\00\00\00m\05\10\00\0e\00\00\00{\05\10\00\14")
  (@custom "contractspecv0" (after data) "\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\0c\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\14high_value_threshold\00\00\00\0b\00\00\00\00\00\00\00\16max_oracle_age_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\0emax_payout_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\0eoracle_adapter\00\00\00\00\00\13\00\00\00\00\00\00\00\06paused\00\00\00\00\00\01\00\00\00\00\00\00\00\0cpayout_asset\00\00\00\13\00\00\00\00\00\00\00\0dpremium_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fprotected_asset\00\00\00\00\13\00\00\00\00\00\00\00\17protected_balance_vault\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0bzk_verifier\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08Position\00\00\00\14\00\00\00\00\00\00\00\0eautomation_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\10claimable_payout\00\00\00\0b\00\00\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\00\00\00\00\0bexpiry_time\00\00\00\00\06\00\00\00\00\00\00\00\08fee_paid\00\00\00\0b\00\00\00\00\00\00\00\02id\00\00\00\00\00\06\00\00\00\00\00\00\00\0emaximum_payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\08notional\00\00\00\0b\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07partner\00\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\0cpayout_asset\00\00\00\13\00\00\00\00\00\00\00\0epayout_claimed\00\00\00\00\00\01\00\00\00\00\00\00\00\0dpremium_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\13principal_withdrawn\00\00\00\00\01\00\00\00\00\00\00\00\10protected_amount\00\00\00\0b\00\00\00\00\00\00\00\0fprotected_asset\00\00\00\00\13\00\00\00\00\00\00\00\0crisk_premium\00\00\00\0b\00\00\00\00\00\00\00\10settlement_price\00\00\00\0b\00\00\00\00\00\00\00\0astart_time\00\00\00\00\00\06\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0ePositionStatus\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSettlement\00\00\00\00\00\05\00\00\00\00\00\00\00\0fkeeper_rewarded\00\00\00\00\01\00\00\00\00\00\00\00\06payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\00\00\00\00\10settlement_price\00\00\00\0b\00\00\00\00\00\00\00\06status\00\00\00\00\07\d0\00\00\00\0ePositionStatus\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bEngineError\00\00\00\00\15\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\08NotAdmin\00\00\00\03\00\00\00\00\00\00\00\06Paused\00\00\00\00\00\04\00\00\00\00\00\00\00\13InvalidMaxPayoutBps\00\00\00\00\05\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\06\00\00\00\00\00\00\00\0fInvalidDuration\00\00\00\00\07\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\08\00\00\00\00\00\00\00\10PositionNotFound\00\00\00\09\00\00\00\00\00\00\00\08NotOwner\00\00\00\0a\00\00\00\00\00\00\00\0dInvalidStatus\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0aNotExpired\00\00\00\00\00\0c\00\00\00\00\00\00\00\10AlreadyWithdrawn\00\00\00\0d\00\00\00\00\00\00\00\0eNothingToClaim\00\00\00\00\00\0e\00\00\00\00\00\00\00\10StaleOraclePrice\00\00\00\0f\00\00\00\00\00\00\00\11UnsupportedMarket\00\00\00\00\00\00\10\00\00\00\00\00\00\00\11UnsafeUtilization\00\00\00\00\00\00\11\00\00\00\00\00\00\00\12ConcentrationLimit\00\00\00\00\00\12\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\13\00\00\00\00\00\00\00\10NotionalTooSmall\00\00\00\14\00\00\00\00\00\00\00\12ComplianceRequired\00\00\00\00\00\15\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0ePositionStatus\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\06Active\00\00\00\00\00\00\00\00\00\00\00\00\00\0eAwaitingOracle\00\00\00\00\00\00\00\00\00\00\00\00\00\0fSettledNoPayout\00\00\00\00\00\00\00\00\00\00\00\00\09Claimable\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Claimed\00\00\00\00\00\00\00\00\00\00\00\00\12PrincipalWithdrawn\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0fProtectionQuote\00\00\00\00\0f\00\00\00\00\00\00\00\0eautomation_fee\00\00\00\00\00\0b\00\00\00\00\00\00\00\0cbase_premium\00\00\00\0b\00\00\00\00\00\00\00\11concentration_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\17concentration_surcharge\00\00\00\00\0b\00\00\00\00\00\00\00\0bentry_price\00\00\00\00\0b\00\00\00\00\00\00\00\0emaximum_payout\00\00\00\00\00\0b\00\00\00\00\00\00\00\08notional\00\00\00\0b\00\00\00\00\00\00\00\13protocol_commission\00\00\00\00\0b\00\00\00\00\00\00\00\0crisk_premium\00\00\00\0b\00\00\00\00\00\00\00\0dsafety_margin\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09total_due\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0futilization_bps\00\00\00\00\04\00\00\00\00\00\00\00\15utilization_surcharge\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\0evolatility_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\14volatility_surcharge\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10PriceObservation\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05pause\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07unpause\00\00\00\00\01\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\0b\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\17protected_balance_vault\00\00\00\00\13\00\00\00\00\00\00\00\0dreserve_vault\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0eoracle_adapter\00\00\00\00\00\13\00\00\00\00\00\00\00\0bzk_verifier\00\00\00\00\13\00\00\00\00\00\00\00\0fprotected_asset\00\00\00\00\13\00\00\00\00\00\00\00\0cpayout_asset\00\00\00\13\00\00\00\00\00\00\00\0dpremium_asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0emax_payout_bps\00\00\00\00\00\04\00\00\00\00\00\00\00\16max_oracle_age_seconds\00\00\00\00\00\06\00\00\00\00\00\00\00\14high_value_threshold\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cclaim_payout\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0cget_position\00\00\00\01\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\08Position\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0equote_position\00\00\00\00\00\04\00\00\00\00\00\00\00\0fprotected_asset\00\00\00\00\13\00\00\00\00\00\00\00\0cpayout_asset\00\00\00\13\00\00\00\00\00\00\00\10protected_amount\00\00\00\0b\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0fProtectionQuote\00\00\00\00\00\00\00\00\00\00\00\00\0fcreate_position\00\00\00\00\06\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0fprotected_asset\00\00\00\00\13\00\00\00\00\00\00\00\0cpayout_asset\00\00\00\13\00\00\00\00\00\00\00\10protected_amount\00\00\00\0b\00\00\00\00\00\00\00\10duration_seconds\00\00\00\06\00\00\00\00\00\00\00\07partner\00\00\00\03\e8\00\00\00\13\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0fsettle_position\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\07\d0\00\00\00\0aSettlement\00\00\00\00\00\00\00\00\00\00\00\00\00\12get_user_positions\00\00\00\00\00\01\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\01\00\00\03\ea\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\12withdraw_principal\00\00\00\00\00\02\00\00\00\00\00\00\00\04user\00\00\00\13\00\00\00\00\00\00\00\0bposition_id\00\00\00\00\06\00\00\00\01\00\00\00\0b")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
