(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i64 i64)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i32)))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (result i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64 i64 i64 i64)))
  (type (;13;) (func (param i32 i32) (result i64)))
  (type (;14;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32)))
  (type (;17;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;18;) (func (param i64 i64 i64 i32) (result i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "b" "_" (func (;1;) (type 1)))
  (import "c" "0" (func (;2;) (type 3)))
  (import "a" "0" (func (;3;) (type 1)))
  (import "x" "7" (func (;4;) (type 0)))
  (import "x" "1" (func (;5;) (type 2)))
  (import "x" "6" (func (;6;) (type 0)))
  (import "d" "0" (func (;7;) (type 3)))
  (import "v" "g" (func (;8;) (type 2)))
  (import "i" "8" (func (;9;) (type 1)))
  (import "i" "7" (func (;10;) (type 1)))
  (import "x" "3" (func (;11;) (type 0)))
  (import "b" "8" (func (;12;) (type 1)))
  (import "l" "1" (func (;13;) (type 2)))
  (import "l" "0" (func (;14;) (type 2)))
  (import "i" "6" (func (;15;) (type 2)))
  (import "b" "j" (func (;16;) (type 2)))
  (import "m" "9" (func (;17;) (type 3)))
  (import "x" "5" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048908)
  (export "memory" (memory 0))
  (export "__constructor" (func 49))
  (export "balance" (func 50))
  (export "close" (func 51))
  (export "close_start" (func 54))
  (export "deposited" (func 55))
  (export "from" (func 56))
  (export "prepare_commitment" (func 57))
  (export "refund" (func 58))
  (export "refund_waiting_period" (func 59))
  (export "settle" (func 60))
  (export "to" (func 61))
  (export "token" (func 62))
  (export "top_up" (func 63))
  (export "withdrawn" (func 64))
  (export "_" (global 1))
  (func (;20;) (type 4) (param i32) (result i64)
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
                  i32.const 1048752
                  i32.const 5
                  call 45
                  br 6 (;@1;)
                end
                local.get 1
                i32.const 1048757
                i32.const 4
                call 45
                br 5 (;@1;)
              end
              local.get 1
              i32.const 1048761
              i32.const 13
              call 45
              br 4 (;@1;)
            end
            local.get 1
            i32.const 1048774
            i32.const 2
            call 45
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048776
          i32.const 19
          call 45
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048795
        i32.const 15
        call 45
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048810
      i32.const 22
      call 45
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i64.load offset=8
        local.set 2
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 30
        local.set 2
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 2
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
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
  (func (;21;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;23;) (type 9) (param i32 i32)
    (local i64 i32)
    block ;; label = @1
      local.get 1
      call 20
      local.tee 2
      call 21
      if (result i32) ;; label = @2
        local.get 2
        call 22
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
  (func (;24;) (type 5) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    call 25
  )
  (func (;25;) (type 6) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;26;) (type 9) (param i32 i32)
    local.get 0
    call 20
    local.get 1
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    call 25
  )
  (func (;27;) (type 6) (param i64 i64)
    i32.const 5
    call 20
    local.get 0
    local.get 1
    call 28
    call 25
  )
  (func (;28;) (type 2) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 32
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
  (func (;29;) (type 12) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 28
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
          call 30
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
  (func (;30;) (type 13) (param i32 i32) (result i64)
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
    call 8
  )
  (func (;31;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 32
    i32.add
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 32
    local.get 1
    i64.load offset=32
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=40
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=16
    local.get 1
    local.get 0
    i64.load offset=32
    i64.store offset=8
    i32.const 1048876
    i32.const 4
    local.get 1
    i32.const 4
    call 33
    call 1
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;32;) (type 7) (param i32 i64 i64)
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
      call 15
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
  (func (;33;) (type 14) (param i32 i32 i32 i32) (result i64)
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
    call 17
  )
  (func (;34;) (type 5) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      i32.const 2
      call 20
      local.tee 3
      call 21
      if ;; label = @2
        local.get 2
        local.get 3
        call 22
        call 35
        local.get 2
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 2
    i64.load offset=8
    local.get 0
    call 31
    local.get 1
    call 2
    drop
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;35;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 65
  )
  (func (;36;) (type 8) (param i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    i32.const 6
    call 23
    local.get 1
    i32.load offset=12
    local.set 2
    local.get 0
    local.get 1
    i32.load offset=8
    i32.store
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;37;) (type 10) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 4
    call 23
    local.get 0
    i32.load offset=8
    i32.const 1
    i32.and
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i32.load offset=12
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 6) (param i64 i64)
    (local i64)
    local.get 1
    i64.const 0
    i64.ge_s
    if ;; label = @1
      i32.const 1
      call 66
      local.tee 2
      call 3
      drop
      local.get 0
      local.get 1
      i64.or
      i64.eqz
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 66
        local.get 2
        call 4
        local.get 0
        local.get 1
        call 29
      end
      return
    end
    call 39
    unreachable
  )
  (func (;39;) (type 15)
    i64.const 4294967299
    call 18
    drop
  )
  (func (;40;) (type 8) (param i32)
    local.get 0
    i32.const 0
    call 66
    call 4
    call 41
  )
  (func (;41;) (type 7) (param i32 i64 i64)
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
    call 30
    call 0
    call 43
    local.get 3
    i64.load
    i64.const 1
    i64.eq
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
  (func (;42;) (type 8) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 5
      call 20
      local.tee 2
      call 21
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        call 22
        call 43
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 1
        i64.load offset=16
      else
        i64.const 0
      end
      i64.store
      local.get 0
      local.get 3
      i64.store offset=8
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;43;) (type 5) (param i32 i64)
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
          call 9
          local.set 3
          local.get 1
          call 10
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
  (func (;44;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=8
    i32.const 1048596
    i32.const 1
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 33
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;45;) (type 16) (param i32 i32 i32)
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
  (func (;46;) (type 4) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.load
    local.tee 4
    i64.store
    i32.const 0
    local.set 0
    i64.const 2
    local.set 3
    loop ;; label = @1
      local.get 3
      local.set 5
      local.get 0
      i32.const 1
      i32.and
      local.get 4
      local.set 3
      i32.const 1
      local.set 0
      i32.eqz
      br_if 0 (;@1;)
    end
    local.get 1
    local.get 5
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 30
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;47;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048728
    call 67
  )
  (func (;48;) (type 3) (param i64 i64 i64) (result i64)
    local.get 0
    local.get 1
    local.get 2
    i32.const 1048832
    call 67
  )
  (func (;49;) (type 17) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
        local.get 6
        local.get 2
        call 35
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=8
        local.set 2
        local.get 6
        local.get 4
        call 43
        local.get 6
        i64.load
        i64.const 1
        i64.eq
        local.get 5
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        br_if 0 (;@2;)
        local.get 6
        i64.load offset=24
        local.tee 4
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 6
        i64.load offset=16
        local.set 7
        i32.const 0
        local.get 0
        call 24
        i32.const 1
        local.get 1
        call 24
        i32.const 2
        call 20
        local.get 2
        call 25
        i32.const 3
        local.get 3
        call 24
        i32.const 4
        local.get 5
        i64.const 32
        i64.shr_u
        i32.wrap_i64
        call 26
        local.get 7
        local.get 4
        call 38
        i32.const 1048720
        call 46
        local.get 7
        local.get 4
        call 28
        local.set 4
        local.get 6
        local.get 0
        i64.store offset=40
        local.get 6
        local.get 3
        i64.store offset=32
        local.get 6
        local.get 5
        i64.const -4294967292
        i64.and
        i64.store offset=24
        local.get 6
        local.get 1
        i64.store offset=16
        local.get 6
        local.get 2
        i64.store offset=8
        local.get 6
        local.get 4
        i64.store
        i32.const 1048668
        i32.const 6
        local.get 6
        i32.const 6
        call 33
        call 5
        drop
        local.get 6
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;50;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 2) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 112
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 16
    i32.add
    local.tee 3
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=40
              local.set 0
              local.get 2
              i64.load offset=32
              local.set 5
              local.get 3
              local.get 1
              call 52
              local.get 2
              i64.load offset=16
              i64.const 1
              i64.eq
              br_if 0 (;@5;)
              local.get 0
              i64.const 0
              i64.lt_s
              br_if 1 (;@4;)
              local.get 2
              i64.load offset=24
              local.set 1
              i32.const 3
              call 66
              local.tee 6
              call 3
              drop
              call 4
              local.set 4
              call 6
              local.set 7
              local.get 2
              local.get 4
              i64.store offset=48
              local.get 2
              local.get 7
              i64.store offset=40
              local.get 2
              i64.const 45838311787116814
              i64.store offset=32
              local.get 2
              local.get 5
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=24
              local.get 3
              local.get 1
              call 34
              local.get 3
              call 42
              local.get 0
              local.get 2
              i64.load offset=24
              local.tee 1
              i64.xor
              local.get 0
              local.get 0
              local.get 1
              i64.sub
              local.get 5
              local.get 2
              i64.load offset=16
              local.tee 4
              i64.lt_u
              i64.extend_i32_u
              i64.sub
              local.tee 1
              i64.xor
              i64.and
              i64.const 0
              i64.lt_s
              br_if 2 (;@3;)
              local.get 5
              local.get 4
              i64.sub
              local.tee 4
              i64.const 0
              i64.ne
              local.get 1
              i64.const 0
              i64.gt_s
              local.get 1
              i64.eqz
              select
              br_if 3 (;@2;)
              br 4 (;@1;)
            end
            unreachable
          end
          call 39
          unreachable
        end
        unreachable
      end
      local.get 5
      local.get 0
      call 27
      i32.const 0
      call 66
      call 4
      local.get 6
      local.get 4
      local.get 1
      call 29
      i32.const 1048744
      call 46
      local.get 4
      local.get 1
      local.get 6
      call 47
      call 5
      drop
    end
    call 53
    local.set 3
    local.get 2
    i32.const 8
    i32.add
    call 36
    block ;; label = @1
      local.get 2
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 2
        i32.load offset=12
        local.get 3
        i32.le_u
        br_if 1 (;@1;)
      end
      i32.const 6
      local.get 3
      call 26
      i32.const 1048608
      call 46
      local.get 3
      call 44
      call 5
      drop
    end
    i32.const 1
    call 66
    local.set 1
    local.get 2
    i32.const -64
    i32.sub
    i32.const 0
    call 66
    local.tee 6
    call 4
    call 41
    block ;; label = @1
      local.get 2
      i64.load offset=64
      local.tee 5
      i64.eqz
      local.get 2
      i64.load offset=72
      local.tee 0
      i64.const 0
      i64.lt_s
      local.get 0
      i64.eqz
      select
      br_if 0 (;@1;)
      call 4
      local.set 4
      local.get 2
      local.get 5
      local.get 0
      call 28
      i64.store offset=104
      local.get 2
      local.get 1
      i64.store offset=96
      local.get 2
      local.get 4
      i64.store offset=88
      i32.const 0
      local.set 3
      loop ;; label = @2
        local.get 3
        i32.const 24
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 3
              i32.add
              local.get 2
              i32.const 88
              i32.add
              local.get 3
              i32.add
              i64.load
              i64.store
              local.get 3
              i32.const 8
              i32.add
              local.set 3
              br 1 (;@4;)
            end
          end
          local.get 6
          i64.const 65154533130155790
          local.get 2
          i32.const 16
          i32.add
          i32.const 3
          call 30
          call 7
          i64.const 255
          i64.and
          i64.const 3
          i64.eq
          br_if 2 (;@1;)
          i32.const 1048848
          call 46
          local.get 5
          local.get 0
          local.get 1
          call 48
          call 5
          drop
        else
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
          br 1 (;@2;)
        end
      end
    end
    local.get 2
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;52;) (type 5) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 65
  )
  (func (;53;) (type 10) (result i32)
    call 11
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;54;) (type 0) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 8
    i32.add
    call 36
    block (result i64) ;; label = @1
      local.get 1
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 1
        i32.load offset=12
        local.set 0
        i64.const 17179869187
        call 53
        local.get 0
        i32.ge_u
        br_if 1 (;@1;)
        drop
      end
      i32.const 1
      call 66
      call 3
      drop
      i32.const 6
      i32.const -1
      call 37
      call 53
      local.tee 0
      i32.add
      local.tee 2
      local.get 0
      local.get 2
      i32.gt_u
      select
      local.tee 0
      call 26
      i32.const 1048608
      call 46
      local.get 0
      call 44
      call 5
      drop
      i64.const 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;55;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 40
    local.get 0
    i64.load
    local.set 2
    local.get 0
    i64.load offset=8
    local.set 1
    local.get 0
    call 42
    local.get 1
    local.get 0
    i64.load offset=8
    local.tee 3
    i64.xor
    i64.const -1
    i64.xor
    local.get 1
    local.get 2
    local.get 2
    local.get 0
    i64.load
    i64.add
    local.tee 4
    i64.gt_u
    i64.extend_i32_u
    local.get 1
    local.get 3
    i64.add
    i64.add
    local.tee 2
    i64.xor
    i64.and
    i64.const 0
    i64.lt_s
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 2
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;56;) (type 0) (result i64)
    i32.const 1
    call 66
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.ne
      if ;; label = @2
        local.get 1
        i64.load offset=24
        local.tee 0
        i64.const 0
        i64.lt_s
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        call 4
        local.set 3
        call 6
        local.set 4
        local.get 1
        local.get 0
        i64.store offset=8
        local.get 1
        local.get 2
        i64.store
        local.get 1
        local.get 3
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        i64.const 45838311787116814
        i64.store offset=16
        local.get 1
        call 31
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    call 39
    unreachable
  )
  (func (;58;) (type 0) (result i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 36
    block (result i64) ;; label = @1
      i64.const 8589934595
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      drop
      local.get 0
      i32.load offset=12
      local.set 1
      i64.const 12884901891
      call 53
      local.get 1
      i32.lt_u
      br_if 0 (;@1;)
      drop
      i32.const 1
      call 66
      local.tee 3
      call 3
      drop
      local.get 0
      i32.const 16
      i32.add
      i32.const 0
      call 66
      local.tee 5
      call 4
      call 41
      local.get 0
      i64.load offset=16
      local.tee 4
      i64.const 0
      i64.ne
      local.get 0
      i64.load offset=24
      local.tee 2
      i64.const 0
      i64.gt_s
      local.get 2
      i64.eqz
      select
      if ;; label = @2
        local.get 5
        call 4
        local.get 3
        local.get 4
        local.get 2
        call 29
        i32.const 1048848
        call 46
        local.get 4
        local.get 2
        local.get 3
        call 48
        call 5
        drop
      end
      i64.const 2
    end
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;59;) (type 0) (result i64)
    call 37
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
  )
  (func (;60;) (type 2) (param i64 i64) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 43
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=24
          local.set 0
          local.get 2
          i64.load offset=16
          local.set 4
          local.get 2
          local.get 1
          call 52
          local.get 2
          i64.load
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 0
          i64.const 0
          i64.lt_s
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=8
          local.set 1
          i32.const 3
          call 66
          local.tee 5
          call 3
          drop
          call 4
          local.set 3
          call 6
          local.set 6
          local.get 2
          local.get 3
          i64.store offset=32
          local.get 2
          local.get 6
          i64.store offset=24
          local.get 2
          i64.const 45838311787116814
          i64.store offset=16
          local.get 2
          local.get 4
          i64.store
          local.get 2
          local.get 0
          i64.store offset=8
          local.get 2
          local.get 1
          call 34
          local.get 2
          call 42
          local.get 0
          local.get 2
          i64.load offset=8
          local.tee 1
          i64.xor
          local.get 0
          local.get 0
          local.get 1
          i64.sub
          local.get 4
          local.get 2
          i64.load
          local.tee 3
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 2 (;@1;)
          local.get 4
          local.get 3
          i64.sub
          local.tee 3
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          if ;; label = @4
            local.get 4
            local.get 0
            call 27
            i32.const 0
            call 66
            call 4
            local.get 5
            local.get 3
            local.get 1
            call 29
            i32.const 1048744
            call 46
            local.get 3
            local.get 1
            local.get 5
            call 47
            call 5
            drop
          end
          local.get 2
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      call 39
      unreachable
    end
    unreachable
  )
  (func (;61;) (type 0) (result i64)
    i32.const 3
    call 66
  )
  (func (;62;) (type 0) (result i64)
    i32.const 0
    call 66
  )
  (func (;63;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 43
    local.get 1
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.get 1
    i64.load offset=24
    call 38
    local.get 1
    i32.const 32
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;64;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 42
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 28
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;65;) (type 7) (param i32 i64 i64)
    (local i64)
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 12
      i64.const -4294967296
      i64.and
      local.get 2
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i64.store offset=8
      i64.const 0
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;66;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 0
        call 20
        local.tee 2
        call 21
        if (result i64) ;; label = @3
          local.get 2
          call 22
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
    i32.eqz
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
  (func (;67;) (type 18) (param i64 i64 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 0
    local.get 1
    call 28
    local.set 0
    local.get 4
    local.get 2
    i64.store offset=8
    local.get 4
    local.get 0
    i64.store
    local.get 3
    i32.const 2
    local.get 4
    i32.const 2
    call 33
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "effective_at_ledger\00\00\00\10\00\13\00\00\00\00\00\00\00\0e*N\c7(\00\00\00amountcommitment_keyfromrefund_waiting_periodtotoken(\00\10\00\06\00\00\00.\00\10\00\0e\00\00\00<\00\10\00\04\00\00\00@\00\10\00\15\00\00\00U\00\10\00\02\00\00\00W\00\10\00\05\00\00\00\00\00\00\00\0e\b3Z\d3\00\00\00\00(\00\10\00\06\00\00\00U\00\10\00\02\00\00\00\0e\bcy\a7m\ee\f2\00TokenFromCommitmentKeyToRefundWaitingPeriodWithdrawnAmountCloseEffectiveAtLedger(\00\10\00\06\00\00\00<\00\10\00\04\00\00\00\0e\e9\ac\af\ea\0d\00\00channeldomainnetwork(\00\10\00\06\00\00\00\18\01\10\00\07\00\00\00\1f\01\10\00\06\00\00\00%\01\10\00\07")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eNegativeAmount\00\00\00\00\00\01\00\00\00\00\00\00\00\09NotClosed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\1dRefundWaitingPeriodNotElapsed\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dAlreadyClosed\00\00\00\00\00\00\04\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\07\00\00\00\00\00\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04From\00\00\00\00\00\00\00\00\00\00\00\0dCommitmentKey\00\00\00\00\00\00\00\00\00\00\00\00\00\00\02To\00\00\00\00\00\00\00\00\00\00\00\00\00\13RefundWaitingPeriod\00\00\00\00\00\00\00\00\00\00\00\00\0fWithdrawnAmount\00\00\00\00\00\00\00\00\00\00\00\00\16CloseEffectiveAtLedger\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aCommitment\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\07channel\00\00\00\00\13\00\00\00\00\00\00\00\06domain\00\00\00\00\00\11\00\00\00\00\00\00\00\07network\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00AReturns the recipient address.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\00\00\02to\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00>Returns the funder address.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\00\04from\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\03\1eClose the channel using a signed commitment, withdrawing funds to the\0arecipient. The amount is the cumulative total the recipient is entitled\0ato. Only the difference between the amount and what has already been\0awithdrawn is transferred.\0a\0aAfter transferring, this function automatically attempts to refund the\0aremaining balance to the funder using `try_transfer`. This refund\0aattempt will silently succeed or fail without affecting the withdrawal.\0aIf the automatic refund fails, the funder can call [`Contract::refund`]\0ato reclaim the remaining balance.\0a\0aCan be called even after the channel is closed, up until the funder\0acalls [`Contract::refund`] and the balance is drained.\0a\0aCallable by the recipient (to).\0a\0a# Auth\0a- `to`: required.\0a- Commitment signature serves as commitment_key authorization.\00\00\00\00\00\05close\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\00=Returns the token address.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01mRefund the remaining balance to the funder after the close is effective.\0a\0aCan be called multiple times. This is useful if the funder accidentally\0adeposits additional funds after closing \e2\80\94 they can call refund\0aagain to reclaim the additional balance.\0a\0aCallable by the funder (from), after the close effective_at_ledger has\0abeen reached.\0a\0a# Auth\0a- `from`: required.\00\00\00\00\00\00\06refund\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\03\0cSettle funds to the recipient using a signed commitment without closing\0athe channel. The amount is the cumulative total the recipient is\0aentitled to. Only the difference between the amount and what has already\0abeen withdrawn is transferred.\0a\0aThe recipient does not need to settle after every commitment. They can\0aaccumulate multiple commitments and settle using only the latest\0a(highest amount) commitment.\0a\0aIf an older commitment with a lower amount is used after a higher amount\0ahas already been withdrawn, no funds are transferred.\0a\0aCan be called even after the channel is closed, up until the funder\0acalls [`Contract::refund`] and the balance is drained.\0a\0aCallable by the recipient (to).\0a\0a# Auth\0a- `to`: required.\0a- Commitment signature serves as commitment_key authorization.\00\00\00\06settle\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\03sig\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\00\00\00\01#Top up the channel by transferring the amount of the channels token from the funder (from\0aaddress).\0a\0aNote: The funder can also top up the channel by transferring tokens\0adirectly to the channel contract address outside of this function.\0a\0aCallable by funder (from).\0a\0a# Auth\0a- `from`: required.\00\00\00\00\06top_up\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\87Returns the balance of the channel. This is the deposited amount\0aminus any amount already withdrawn.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\c4Returns the total amount deposited into the channel.\0a\0aThis is the balance plus the amount already withdrawn. Refunded\0aamounts are considered no longer deposited.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\09deposited\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00wReturns the total amount already withdrawn by the recipient via\0a`settle` or `close`.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\09withdrawn\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\01\9dBegin closing the channel, effective after a waiting period. The\0arecipient can still settle or close during and after the waiting\0aperiod. After the close is effective, the funder can call refund to\0areclaim the remaining balance.\0a\0a**Important:** The recipient should settle or close whenever they see\0aa [`event::Close`], before the funder calls `refund`.\0a\0aCallable by the funder (from).\0a\0a# Auth\0a- `from`: required.\00\00\00\00\00\00\0bclose_start\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\03\f2Open a channel by depositing tokens from the funder to the contract.\0a\0a- `token`: The SEP-41 token used for payments.\0a- `from`: The funder who deposits tokens into the channel.\0a- `commitment_key`: The ed25519 public key used to verify commitment\0asignatures. See `prepare_commitment` for details on\0acommitments.\0a- `to`: The recipient who can settle or close the channel using\0asigned commitments.\0a- `amount`: The initial deposit amount.\0a- `refund_waiting_period`: The number of ledgers the recipient has to\0aclose after `close_start` is called, before `refund`\0abecomes available. This value should be large enough to give the\0arecipient time to observe a close event and submit a close,\0aotherwise the recipient may not accept the channel. However, it\0ashould not be so large that the funder cannot reclaim funds in a\0atimely manner. Setting zero or a very low number results in\0anear-immediate refunds, which is almost certainly not useful for\0aeither participant.\0a\0aCallable by the deployer.\0a\0a# Auth\0a- `from`: required.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\0ecommitment_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\15refund_waiting_period\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\01\9eReturns the XDR serialized bytes of a commitment for the given amount.\0a\0aThe returned bytes must be signed by the ed25519 key corresponding to\0athe `commitment_key` stored in the channel. The resulting signature,\0aalong with the amount, can be passed to `settle` or `close` by the\0arecipient.\0a\0aCommitments are typically prepared off-chain. This function is provided\0aas a convenience.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\00\00\12prepare_commitment\00\00\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\00\0e\00\00\00\00\00\00\00PReturns the refund waiting period in ledgers.\0a\0aCallable by anyone.\0a\0a# Auth\0aNone.\00\00\00\15refund_waiting_period\00\00\00\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\05\00\00\007Emitted when the channel is opened via the constructor.\00\00\00\00\00\00\00\00\04Open\00\00\00\01\00\00\00\04open\00\00\00\06\00\00\001The funder who deposited tokens into the channel.\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00<The ed25519 public key used to verify commitment signatures.\00\00\00\0ecommitment_key\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00EThe recipient who can settle or close the channel using a commitment.\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00#The SEP-41 token used for payments.\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\1bThe initial deposit amount.\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00MThe number of ledgers the funder has to wait before refund after close_start.\00\00\00\00\00\00\15refund_waiting_period\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\f6Emitted when channel close starts, either immediately via close or with\0aa waiting period via close_start.\0a\0aThe effective_at_ledger field indicates when the close is effective. If the\0afield indicates the current ledger then the close is immediate.\00\00\00\00\00\00\00\00\00\05Close\00\00\00\00\00\00\01\00\00\00\05close\00\00\00\00\00\00\01\00\00\00_The ledger sequence number at which the close becomes effective and\0athe funder can call refund.\00\00\00\00\13effective_at_ledger\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00<Emitted when the funder reclaims remaining funds via refund.\00\00\00\00\00\00\00\06Refund\00\00\00\00\00\01\00\00\00\06refund\00\00\00\00\00\02\00\00\00#The funder who received the refund.\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00tThe amount transferred to the funder. This is the entire remaining\0abalance of the channel at the time of the refund.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00>Emitted when the recipient receives funds via settle or close.\00\00\00\00\00\00\00\00\00\08Withdraw\00\00\00\01\00\00\00\08withdraw\00\00\00\02\00\00\00%The recipient who received the funds.\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00(The amount transferred to the recipient.\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
