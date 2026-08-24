(module
  (type (;0;) (func (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64)))
  (type (;5;) (func (param i32 i64)))
  (type (;6;) (func (param i32)))
  (type (;7;) (func (param i32 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i64 i64 i64 i64 i64)))
  (type (;10;) (func (param i32 i32) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func))
  (type (;15;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;16;) (func (param i64)))
  (import "d" "_" (func (;0;) (type 3)))
  (import "m" "a" (func (;1;) (type 8)))
  (import "x" "3" (func (;2;) (type 0)))
  (import "x" "8" (func (;3;) (type 0)))
  (import "l" "8" (func (;4;) (type 2)))
  (import "x" "7" (func (;5;) (type 0)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "m" "9" (func (;7;) (type 3)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "i" "0" (func (;9;) (type 1)))
  (import "v" "g" (func (;10;) (type 2)))
  (import "i" "8" (func (;11;) (type 1)))
  (import "i" "7" (func (;12;) (type 1)))
  (import "i" "6" (func (;13;) (type 2)))
  (import "b" "j" (func (;14;) (type 2)))
  (import "x" "4" (func (;15;) (type 0)))
  (import "l" "1" (func (;16;) (type 2)))
  (import "l" "0" (func (;17;) (type 2)))
  (import "x" "5" (func (;18;) (type 1)))
  (import "l" "_" (func (;19;) (type 3)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048616)
  (global (;2;) i32 i32.const 1048616)
  (global (;3;) i32 i32.const 1048624)
  (export "memory" (memory 0))
  (export "__constructor" (func 40))
  (export "backup_at" (func 42))
  (export "balance" (func 43))
  (export "deposit" (func 45))
  (export "is_unlockable" (func 46))
  (export "max_age" (func 47))
  (export "oracle" (func 48))
  (export "owner" (func 49))
  (export "price" (func 50))
  (export "target_price" (func 52))
  (export "token" (func 53))
  (export "withdraw" (func 54))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;20;) (type 9) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 21
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
          call 22
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
  (func (;21;) (type 2) (param i64 i64) (result i64)
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
  (func (;22;) (type 10) (param i32 i32) (result i64)
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
    call 10
  )
  (func (;23;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    call 24
  )
  (func (;24;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 19
    drop
  )
  (func (;25;) (type 4) (param i64 i64)
    local.get 0
    local.get 1
    call 26
    call 24
  )
  (func (;26;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 39
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
  (func (;27;) (type 11) (param i32 i32)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 0
    block (result i32) ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              call 28
              local.tee 3
              i64.const 3625915521806
              call 29
              i64.lt_u
              if ;; label = @6
                local.get 2
                call 30
                local.get 2
                i32.load
                i32.const 1
                i32.and
                i32.eqz
                br_if 3 (;@3;)
                block ;; label = @7
                  local.get 2
                  i64.load offset=16
                  local.tee 5
                  i64.eqz
                  local.get 2
                  i64.load offset=24
                  local.tee 4
                  i64.const 0
                  i64.lt_s
                  local.get 4
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 3
                    local.get 2
                    i64.load offset=32
                    local.tee 6
                    i64.ge_u
                    br_if 1 (;@7;)
                  end
                  local.get 1
                  i32.eqz
                  br_if 5 (;@2;)
                  local.get 0
                  i32.const 9
                  i32.store offset=4
                  i32.const 1
                  br 6 (;@1;)
                end
                i64.const 425661403795470
                call 29
                local.get 3
                local.get 6
                i64.sub
                i64.lt_u
                br_if 2 (;@4;)
                local.get 2
                call 31
                local.get 0
                local.get 5
                local.get 2
                i64.load
                i64.ge_u
                local.get 4
                local.get 2
                i64.load offset=8
                local.tee 3
                i64.ge_s
                local.get 3
                local.get 4
                i64.eq
                select
                i32.store8 offset=1
                br 1 (;@5;)
              end
              local.get 0
              i32.const 1
              i32.store8 offset=1
            end
            i32.const 0
            br 3 (;@1;)
          end
          local.get 1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i32.const 8
          i32.store offset=4
          i32.const 1
          br 2 (;@1;)
        end
        local.get 1
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 7
        i32.store offset=4
        i32.const 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store8 offset=1
      i32.const 0
    end
    i32.store8
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;28;) (type 0) (result i64)
    (local i64 i32)
    call 15
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
  (func (;29;) (type 1) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      call 36
      if ;; label = @2
        local.get 1
        local.get 0
        call 37
        call 35
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;30;) (type 6) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    i64.const 7272199999502
    call 32
    local.set 5
    local.get 1
    i32.const 16
    i32.add
    local.tee 2
    i32.const 1048576
    i32.const 3
    call 33
    block ;; label = @1
      block ;; label = @2
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 3
        local.get 2
        i32.const 1048579
        i32.const 5
        call 33
        local.get 1
        i32.load offset=16
        i32.const 1
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i64.load offset=24
        local.set 4
        local.get 1
        local.get 3
        i64.store offset=24
        local.get 1
        local.get 4
        i64.store offset=16
        local.get 1
        local.get 2
        i32.const 2
        call 22
        local.tee 4
        i64.store
        i64.const 2
        local.set 3
        i32.const 1
        local.set 2
        loop ;; label = @3
          local.get 2
          if ;; label = @4
            local.get 2
            i32.const 1
            i32.sub
            local.set 2
            local.get 4
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 1
        local.get 3
        i64.store offset=16
        local.get 5
        i64.const 3574607366150826510
        local.get 1
        i32.const 16
        i32.add
        i32.const 1
        call 22
        call 0
        local.tee 3
        i64.const 2
        i64.eq
        if (result i64) ;; label = @3
          i64.const 0
        else
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 1
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
          local.get 3
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 2 (;@1;)
          local.get 3
          i64.const 4503702706585604
          local.get 1
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 8589934596
          call 1
          drop
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          local.get 1
          i64.load
          call 34
          local.get 1
          i32.load offset=16
          i32.const 1
          i32.eq
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.set 4
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=8
          call 35
          local.get 1
          i32.load offset=16
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.set 5
          i64.const 1
        end
        local.set 6
        local.get 0
        local.get 3
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 4
        i64.store offset=24
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 1
        i32.const 48
        i32.add
        global.set 0
        return
      end
      unreachable
    end
    unreachable
  )
  (func (;31;) (type 6) (param i32)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      i64.const 8574720024334
      call 36
      if ;; label = @2
        local.get 1
        i64.const 8574720024334
        call 37
        call 34
        local.get 1
        i32.load
        i32.const 1
        i32.ne
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 1
    i64.load offset=16
    local.set 2
    local.get 0
    local.get 1
    i64.load offset=24
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;32;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      call 36
      if ;; label = @2
        local.get 0
        call 37
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      unreachable
    end
    local.get 0
  )
  (func (;33;) (type 12) (param i32 i32 i32)
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
                call 14
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
  (func (;34;) (type 5) (param i32 i64)
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
          call 11
          local.set 3
          local.get 1
          call 12
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
  (func (;35;) (type 5) (param i32 i64)
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
  (func (;36;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 17
    i64.const 1
    i64.eq
  )
  (func (;37;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 16
  )
  (func (;38;) (type 14)
    (local i32 i32 i64)
    call 2
    local.set 2
    call 3
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
    call 4
    drop
  )
  (func (;39;) (type 5) (param i32 i64)
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
      call 8
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;40;) (type 15) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
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
            br_if 0 (;@4;)
            local.get 6
            local.get 3
            call 34
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=24
            local.set 3
            local.get 6
            i64.load offset=16
            local.set 7
            local.get 6
            local.get 4
            call 35
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=8
            local.set 4
            local.get 6
            local.get 5
            call 35
            local.get 6
            i32.load
            i32.const 1
            i32.eq
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=8
            local.set 5
            call 28
            local.get 4
            i64.ge_u
            br_if 1 (;@3;)
            local.get 7
            i64.eqz
            local.get 3
            i64.const 0
            i64.lt_s
            local.get 3
            i64.eqz
            select
            br_if 2 (;@2;)
            local.get 5
            i64.eqz
            br_if 3 (;@1;)
            i64.const 113977335054
            local.get 0
            call 23
            i64.const 134912153870
            local.get 1
            call 23
            i64.const 7272199999502
            local.get 2
            call 23
            i64.const 8574720024334
            local.get 7
            local.get 3
            call 21
            call 24
            i64.const 3625915521806
            local.get 4
            call 25
            i64.const 425661403795470
            local.get 5
            call 25
            call 38
            local.get 6
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          unreachable
        end
        i64.const 4294967299
        call 41
        unreachable
      end
      i64.const 8589934595
      call 41
      unreachable
    end
    i64.const 12884901891
    call 41
    unreachable
  )
  (func (;41;) (type 16) (param i64)
    local.get 0
    call 18
    drop
  )
  (func (;42;) (type 0) (result i64)
    i64.const 3625915521806
    call 29
    call 26
  )
  (func (;43;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i64.const 134912153870
    call 32
    call 5
    call 44
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 21
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;44;) (type 7) (param i32 i64 i64)
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
    call 22
    call 0
    call 34
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
  (func (;45;) (type 2) (param i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
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
          local.get 1
          call 34
          local.get 2
          i32.load
          i32.const 1
          i32.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=16
          local.tee 3
          i64.eqz
          local.get 2
          i64.load offset=24
          local.tee 1
          i64.const 0
          i64.lt_s
          local.get 1
          i64.eqz
          select
          br_if 1 (;@2;)
          local.get 2
          i32.const 0
          call 27
          local.get 2
          i32.load8_u
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.load8_u offset=1
            i32.const 1
            i32.and
            br_if 3 (;@1;)
          end
          local.get 0
          call 6
          drop
          i64.const 134912153870
          call 32
          local.get 0
          call 5
          local.get 3
          local.get 1
          call 20
          call 38
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 17179869187
      call 41
      unreachable
    end
    i64.const 21474836483
    call 41
    unreachable
  )
  (func (;46;) (type 0) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    i32.const 0
    call 27
    local.get 0
    i32.load8_u offset=8
    local.set 1
    local.get 0
    i64.load8_u offset=9
    local.set 2
    local.get 0
    i32.const 16
    i32.add
    global.set 0
    i64.const 0
    local.get 2
    local.get 1
    select
  )
  (func (;47;) (type 0) (result i64)
    i64.const 425661403795470
    call 29
    call 26
  )
  (func (;48;) (type 0) (result i64)
    i64.const 7272199999502
    call 32
  )
  (func (;49;) (type 0) (result i64)
    i64.const 113977335054
    call 32
  )
  (func (;50;) (type 0) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    i64.const 2
    local.set 2
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 0
        i64.load offset=32
        local.set 2
        local.get 0
        i32.const -64
        i32.sub
        local.tee 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 51
        local.get 0
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=72
        local.set 3
        local.get 1
        local.get 2
        call 39
        local.get 0
        i32.load offset=64
        br_if 1 (;@1;)
        local.get 0
        local.get 0
        i64.load offset=72
        i64.store offset=56
        local.get 0
        local.get 3
        i64.store offset=48
        i64.const 4503702706585604
        local.get 0
        i32.const 48
        i32.add
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 7
        local.set 2
      end
      local.get 0
      i32.const 80
      i32.add
      global.set 0
      local.get 2
      return
    end
    unreachable
  )
  (func (;51;) (type 7) (param i32 i64 i64)
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
      call 13
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
  (func (;52;) (type 0) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 21
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;53;) (type 0) (result i64)
    i64.const 134912153870
    call 32
  )
  (func (;54;) (type 0) (result i64)
    (local i32 i64 i64 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    i64.const 113977335054
    call 32
    local.tee 3
    call 6
    drop
    local.get 0
    i32.const 1
    call 27
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i32.load8_u
        i32.const 1
        i32.ne
        if ;; label = @3
          local.get 0
          i32.load8_u offset=1
          i32.eqz
          br_if 1 (;@2;)
          local.get 0
          i64.const 134912153870
          call 32
          local.tee 4
          call 5
          call 44
          local.get 0
          i64.load
          local.tee 2
          i64.const 0
          i64.ne
          local.get 0
          i64.load offset=8
          local.tee 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          br_if 2 (;@1;)
          local.get 4
          call 5
          local.get 3
          local.get 2
          local.get 1
          call 20
          call 38
          local.get 2
          local.get 1
          call 21
          local.get 0
          i32.const 16
          i32.add
          global.set 0
          return
        end
        local.get 0
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
        call 41
        unreachable
      end
      i64.const 25769803779
      call 41
      unreachable
    end
    i64.const 42949672963
    call 41
    unreachable
  )
  (data (;0;) (i32.const 1048576) "XLMOtherpricetimestamp\00\00\08\00\10\00\05\00\00\00\0d\00\10\00\09")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\11InvalidBackupTime\00\00\00\00\00\00\01\00\00\00\00\00\00\00\0dInvalidTarget\00\00\00\00\00\00\02\00\00\00\00\00\00\00\0dInvalidMaxAge\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0fAlreadyUnlocked\00\00\00\00\05\00\00\00\00\00\00\00\0bStillLocked\00\00\00\00\06\00\00\00\00\00\00\00\11OracleUnavailable\00\00\00\00\00\00\07\00\00\00\00\00\00\00\0bOracleStale\00\00\00\00\08\00\00\00\00\00\00\00\16OracleTimestampInvalid\00\00\00\00\00\09\00\00\00\00\00\00\00\0aEmptyVault\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\09PriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\07balance\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07deposit\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\07max_age\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\09backup_at\00\00\00\00\00\00\00\00\00\00\01\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\0ctarget_price\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\06\00\00\00\00\00\00\00\05owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06oracle\00\00\00\00\00\13\00\00\00\00\00\00\00\0ctarget_price\00\00\00\0b\00\00\00\00\00\00\00\09backup_at\00\00\00\00\00\00\06\00\00\00\00\00\00\00\07max_age\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dis_unlockable\00\00\00\00\00\00\00\00\00\00\01\00\00\00\01\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\05Asset\00\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09PriceData\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.93.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.6#60926a20d1f9f0a669d5fe551636f42a1302f0c0\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
