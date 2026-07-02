(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64)))
  (type (;8;) (func (param i32 i32 i32)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i64 i64)))
  (type (;13;) (func (param i64 i64 i64) (result i32)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32) (result i32)))
  (type (;18;) (func (param i32 i64 i64)))
  (import "b" "4" (func (;0;) (type 2)))
  (import "b" "8" (func (;1;) (type 1)))
  (import "b" "2" (func (;2;) (type 5)))
  (import "b" "e" (func (;3;) (type 0)))
  (import "c" "_" (func (;4;) (type 1)))
  (import "b" "3" (func (;5;) (type 0)))
  (import "c" "0" (func (;6;) (type 3)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "b" "i" (func (;8;) (type 0)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "l" "2" (func (;10;) (type 0)))
  (import "x" "1" (func (;11;) (type 0)))
  (import "v" "_" (func (;12;) (type 2)))
  (import "l" "6" (func (;13;) (type 1)))
  (import "v" "3" (func (;14;) (type 1)))
  (import "d" "_" (func (;15;) (type 3)))
  (import "v" "1" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "l" "1" (func (;18;) (type 0)))
  (import "l" "0" (func (;19;) (type 0)))
  (import "l" "_" (func (;20;) (type 3)))
  (import "v" "g" (func (;21;) (type 0)))
  (import "b" "1" (func (;22;) (type 5)))
  (import "m" "9" (func (;23;) (type 3)))
  (import "i" "_" (func (;24;) (type 1)))
  (import "i" "0" (func (;25;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048638)
  (global (;2;) i32 i32.const 1048836)
  (global (;3;) i32 i32.const 1048848)
  (export "memory" (memory 0))
  (export "__constructor" (func 41))
  (export "accept_admin" (func 42))
  (export "admin" (func 47))
  (export "check_one" (func 48))
  (export "pending_admin" (func 53))
  (export "propose_admin" (func 54))
  (export "required_weight" (func 55))
  (export "security_contract" (func 56))
  (export "signer_weight" (func 57))
  (export "upgrade" (func 58))
  (export "verify" (func 59))
  (export "version" (func 61))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;26;) (type 6) (param i32) (result i64)
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
          i32.const 1048600
          i32.const 5
          call 37
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048605
        i32.const 7
        call 37
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048612
      i32.const 16
      call 37
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
        call 38
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
  (func (;27;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 19
    i64.const 1
    i64.eq
  )
  (func (;28;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 18
  )
  (func (;29;) (type 4) (param i32 i64)
    local.get 0
    call 26
    local.get 1
    call 30
  )
  (func (;30;) (type 12) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 20
    drop
  )
  (func (;31;) (type 1) (param i64) (result i64)
    (local i64)
    call 0
    local.tee 1
    local.get 1
    call 1
    i64.const -4294967296
    i64.and
    i64.const 4
    i64.or
    i64.const 4503599627370500
    i64.const 103079215108
    call 2
    local.get 0
    call 3
    call 4
  )
  (func (;32;) (type 13) (param i64 i64 i64) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    i32.const -64
    i32.sub
    local.tee 5
    call 63
    local.get 1
    local.get 5
    i32.const 64
    call 33
    local.get 3
    local.get 5
    call 64
    local.set 3
    block (result i32) ;; label = @1
      block ;; label = @2
        loop ;; label = @3
          local.get 4
          i32.const 64
          i32.eq
          br_if 1 (;@2;)
          local.get 3
          local.get 4
          i32.add
          local.get 4
          i32.const 1
          i32.add
          local.set 4
          i32.load8_u
          i32.eqz
          br_if 0 (;@3;)
        end
        local.get 3
        i32.const 88
        i32.add
        local.tee 4
        i64.const 0
        i64.store
        local.get 3
        i32.const 80
        i32.add
        local.tee 5
        i64.const 0
        i64.store
        local.get 3
        i32.const 72
        i32.add
        local.tee 6
        i64.const 0
        i64.store
        local.get 3
        i64.const 0
        i64.store offset=64
        local.get 0
        local.get 3
        i32.const -64
        i32.sub
        i32.const 32
        call 33
        local.get 3
        i32.const 24
        i32.add
        local.get 4
        i64.load
        i64.store
        local.get 3
        i32.const 16
        i32.add
        local.get 5
        i64.load
        i64.store
        local.get 3
        i32.const 8
        i32.add
        local.get 6
        i64.load
        i64.store
        local.get 3
        local.get 3
        i64.load offset=64
        i64.store
        local.get 2
        local.get 3
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 137438953476
        call 5
        local.get 1
        call 6
        drop
        i32.const 300
        br 1 (;@1;)
      end
      i32.const 301
    end
    local.get 3
    i32.const 128
    i32.add
    global.set 0
  )
  (func (;33;) (type 14) (param i64 i32 i32)
    local.get 0
    i64.const 4
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
    drop
  )
  (func (;34;) (type 7) (param i64)
    i32.const 1
    call 26
    local.get 0
    call 30
  )
  (func (;35;) (type 15)
    i64.const 445302209249284
    i64.const 519519244124164
    call 7
    drop
  )
  (func (;36;) (type 7) (param i64)
    i32.const 0
    local.get 0
    call 29
  )
  (func (;37;) (type 8) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 62
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
  (func (;38;) (type 9) (param i32 i32) (result i64)
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
    call 21
  )
  (func (;39;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 40
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
  (func (;40;) (type 4) (param i32 i64)
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
      call 24
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;41;) (type 0) (param i64 i64) (result i64)
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
      call 36
      i64.const 4503822965669892
      i64.const 42949672964
      call 8
      call 34
      i32.const 2
      local.get 1
      call 29
      call 35
      i64.const 2
      return
    end
    unreachable
  )
  (func (;42;) (type 2) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.tee 1
    call 9
    drop
    i64.const 3877195099778298638
    i64.const 2
    call 10
    drop
    i32.const 1048656
    i32.const 14
    call 44
    call 45
    local.get 0
    local.get 1
    i64.store
    i32.const 1048648
    i32.const 1
    local.get 0
    i32.const 1
    call 46
    call 11
    drop
    local.get 1
    call 36
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;43;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i64.const 3877195099778298638
      call 27
      if (result i64) ;; label = @2
        i64.const 3877195099778298638
        call 28
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;44;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 62
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
  (func (;45;) (type 1) (param i64) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 3
    i32.const 1
    local.set 2
    loop ;; label = @1
      local.get 2
      if ;; label = @2
        local.get 2
        i32.const 1
        i32.sub
        local.set 2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
    end
    local.get 1
    local.get 3
    i64.store offset=8
    local.get 1
    i32.const 8
    i32.add
    i32.const 1
    call 38
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;46;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 23
  )
  (func (;47;) (type 2) (result i64)
    i32.const 0
    call 65
  )
  (func (;48;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i64)
    global.get 0
    i32.const 128
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 4
      i32.const -64
      i32.sub
      local.tee 5
      local.get 1
      call 49
      local.get 4
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 7
      local.get 5
      local.get 2
      call 50
      local.get 4
      i32.load offset=64
      i32.const 1
      i32.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=72
      local.set 1
      i64.const 0
      local.set 2
      local.get 3
      i64.const 2
      i64.ne
      if ;; label = @2
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.const -4294967296
        i64.and
        local.set 2
      end
      i32.const 0
      local.set 5
      local.get 4
      i32.const -64
      i32.sub
      local.tee 6
      call 63
      local.get 7
      local.get 6
      i32.const 64
      call 33
      local.get 4
      local.get 6
      call 64
      local.set 4
      block (result i64) ;; label = @2
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 64
              i32.eq
              br_if 1 (;@4;)
              local.get 4
              local.get 5
              i32.add
              local.get 5
              i32.const 1
              i32.add
              local.set 5
              i32.load8_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 0
            call 31
            local.get 7
            local.get 1
            call 32
            i32.const 65535
            i32.and
            i32.const 300
            i32.eq
            br_if 1 (;@3;)
          end
          i64.const 1292785156099
          br 1 (;@2;)
        end
        i32.const 2
        call 65
        local.set 0
        i64.const 1297080123395
        block (result i64) ;; label = @3
          local.get 3
          i64.const 2
          i64.ne
          if ;; label = @4
            i32.const 1048795
            i32.const 20
            call 44
            local.set 3
            local.get 4
            local.get 2
            i64.const 4
            i64.or
            i64.store offset=8
            local.get 4
            local.get 1
            i64.store
            i32.const 0
            local.set 5
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 5
                loop ;; label = @7
                  local.get 5
                  i32.const 16
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const -64
                    i32.sub
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
                    br 1 (;@7;)
                  end
                end
                local.get 0
                local.get 3
                local.get 4
                i32.const -64
                i32.sub
                i32.const 2
                call 38
                call 51
                br 3 (;@3;)
              else
                local.get 4
                i32.const -64
                i32.sub
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
              unreachable
            end
            unreachable
          end
          local.get 0
          local.get 1
          call 52
        end
        local.tee 0
        i64.eqz
        br_if 0 (;@2;)
        drop
        local.get 4
        i32.const -64
        i32.sub
        local.get 0
        call 40
        local.get 4
        i32.load offset=64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        local.get 4
        i64.load offset=72
      end
      local.get 4
      i32.const 128
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;49;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 274877906944
    call 66
  )
  (func (;50;) (type 4) (param i32 i64)
    local.get 0
    local.get 1
    i64.const 137438953472
    call 66
  )
  (func (;51;) (type 3) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    local.get 1
    local.get 2
    call 15
    call 60
    local.get 3
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 3
    i64.load offset=8
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i32.const 1048760
    i32.const 17
    call 44
    local.set 5
    local.get 2
    local.get 1
    i64.store
    i64.const 2
    local.set 4
    i32.const 1
    local.set 3
    loop ;; label = @1
      local.get 3
      if ;; label = @2
        local.get 3
        i32.const 1
        i32.sub
        local.set 3
        local.get 1
        local.set 4
        br 1 (;@1;)
      end
    end
    local.get 2
    local.get 4
    i64.store offset=8
    local.get 0
    local.get 5
    local.get 2
    i32.const 8
    i32.add
    i32.const 1
    call 38
    call 51
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 43
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
  (func (;54;) (type 1) (param i64) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 77
    i64.ne
    if ;; label = @1
      unreachable
    end
    i32.const 0
    call 65
    local.tee 2
    call 9
    drop
    i64.const 3877195099778298638
    local.get 0
    call 30
    i32.const 1048696
    i32.const 14
    call 44
    call 45
    local.get 1
    local.get 2
    i64.store offset=8
    local.get 1
    local.get 0
    i64.store
    i32.const 1048680
    i32.const 2
    local.get 1
    i32.const 2
    call 46
    call 11
    drop
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;55;) (type 2) (result i64)
    i32.const 2
    call 65
    i32.const 1048745
    i32.const 15
    call 44
    call 12
    call 51
    call 39
  )
  (func (;56;) (type 2) (result i64)
    i32.const 2
    call 65
  )
  (func (;57;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 50
    local.get 1
    i32.load
    i32.const 1
    i32.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.set 0
    i32.const 2
    call 65
    local.get 0
    call 52
    call 39
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    call 50
    local.get 2
    i32.load
    i32.const 1
    i32.eq
    local.get 1
    i64.const 255
    i64.and
    i64.const 73
    i64.ne
    i32.or
    i32.eqz
    if ;; label = @1
      local.get 2
      i64.load offset=8
      i32.const 0
      call 65
      call 9
      drop
      local.get 1
      call 34
      call 35
      call 13
      drop
      i32.const 1048728
      i32.const 17
      call 44
      call 45
      local.get 2
      local.get 1
      i64.store
      i32.const 1048720
      i32.const 1
      local.get 2
      i32.const 1
      call 46
      call 11
      drop
      local.get 2
      i32.const 16
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;59;) (type 5) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 72
        i64.ne
        local.get 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        local.get 3
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.or
        br_if 0 (;@2;)
        call 35
        local.get 1
        call 14
        i64.const 4294967296
        i64.lt_u
        if ;; label = @3
          i64.const 1305670057987
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        call 14
        local.get 2
        call 14
        i64.xor
        i64.const 4294967295
        i64.gt_u
        if ;; label = @3
          i64.const 1309965025283
          local.set 3
          br 2 (;@1;)
        end
        i32.const 2
        call 65
        local.set 12
        i32.const 1048815
        i32.const 21
        call 44
        local.set 11
        local.get 4
        local.get 3
        i64.const -4294967292
        i64.and
        local.tee 3
        i64.store offset=40
        local.get 4
        local.get 2
        i64.store offset=32
        block ;; label = @3
          block ;; label = @4
            loop ;; label = @5
              local.get 5
              i32.const 16
              i32.eq
              if ;; label = @6
                block ;; label = @7
                  i32.const 0
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    i32.const 16
                    i32.ne
                    if ;; label = @9
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 5
                      i32.add
                      local.get 4
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
                      br 1 (;@8;)
                    end
                  end
                  local.get 12
                  local.get 11
                  local.get 4
                  i32.const -64
                  i32.sub
                  i32.const 2
                  call 38
                  call 15
                  local.tee 15
                  i64.const 255
                  i64.and
                  i64.const 75
                  i64.ne
                  br_if 0 (;@7;)
                  i32.const 1048777
                  i32.const 18
                  call 44
                  local.set 14
                  local.get 4
                  local.get 3
                  i64.store offset=32
                  i64.const 2
                  local.set 11
                  i32.const 1
                  local.set 5
                  loop ;; label = @8
                    local.get 5
                    if ;; label = @9
                      local.get 5
                      i32.const 1
                      i32.sub
                      local.set 5
                      local.get 3
                      local.set 11
                      br 1 (;@8;)
                    end
                  end
                  local.get 4
                  local.get 11
                  i64.store offset=64
                  local.get 12
                  local.get 14
                  local.get 4
                  i32.const -64
                  i32.sub
                  i32.const 1
                  call 38
                  call 51
                  local.tee 14
                  i64.eqz
                  if ;; label = @8
                    i64.const 1318554959875
                    local.set 3
                    br 7 (;@1;)
                  end
                  local.get 0
                  call 31
                  local.set 16
                  local.get 1
                  call 14
                  i64.const 32
                  i64.shr_u
                  local.set 17
                  i32.const 0
                  local.set 5
                  i64.const 4
                  local.set 11
                  i64.const 0
                  local.set 3
                  i64.const 0
                  local.set 12
                  loop ;; label = @8
                    local.get 3
                    local.get 17
                    i64.ne
                    if ;; label = @9
                      local.get 3
                      local.get 1
                      call 14
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.tee 6
                      local.get 1
                      local.get 11
                      call 16
                      call 49
                      local.get 4
                      i32.load offset=64
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load offset=72
                      local.set 18
                      local.get 3
                      local.get 2
                      call 14
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 6
                      local.get 2
                      local.get 11
                      call 16
                      call 50
                      local.get 4
                      i32.load offset=64
                      i32.const 1
                      i32.eq
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load offset=72
                      local.set 0
                      block ;; label = @10
                        local.get 5
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i32.const 88
                        i32.add
                        local.tee 5
                        i64.const 0
                        i64.store
                        local.get 4
                        i32.const 80
                        i32.add
                        local.tee 7
                        i64.const 0
                        i64.store
                        local.get 4
                        i32.const 72
                        i32.add
                        local.tee 8
                        i64.const 0
                        i64.store
                        local.get 4
                        i64.const 0
                        i64.store offset=64
                        local.get 0
                        local.get 6
                        i32.const 32
                        call 33
                        local.get 4
                        i32.const 24
                        i32.add
                        local.get 5
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 7
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 8
                        i32.add
                        local.get 8
                        i64.load
                        i64.store
                        local.get 4
                        local.get 4
                        i64.load offset=64
                        i64.store
                        local.get 5
                        i64.const 0
                        i64.store
                        local.get 7
                        i64.const 0
                        i64.store
                        local.get 8
                        i64.const 0
                        i64.store
                        local.get 4
                        i64.const 0
                        i64.store offset=64
                        local.get 13
                        local.get 6
                        i32.const 32
                        call 33
                        local.get 4
                        i32.const 56
                        i32.add
                        local.get 5
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 7
                        i64.load
                        i64.store
                        local.get 4
                        i32.const 40
                        i32.add
                        local.get 8
                        i64.load
                        i64.store
                        local.get 4
                        local.get 4
                        i64.load offset=64
                        i64.store offset=32
                        local.get 4
                        local.set 5
                        local.get 4
                        i32.const 32
                        i32.add
                        local.set 6
                        i32.const 0
                        local.set 7
                        i32.const 32
                        local.set 8
                        block ;; label = @11
                          loop ;; label = @12
                            local.get 5
                            i32.load8_u
                            local.tee 9
                            local.get 6
                            i32.load8_u
                            local.tee 10
                            i32.eq
                            if ;; label = @13
                              local.get 5
                              i32.const 1
                              i32.add
                              local.set 5
                              local.get 6
                              i32.const 1
                              i32.add
                              local.set 6
                              local.get 8
                              i32.const 1
                              i32.sub
                              local.tee 8
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 9
                          local.get 10
                          i32.sub
                          local.set 7
                        end
                        local.get 7
                        i32.const 0
                        i32.gt_s
                        br_if 0 (;@10;)
                        i64.const 1314259992579
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 16
                      local.get 18
                      local.get 0
                      call 32
                      i32.const 65535
                      i32.and
                      i32.const 300
                      i32.ne
                      if ;; label = @10
                        i64.const 1292785156099
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 3
                      local.get 15
                      call 14
                      i64.const 32
                      i64.shr_u
                      i64.ge_u
                      br_if 5 (;@4;)
                      local.get 4
                      i32.const -64
                      i32.sub
                      local.get 15
                      local.get 11
                      call 16
                      call 60
                      local.get 4
                      i64.load offset=64
                      i64.eqz
                      i32.eqz
                      br_if 7 (;@2;)
                      local.get 4
                      i64.load offset=72
                      local.tee 13
                      i64.eqz
                      if ;; label = @10
                        i64.const 1297080123395
                        local.set 3
                        br 9 (;@1;)
                      end
                      local.get 12
                      local.get 13
                      i64.add
                      local.tee 12
                      local.get 13
                      i64.lt_u
                      br_if 6 (;@3;)
                      local.get 11
                      i64.const 4294967296
                      i64.add
                      local.set 11
                      local.get 3
                      i64.const 1
                      i64.add
                      local.set 3
                      i32.const 1
                      local.set 5
                      local.get 0
                      local.set 13
                      br 1 (;@8;)
                    end
                  end
                  i64.const 1301375090691
                  i64.const 2
                  local.get 12
                  local.get 14
                  i64.lt_u
                  select
                  local.set 3
                  br 6 (;@1;)
                end
              else
                local.get 4
                i32.const -64
                i32.sub
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
          unreachable
        end
        unreachable
      end
      unreachable
    end
    local.get 4
    i32.const 96
    i32.add
    global.set 0
    local.get 3
  )
  (func (;60;) (type 4) (param i32 i64)
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
      call 25
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;61;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 1
      call 26
      local.tee 0
      call 27
      if ;; label = @2
        local.get 0
        call 28
        local.tee 0
        i64.const 255
        i64.and
        i64.const 73
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;62;) (type 8) (param i32 i32 i32)
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
  (func (;63;) (type 10) (param i32)
    (local i32 i32 i32)
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      i32.add
      local.tee 1
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 0 (;@3;)
        end
      end
      local.get 3
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 1
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 1
    i32.const 64
    local.get 3
    i32.sub
    local.tee 2
    i32.const -4
    i32.and
    i32.add
    local.tee 0
    local.get 1
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 1
        i32.const 0
        i32.store
        local.get 1
        i32.const 4
        i32.add
        local.tee 1
        local.get 0
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 0
      local.get 2
      i32.const 3
      i32.and
      local.tee 2
      local.get 0
      i32.add
      local.tee 3
      i32.ge_u
      br_if 0 (;@1;)
      local.get 2
      local.tee 1
      if ;; label = @2
        loop ;; label = @3
          local.get 0
          i32.const 0
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 1
          i32.const 1
          i32.sub
          local.tee 1
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 0
        i32.const 0
        i32.store8
        local.get 0
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.tee 0
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
  )
  (func (;64;) (type 17) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 6
    block ;; label = @1
      local.get 0
      local.get 0
      i32.const 0
      local.get 0
      local.tee 11
      i32.sub
      i32.const 3
      i32.and
      local.tee 5
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 0
      local.set 2
      local.get 1
      local.set 0
      local.get 5
      if ;; label = @2
        local.get 5
        local.set 3
        loop ;; label = @3
          local.get 2
          local.get 0
          i32.load8_u
          i32.store8
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 5
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 0
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 0
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 0
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 0
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 0
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 0
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 0
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 0
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 0
        i32.const 8
        i32.add
        local.set 0
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 4
    i32.const 64
    local.get 5
    i32.sub
    local.tee 12
    i32.const -4
    i32.and
    local.tee 13
    i32.add
    local.set 2
    block ;; label = @1
      local.get 1
      local.get 5
      i32.add
      local.tee 1
      i32.const 3
      i32.and
      local.tee 8
      i32.eqz
      if ;; label = @2
        local.get 2
        local.get 4
        i32.le_u
        br_if 1 (;@1;)
        local.get 1
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i32.load
          i32.store
          local.get 3
          i32.const 4
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 4
          local.get 2
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 6
      i32.const 0
      i32.store offset=12
      local.get 6
      i32.const 12
      i32.add
      local.get 8
      i32.or
      local.set 3
      i32.const 4
      local.get 8
      i32.sub
      local.tee 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        local.get 1
        i32.load8_u
        i32.store8
        i32.const 1
        local.set 7
      end
      local.get 0
      i32.const 2
      i32.and
      if ;; label = @2
        local.get 3
        local.get 7
        i32.add
        local.get 1
        local.get 7
        i32.add
        i32.load16_u
        i32.store16
      end
      local.get 1
      local.get 8
      i32.sub
      local.set 7
      local.get 8
      i32.const 3
      i32.shl
      local.set 9
      local.get 6
      i32.load offset=12
      local.set 10
      block ;; label = @2
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.le_u
        if ;; label = @3
          local.get 4
          local.set 0
          br 1 (;@2;)
        end
        i32.const 0
        local.get 9
        i32.sub
        i32.const 24
        i32.and
        local.set 5
        loop ;; label = @3
          local.get 4
          local.get 10
          local.get 9
          i32.shr_u
          local.get 7
          i32.const 4
          i32.add
          local.tee 7
          i32.load
          local.tee 10
          local.get 5
          i32.shl
          i32.or
          i32.store
          local.get 4
          i32.const 8
          i32.add
          local.set 3
          local.get 4
          i32.const 4
          i32.add
          local.tee 0
          local.set 4
          local.get 2
          local.get 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      i32.const 0
      local.set 4
      local.get 6
      i32.const 0
      i32.store8 offset=8
      local.get 6
      i32.const 0
      i32.store8 offset=6
      block (result i32) ;; label = @2
        local.get 8
        i32.const 1
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          i32.const 0
          local.set 8
          local.get 6
          i32.const 8
          i32.add
          br 1 (;@2;)
        end
        local.get 7
        i32.const 5
        i32.add
        i32.load8_u
        local.get 6
        local.get 7
        i32.const 4
        i32.add
        i32.load8_u
        local.tee 3
        i32.store8 offset=8
        i32.const 8
        i32.shl
        local.set 8
        i32.const 2
        local.set 14
        local.get 6
        i32.const 6
        i32.add
      end
      local.set 5
      local.get 0
      local.get 1
      i32.const 1
      i32.and
      if (result i32) ;; label = @2
        local.get 5
        local.get 7
        i32.const 4
        i32.add
        local.get 14
        i32.add
        i32.load8_u
        i32.store8
        local.get 6
        i32.load8_u offset=6
        i32.const 16
        i32.shl
        local.set 4
        local.get 6
        i32.load8_u offset=8
      else
        local.get 3
      end
      i32.const 255
      i32.and
      local.get 4
      local.get 8
      i32.or
      i32.or
      i32.const 0
      local.get 9
      i32.sub
      i32.const 24
      i32.and
      i32.shl
      local.get 10
      local.get 9
      i32.shr_u
      i32.or
      i32.store
    end
    local.get 1
    local.get 13
    i32.add
    local.set 3
    block ;; label = @1
      local.get 2
      local.get 12
      i32.const 3
      i32.and
      local.tee 1
      local.get 2
      i32.add
      local.tee 5
      i32.ge_u
      br_if 0 (;@1;)
      local.get 1
      local.tee 0
      if ;; label = @2
        loop ;; label = @3
          local.get 2
          local.get 3
          i32.load8_u
          i32.store8
          local.get 3
          i32.const 1
          i32.add
          local.set 3
          local.get 2
          i32.const 1
          i32.add
          local.set 2
          local.get 0
          i32.const 1
          i32.sub
          local.tee 0
          br_if 0 (;@3;)
        end
      end
      local.get 1
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
        local.get 2
        local.get 3
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 1
        i32.add
        local.get 3
        i32.const 1
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 2
        i32.add
        local.get 3
        i32.const 2
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 3
        i32.add
        local.get 3
        i32.const 3
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 4
        i32.add
        local.get 3
        i32.const 4
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 5
        i32.add
        local.get 3
        i32.const 5
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 6
        i32.add
        local.get 3
        i32.const 6
        i32.add
        i32.load8_u
        i32.store8
        local.get 2
        i32.const 7
        i32.add
        local.get 3
        i32.const 7
        i32.add
        i32.load8_u
        i32.store8
        local.get 3
        i32.const 8
        i32.add
        local.set 3
        local.get 2
        i32.const 8
        i32.add
        local.tee 2
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 11
  )
  (func (;65;) (type 6) (param i32) (result i64)
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
        call 26
        local.tee 2
        call 27
        if (result i64) ;; label = @3
          local.get 2
          call 28
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
  (func (;66;) (type 18) (param i32 i64 i64)
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
      call 1
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
  (data (;0;) (i32.const 1048576) "Stellar Signed Message:\0aAdminVersionSecurityContract0.3.0-rc.1new_admin\00>\00\10\00\09\00\00\00admin_acceptedold_admin\00>\00\10\00\09\00\00\00^\00\10\00\09\00\00\00admin_proposedversion\00\00\00\86\00\10\00\07\00\00\00contract_upgradedrequired_weightget_signer_weightrequired_weight_atget_signer_weight_atget_signer_weights_at")
  (@custom "contractspecv0" (after data) "\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\07DataKey\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\05Admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07Version\00\00\00\00\00\00\00\00\00\00\00\00\10SecurityContract\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\b9Verify multiple ed25519 signatures and check cumulative weight meets threshold.\0a\0a# Panics\0a\0aPanics if any signature is cryptographically invalid (non-zero but\0adoes not match its public key and the message). Soroban's `ed25519_verify`\0ahost function traps on verification failure. Callers should use\0a`try_verify` to catch this as a host error. All-zero signatures are\0acaught before the host call and return `Err(VerifyError::InvalidSignature)`.\00\00\00\00\00\00\06verify\00\00\00\00\00\04\00\00\00\00\00\00\00\08envelope\00\00\00\0e\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0esigner_pubkeys\00\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\07\d0\00\00\00\0bVerifyError\00\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\02\00\00\00\00\00\00\00\0dnew_wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0bnew_version\00\00\00\00\10\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07version\00\00\00\00\00\00\00\00\01\00\00\00\10\00\00\00\00\00\00\01\c9Verify a single ed25519 signature and return the signer's weight.\0a\0a# Panics\0a\0aPanics if the signature is cryptographically invalid (non-zero but\0adoes not match the public key and message). Soroban's `ed25519_verify`\0ahost function traps on verification failure rather than returning an\0aerror. Callers should use `try_check_one` to catch this as a host error.\0aAll-zero signatures are caught before the host call and return\0a`Err(VerifyError::InvalidSignature)`.\00\00\00\00\00\00\09check_one\00\00\00\00\00\00\04\00\00\00\00\00\00\00\08envelope\00\00\00\0e\00\00\00\00\00\00\00\09signature\00\00\00\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\0dsigner_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\0freference_block\00\00\00\03\e8\00\00\00\04\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\07\d0\00\00\00\0bVerifyError\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11security_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpending_admin\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dsigner_weight\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dsigner_pubkey\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0frequired_weight\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\11security_contract\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Forwarded\00\00\00\00\00\00\01\00\00\00\09forwarded\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06target\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08function\00\00\00\11\00\00\00\00\00\00\00\02\00\00\00\05\00\00\01\0cEmitted when a handler is removed from the tracked set via\0a`unregister_handler`. Removal is always explicit: rotating a handler's admin\0aaway with `propose_contract_admin` does **not** untrack it. Unregistering a\0ahandler that isn't tracked is a no-op and does not emit.\00\00\00\00\00\00\00\0eHandlerRemoved\00\00\00\00\00\01\00\00\00\0fhandler_removed\00\00\00\00\01\00\00\00\00\00\00\00\07handler\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0fUpdatedSpecRepo\00\00\00\00\01\00\00\00\11updated_spec_repo\00\00\00\00\00\00\01\00\00\00\00\00\00\00\04repo\00\00\00\10\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\10ProjectRootError\00\00\00\06\00\00\00\00\00\00\00\0eNotOurContract\00\00\00\00\00e\00\00\00\93The target is part of this project but is not a handler (e.g. the\0asecurity or verification contract), so it can't be registered in the\0ahandler set.\00\00\00\00\0bNotAHandler\00\00\00\00f\00\00\00\00\00\00\00\0fZeroDenominator\00\00\00\00\c9\00\00\00\00\00\00\00\1bNumeratorExceedsDenominator\00\00\00\00\ca\00\00\00\00\00\00\00\0dZeroNumerator\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0aZeroWeight\00\00\00\00\00\cc\00\00\00\03\00\00\02\8cIdentifies which cryptographic scheme and encoding format the project's\0asecurity and verification contracts use.\0a\0aThis is set once at construction time and cannot be changed. It tells\0aoff-chain tooling and other contracts which pipeline variant this\0aproject uses:\0a\0a- **`Ethereum`** \e2\80\94 secp256k1 keys, EIP-191 signatures, ABI-encoded\0aenvelopes. Use this when the same signed payloads need to be\0averifiable on both Ethereum (or other EVM chains) and Stellar.\0a\0a- **`Stellar`** \e2\80\94 ed25519 keys, SEP-0053 signatures, XDR-encoded\0aenvelopes. Use this for Soroban-native solutions that don't need\0aEVM compatibility, giving better efficiency and simpler DevX.\00\00\00\00\00\00\00\10VerificationType\00\00\00\02\00\00\00ESecp256k1 / EIP-191 / ABI \e2\80\94 Ethereum-compatible multi-chain format.\00\00\00\00\00\00\08Ethereum\00\00\00\01\00\00\003Ed25519 / SEP-0053 / XDR \e2\80\94 Soroban-native format.\00\00\00\00\07Stellar\00\00\00\00\02\00\00\00\05\00\00\01cEmitted when a handler joins this project's tracked handler set \e2\80\94 either\0aexplicitly via `register_handler`, or implicitly when `accept_contract_admin`\0atakes over a handler's admin. Re-registering an already-tracked handler is a\0ano-op and does not re-emit. The `handler` address is a topic so off-chain\0aconsumers can filter membership changes by handler.\00\00\00\00\00\00\00\00\11HandlerRegistered\00\00\00\00\00\00\01\00\00\00\12handler_registered\00\00\00\00\00\01\00\00\00\00\00\00\00\07handler\00\00\00\00\13\00\00\00\01\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bVerifyError\00\00\00\00\07\00\00\00\00\00\00\00\10InvalidSignature\00\00\01-\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\01.\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\01/\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\010\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\011\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\012\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\013\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Verified\00\00\00\01\00\00\00\08verified\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\09Triggered\00\00\00\00\00\00\01\00\00\00\09triggered\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0atrigger_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bXlmEnvelope\00\00\00\00\03\00\00\00\00\00\00\00\08event_id\00\00\03\ee\00\00\00\14\00\00\00\00\00\00\00\08ordering\00\00\03\ee\00\00\00\0c\00\00\00\00\00\00\00\07payload\00\00\00\00\0e\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0cHandlerError\00\00\00\0c\00\00\00\00\00\00\00\10EventAlreadySeen\00\00\01\f5\00\00\00\00\00\00\00\15InvalidReferenceBlock\00\00\00\00\00\01\f6\00\00\00\00\00\00\00\0fInvalidEnvelope\00\00\00\01\f7\00\00\00\00\00\00\00\18UnknownVerificationError\00\00\01\f8\00\00\00\00\00\00\00\14OtherInvocationError\00\00\01\f9\00\00\00\00\00\00\00\10InvalidSignature\00\00\01-\00\00\00\00\00\00\00\13SignerNotRegistered\00\00\00\01.\00\00\00\00\00\00\00\12InsufficientWeight\00\00\00\00\01/\00\00\00\00\00\00\00\0fEmptySignatures\00\00\00\010\00\00\00\00\00\00\00\0eLengthMismatch\00\00\00\00\011\00\00\00\00\00\00\00\11SignersNotOrdered\00\00\00\00\00\012\00\00\00\00\00\00\00\12ZeroRequiredWeight\00\00\00\00\013\00\00\00\01\00\00\00\bfInner payload carried inside an `XlmEnvelope.payload`. Mirrors the\0aCosmWasm `MessageWithId` so the same logical struct is exchanged across\0achains, but uses Soroban's native XDR encoding here.\00\00\00\00\00\00\00\00\0dMessageWithId\00\00\00\00\00\00\02\00\00\00\00\00\00\00\07message\00\00\00\00\0e\00\00\00\00\00\00\00\0atrigger_id\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0dSignatureData\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\14Ed25519SignatureData\00\00\00\03\00\00\00\00\00\00\00\0freference_block\00\00\00\00\04\00\00\00\00\00\00\00\0asignatures\00\00\00\00\03\ea\00\00\03\ee\00\00\00@\00\00\00\00\00\00\00\07signers\00\00\00\03\ea\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSignerInfo\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0bSignerAdded\00\00\00\00\01\00\00\00\0csigner_added\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0cThresholdSet\00\00\00\01\00\00\00\0dthreshold_set\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09numerator\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0bdenominator\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0dSecurityError\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fZeroDenominator\00\00\00\00\c9\00\00\00\00\00\00\00\1bNumeratorExceedsDenominator\00\00\00\00\ca\00\00\00\00\00\00\00\0dZeroNumerator\00\00\00\00\00\00\cb\00\00\00\00\00\00\00\0aZeroWeight\00\00\00\00\00\cc\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dSignerRemoved\00\00\00\00\00\00\01\00\00\00\0esigner_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00!\00\00\00\01\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\11Ed25519SignerInfo\00\00\00\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\12Ed25519SignerAdded\00\00\00\00\00\01\00\00\00\14ed25519_signer_added\00\00\00\02\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\06weight\00\00\00\00\00\06\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\14Ed25519SignerRemoved\00\00\00\01\00\00\00\16ed25519_signer_removed\00\00\00\00\00\01\00\00\00\00\00\00\00\03key\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminAccepted\00\00\00\00\00\00\01\00\00\00\0eadmin_accepted\00\00\00\00\00\01\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\0dAdminProposed\00\00\00\00\00\00\01\00\00\00\0eadmin_proposed\00\00\00\00\00\02\00\00\00\00\00\00\00\09old_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\10ContractUpgraded\00\00\00\01\00\00\00\11contract_upgraded\00\00\00\00\00\00\01\00\00\00\00\00\00\00\07version\00\00\00\00\10\00\00\00\00\00\00\00\02")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.94.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/26.0.0#60f7458e7ecffddf2f2d91dc6d0d2db4fab03ecc\00")
)
