(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (result i64)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i32)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64) (result i32)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32)))
  (type (;10;) (func (param i32 i64 i64)))
  (type (;11;) (func (param i32 i64 i64 i64)))
  (type (;12;) (func (param i64 i32 i32 i32 i32)))
  (type (;13;) (func (param i64)))
  (type (;14;) (func (param i32 i32) (result i64)))
  (type (;15;) (func (param i32 i32) (result i32)))
  (type (;16;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;17;) (func (param i32 i32 i32)))
  (type (;18;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;19;) (func (param i32 i64 i64 i64 i32)))
  (import "l" "1" (func (;0;) (type 0)))
  (import "l" "_" (func (;1;) (type 2)))
  (import "i" "_" (func (;2;) (type 1)))
  (import "v" "3" (func (;3;) (type 1)))
  (import "b" "m" (func (;4;) (type 2)))
  (import "i" "0" (func (;5;) (type 1)))
  (import "a" "0" (func (;6;) (type 1)))
  (import "l" "2" (func (;7;) (type 0)))
  (import "l" "8" (func (;8;) (type 0)))
  (import "v" "g" (func (;9;) (type 0)))
  (import "i" "8" (func (;10;) (type 1)))
  (import "i" "7" (func (;11;) (type 1)))
  (import "x" "4" (func (;12;) (type 3)))
  (import "v" "1" (func (;13;) (type 0)))
  (import "l" "0" (func (;14;) (type 0)))
  (import "i" "6" (func (;15;) (type 0)))
  (import "b" "j" (func (;16;) (type 0)))
  (import "x" "0" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "m" "a" (func (;19;) (type 8)))
  (import "x" "5" (func (;20;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048850)
  (export "memory" (memory 0))
  (export "accept_admin" (func 46))
  (export "extend_ttl" (func 47))
  (export "get_config" (func 48))
  (export "initialize" (func 49))
  (export "lastprice" (func 50))
  (export "price" (func 51))
  (export "propose_admin" (func 52))
  (export "submit" (func 53))
  (export "_" (global 1))
  (func (;21;) (type 5) (param i32 i32)
    (local i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 22
      local.tee 3
      i64.const 1
      call 23
      if ;; label = @2
        local.get 3
        i64.const 1
        call 0
        local.set 3
        i32.const 0
        local.set 1
        loop ;; label = @3
          local.get 1
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 1
            local.get 2
            i32.add
            i64.const 2
            i64.store
            local.get 1
            i32.const 8
            i32.add
            local.set 1
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
        i32.const 1048684
        i32.const 2
        local.get 2
        i32.const 2
        call 24
        local.get 2
        i32.const 16
        i32.add
        local.tee 1
        local.get 2
        i64.load
        call 25
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=40
        local.set 3
        local.get 2
        i64.load offset=32
        local.set 4
        local.get 1
        local.get 2
        i64.load offset=8
        call 26
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=24
        local.set 5
        local.get 0
        local.get 4
        i64.store offset=16
        local.get 0
        local.get 5
        i64.store offset=32
        local.get 0
        local.get 3
        i64.store offset=24
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;22;) (type 6) (param i32) (result i64)
    (local i32 i64 i64 i64)
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
                i32.const 1048816
                i32.const 6
                call 42
                br 3 (;@3;)
              end
              local.get 1
              i32.const 1048822
              i32.const 12
              call 42
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048834
            i32.const 6
            call 42
            local.get 1
            i32.load
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=8
            local.set 2
            local.get 1
            local.get 0
            i64.load offset=8
            i64.store offset=8
            local.get 1
            local.get 2
            i64.store
            local.get 1
            i32.const 2
            call 34
            local.set 2
            br 3 (;@1;)
          end
          local.get 1
          i32.const 1048840
          i32.const 10
          call 42
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 2
          local.get 0
          i64.load offset=8
          local.set 3
          local.get 1
          local.get 0
          i64.load offset=16
          call 35
          local.get 1
          i32.load
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=8
          local.set 4
          local.get 1
          local.get 0
          i64.load offset=24
          i64.store offset=24
          local.get 1
          local.get 4
          i64.store offset=16
          local.get 1
          local.get 3
          i64.store offset=8
          local.get 1
          local.get 2
          i64.store
          local.get 1
          i32.const 4
          call 34
          local.set 2
          br 2 (;@1;)
        end
        local.get 1
        i32.load
        br_if 0 (;@2;)
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
        call 34
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
    i32.const 32
    i32.add
    global.set 0
    local.get 2
  )
  (func (;23;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 14
    i64.const 1
    i64.eq
  )
  (func (;24;) (type 12) (param i64 i32 i32 i32 i32)
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
    call 19
    drop
  )
  (func (;25;) (type 4) (param i32 i64)
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
  (func (;26;) (type 4) (param i32 i64)
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
      call 5
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;27;) (type 5) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 22
      local.tee 3
      i64.const 1
      call 23
      if ;; label = @2
        local.get 2
        local.get 3
        i64.const 1
        call 0
        call 25
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 3
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 3
        i64.store offset=16
        i64.const 1
        local.set 4
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 4
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;28;) (type 9) (param i32)
    i32.const 1048576
    call 22
    local.get 0
    call 29
    i64.const 2
    call 1
    drop
  )
  (func (;29;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    local.get 0
    i64.load
    local.set 2
    local.get 1
    i32.const 48
    i32.add
    local.get 0
    i64.load offset=32
    call 35
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 1
    local.get 1
    i64.load offset=56
    i64.store offset=8
    local.get 1
    local.get 2
    i64.store
    local.get 1
    local.get 0
    i64.load offset=24
    i64.store offset=40
    local.get 1
    local.get 0
    i64.load offset=16
    i64.store offset=32
    local.get 1
    local.get 0
    i64.load offset=8
    i64.store offset=24
    local.get 1
    local.get 0
    i64.load32_u offset=40
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.store offset=16
    i32.const 1048768
    i32.const 6
    local.get 1
    i32.const 6
    call 41
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;30;) (type 13) (param i64)
    local.get 0
    call 20
    drop
  )
  (func (;31;) (type 9) (param i32)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      i32.const 1048576
      call 22
      local.tee 3
      i64.const 2
      call 23
      if ;; label = @2
        local.get 3
        i64.const 2
        call 0
        local.set 3
        loop ;; label = @3
          local.get 2
          i32.const 48
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
          i32.const 1048768
          i32.const 6
          local.get 1
          i32.const 6
          call 24
          local.get 1
          i64.load
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=8
          call 26
          local.get 1
          i32.load offset=48
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=16
          local.tee 4
          i64.const 255
          i64.and
          i64.const 4
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=32
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=40
          local.tee 7
          i64.const 255
          i64.and
          i64.const 77
          i64.eq
          br_if 2 (;@1;)
        end
        unreachable
      end
      i64.const 8589934595
      call 30
      unreachable
    end
    local.get 0
    local.get 1
    i64.load offset=56
    i64.store offset=32
    local.get 0
    local.get 7
    i64.store offset=24
    local.get 0
    local.get 6
    i64.store offset=16
    local.get 0
    local.get 5
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 4
    i64.const 32
    i64.shr_u
    i64.store32 offset=40
    local.get 1
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;32;) (type 10) (param i32 i64 i64)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 1
      i32.wrap_i64
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 3
        i64.const 2
        i64.store offset=48
        local.get 3
        local.get 2
        i64.store offset=56
        local.get 3
        local.get 3
        i32.const 48
        i32.add
        local.tee 4
        call 21
        block (result i64) ;; label = @3
          i64.const 0
          local.get 3
          i32.load
          i32.const 1
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          drop
          local.get 3
          i64.load offset=24
          local.set 2
          local.get 3
          i64.load offset=16
          local.set 5
          local.get 3
          i64.load offset=32
          local.set 1
          call 33
          local.set 6
          local.get 4
          call 31
          local.get 1
          local.get 3
          i64.load offset=80
          local.tee 7
          i64.add
          local.tee 8
          local.get 7
          i64.lt_u
          br_if 2 (;@1;)
          i64.const 0
          local.get 6
          local.get 8
          i64.gt_u
          br_if 0 (;@3;)
          drop
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 1
          i64.store offset=32
          local.get 0
          local.get 2
          i64.store offset=24
          i64.const 1
        end
        local.set 1
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        local.get 3
        i32.const 96
        i32.add
        global.set 0
        return
      end
      i64.const 17179869187
      call 30
      unreachable
    end
    unreachable
  )
  (func (;33;) (type 3) (result i64)
    (local i64 i32)
    call 12
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
        call 5
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;34;) (type 14) (param i32 i32) (result i64)
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
  (func (;35;) (type 4) (param i32 i64)
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
      call 2
    end
    local.set 1
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;36;) (type 6) (param i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.load
      i32.const 1
      i32.and
      if (result i64) ;; label = @2
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        local.get 0
        i64.load offset=32
        call 37
        local.get 1
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 1
        i64.load offset=8
      else
        i64.const 2
      end
      local.get 1
      i32.const 16
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;37;) (type 11) (param i32 i64 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    local.get 1
    local.get 2
    call 43
    i64.const 1
    local.set 2
    block ;; label = @1
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=8
      local.set 1
      local.get 4
      local.get 3
      call 35
      local.get 4
      i32.load
      br_if 0 (;@1;)
      local.get 4
      local.get 4
      i64.load offset=8
      i64.store offset=8
      local.get 4
      local.get 1
      i64.store
      local.get 0
      i32.const 1048684
      i32.const 2
      local.get 4
      i32.const 2
      call 41
      i64.store offset=8
      i64.const 0
      local.set 2
    end
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;38;) (type 4) (param i32 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 75
      i64.ne
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      call 3
      local.set 4
      local.get 2
      i32.const 0
      i32.store offset=8
      local.get 2
      local.get 1
      i64.store
      local.get 2
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      local.get 2
      i32.const 16
      i32.add
      local.get 2
      call 39
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 0 (;@5;)
              local.get 2
              i64.load offset=24
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
              br_if 0 (;@5;)
              local.get 1
              i64.const 4503926044884996
              i64.const 8589934596
              call 4
              i64.const 32
              i64.shr_u
              local.tee 1
              i64.const 1
              i64.gt_u
              br_if 3 (;@2;)
              local.get 1
              i32.wrap_i64
              i32.const 1
              i32.ne
              if ;; label = @6
                local.get 2
                i32.load offset=8
                local.get 2
                i32.load offset=12
                call 40
                i32.const 1
                i32.le_u
                br_if 2 (;@4;)
                br 4 (;@2;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 40
              i32.const 1
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.get 2
              call 39
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              i64.const 1
              local.set 1
              local.get 2
              i64.load offset=24
              local.tee 4
              i32.wrap_i64
              i32.const 255
              i32.and
              local.tee 3
              i32.const 14
              i32.eq
              local.get 3
              i32.const 74
              i32.eq
              i32.or
              br_if 2 (;@3;)
              br 3 (;@2;)
            end
            local.get 0
            i64.const 2
            i64.store
            br 3 (;@1;)
          end
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          call 39
          i64.const 0
          local.set 1
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 4
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 2
      i64.store
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;39;) (type 5) (param i32 i32)
    (local i32)
    local.get 0
    local.get 1
    i32.load offset=8
    local.tee 2
    local.get 1
    i32.load offset=12
    i32.lt_u
    if (result i64) ;; label = @1
      local.get 0
      local.get 1
      i64.load
      local.get 2
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 13
      i64.store offset=8
      local.get 1
      local.get 2
      i32.const 1
      i32.add
      i32.store offset=8
      i64.const 0
    else
      i64.const 2
    end
    i64.store
  )
  (func (;40;) (type 15) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.le_u
    if ;; label = @1
      local.get 1
      local.get 0
      i32.sub
      return
    end
    unreachable
  )
  (func (;41;) (type 16) (param i32 i32 i32 i32) (result i64)
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
    call 18
  )
  (func (;42;) (type 17) (param i32 i32 i32)
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
  (func (;43;) (type 10) (param i32 i64 i64)
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
  (func (;44;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 45
    i32.const 1
    i32.xor
  )
  (func (;45;) (type 7) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 17
    i64.eqz
  )
  (func (;46;) (type 1) (param i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
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
          call 6
          drop
          i32.const 1048608
          call 22
          local.tee 2
          i64.const 2
          call 23
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          i64.const 2
          call 0
          local.tee 2
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 0 (;@3;)
          local.get 2
          local.get 0
          call 44
          br_if 2 (;@1;)
          local.get 1
          call 31
          local.get 1
          local.get 0
          i64.store
          local.get 1
          call 28
          i32.const 1048608
          call 22
          i64.const 2
          call 7
          drop
          local.get 1
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 12884901891
      call 30
      unreachable
    end
    i64.const 12884901891
    call 30
    unreachable
  )
  (func (;47;) (type 3) (result i64)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 8
    drop
    i64.const 2
  )
  (func (;48;) (type 3) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 31
    local.get 0
    call 29
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;49;) (type 18) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
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
          br_if 0 (;@3;)
          local.get 6
          local.get 4
          call 26
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
          br_if 0 (;@3;)
          local.get 6
          i64.load offset=8
          local.set 4
          i32.const 1048576
          call 22
          i64.const 2
          call 23
          br_if 1 (;@2;)
          local.get 0
          call 6
          drop
          local.get 1
          local.get 2
          call 45
          br_if 2 (;@1;)
          local.get 1
          local.get 3
          call 45
          br_if 2 (;@1;)
          local.get 2
          local.get 3
          call 45
          br_if 2 (;@1;)
          local.get 5
          i64.const 32
          i64.shr_u
          local.tee 5
          i64.eqz
          local.get 4
          i64.eqz
          i32.or
          br_if 2 (;@1;)
          local.get 6
          local.get 5
          i64.store32 offset=40
          local.get 6
          local.get 4
          i64.store offset=32
          local.get 6
          local.get 3
          i64.store offset=24
          local.get 6
          local.get 2
          i64.store offset=16
          local.get 6
          local.get 1
          i64.store offset=8
          local.get 6
          local.get 0
          i64.store
          local.get 6
          call 28
          local.get 6
          i32.const 48
          i32.add
          global.set 0
          i64.const 2
          return
        end
        unreachable
      end
      i64.const 4294967299
      call 30
      unreachable
    end
    i64.const 17179869187
    call 30
    unreachable
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      call 38
      local.get 2
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      local.get 0
      local.get 2
      i64.load offset=8
      call 32
      local.get 2
      call 36
      local.get 2
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;51;) (type 2) (param i64 i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      call 38
      local.get 3
      i64.load
      local.tee 0
      i64.const 2
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 1
      local.get 3
      local.get 2
      call 26
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=8
      local.set 2
      local.get 3
      local.get 0
      local.get 1
      call 32
      block (result i64) ;; label = @2
        i64.const 0
        local.get 3
        i32.load
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        drop
        i64.const 0
        local.get 3
        i64.load offset=32
        local.tee 0
        local.get 2
        i64.gt_u
        br_if 0 (;@2;)
        drop
        local.get 3
        i64.load offset=24
        local.set 1
        local.get 3
        local.get 3
        i64.load offset=16
        i64.store offset=16
        local.get 3
        local.get 0
        i64.store offset=32
        local.get 3
        local.get 1
        i64.store offset=24
        i64.const 1
      end
      local.set 0
      local.get 3
      i64.const 0
      i64.store offset=8
      local.get 3
      local.get 0
      i64.store
      local.get 3
      call 36
      local.get 3
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;52;) (type 0) (param i64 i64) (result i64)
    (local i32)
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
      local.get 1
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.eqz
      if ;; label = @2
        local.get 0
        call 6
        drop
        local.get 2
        call 31
        local.get 0
        local.get 2
        i64.load
        call 44
        br_if 1 (;@1;)
        i32.const 1048608
        call 22
        local.get 1
        i64.const 2
        call 1
        drop
        local.get 2
        i32.const 48
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 12884901891
    call 30
    unreachable
  )
  (func (;53;) (type 8) (param i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 304
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 6
      i32.const 14
      i32.ne
      local.get 6
      i32.const 74
      i32.ne
      i32.and
      br_if 0 (;@1;)
      local.get 4
      i32.const 160
      i32.add
      local.tee 6
      local.get 2
      call 25
      local.get 4
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=184
      local.set 2
      local.get 4
      i64.load offset=176
      local.set 18
      local.get 6
      local.get 3
      call 26
      local.get 4
      i64.load offset=160
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 4
      i64.load offset=168
      local.set 22
      local.get 0
      call 6
      drop
      local.get 4
      i32.const 80
      i32.add
      call 31
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            local.get 0
            local.get 4
            i64.load offset=88
            local.tee 3
            call 45
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i64.load offset=96
            call 45
            br_if 0 (;@4;)
            local.get 0
            local.get 4
            i64.load offset=104
            call 45
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 18
          i64.eqz
          local.get 2
          i64.const 0
          i64.lt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            block ;; label = @5
              block ;; label = @6
                call 33
                local.tee 17
                i64.const -61
                i64.gt_u
                br_if 0 (;@6;)
                local.get 22
                local.get 17
                i64.const 60
                i64.add
                i64.gt_u
                br_if 1 (;@5;)
                local.get 4
                local.get 0
                i64.store offset=152
                local.get 4
                local.get 22
                i64.store offset=144
                local.get 4
                local.get 1
                i64.store offset=136
                local.get 4
                i64.const 3
                i64.store offset=128
                local.get 4
                i32.const 128
                i32.add
                call 22
                i64.const 1
                call 23
                br_if 4 (;@2;)
                local.get 4
                i32.const 128
                i32.add
                call 22
                local.get 4
                i32.const 160
                i32.add
                local.get 18
                local.get 2
                call 43
                local.get 4
                i64.load offset=160
                i64.const 1
                i64.eq
                br_if 5 (;@1;)
                local.get 4
                i64.load offset=168
                i64.const 1
                call 1
                drop
                local.get 4
                local.get 4
                i64.load offset=104
                i64.store offset=232
                local.get 4
                local.get 4
                i64.load offset=96
                i64.store offset=224
                local.get 4
                local.get 3
                i64.store offset=216
                local.get 4
                i32.const 224
                i32.add
                local.set 6
                i32.const 2
                local.set 8
                local.get 4
                i32.load offset=120
                local.set 14
                loop ;; label = @7
                  local.get 11
                  i32.const 3
                  i32.eq
                  if ;; label = @8
                    i64.const 0
                    local.set 0
                    local.get 24
                    i64.eqz
                    i32.eqz
                    if ;; label = @9
                      local.get 4
                      i64.const 2
                      i64.store offset=272
                      local.get 4
                      local.get 1
                      i64.store offset=280
                      local.get 4
                      i32.const 160
                      i32.add
                      local.get 4
                      i32.const 272
                      i32.add
                      local.tee 6
                      call 21
                      local.get 4
                      i32.load offset=160
                      local.get 22
                      local.get 4
                      i64.load offset=192
                      i64.le_u
                      i32.and
                      local.tee 8
                      i32.eqz
                      if ;; label = @10
                        local.get 4
                        i64.const 2
                        i64.store offset=272
                        local.get 4
                        local.get 1
                        i64.store offset=280
                        local.get 6
                        call 22
                        local.get 4
                        i32.const 240
                        i32.add
                        local.get 26
                        local.get 27
                        local.get 22
                        call 37
                        local.get 4
                        i64.load offset=240
                        i64.const 1
                        i64.eq
                        br_if 9 (;@1;)
                        local.get 4
                        i64.load offset=248
                        i64.const 1
                        call 1
                        drop
                      end
                      local.get 8
                      i32.eqz
                      i64.extend_i32_u
                      local.set 0
                    end
                    local.get 4
                    i32.const 304
                    i32.add
                    global.set 0
                    local.get 0
                    return
                  end
                  local.get 4
                  local.get 22
                  i64.store offset=176
                  local.get 4
                  local.get 1
                  i64.store offset=168
                  local.get 4
                  i64.const 3
                  i64.store offset=160
                  local.get 4
                  local.get 4
                  i32.const 216
                  i32.add
                  local.get 11
                  i32.const 3
                  i32.shl
                  i32.add
                  i64.load
                  i64.store offset=184
                  local.get 11
                  i32.const 1
                  i32.add
                  local.set 11
                  local.get 4
                  i32.const 240
                  i32.add
                  local.get 4
                  i32.const 160
                  i32.add
                  call 27
                  local.get 4
                  i64.load offset=264
                  local.set 18
                  local.get 4
                  i64.load offset=256
                  local.set 20
                  local.get 4
                  i32.load offset=240
                  local.set 15
                  local.get 8
                  local.set 12
                  local.get 6
                  local.set 13
                  loop ;; label = @8
                    local.get 12
                    if ;; label = @9
                      local.get 4
                      local.get 22
                      i64.store offset=176
                      local.get 4
                      local.get 1
                      i64.store offset=168
                      local.get 4
                      i64.const 3
                      i64.store offset=160
                      local.get 4
                      local.get 13
                      i64.load
                      i64.store offset=184
                      local.get 4
                      i32.const 272
                      i32.add
                      local.get 4
                      i32.const 160
                      i32.add
                      call 27
                      block ;; label = @10
                        local.get 15
                        local.get 4
                        i64.load offset=272
                        i32.wrap_i64
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 4
                        i64.load offset=288
                        local.set 19
                        local.get 4
                        i64.load offset=296
                        local.set 17
                        local.get 4
                        i32.const 0
                        i32.store offset=76
                        local.get 4
                        i32.const 48
                        i32.add
                        local.get 20
                        local.get 19
                        local.get 19
                        local.get 20
                        i64.gt_u
                        local.tee 9
                        local.get 17
                        local.get 18
                        i64.gt_s
                        local.get 17
                        local.get 18
                        i64.eq
                        local.tee 5
                        select
                        local.tee 10
                        select
                        local.tee 3
                        local.get 18
                        local.get 17
                        local.get 10
                        select
                        local.tee 0
                        local.get 14
                        i64.extend_i32_u
                        local.get 4
                        i32.const 76
                        i32.add
                        call 55
                        block (result i64) ;; label = @11
                          local.get 4
                          i32.load offset=76
                          i32.eqz
                          if ;; label = @12
                            local.get 4
                            i64.load offset=56
                            local.set 2
                            local.get 4
                            i64.load offset=48
                            br 1 (;@11;)
                          end
                          local.get 0
                          i64.const 63
                          i64.shr_s
                          local.tee 23
                          i64.const 9223372036854775807
                          i64.xor
                          local.set 2
                          local.get 23
                          i64.const -1
                          i64.xor
                        end
                        local.set 28
                        local.get 4
                        i32.const 0
                        i32.store offset=44
                        local.get 4
                        i32.const 16
                        i32.add
                        local.get 18
                        local.get 17
                        local.get 19
                        local.get 20
                        i64.lt_u
                        local.tee 10
                        local.get 17
                        local.get 18
                        i64.lt_s
                        local.get 5
                        select
                        local.tee 5
                        select
                        local.tee 23
                        local.get 0
                        i64.sub
                        local.get 20
                        local.get 19
                        local.get 5
                        select
                        local.tee 29
                        local.get 3
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 25
                        i64.const 63
                        i64.shr_s
                        local.tee 30
                        local.get 29
                        local.get 3
                        i64.sub
                        local.get 0
                        local.get 23
                        i64.xor
                        local.get 23
                        local.get 25
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        local.tee 7
                        select
                        local.get 30
                        i64.const -9223372036854775808
                        i64.xor
                        local.get 25
                        local.get 7
                        select
                        i64.const 10000
                        local.get 4
                        i32.const 44
                        i32.add
                        call 55
                        i64.const -1
                        local.get 4
                        i64.load offset=16
                        local.get 4
                        i32.load offset=44
                        local.tee 7
                        select
                        local.get 28
                        i64.gt_u
                        i64.const 9223372036854775807
                        local.get 4
                        i64.load offset=24
                        local.get 7
                        select
                        local.tee 0
                        local.get 2
                        i64.gt_s
                        local.get 0
                        local.get 2
                        i64.eq
                        select
                        br_if 0 (;@10;)
                        block (result i64) ;; label = @11
                          local.get 5
                          i32.eqz
                          if ;; label = @12
                            local.get 17
                            local.get 18
                            i64.xor
                            local.get 17
                            local.get 17
                            local.get 18
                            i64.sub
                            local.get 10
                            i64.extend_i32_u
                            i64.sub
                            local.tee 0
                            i64.xor
                            i64.and
                            i64.const 0
                            i64.lt_s
                            br_if 6 (;@6;)
                            local.get 19
                            local.get 20
                            i64.sub
                            br 1 (;@11;)
                          end
                          local.get 17
                          local.get 18
                          i64.xor
                          local.get 18
                          local.get 18
                          local.get 17
                          i64.sub
                          local.get 9
                          i64.extend_i32_u
                          i64.sub
                          local.tee 0
                          i64.xor
                          i64.and
                          i64.const 0
                          i64.lt_s
                          br_if 5 (;@6;)
                          local.get 20
                          local.get 19
                          i64.sub
                        end
                        local.set 2
                        local.get 24
                        i64.const 1
                        local.set 24
                        i64.eqz
                        local.get 2
                        local.get 21
                        i64.lt_u
                        local.get 0
                        local.get 16
                        i64.lt_s
                        local.get 0
                        local.get 16
                        i64.eq
                        select
                        i32.or
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 17
                        local.get 18
                        i64.xor
                        local.get 17
                        local.get 17
                        local.get 18
                        i64.sub
                        local.get 19
                        local.get 20
                        i64.lt_u
                        i64.extend_i32_u
                        i64.sub
                        local.tee 16
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        global.get 0
                        i32.const 32
                        i32.sub
                        local.tee 5
                        global.set 0
                        i64.const 0
                        local.get 19
                        local.get 20
                        i64.sub
                        local.tee 17
                        i64.sub
                        local.get 17
                        local.get 16
                        i64.const 0
                        i64.lt_s
                        local.tee 9
                        select
                        local.set 3
                        i64.const 0
                        local.set 21
                        i64.const 0
                        local.set 19
                        global.get 0
                        i32.const 176
                        i32.sub
                        local.tee 10
                        global.set 0
                        block ;; label = @11
                          block ;; label = @12
                            block ;; label = @13
                              block ;; label = @14
                                i64.const 0
                                local.get 16
                                local.get 17
                                i64.const 0
                                i64.ne
                                i64.extend_i32_u
                                i64.add
                                i64.sub
                                local.get 16
                                local.get 9
                                select
                                local.tee 16
                                i64.clz
                                local.get 3
                                i64.clz
                                i64.const -64
                                i64.sub
                                local.get 16
                                i64.const 0
                                i64.ne
                                select
                                i32.wrap_i64
                                local.tee 7
                                i32.const 126
                                i32.lt_u
                                if ;; label = @15
                                  local.get 7
                                  i32.const 63
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                                local.get 3
                                i64.const 2
                                i64.lt_u
                                local.tee 7
                                local.get 16
                                i64.eqz
                                i32.and
                                i32.eqz
                                br_if 2 (;@12;)
                                br 3 (;@11;)
                              end
                              local.get 3
                              local.get 3
                              i64.const 1
                              i64.shr_u
                              local.tee 21
                              i64.const 1
                              i64.shl
                              i64.sub
                              local.set 3
                              i64.const 0
                              local.set 16
                              br 2 (;@11;)
                            end
                            local.get 3
                            i64.const 32
                            i64.shr_u
                            local.tee 21
                            local.get 16
                            local.get 16
                            i64.const 1
                            i64.shr_u
                            local.tee 17
                            i64.const 1
                            i64.shl
                            i64.sub
                            i64.const 32
                            i64.shl
                            i64.or
                            i64.const 1
                            i64.shr_u
                            local.tee 16
                            i64.const 32
                            i64.shl
                            local.get 3
                            i64.const 4294967295
                            i64.and
                            local.get 21
                            local.get 16
                            i64.const 1
                            i64.shl
                            i64.sub
                            i64.const 32
                            i64.shl
                            i64.or
                            local.tee 3
                            i64.const 1
                            i64.shr_u
                            local.tee 19
                            i64.or
                            local.set 21
                            local.get 3
                            local.get 19
                            i64.const 1
                            i64.shl
                            i64.sub
                            local.set 3
                            local.get 16
                            i64.const 32
                            i64.shr_u
                            local.get 17
                            i64.or
                            local.set 19
                            i64.const 0
                            local.set 16
                            br 1 (;@11;)
                          end
                          local.get 16
                          local.get 7
                          i64.extend_i32_u
                          i64.sub
                          local.set 16
                          local.get 3
                          i64.const 2
                          i64.sub
                          local.set 3
                          i64.const 1
                          local.set 21
                        end
                        local.get 5
                        local.get 3
                        i64.store offset=16
                        local.get 5
                        local.get 21
                        i64.store
                        local.get 5
                        local.get 16
                        i64.store offset=24
                        local.get 5
                        local.get 19
                        i64.store offset=8
                        local.get 10
                        i32.const 176
                        i32.add
                        global.set 0
                        local.get 5
                        i64.load offset=8
                        local.set 3
                        local.get 4
                        i64.const 0
                        local.get 5
                        i64.load
                        local.tee 16
                        i64.sub
                        local.get 16
                        local.get 9
                        select
                        i64.store
                        local.get 4
                        i64.const 0
                        local.get 3
                        local.get 16
                        i64.const 0
                        i64.ne
                        i64.extend_i32_u
                        i64.add
                        i64.sub
                        local.get 3
                        local.get 9
                        select
                        i64.store offset=8
                        local.get 5
                        i32.const 32
                        i32.add
                        global.set 0
                        local.get 18
                        local.get 4
                        i64.load offset=8
                        local.tee 3
                        i64.xor
                        i64.const -1
                        i64.xor
                        local.get 18
                        local.get 20
                        local.get 4
                        i64.load
                        i64.add
                        local.tee 26
                        local.get 20
                        i64.lt_u
                        i64.extend_i32_u
                        local.get 3
                        local.get 18
                        i64.add
                        i64.add
                        local.tee 27
                        i64.xor
                        i64.and
                        i64.const 0
                        i64.lt_s
                        br_if 4 (;@6;)
                        local.get 2
                        local.set 21
                        local.get 0
                        local.set 16
                      end
                      local.get 12
                      i32.const 1
                      i32.sub
                      local.set 12
                      local.get 13
                      i32.const 8
                      i32.add
                      local.set 13
                      br 1 (;@8;)
                    end
                  end
                  local.get 8
                  i32.const 1
                  i32.sub
                  local.set 8
                  local.get 6
                  i32.const 8
                  i32.add
                  local.set 6
                  br 0 (;@7;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 25769803779
            call 30
            unreachable
          end
          i64.const 21474836483
          call 30
          unreachable
        end
        i64.const 12884901891
        call 30
        unreachable
      end
      i64.const 30064771075
      call 30
    end
    unreachable
  )
  (func (;54;) (type 11) (param i32 i64 i64 i64)
    (local i64 i64 i64 i64 i64)
    local.get 0
    local.get 2
    i64.const 4294967295
    i64.and
    local.tee 4
    local.get 1
    i64.const 4294967295
    i64.and
    local.tee 5
    i64.mul
    local.tee 6
    local.get 5
    local.get 2
    i64.const 32
    i64.shr_u
    local.tee 7
    i64.mul
    local.tee 5
    local.get 4
    local.get 1
    i64.const 32
    i64.shr_u
    local.tee 8
    i64.mul
    i64.add
    local.tee 2
    i64.const 32
    i64.shl
    i64.add
    local.tee 4
    i64.store
    local.get 0
    local.get 4
    local.get 6
    i64.lt_u
    i64.extend_i32_u
    local.get 7
    local.get 8
    i64.mul
    local.get 2
    local.get 5
    i64.lt_u
    i64.extend_i32_u
    i64.const 32
    i64.shl
    local.get 2
    i64.const 32
    i64.shr_u
    i64.or
    i64.add
    i64.add
    local.get 1
    local.get 3
    i64.mul
    i64.add
    i64.store offset=8
  )
  (func (;55;) (type 19) (param i32 i64 i64 i64 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      local.get 1
      local.get 2
      i64.or
      i64.eqz
      local.get 3
      i64.eqz
      i32.or
      br_if 0 (;@1;)
      i64.const 0
      local.get 1
      i64.sub
      local.get 1
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 6
      select
      local.set 8
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
        local.get 6
        select
        local.tee 1
        i64.eqz
        i32.eqz
        if ;; label = @3
          local.get 5
          i32.const -64
          i32.sub
          local.get 8
          local.get 3
          i64.const 0
          call 54
          local.get 5
          i32.const 48
          i32.add
          local.get 1
          local.get 3
          i64.const 0
          call 54
          local.get 5
          i64.load offset=56
          i64.const 0
          i64.ne
          local.get 5
          i64.load offset=48
          local.tee 3
          local.get 5
          i64.load offset=72
          i64.add
          local.tee 1
          local.get 3
          i64.lt_u
          i32.or
          local.set 6
          local.get 5
          i64.load offset=64
          br 1 (;@2;)
        end
        local.get 5
        local.get 3
        local.get 8
        local.get 1
        call 54
        i32.const 0
        local.set 6
        local.get 5
        i64.load offset=8
        local.set 1
        local.get 5
        i64.load
      end
      local.tee 3
      i64.sub
      local.get 3
      local.get 2
      i64.const 0
      i64.lt_s
      local.tee 7
      select
      local.set 8
      i64.const 0
      local.get 1
      local.get 3
      i64.const 0
      i64.ne
      i64.extend_i32_u
      i64.add
      i64.sub
      local.get 1
      local.get 7
      select
      local.tee 9
      local.get 2
      i64.xor
      i64.const 0
      i64.ge_s
      br_if 0 (;@1;)
      i32.const 1
      local.set 6
    end
    local.get 0
    local.get 8
    i64.store
    local.get 4
    local.get 6
    i32.store
    local.get 0
    local.get 9
    i64.store offset=8
    local.get 5
    i32.const 96
    i32.add
    global.set 0
  )
  (data (;0;) (i32.const 1048608) "\01")
  (data (;1;) (i32.const 1048640) "StellarOther@\00\10\00\07\00\00\00G\00\10\00\05\00\00\00pricetimestamp\00\00\5c\00\10\00\05\00\00\00a\00\10\00\09\00\00\00adminmax_age_secondsmax_deviation_bpspublisher1publisher2publisher3\00|\00\10\00\05\00\00\00\81\00\10\00\0f\00\00\00\90\00\10\00\11\00\00\00\a1\00\10\00\0a\00\00\00\ab\00\10\00\0a\00\00\00\b5\00\10\00\0a\00\00\00ConfigPendingAdminLatestSubmission")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bSourceError\00\00\00\00\08\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0dNotAuthorized\00\00\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidConfig\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0cInvalidPrice\00\00\00\05\00\00\00\00\00\00\00\0bFuturePrice\00\00\00\00\06\00\00\00\00\00\00\00\13DuplicateSubmission\00\00\00\00\07\00\00\00\00\00\00\00\0bNoConsensus\00\00\00\00\08\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0cSourceConfig\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0apublisher1\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublisher2\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublisher3\00\00\00\00\00\13\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\0eReflectorAsset\00\00\00\00\00\02\00\00\00\01\00\00\00\00\00\00\00\07Stellar\00\00\00\00\01\00\00\00\13\00\00\00\01\00\00\00\00\00\00\00\05Other\00\00\00\00\00\00\01\00\00\00\11\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\12ReflectorPriceData\00\00\00\00\00\02\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\00\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\03\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\06submit\00\00\00\00\00\04\00\00\00\00\00\00\00\09publisher\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\11\00\00\00\00\00\00\00\05price\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09timestamp\00\00\00\00\00\00\06\00\00\00\01\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\09lastprice\00\00\00\00\00\00\02\00\00\00\00\00\00\00\06caller\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\07\d0\00\00\00\0eReflectorAsset\00\00\00\00\00\01\00\00\03\e8\00\00\07\d0\00\00\00\12ReflectorPriceData\00\00\00\00\00\00\00\00\00\00\00\00\00\0aextend_ttl\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0aget_config\00\00\00\00\00\00\00\00\00\01\00\00\07\d0\00\00\00\0cSourceConfig\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\06\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublisher1\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublisher2\00\00\00\00\00\13\00\00\00\00\00\00\00\0apublisher3\00\00\00\00\00\13\00\00\00\00\00\00\00\0fmax_age_seconds\00\00\00\00\06\00\00\00\00\00\00\00\11max_deviation_bps\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\01\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dpropose_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\07pending\00\00\00\00\13\00\00\00\00")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.0.0#e1bf74ba6c3ddb591593f5eb5dfb85458ff714c1\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
