(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (result i64)))
  (type (;2;) (func (param i64) (result i64)))
  (type (;3;) (func (param i64 i64 i64) (result i64)))
  (type (;4;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func))
  (type (;9;) (func (param i64)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i32 i32) (result i64)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64)))
  (type (;14;) (func (param i32 i64 i64)))
  (type (;15;) (func (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i64 i32 i32 i32 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 3)))
  (import "x" "7" (func (;2;) (type 1)))
  (import "d" "_" (func (;3;) (type 3)))
  (import "i" "3" (func (;4;) (type 0)))
  (import "i" "5" (func (;5;) (type 2)))
  (import "i" "4" (func (;6;) (type 2)))
  (import "v" "_" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 2)))
  (import "l" "2" (func (;9;) (type 0)))
  (import "x" "1" (func (;10;) (type 0)))
  (import "i" "0" (func (;11;) (type 2)))
  (import "x" "8" (func (;12;) (type 1)))
  (import "l" "7" (func (;13;) (type 4)))
  (import "b" "j" (func (;14;) (type 0)))
  (import "x" "3" (func (;15;) (type 1)))
  (import "l" "0" (func (;16;) (type 0)))
  (import "i" "6" (func (;17;) (type 0)))
  (import "x" "0" (func (;18;) (type 0)))
  (import "x" "5" (func (;19;) (type 2)))
  (import "v" "g" (func (;20;) (type 0)))
  (import "m" "9" (func (;21;) (type 3)))
  (import "m" "a" (func (;22;) (type 4)))
  (import "l" "8" (func (;23;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048968)
  (global (;2;) i32 i32.const 1049196)
  (global (;3;) i32 i32.const 1049200)
  (export "memory" (memory 0))
  (export "__constructor" (func 39))
  (export "accept_ownership" (func 42))
  (export "get_owner" (func 47))
  (export "loan_registry" (func 48))
  (export "mint_yield" (func 49))
  (export "plusd" (func 52))
  (export "renounce_ownership" (func 53))
  (export "set_treasury" (func 55))
  (export "staked_plusd" (func 57))
  (export "transfer_ownership" (func 58))
  (export "treasury" (func 59))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;24;) (type 5) (param i32) (result i64)
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
            i32.const 1048657
            i32.const 5
            call 36
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048662
          i32.const 11
          call 36
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048673
        i32.const 12
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048685
      i32.const 8
      call 36
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 37
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
  (func (;25;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 16
    i64.const 1
    i64.eq
  )
  (func (;26;) (type 6) (param i32 i64)
    local.get 0
    call 24
    local.get 1
    i64.const 2
    call 1
    drop
  )
  (func (;27;) (type 8)
    i64.const 21474836483
    call 28
    unreachable
  )
  (func (;28;) (type 9) (param i64)
    local.get 0
    call 19
    drop
  )
  (func (;29;) (type 13) (param i64 i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    call 30
    local.get 2
    i32.load offset=32
    if ;; label = @1
      local.get 2
      i64.load offset=40
      local.set 4
      call 2
      local.set 5
      i32.const 1048646
      i32.const 4
      call 31
      local.set 6
      local.get 2
      local.get 5
      i64.store offset=24
      local.get 2
      local.get 1
      i64.store offset=16
      local.get 2
      local.get 6
      i64.store offset=8
      local.get 2
      local.get 0
      i64.store
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 3
          loop ;; label = @4
            local.get 3
            i32.const 32
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 32
              i32.add
              local.get 3
              i32.add
              local.get 2
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
          local.get 2
          i32.const 32
          i32.add
          i32.const 4
          call 32
          local.set 0
          local.get 4
          i32.const 1048650
          i32.const 7
          call 31
          local.get 0
          call 3
          drop
          local.get 2
          i32.const -64
          i32.sub
          global.set 0
          return
        else
          local.get 2
          i32.const 32
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
        unreachable
      end
      unreachable
    end
    call 27
    unreachable
  )
  (func (;30;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 41
      local.tee 1
      i64.const 2
      call 25
      if (result i64) ;; label = @2
        local.get 1
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
      else
        i64.const 0
      end
      i64.store
      return
    end
    unreachable
  )
  (func (;31;) (type 11) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 60
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
  (func (;32;) (type 11) (param i32 i32) (result i64)
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
    call 20
  )
  (func (;33;) (type 9) (param i64)
    i32.const 3
    local.get 0
    call 26
  )
  (func (;34;) (type 14) (param i32 i64 i64)
    local.get 2
    i64.const 0
    i64.lt_s
    if ;; label = @1
      i64.const 12884901891
      call 28
      unreachable
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 2
    i64.store offset=8
  )
  (func (;35;) (type 0) (param i64 i64) (result i64)
    local.get 0
    i64.const 72057594037927935
    i64.gt_u
    local.get 1
    i64.const 0
    i64.ne
    local.get 1
    i64.eqz
    select
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.const 8
      i64.shl
      i64.const 10
      i64.or
      return
    end
    local.get 1
    local.get 0
    call 4
  )
  (func (;36;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 60
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
  (func (;37;) (type 6) (param i32 i64)
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
    call 32
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
  (func (;38;) (type 6) (param i32 i64)
    (local i32 i64)
    local.get 0
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 68
        i32.ne
        if ;; label = @3
          local.get 2
          i32.const 10
          i32.ne
          br_if 1 (;@2;)
          local.get 0
          i64.const 0
          i64.store offset=24
          local.get 0
          local.get 1
          i64.const 8
          i64.shr_u
          i64.store offset=16
          i64.const 0
          br 2 (;@1;)
        end
        local.get 1
        call 5
        local.set 3
        local.get 1
        call 6
        local.set 1
        local.get 0
        local.get 3
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
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
  (func (;39;) (type 4) (param i64 i64 i64 i64) (result i64)
    (local i64)
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
        local.get 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        i32.or
        i32.or
        i32.eqz
        if ;; label = @3
          call 40
          local.get 1
          i32.const 1048627
          i32.const 11
          call 31
          call 7
          call 3
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          i32.const 0
          call 41
          i64.const 2
          call 25
          br_if 2 (;@1;)
          i32.const 0
          call 41
          local.get 0
          i64.const 2
          call 1
          drop
          i32.const 0
          local.get 4
          call 26
          i32.const 1
          local.get 1
          call 26
          i32.const 2
          local.get 2
          call 26
          local.get 3
          call 33
          i64.const 2
          return
        end
        unreachable
      end
      unreachable
    end
    i64.const 9028021256195
    call 28
    unreachable
  )
  (func (;40;) (type 8)
    i64.const 1113255523123204
    i64.const 2226511046246404
    call 23
    drop
  )
  (func (;41;) (type 5) (param i32) (result i64)
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
        i32.const 1049057
        i32.const 12
        call 36
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1049052
      i32.const 5
      call 36
    end
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        call 37
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
  (func (;42;) (type 1) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 8
    i32.add
    local.tee 1
    call 43
    block ;; label = @1
      local.get 0
      i32.load offset=8
      if ;; label = @2
        local.get 0
        i64.load offset=16
        local.set 3
        local.get 0
        i32.load offset=24
        local.set 2
        call 44
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 8
        drop
        i32.const 1
        call 41
        i64.const 0
        call 9
        drop
        i32.const 0
        call 41
        local.get 3
        i64.const 2
        call 1
        drop
        i32.const 1048996
        i32.load8_u
        drop
        i32.const 1049168
        i32.const 28
        call 31
        call 45
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049160
        i32.const 1
        local.get 1
        i32.const 1
        call 46
        call 10
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 28
      unreachable
    end
    i64.const 9461812953091
    call 28
    unreachable
  )
  (func (;43;) (type 10) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 41
      local.tee 1
      i64.const 0
      call 25
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 0
        local.set 1
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 3
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
        end
        local.get 1
        i64.const 255
        i64.and
        i64.const 76
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i32.const 1049036
        i32.const 2
        local.get 3
        i32.const 2
        call 50
        local.get 3
        i64.load
        local.tee 1
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 3
        i64.load offset=8
        local.tee 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 1
        i64.store offset=8
        local.get 0
        local.get 2
        i64.const 32
        i64.shr_u
        i64.store32 offset=16
        i64.const 1
      else
        i64.const 0
      end
      i64.store
      local.get 3
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;44;) (type 15) (result i32)
    call 15
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;45;) (type 2) (param i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    i64.store
    i64.const 2
    local.set 4
    loop ;; label = @1
      local.get 4
      local.set 5
      local.get 2
      local.get 0
      local.set 4
      i32.const 1
      local.set 2
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
    call 32
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
    call 21
  )
  (func (;47;) (type 1) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
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
  (func (;48;) (type 1) (result i64)
    i32.const 2
    call 61
  )
  (func (;49;) (type 3) (param i64 i64 i64) (result i64)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 112
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
        i64.const 4
        i64.ne
        i32.or
        local.get 2
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 0
          call 8
          drop
          local.get 3
          i32.const 8
          i32.add
          call 30
          local.get 3
          i32.load offset=8
          if ;; label = @4
            local.get 3
            i64.load offset=16
            local.set 6
            i32.const 1048638
            i32.const 8
            call 31
            local.set 8
            call 2
            local.set 7
            local.get 3
            i32.const 1048604
            i32.const 10
            call 31
            i64.store offset=80
            local.get 3
            local.get 7
            i64.store offset=72
            local.get 3
            local.get 0
            i64.store offset=64
            loop ;; label = @5
              local.get 4
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 3
                    i32.const 8
                    i32.add
                    local.get 4
                    i32.add
                    local.get 3
                    i32.const -64
                    i32.sub
                    local.get 4
                    i32.add
                    i64.load
                    i64.store
                    local.get 4
                    i32.const 8
                    i32.add
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 6
                local.get 8
                local.get 3
                i32.const 8
                i32.add
                i32.const 3
                call 32
                call 3
                local.set 0
                i32.const 0
                local.set 4
                loop ;; label = @7
                  local.get 4
                  i32.const 16
                  i32.ne
                  if ;; label = @8
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
                    br 1 (;@7;)
                  end
                end
                block ;; label = @7
                  local.get 0
                  i64.const 255
                  i64.and
                  i64.const 76
                  i64.ne
                  br_if 0 (;@7;)
                  local.get 0
                  i32.const 1048708
                  i32.const 2
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 50
                  local.get 3
                  i64.load offset=8
                  local.tee 0
                  i32.wrap_i64
                  i32.const 255
                  i32.and
                  local.tee 4
                  i32.const 6
                  i32.ne
                  if ;; label = @8
                    local.get 4
                    i32.const 64
                    i32.ne
                    br_if 1 (;@7;)
                    local.get 0
                    call 11
                    drop
                  end
                  i32.const 1
                  i32.const 2
                  i32.const 0
                  local.get 3
                  i32.load8_u offset=16
                  local.tee 4
                  select
                  local.get 4
                  i32.const 1
                  i32.eq
                  select
                  local.tee 4
                  i32.const 2
                  i32.eq
                  br_if 0 (;@7;)
                  local.get 4
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    call 40
                    i32.const 2
                    call 61
                    local.set 0
                    i32.const 1048614
                    i32.const 13
                    call 31
                    local.set 6
                    local.get 3
                    local.get 2
                    i64.const -4294967292
                    i64.and
                    i64.store offset=72
                    local.get 3
                    local.get 1
                    i64.const -4294967292
                    i64.and
                    i64.store offset=64
                    i32.const 0
                    local.set 4
                    loop ;; label = @9
                      local.get 4
                      i32.const 16
                      i32.eq
                      if ;; label = @10
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.ne
                          if ;; label = @12
                            local.get 3
                            i32.const 8
                            i32.add
                            local.get 4
                            i32.add
                            local.get 3
                            i32.const -64
                            i32.sub
                            local.get 4
                            i32.add
                            i64.load
                            i64.store
                            local.get 4
                            i32.const 8
                            i32.add
                            local.set 4
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        local.get 6
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 2
                        call 32
                        call 3
                        local.set 0
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 56
                          i32.ne
                          if ;; label = @12
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
                            br 1 (;@11;)
                          end
                        end
                        local.get 0
                        i64.const 255
                        i64.and
                        i64.const 76
                        i64.ne
                        br_if 3 (;@7;)
                        local.get 0
                        i32.const 1048824
                        i32.const 7
                        local.get 3
                        i32.const 8
                        i32.add
                        i32.const 7
                        call 50
                        local.get 3
                        i32.const -64
                        i32.sub
                        local.tee 4
                        local.get 3
                        i64.load offset=8
                        call 38
                        local.get 3
                        i32.load offset=64
                        br_if 3 (;@7;)
                        local.get 4
                        local.get 3
                        i64.load offset=16
                        call 38
                        local.get 3
                        i64.load offset=64
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=88
                        local.set 8
                        local.get 3
                        i64.load offset=80
                        local.set 7
                        local.get 4
                        local.get 3
                        i64.load offset=24
                        call 38
                        local.get 3
                        i64.load offset=64
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=88
                        local.set 9
                        local.get 3
                        i64.load offset=80
                        local.set 10
                        local.get 4
                        local.get 3
                        i64.load offset=32
                        call 38
                        local.get 3
                        i32.load offset=64
                        br_if 3 (;@7;)
                        local.get 4
                        local.get 3
                        i64.load offset=40
                        call 38
                        local.get 3
                        i64.load offset=64
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=88
                        local.set 0
                        local.get 3
                        i64.load offset=80
                        local.set 6
                        local.get 4
                        local.get 3
                        i64.load offset=48
                        call 38
                        local.get 3
                        i64.load offset=64
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 3
                        i64.load offset=88
                        local.set 1
                        local.get 3
                        i64.load offset=80
                        local.set 2
                        local.get 4
                        local.get 3
                        i64.load offset=56
                        call 38
                        local.get 3
                        i64.load offset=64
                        i64.const 1
                        i64.eq
                        br_if 3 (;@7;)
                        local.get 6
                        local.get 7
                        i64.add
                        local.tee 7
                        local.get 6
                        i64.lt_u
                        local.tee 5
                        local.get 5
                        i64.extend_i32_u
                        local.get 0
                        local.get 8
                        i64.add
                        i64.add
                        local.tee 6
                        local.get 0
                        i64.lt_u
                        local.get 0
                        local.get 6
                        i64.eq
                        select
                        br_if 3 (;@7;)
                        local.get 7
                        local.get 7
                        local.get 10
                        i64.add
                        local.tee 8
                        i64.gt_u
                        local.tee 5
                        local.get 5
                        i64.extend_i32_u
                        local.get 6
                        local.get 9
                        i64.add
                        i64.add
                        local.tee 0
                        local.get 6
                        i64.lt_u
                        local.get 0
                        local.get 6
                        i64.eq
                        select
                        br_if 3 (;@7;)
                        local.get 2
                        local.get 8
                        i64.or
                        local.get 0
                        local.get 1
                        i64.or
                        i64.or
                        i64.eqz
                        br_if 8 (;@2;)
                        i32.const 0
                        call 61
                        local.set 6
                        local.get 1
                        local.get 2
                        i64.or
                        i64.eqz
                        br_if 9 (;@1;)
                        i32.const 1
                        call 61
                        local.set 7
                        local.get 4
                        local.get 2
                        local.get 1
                        call 34
                        local.get 3
                        local.get 3
                        i64.load offset=64
                        local.get 3
                        i64.load offset=72
                        call 51
                        i64.store offset=104
                        local.get 3
                        local.get 7
                        i64.store offset=96
                        i32.const 0
                        local.set 4
                        loop ;; label = @11
                          local.get 4
                          i32.const 16
                          i32.eq
                          if ;; label = @12
                            i32.const 0
                            local.set 4
                            loop ;; label = @13
                              local.get 4
                              i32.const 16
                              i32.ne
                              if ;; label = @14
                                local.get 3
                                i32.const 8
                                i32.add
                                local.get 4
                                i32.add
                                local.get 3
                                i32.const 96
                                i32.add
                                local.get 4
                                i32.add
                                i64.load
                                i64.store
                                local.get 4
                                i32.const 8
                                i32.add
                                local.set 4
                                br 1 (;@13;)
                              end
                            end
                            local.get 6
                            local.get 3
                            i32.const 8
                            i32.add
                            i32.const 2
                            call 32
                            call 29
                            br 11 (;@1;)
                          else
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
                            br 1 (;@11;)
                          end
                          unreachable
                        end
                        unreachable
                      else
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
                        br 1 (;@9;)
                      end
                      unreachable
                    end
                    unreachable
                  end
                  i64.const 17179869187
                  call 28
                  unreachable
                end
                unreachable
              else
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
                br 1 (;@5;)
              end
              unreachable
            end
            unreachable
          end
          call 27
          unreachable
        end
        unreachable
      end
      i64.const 4294967299
      call 28
      unreachable
    end
    local.get 0
    local.get 8
    i64.or
    i64.eqz
    i32.eqz
    if ;; label = @1
      i32.const 3
      call 61
      local.set 7
      local.get 3
      i32.const -64
      i32.sub
      local.get 8
      local.get 0
      call 34
      local.get 3
      local.get 3
      i64.load offset=64
      local.get 3
      i64.load offset=72
      call 51
      i64.store offset=104
      local.get 3
      local.get 7
      i64.store offset=96
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
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
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 4
      loop ;; label = @2
        local.get 4
        i32.const 16
        i32.ne
        if ;; label = @3
          local.get 3
          i32.const 8
          i32.add
          local.get 4
          i32.add
          local.get 3
          i32.const 96
          i32.add
          local.get 4
          i32.add
          i64.load
          i64.store
          local.get 4
          i32.const 8
          i32.add
          local.set 4
          br 1 (;@2;)
        end
      end
      local.get 6
      local.get 3
      i32.const 8
      i32.add
      i32.const 2
      call 32
      call 29
    end
    i32.const 1048590
    i32.load8_u
    drop
    i32.const 1048956
    i32.const 12
    call 31
    call 45
    local.get 2
    local.get 1
    call 35
    local.set 1
    local.get 3
    local.get 8
    local.get 0
    call 35
    i64.store offset=16
    local.get 3
    local.get 1
    i64.store offset=8
    i32.const 1048940
    i32.const 2
    local.get 3
    i32.const 8
    i32.add
    i32.const 2
    call 46
    call 10
    drop
    local.get 3
    i32.const 112
    i32.add
    global.set 0
    i64.const 2
  )
  (func (;50;) (type 17) (param i64 i32 i32 i32 i32)
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
    call 22
    drop
  )
  (func (;51;) (type 0) (param i64 i64) (result i64)
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
    call 17
  )
  (func (;52;) (type 1) (result i64)
    i32.const 0
    call 61
  )
  (func (;53;) (type 1) (result i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 0
    global.set 0
    call 54
    local.set 1
    local.get 0
    i32.const 8
    i32.add
    call 43
    block ;; label = @1
      local.get 0
      i64.load offset=8
      i64.const 1
      i64.eq
      if ;; label = @2
        call 44
        local.get 0
        i32.load offset=24
        i32.le_u
        br_if 1 (;@1;)
        i32.const 1
        call 41
        i64.const 0
        call 9
        drop
      end
      i32.const 0
      call 41
      i64.const 2
      call 9
      drop
      i32.const 1048982
      i32.load8_u
      drop
      i32.const 1049140
      i32.const 19
      call 31
      call 45
      local.get 0
      local.get 1
      i64.store offset=8
      i32.const 1049132
      i32.const 1
      local.get 0
      i32.const 8
      i32.add
      i32.const 1
      call 46
      call 10
      drop
      local.get 0
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 9023726288899
    call 28
    unreachable
  )
  (func (;54;) (type 1) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 30
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 28
    unreachable
  )
  (func (;55;) (type 2) (param i64) (result i64)
    (local i32 i64)
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
        call 54
        drop
        call 40
        i32.const 3
        call 61
        local.get 0
        call 56
        br_if 1 (;@1;)
        local.get 0
        call 33
        i32.const 1048576
        i32.load8_u
        drop
        i32.const 1048896
        i32.const 12
        call 31
        call 45
        local.get 1
        local.get 0
        i64.store offset=8
        i32.const 1048888
        i32.const 1
        local.get 1
        i32.const 8
        i32.add
        i32.const 1
        call 46
        call 10
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
    i64.const 8589934595
    call 28
    unreachable
  )
  (func (;56;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 18
    i64.eqz
  )
  (func (;57;) (type 1) (result i64)
    i32.const 1
    call 61
  )
  (func (;58;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
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
    if ;; label = @1
      call 54
      local.set 6
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 5
              i64.eqz
              if ;; label = @6
                local.get 2
                i32.const 8
                i32.add
                call 43
                local.get 2
                i32.load offset=8
                i32.eqz
                br_if 2 (;@4;)
                local.get 2
                i64.load offset=16
                local.get 0
                call 56
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                call 41
                i64.const 0
                call 9
                drop
                br 1 (;@5;)
              end
              call 44
              local.tee 3
              local.get 5
              i32.wrap_i64
              local.tee 4
              i32.gt_u
              local.get 5
              call 12
              i64.const 32
              i64.shr_u
              i64.gt_u
              i32.or
              br_if 3 (;@2;)
              i32.const 1
              call 41
              local.get 2
              local.get 1
              i64.const -4294967292
              i64.and
              i64.store offset=16
              local.get 2
              local.get 0
              i64.store offset=8
              i32.const 1049036
              i32.const 2
              local.get 2
              i32.const 8
              i32.add
              i32.const 2
              call 46
              i64.const 0
              call 1
              drop
              i32.const 1
              call 41
              i64.const 0
              local.get 4
              local.get 3
              i32.sub
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              local.tee 5
              local.get 5
              call 13
              drop
            end
            i32.const 1048968
            i32.load8_u
            drop
            i32.const 1049112
            i32.const 18
            call 31
            call 45
            local.get 2
            local.get 6
            i64.store offset=24
            local.get 2
            local.get 0
            i64.store offset=16
            local.get 2
            local.get 1
            i64.const -4294967292
            i64.and
            i64.store offset=8
            i32.const 1049088
            i32.const 3
            local.get 2
            i32.const 8
            i32.add
            i32.const 3
            call 46
            call 10
            drop
            local.get 2
            i32.const 32
            i32.add
            global.set 0
            i64.const 2
            return
          end
          i64.const 9448928051203
          call 28
          unreachable
        end
        i64.const 9457517985795
        call 28
        unreachable
      end
      i64.const 9453223018499
      call 28
    end
    unreachable
  )
  (func (;59;) (type 1) (result i64)
    i32.const 3
    call 61
  )
  (func (;60;) (type 12) (param i32 i32 i32)
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
      call 14
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;61;) (type 5) (param i32) (result i64)
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
        call 24
        local.tee 2
        i64.const 2
        call 25
        if (result i64) ;; label = @3
          local.get 2
          i64.const 2
          call 0
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
      call 27
      unreachable
    end
    local.get 1
    i64.load offset=8
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048576) "SpEcV1lW\d6\16\beT.%SpEcV1c\a6\fc\00VB\88vmint_yieldconsume_yieldquery_assetcan_callmintexecutePlUsdStakedPlUsdLoanRegistryTreasurydelayimmediate\00u\00\10\00\05\00\00\00z\00\10\00\09\00\00\00equity_distributedmgmt_feeoet_allocofftaker_receivedperf_feesenior_interestsenior_principal_repaid\00\00\94\00\10\00\12\00\00\00\a6\00\10\00\08\00\00\00\ae\00\10\00\09\00\00\00\b7\00\10\00\11\00\00\00\c8\00\10\00\08\00\00\00\d0\00\10\00\0f\00\00\00\df\00\10\00\17\00\00\00treasury0\01\10\00\08\00\00\00treasury_sets_plusd_amounttreasury_amount\00\00\00L\01\10\00\0e\00\00\00Z\01\10\00\0f\00\00\00yield_mintedSpEcV1\e7\81\b0\0a:\ce\89DSpEcV1|L\a6\7f\d9\b7\9dZSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddress\00\00\c3\01\10\00\07\00\00\00\b2\01\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00\b2\01\10\00\11\00\00\00\ed\01\10\00\09\00\00\00\f6\01\10\00\09\00\00\00ownership_transfer\00\00\f6\01\10\00\09\00\00\00ownership_renounced\00\ed\01\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.95.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.1#e50d95af029c83196dd122f0154bac3f1302394b\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\05plusd\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\08treasury\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\90Returns `Some(Address)` if ownership is set, or `None` if ownership has\0abeen renounced.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\00\00\00\09get_owner\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e8\00\00\00\13\00\00\00\00\00\00\00\8aMints the yield for a recorded repayment: senior interest to the staked\0avault, fees to the treasury, then marks it minted on the registry.\00\00\00\00\00\0amint_yield\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\07loan_id\00\00\00\00\04\00\00\00\00\00\00\00\0crepayment_id\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00GUpdates the treasury address. Access controlled via the access-manager.\00\00\00\00\0cset_treasury\00\00\00\01\00\00\00\00\00\00\00\0cnew_treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cstaked_plusd\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\01\5c# Arguments\0a\0a* `access_manager` - The manager that controls access to this contract's\0amethods and owns PLUSD and the loan registry.\0a* `staked_plusd` - The sPLUSD vault; its underlying asset is taken as PLUSD.\0a* `loan_registry` - The loan registry to read repayments from and mark minted.\0a* `treasury` - Recipient of the fee portion of minted yield.\00\00\00\0d__constructor\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eaccess_manager\00\00\00\00\00\13\00\00\00\00\00\00\00\0cstaked_plusd\00\00\00\13\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dloan_registry\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\010Accepts a pending ownership transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0athere is no pending transfer to accept.\0a\0a# Events\0a\0a* topics - `[\22ownership_transfer_completed\22]`\0a* data - `[new_owner: Address]`\00\00\00\10accept_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\85Renounces ownership of the contract.\0a\0aPermanently removes the owner, disabling all functions gated by\0a`#[only_owner]`.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a\0a# Errors\0a\0a* [`OwnableError::TransferInProgress`] - If there is a pending ownership\0atransfer.\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\00\12renounce_ownership\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\03\8eInitiates a 2-step ownership transfer to a new address.\0a\0aRequires authorization from the current owner. The new owner must later\0acall `accept_ownership()` to complete the transfer.\0a\0a# Arguments\0a\0a* `e` - Access to the Soroban environment.\0a* `new_owner` - The proposed new owner.\0a* `live_until_ledger` - Ledger number until which the new owner can\0aaccept. A value of `0` cancels any pending transfer.\0a\0a# Errors\0a\0a* [`OwnableError::OwnerNotSet`] - If the owner is not set.\0a* [`crate::role_transfer::RoleTransferError::NoPendingTransfer`] - If\0atrying to cancel a transfer that doesn't exist.\0a* [`crate::role_transfer::RoleTransferError::InvalidLiveUntilLedger`] -\0aIf the specified ledger is in the past.\0a* [`crate::role_transfer::RoleTransferError::InvalidPendingAccount`] -\0aIf the specified pending account is not the same as the provided `new`\0aaddress.\0a\0a# Notes\0a\0a* Authorization for the current owner is required.\00\00\00\00\00\12transfer_ownership\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\05\00\00\00gEmitted when the treasury address is set.\0a\0a* topics - `[\22treasury_set\22]`\0a* data - `[treasury: Address]`\00\00\00\00\00\00\00\00\0bTreasurySet\00\00\00\00\01\00\00\00\0ctreasury_set\00\00\00\01\00\00\00\00\00\00\00\08treasury\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00\e7Emitted when yield is minted: `s_plusd_amount` of PLUSD to the staked vault\0a(accruing to stakers) and `treasury_amount` to the treasury (fees).\0a\0a* topics - `[\22yield_minted\22]`\0a* data - `[s_plusd_amount: u128, treasury_amount: u128]`\00\00\00\00\00\00\00\00\0bYieldMinted\00\00\00\00\01\00\00\00\0cyield_minted\00\00\00\02\00\00\00\00\00\00\00\0es_plusd_amount\00\00\00\00\00\0a\00\00\00\00\00\00\00\00\00\00\00\0ftreasury_amount\00\00\00\00\0a\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\00*Event emitted when ownership is renounced.\00\00\00\00\00\00\00\00\00\12OwnershipRenounced\00\00\00\00\00\01\00\00\00\13ownership_renounced\00\00\00\00\01\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
