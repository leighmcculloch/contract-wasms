(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32) (result i64)))
  (type (;5;) (func (param i32 i32) (result i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64)))
  (type (;8;) (func (param i64 i64)))
  (type (;9;) (func (param i32 i64 i64)))
  (type (;10;) (func (param i32 i32 i32)))
  (type (;11;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;12;) (func (param i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i32 i64 i64 i64)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (import "a" "0" (func (;0;) (type 2)))
  (import "x" "7" (func (;1;) (type 1)))
  (import "d" "_" (func (;2;) (type 3)))
  (import "x" "1" (func (;3;) (type 0)))
  (import "l" "8" (func (;4;) (type 0)))
  (import "v" "3" (func (;5;) (type 2)))
  (import "v" "1" (func (;6;) (type 0)))
  (import "m" "a" (func (;7;) (type 11)))
  (import "l" "2" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 2)))
  (import "i" "7" (func (;11;) (type 2)))
  (import "b" "j" (func (;12;) (type 0)))
  (import "l" "1" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "m" "9" (func (;16;) (type 3)))
  (import "b" "i" (func (;17;) (type 0)))
  (import "l" "_" (func (;18;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048740)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "admin" (func 41))
  (export "available" (func 42))
  (export "decimals" (func 43))
  (export "distribute" (func 44))
  (export "distribute_batch" (func 45))
  (export "distributed" (func 46))
  (export "domain" (func 47))
  (export "is_mintable" (func 49))
  (export "issuer" (func 50))
  (export "name" (func 51))
  (export "renounce_admin" (func 52))
  (export "set_admin" (func 53))
  (export "token" (func 54))
  (export "total_supply" (func 55))
  (export "_" (global 1))
  (export "symbol" (func 51))
  (func (;19;) (type 12) (param i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      call 20
      local.tee 2
      call 21
      if (result i64) ;; label = @2
        local.get 2
        call 22
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
              local.get 0
              i32.const 255
              i32.and
              i32.const 1
              i32.sub
              br_table 1 (;@4;) 2 (;@3;) 3 (;@2;) 0 (;@5;)
            end
            local.get 1
            i32.const 1048595
            i32.const 5
            call 39
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048600
          i32.const 5
          call 39
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048605
        i32.const 6
        call 39
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048611
      i32.const 11
      call 39
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
        call 32
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
  (func (;21;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 14
    i64.const 1
    i64.eq
  )
  (func (;22;) (type 2) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 13
  )
  (func (;23;) (type 6) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 3
      call 20
      local.tee 2
      call 21
      if ;; label = @2
        local.get 1
        local.get 2
        call 22
        call 24
        i64.const 1
        local.set 3
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=16
        local.set 2
        local.get 0
        local.get 1
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 2
        i64.store offset=16
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 1
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;24;) (type 7) (param i32 i64)
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
  (func (;25;) (type 7) (param i32 i64)
    local.get 0
    call 20
    local.get 1
    call 26
  )
  (func (;26;) (type 8) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 18
    drop
  )
  (func (;27;) (type 8) (param i64 i64)
    i32.const 3
    call 20
    local.get 0
    local.get 1
    call 28
    call 26
  )
  (func (;28;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 38
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
  (func (;29;) (type 6) (param i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 0
    call 19
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 3
        i32.store offset=4
        i32.const 1
        local.set 2
        br 1 (;@1;)
      end
      local.get 1
      i64.load offset=8
      local.tee 3
      call 0
      drop
      local.get 0
      local.get 3
      i64.store offset=8
    end
    local.get 0
    local.get 2
    i32.store
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 14) (param i32 i64 i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      local.get 2
      i64.eqz
      local.get 3
      i64.const 0
      i64.lt_s
      local.get 3
      i64.eqz
      select
      i32.eqz
      if ;; label = @2
        local.get 4
        i32.const 1
        call 19
        local.get 4
        i32.load
        if ;; label = @3
          local.get 4
          local.get 4
          i64.load offset=8
          local.tee 7
          call 1
          local.tee 6
          call 31
          local.get 4
          i64.load
          local.get 2
          i64.lt_u
          local.get 4
          i64.load offset=8
          local.tee 8
          local.get 3
          i64.lt_s
          local.get 3
          local.get 8
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 4
            local.get 2
            local.get 3
            call 28
            i64.store offset=56
            local.get 4
            local.get 1
            i64.store offset=48
            local.get 4
            local.get 6
            i64.store offset=40
            loop ;; label = @5
              local.get 5
              i32.const 24
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 24
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      local.get 5
                      i32.add
                      local.get 4
                      i32.const 40
                      i32.add
                      local.get 5
                      i32.add
                      i64.load
                      i64.store
                      local.get 5
                      i32.const 8
                      i32.add
                      local.set 5
                      br 1 (;@8;)
                    end
                  end
                  local.get 7
                  i64.const 65154533130155790
                  local.get 4
                  i32.const 3
                  call 32
                  call 2
                  i64.const 255
                  i64.and
                  i64.const 2
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 4
                  call 23
                  local.get 4
                  i64.load offset=24
                  i64.const 0
                  local.get 4
                  i32.load
                  i32.const 1
                  i32.and
                  local.tee 5
                  select
                  local.tee 8
                  local.get 3
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 8
                  local.get 4
                  i64.load offset=16
                  i64.const 0
                  local.get 5
                  select
                  local.tee 6
                  local.get 2
                  i64.add
                  local.tee 7
                  local.get 6
                  i64.lt_u
                  i64.extend_i32_u
                  local.get 3
                  local.get 8
                  i64.add
                  i64.add
                  local.tee 6
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 7
                  local.get 6
                  call 27
                  call 33
                  i32.const 1048684
                  i32.const 11
                  call 34
                  local.get 1
                  call 35
                  local.get 2
                  local.get 3
                  call 28
                  local.set 2
                  local.get 4
                  local.get 7
                  local.get 6
                  call 28
                  i64.store offset=8
                  local.get 4
                  local.get 2
                  i64.store
                  i32.const 1048668
                  i32.const 2
                  local.get 4
                  i32.const 2
                  call 36
                  call 3
                  drop
                  local.get 0
                  local.get 6
                  i64.store offset=24
                  local.get 0
                  local.get 7
                  i64.store offset=16
                  i32.const 0
                  br 6 (;@1;)
                end
              else
                local.get 4
                local.get 5
                i32.add
                i64.const 2
                i64.store
                local.get 5
                i32.const 8
                i32.add
                local.set 5
                br 1 (;@5;)
              end
            end
            unreachable
          end
          local.get 0
          i32.const 2
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 0
      i32.const 1
      i32.store offset=4
      i32.const 1
    end
    i32.store
    local.get 4
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;31;) (type 9) (param i32 i64 i64)
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
    call 32
    call 2
    call 24
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
  (func (;32;) (type 5) (param i32 i32) (result i64)
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
    call 9
  )
  (func (;33;) (type 15)
    i64.const 8906044184985604
    i64.const 13359066277478404
    call 4
    drop
  )
  (func (;34;) (type 5) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 56
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
  (func (;35;) (type 0) (param i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
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
        call 32
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
  (func (;36;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 16
  )
  (func (;37;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block (result i64) ;; label = @2
        local.get 0
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 0
          i32.load offset=4
          i32.const 1
          i32.sub
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4294967299
          i64.add
          br 1 (;@2;)
        end
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 38
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;38;) (type 9) (param i32 i64 i64)
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
  (func (;39;) (type 10) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 56
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
  (func (;40;) (type 3) (param i64 i64 i64) (result i64)
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
    if ;; label = @1
      i32.const 0
      local.get 0
      call 25
      i32.const 1
      local.get 1
      call 25
      i32.const 2
      local.get 2
      call 25
      i64.const 0
      i64.const 0
      call 27
      i64.const 2
      return
    end
    unreachable
  )
  (func (;41;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 0
    call 19
    local.get 0
    i32.load
    local.set 1
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
    local.get 1
    select
  )
  (func (;42;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1
    call 19
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    local.get 0
    i64.load offset=8
    call 1
    call 31
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
  (func (;43;) (type 1) (result i64)
    i64.const 30064771076
  )
  (func (;44;) (type 0) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
      local.get 1
      call 24
      local.get 2
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.set 1
      local.get 2
      i64.load offset=16
      local.set 3
      local.get 2
      i32.const 32
      i32.add
      call 29
      block ;; label = @2
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=36
          i32.store offset=4
          local.get 2
          i32.const 1
          i32.store
          br 1 (;@2;)
        end
        local.get 2
        local.get 0
        local.get 3
        local.get 1
        call 30
      end
      local.get 2
      call 37
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;45;) (type 2) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 0
              i64.const 255
              i64.and
              i64.const 75
              i64.eq
              if ;; label = @6
                local.get 0
                call 5
                i64.const 4294967296
                i64.lt_u
                br_if 1 (;@5;)
                local.get 1
                i32.const 16
                i32.add
                call 29
                local.get 1
                i32.load offset=16
                br_if 3 (;@3;)
                local.get 1
                i64.extend_i32_u
                i64.const 32
                i64.shl
                i64.const 4
                i64.or
                local.set 5
                local.get 0
                call 5
                i64.const 32
                i64.shr_u
                local.set 6
                loop ;; label = @7
                  local.get 4
                  local.get 6
                  i64.eq
                  if ;; label = @8
                    local.get 1
                    local.get 3
                    i64.store offset=32
                    local.get 1
                    local.get 7
                    i64.store offset=40
                    i32.const 0
                    br 7 (;@1;)
                  end
                  local.get 0
                  local.get 4
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  call 6
                  local.set 3
                  i32.const 0
                  local.set 2
                  loop ;; label = @8
                    local.get 2
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 1
                      local.get 2
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 2
                      i32.const 8
                      i32.add
                      local.set 2
                      br 1 (;@8;)
                    end
                  end
                  local.get 3
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 3 (;@4;)
                  local.get 3
                  i64.const 4503840145539076
                  local.get 5
                  i64.const 8589934596
                  call 7
                  drop
                  local.get 1
                  i32.const 16
                  i32.add
                  local.tee 2
                  local.get 1
                  i64.load
                  call 24
                  local.get 1
                  i64.load offset=16
                  i64.const 1
                  i64.eq
                  br_if 3 (;@4;)
                  local.get 4
                  i64.const 4294967295
                  i64.eq
                  local.get 1
                  i64.load offset=8
                  local.tee 3
                  i64.const 255
                  i64.and
                  i64.const 77
                  i64.ne
                  i32.or
                  br_if 3 (;@4;)
                  local.get 2
                  local.get 3
                  local.get 1
                  i64.load offset=32
                  local.get 1
                  i64.load offset=40
                  call 30
                  local.get 1
                  i32.load offset=16
                  i32.const 1
                  i32.eq
                  br_if 4 (;@3;)
                  local.get 4
                  i64.const 1
                  i64.add
                  local.set 4
                  local.get 1
                  i64.load offset=40
                  local.set 7
                  local.get 1
                  i64.load offset=32
                  local.set 3
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            local.get 1
            i32.const 4
            i32.store offset=20
            br 2 (;@2;)
          end
          unreachable
        end
        local.get 1
        local.get 1
        i32.load offset=20
        i32.store offset=20
      end
      i32.const 1
    end
    i32.store offset=16
    local.get 1
    i32.const 16
    i32.add
    call 37
    local.get 1
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;46;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 23
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
    call 28
    local.get 0
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;47;) (type 1) (result i64)
    i32.const 1048583
    i32.const 12
    call 48
  )
  (func (;48;) (type 5) (param i32 i32) (result i64)
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
  (func (;49;) (type 1) (result i64)
    i64.const 0
  )
  (func (;50;) (type 1) (result i64)
    i32.const 2
    call 57
  )
  (func (;51;) (type 1) (result i64)
    i32.const 1048576
    i32.const 7
    call 48
  )
  (func (;52;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    call 29
    block (result i32) ;; label = @1
      local.get 0
      i32.load offset=8
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        i32.load offset=12
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=16
      local.set 2
      i32.const 0
      call 20
      i64.const 2
      call 8
      drop
      call 33
      i32.const 1048725
      i32.const 15
      call 34
      local.get 2
      call 35
      i32.const 4
      i32.const 0
      local.get 0
      i32.const 24
      i32.add
      i32.const 0
      call 36
      call 3
      drop
      i32.const 0
    end
    local.set 1
    local.get 0
    i32.const 32
    i32.add
    global.set 0
    local.get 1
    i32.const 1
    i32.sub
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4294967299
    i64.add
    i64.const 2
    local.get 1
    select
  )
  (func (;53;) (type 2) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.eq
    if ;; label = @1
      local.get 1
      call 29
      block (result i32) ;; label = @2
        local.get 1
        i32.load
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          i32.load offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=8
        local.set 3
        i32.const 0
        local.get 0
        call 25
        call 33
        i32.const 1048712
        i32.const 13
        call 34
        local.get 3
        call 35
        local.get 1
        local.get 0
        i64.store
        i32.const 1048704
        i32.const 1
        local.get 1
        i32.const 1
        call 36
        call 3
        drop
        i32.const 0
      end
      local.set 2
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      local.get 2
      i32.const 1
      i32.sub
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
  (func (;54;) (type 1) (result i64)
    i32.const 1
    call 57
  )
  (func (;55;) (type 1) (result i64)
    i64.const 1000000000000000000
    i64.const 0
    call 28
  )
  (func (;56;) (type 10) (param i32 i32 i32)
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
  (func (;57;) (type 4) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 19
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
  (data (;0;) (i32.const 1048576) "VORIXLMvorixxlm.comAdminTokenIssuerDistributedamountto\00\00.\00\10\00\06\00\00\004\00\10\00\02\00\00\00total_distributed\00\00\00.\00\10\00\06\00\00\00H\00\10\00\11\00\00\00distributednew_adminw\00\10\00\09\00\00\00admin_changedadmin_renounced")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\04\00\00\00)Distribution amount was zero or negative.\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\01\00\00\006Contract holds less VORIXLM than the requested payout.\00\00\00\00\00\13InsufficientBalance\00\00\00\00\02\00\00\00@Admin has renounced control; distribution is permanently closed.\00\00\00\0eAdminRenounced\00\00\00\00\00\03\00\00\00$A batch call supplied no recipients.\00\00\00\0aEmptyBatch\00\00\00\00\00\04\00\00\00\01\00\00\00&One recipient of a batch distribution.\00\00\00\00\00\00\00\00\00\06Payout\00\00\00\00\00\02\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\04\00\00\00\00\00\00\00;Address allowed to distribute; may be rotated or renounced.\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00)SAC address of the VORIXLM classic asset.\00\00\00\00\00\00\05Token\00\00\00\00\00\00\00\00\00\005Classic issuer account (G...), locked after issuance.\00\00\00\00\00\00\06Issuer\00\00\00\00\00\00\00\00\00)Running total this contract has paid out.\00\00\00\00\00\00\0bDistributed\00\00\00\00\05\00\00\005Emitted for every VORIXLM payout this contract makes.\00\00\00\00\00\00\00\00\00\00\0bDistributed\00\00\00\00\01\00\00\00\0bdistributed\00\00\00\00\03\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\11total_distributed\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\02\00\00\00\05\00\00\002Emitted when the distributing admin changes hands.\00\00\00\00\00\00\00\00\00\0cAdminChanged\00\00\00\01\00\00\00\0dadmin_changed\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\001Emitted when the admin gives up control for good.\00\00\00\00\00\00\00\00\00\00\0eAdminRenounced\00\00\00\00\00\01\00\00\00\0fadmin_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00)Token name, as published in stellar.toml.\00\00\00\00\00\00\04name\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\007Current admin, or None once control has been renounced.\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00!SAC address of the VORIXLM asset.\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00+Home domain serving the SEP-1 stellar.toml.\00\00\00\00\06domain\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\00\22The locked classic issuer account.\00\00\00\00\00\06issuer\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00#Ticker symbol / classic asset code.\00\00\00\00\06symbol\00\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\004Decimal places (7, matching classic Stellar assets).\00\00\00\08decimals\00\00\00\00\00\00\00\01\00\00\00\04\00\00\00\00\00\00\002VORIXLM this contract still holds and can pay out.\00\00\00\00\00\09available\00\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\008Hand distribution rights to another address. Admin only.\00\00\00\09set_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00HSend `amount` stroops of VORIXLM from this contract to `to`. Admin only.\00\00\00\0adistribute\00\00\00\00\00\02\00\00\00\00\00\00\00\02to\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\1eTotal VORIXLM paid out so far.\00\00\00\00\00\0bdistributed\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00DAlways false \e2\80\94 there is no mint path here or on the locked issuer.\00\00\00\0bis_mintable\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\00\00\00\007Fixed total supply in stroops: 100,000,000,000 VORIXLM.\00\00\00\00\0ctotal_supply\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00RBinds the contract to the VORIXLM SAC and its locked issuer. Runs once, at deploy.\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06issuer\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00RGive up distribution rights permanently. Any VORIXLM left here is frozen for good.\00\00\00\00\00\0erenounce_admin\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\006Pay several recipients in one transaction. Admin only.\00\00\00\00\00\10distribute_batch\00\00\00\01\00\00\00\00\00\00\00\07payouts\00\00\00\03\ea\00\00\07\d0\00\00\00\06Payout\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\04name\00\00\00\07VORIXLM\00\00\00\00\00\00\00\00\06domain\00\00\00\00\00\0cvorixxlm.com\00\00\00\00\00\00\00\06symbol\00\00\00\00\00\07VORIXLM\00\00\00\00\00\00\00\00\08decimals\00\00\00\017\00\00\00\00\00\00\00\00\00\00\0ctotal_supply\00\00\00\0c100000000000\00\00\00\00\00\00\00\0dsupply_policy\00\00\00\00\00\00\1dfixed; issuer locked; no mint\00\00\00\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.98.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/28.0.0#300aaf69ab100536678bdb641428b06f06b318ea\00")
)
