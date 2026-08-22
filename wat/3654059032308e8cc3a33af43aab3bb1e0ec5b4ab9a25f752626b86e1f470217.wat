(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (param i64 i64 i64) (result i64)))
  (type (;3;) (func (param i32 i32 i32)))
  (type (;4;) (func (param i32 i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (result i64)))
  (type (;7;) (func (param i32 i32) (result i64)))
  (type (;8;) (func (param i32 i64 i64 i32)))
  (type (;9;) (func (param i32 i64 i64 i64 i64)))
  (type (;10;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;11;) (func (param i32 i32)))
  (type (;12;) (func (param i32 i64 i64 i64)))
  (type (;13;) (func (param i64) (result i32)))
  (type (;14;) (func (param i64 i64)))
  (type (;15;) (func (param i64 i64 i64 i64 i64)))
  (type (;16;) (func (param i64 i64 i64)))
  (type (;17;) (func (param i32 i64 i64 i64 i64 i64)))
  (type (;18;) (func (param i64)))
  (type (;19;) (func (param i64 i64) (result i32)))
  (type (;20;) (func (param i64 i64 i64 i64)))
  (type (;21;) (func (param i64 i32 i32 i32 i32)))
  (type (;22;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;23;) (func (param i32) (result i64)))
  (type (;24;) (func (param i64 i64 i64 i64 i64 i64)))
  (type (;25;) (func))
  (type (;26;) (func (param i32)))
  (type (;27;) (func (param i64 i64 i64 i64 i64 i64) (result i64)))
  (type (;28;) (func (param i32 i64 i64 i64 i64 i32)))
  (import "d" "_" (func (;0;) (type 2)))
  (import "v" "h" (func (;1;) (type 2)))
  (import "v" "3" (func (;2;) (type 1)))
  (import "v" "1" (func (;3;) (type 0)))
  (import "x" "7" (func (;4;) (type 6)))
  (import "v" "_" (func (;5;) (type 6)))
  (import "x" "3" (func (;6;) (type 6)))
  (import "a" "3" (func (;7;) (type 1)))
  (import "a" "0" (func (;8;) (type 1)))
  (import "l" "8" (func (;9;) (type 0)))
  (import "b" "i" (func (;10;) (type 0)))
  (import "i" "5" (func (;11;) (type 1)))
  (import "i" "4" (func (;12;) (type 1)))
  (import "i" "3" (func (;13;) (type 0)))
  (import "v" "9" (func (;14;) (type 1)))
  (import "b" "8" (func (;15;) (type 1)))
  (import "l" "6" (func (;16;) (type 1)))
  (import "v" "g" (func (;17;) (type 0)))
  (import "m" "9" (func (;18;) (type 2)))
  (import "i" "8" (func (;19;) (type 1)))
  (import "i" "7" (func (;20;) (type 1)))
  (import "i" "9" (func (;21;) (type 10)))
  (import "b" "j" (func (;22;) (type 0)))
  (import "l" "1" (func (;23;) (type 0)))
  (import "l" "0" (func (;24;) (type 0)))
  (import "x" "0" (func (;25;) (type 0)))
  (import "m" "a" (func (;26;) (type 10)))
  (import "x" "5" (func (;27;) (type 1)))
  (import "l" "_" (func (;28;) (type 2)))
  (import "i" "6" (func (;29;) (type 0)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048944)
  (export "memory" (memory 0))
  (export "enable_protocol" (func 66))
  (export "init" (func 67))
  (export "swap" (func 68))
  (export "update_contract" (func 70))
  (export "withdraw" (func 71))
  (export "_" (global 1))
  (func (;30;) (type 11) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i32.load
          local.tee 3
          i32.const 3
          i32.and
          i32.const 3
          i32.eq
          br_if 0 (;@3;)
          local.get 3
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 1
      i32.const 16
      i32.add
      local.set 5
      global.get 0
      i32.const 16
      i32.sub
      local.set 7
      block ;; label = @2
        i32.const 0
        local.get 0
        i32.const 16
        i32.add
        local.tee 2
        i32.sub
        i32.const 3
        i32.and
        local.tee 3
        local.get 2
        i32.add
        local.tee 4
        local.get 2
        i32.le_u
        br_if 0 (;@2;)
        local.get 5
        local.set 1
        local.get 3
        if ;; label = @3
          local.get 3
          local.set 6
          loop ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.set 2
            local.get 6
            i32.const 1
            i32.sub
            local.tee 6
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
          local.get 2
          local.get 1
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 1
          i32.add
          local.get 1
          i32.const 1
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 2
          i32.add
          local.get 1
          i32.const 2
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 3
          i32.add
          local.get 1
          i32.const 3
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 4
          i32.add
          local.get 1
          i32.const 4
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 5
          i32.add
          local.get 1
          i32.const 5
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 6
          i32.add
          local.get 1
          i32.const 6
          i32.add
          i32.load8_u
          i32.store8
          local.get 2
          i32.const 7
          i32.add
          local.get 1
          i32.const 7
          i32.add
          i32.load8_u
          i32.store8
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          local.get 2
          i32.const 8
          i32.add
          local.tee 2
          local.get 4
          i32.ne
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 64
      local.get 3
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 3
        local.get 5
        i32.add
        local.tee 1
        i32.const 3
        i32.and
        local.tee 8
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 4
          i32.le_u
          br_if 1 (;@2;)
          local.get 1
          local.set 3
          loop ;; label = @4
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
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 8
        i32.or
        local.set 3
        i32.const 4
        local.get 8
        i32.sub
        local.tee 6
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 3
          local.get 1
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 5
        end
        local.get 6
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 3
          local.get 5
          i32.add
          local.get 1
          local.get 5
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 1
        local.get 8
        i32.sub
        local.set 6
        local.get 8
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 4
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 5
          loop ;; label = @4
            local.get 4
            local.tee 3
            local.get 10
            local.get 9
            i32.shr_u
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            i32.load
            local.tee 10
            local.get 5
            i32.shl
            i32.or
            i32.store
            local.get 3
            i32.const 4
            i32.add
            local.set 4
            local.get 3
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 5
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 8
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 3
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 6
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 6
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 3
          i32.store8 offset=8
          i32.const 8
          i32.shl
          local.set 13
          i32.const 2
          local.set 14
          local.get 7
          i32.const 6
          i32.add
        end
        local.set 8
        local.get 4
        local.get 1
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 8
          local.get 6
          i32.const 4
          i32.add
          local.get 14
          i32.add
          i32.load8_u
          i32.store8
          local.get 7
          i32.load8_u offset=6
          i32.const 16
          i32.shl
          local.set 5
          local.get 7
          i32.load8_u offset=8
        else
          local.get 3
        end
        i32.const 255
        i32.and
        local.get 5
        local.get 13
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
      local.get 12
      i32.add
      local.set 3
      block ;; label = @2
        local.get 2
        local.get 11
        i32.const 3
        i32.and
        local.tee 4
        local.get 2
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 4
        local.tee 1
        if ;; label = @3
          loop ;; label = @4
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
            local.get 1
            i32.const 1
            i32.sub
            local.tee 1
            br_if 0 (;@4;)
          end
        end
        local.get 4
        i32.const 1
        i32.sub
        i32.const 7
        i32.lt_u
        br_if 0 (;@2;)
        loop ;; label = @3
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
          local.get 6
          i32.ne
          br_if 0 (;@3;)
        end
      end
      i64.const 1
      local.set 15
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 15
    i64.store
  )
  (func (;31;) (type 3) (param i32 i32 i32)
    (local i64)
    block ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call 32
      local.tee 3
      call 33
      if (result i64) ;; label = @2
        local.get 3
        call 34
        local.tee 3
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 1 (;@1;)
        local.get 0
        local.get 3
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
  (func (;32;) (type 7) (param i32 i32) (result i64)
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
  (func (;33;) (type 13) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 24
    i64.const 1
    i64.eq
  )
  (func (;34;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 23
  )
  (func (;35;) (type 3) (param i32 i32 i32)
    local.get 0
    local.get 1
    call 32
    local.get 2
    i64.load
    call 36
  )
  (func (;36;) (type 14) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 28
    drop
  )
  (func (;37;) (type 12) (param i32 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 1
        local.get 2
        local.get 3
        call 0
        local.tee 1
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
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
        local.get 1
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        i64.const 8589934596
        call 1
        drop
        local.get 4
        i32.const 16
        i32.add
        local.tee 5
        local.get 4
        i64.load
        call 38
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 4
        i64.load offset=40
        local.set 1
        local.get 4
        i64.load offset=32
        local.set 2
        local.get 5
        local.get 4
        i64.load offset=8
        call 38
        local.get 4
        i64.load offset=16
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
      end
      unreachable
    end
    local.get 4
    i64.load offset=32
    local.set 3
    local.get 0
    local.get 4
    i64.load offset=40
    i64.store offset=24
    local.get 0
    local.get 3
    i64.store offset=16
    local.get 0
    local.get 1
    i64.store offset=8
    local.get 0
    local.get 2
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;38;) (type 4) (param i32 i64)
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
          call 19
          local.set 3
          local.get 1
          call 20
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
  (func (;39;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i64.const 3821647118
    local.get 2
    call 0
    call 40
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
  (func (;40;) (type 4) (param i32 i64)
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
  (func (;41;) (type 15) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 42
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
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
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
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 65154533130155790
        local.get 6
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
        local.get 6
        i32.const 48
        i32.add
        global.set 0
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
  )
  (func (;42;) (type 0) (param i64 i64) (result i64)
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
    call 29
  )
  (func (;43;) (type 7) (param i32 i32) (result i64)
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
  (func (;44;) (type 16) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 0
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;45;) (type 17) (param i32 i64 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 240
    i32.sub
    local.tee 6
    global.set 0
    local.get 0
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.store
    local.get 3
    call 2
    i64.const 32
    i64.shr_u
    local.set 20
    i64.const 0
    local.set 2
    loop ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 2
                          local.get 20
                          i64.eq
                          br_if 0 (;@11;)
                          local.get 6
                          i32.const 176
                          i32.add
                          local.get 3
                          local.get 2
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          call 3
                          call 46
                          block ;; label = @12
                            local.get 6
                            i32.load8_u offset=200
                            local.tee 9
                            i32.const 254
                            i32.sub
                            br_table 1 (;@11;) 7 (;@5;) 0 (;@12;)
                          end
                          local.get 6
                          i32.load offset=196
                          local.set 7
                          local.get 6
                          i32.load offset=192
                          local.set 8
                          local.get 6
                          i64.load offset=184
                          local.set 13
                          local.get 6
                          i64.load offset=176
                          local.set 14
                          local.get 0
                          i64.load offset=8
                          local.set 11
                          local.get 0
                          i64.load
                          local.set 12
                          block ;; label = @12
                            block ;; label = @13
                              local.get 9
                              i64.extend_i32_u
                              i64.const 32
                              i64.shl
                              i64.const 4
                              i64.or
                              local.tee 1
                              call 33
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 1
                              call 34
                              i32.wrap_i64
                              i32.const 255
                              i32.and
                              br_table 0 (;@13;) 1 (;@12;) 4 (;@9;)
                            end
                            i64.const 140488380252163
                            call 47
                            unreachable
                          end
                          local.get 2
                          i64.const 1
                          i64.add
                          local.set 2
                          block ;; label = @12
                            local.get 9
                            i32.const 1
                            i32.sub
                            br_table 10 (;@2;) 9 (;@3;) 6 (;@6;) 5 (;@7;) 4 (;@8;) 2 (;@10;) 0 (;@12;)
                          end
                          local.get 5
                          call 4
                          call 48
                          if ;; label = @12
                            local.get 13
                            local.get 4
                            local.get 12
                            local.get 11
                            call 49
                          end
                          local.get 12
                          local.get 11
                          call 50
                          local.set 1
                          local.get 6
                          i64.const 1
                          i64.const 0
                          call 50
                          i64.store offset=144
                          local.get 6
                          local.get 1
                          i64.store offset=136
                          local.get 6
                          local.get 7
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=128
                          local.get 6
                          local.get 8
                          i64.extend_i32_u
                          i64.const 32
                          i64.shl
                          i64.const 4
                          i64.or
                          i64.store offset=120
                          local.get 6
                          local.get 5
                          i64.store offset=112
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 40
                            i32.eq
                            if ;; label = @13
                              i32.const 0
                              local.set 7
                              loop ;; label = @14
                                local.get 7
                                i32.const 40
                                i32.ne
                                if ;; label = @15
                                  local.get 6
                                  i32.const 176
                                  i32.add
                                  local.get 7
                                  i32.add
                                  local.get 6
                                  i32.const 112
                                  i32.add
                                  local.get 7
                                  i32.add
                                  i64.load
                                  i64.store
                                  local.get 7
                                  i32.const 8
                                  i32.add
                                  local.set 7
                                  br 1 (;@14;)
                                end
                              end
                              local.get 0
                              local.get 13
                              local.get 6
                              i32.const 176
                              i32.add
                              i32.const 5
                              call 43
                              call 39
                              local.get 14
                              local.set 4
                              br 12 (;@1;)
                            else
                              local.get 6
                              i32.const 176
                              i32.add
                              local.get 7
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                            unreachable
                          end
                          unreachable
                        end
                        local.get 6
                        i32.const 240
                        i32.add
                        global.set 0
                        return
                      end
                      block (result i64) ;; label = @10
                        local.get 8
                        i32.eqz
                        if ;; label = @11
                          i64.const 0
                          i64.const 0
                          i64.const 4295128740
                          call 51
                          br 1 (;@10;)
                        end
                        i64.const 4294805859
                        i64.const -1165873294966749111
                        i64.const 6743328256752651557
                        call 51
                      end
                      local.set 15
                      local.get 13
                      i32.const 1048608
                      i32.const 16
                      call 52
                      call 5
                      call 0
                      local.set 1
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 24
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 112
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                      end
                      local.get 1
                      i64.const 255
                      i64.and
                      i64.const 76
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 1
                      i32.const 1048660
                      i32.const 3
                      local.get 6
                      i32.const 112
                      i32.add
                      i32.const 3
                      call 53
                      local.get 6
                      i64.load offset=112
                      local.tee 1
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 6
                      i64.load offset=120
                      local.tee 16
                      i64.const 255
                      i64.and
                      i64.const 4
                      i64.ne
                      br_if 4 (;@5;)
                      local.get 6
                      i32.const 176
                      i32.add
                      local.get 6
                      i64.load offset=128
                      call 40
                      local.get 6
                      i64.load offset=176
                      i64.const 1
                      i64.eq
                      br_if 4 (;@5;)
                      local.get 6
                      i64.load offset=200
                      local.set 17
                      local.get 6
                      i64.load offset=192
                      local.set 18
                      local.get 5
                      call 4
                      call 48
                      if ;; label = @10
                        local.get 13
                        local.get 4
                        local.get 12
                        local.get 11
                        call 49
                      end
                      local.get 12
                      local.get 11
                      call 42
                      local.set 4
                      local.get 6
                      i32.const 112
                      i32.add
                      local.get 18
                      local.get 17
                      call 54
                      local.get 6
                      i64.load offset=112
                      i64.const 1
                      i64.eq
                      br_if 0 (;@9;)
                      local.get 6
                      local.get 6
                      i64.load offset=120
                      i64.store offset=192
                      local.get 6
                      local.get 16
                      i64.const -4294967292
                      i64.and
                      i64.store offset=184
                      local.get 6
                      local.get 1
                      i64.const -4294967292
                      i64.and
                      i64.store offset=176
                      local.get 6
                      i32.const 1048660
                      i32.const 3
                      local.get 6
                      i32.const 176
                      i32.add
                      i32.const 3
                      call 55
                      i64.store offset=152
                      local.get 6
                      local.get 15
                      i64.store offset=144
                      local.get 6
                      local.get 4
                      i64.store offset=136
                      local.get 6
                      local.get 8
                      i32.eqz
                      i64.extend_i32_u
                      i64.store offset=128
                      local.get 6
                      local.get 5
                      i64.store offset=120
                      local.get 6
                      local.get 5
                      i64.store offset=112
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 48
                        i32.eq
                        if ;; label = @11
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 48
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 176
                              i32.add
                              local.get 7
                              i32.add
                              local.get 6
                              i32.const 112
                              i32.add
                              local.get 7
                              i32.add
                              i64.load
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 13
                          i64.const 3821647118
                          local.get 6
                          i32.const 176
                          i32.add
                          i32.const 6
                          call 43
                          call 0
                          local.set 1
                          i32.const 0
                          local.set 7
                          loop ;; label = @12
                            local.get 7
                            i32.const 40
                            i32.ne
                            if ;; label = @13
                              local.get 6
                              i32.const 176
                              i32.add
                              local.get 7
                              i32.add
                              i64.const 2
                              i64.store
                              local.get 7
                              i32.const 8
                              i32.add
                              local.set 7
                              br 1 (;@12;)
                            end
                          end
                          local.get 1
                          i64.const 255
                          i64.and
                          i64.const 76
                          i64.ne
                          br_if 6 (;@5;)
                          local.get 1
                          i32.const 1048848
                          i32.const 5
                          local.get 6
                          i32.const 176
                          i32.add
                          i32.const 5
                          call 53
                          local.get 6
                          i32.const 112
                          i32.add
                          local.tee 7
                          local.get 6
                          i64.load offset=176
                          call 38
                          local.get 6
                          i64.load offset=112
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 6
                          i64.load offset=136
                          local.set 4
                          local.get 6
                          i64.load offset=128
                          local.set 1
                          local.get 7
                          local.get 6
                          i64.load offset=184
                          call 38
                          local.get 6
                          i64.load offset=112
                          i64.const 1
                          i64.eq
                          br_if 6 (;@5;)
                          local.get 6
                          i64.load offset=136
                          local.set 13
                          local.get 6
                          i64.load offset=128
                          local.set 11
                          local.get 7
                          local.get 6
                          i64.load offset=192
                          call 40
                          local.get 6
                          i32.load offset=112
                          br_if 6 (;@5;)
                          local.get 6
                          i32.load8_u offset=200
                          local.tee 7
                          i32.const 70
                          i32.ne
                          local.get 7
                          i32.const 12
                          i32.ne
                          i32.and
                          br_if 6 (;@5;)
                          local.get 6
                          i64.load8_u offset=208
                          i64.const 5
                          i64.ne
                          br_if 6 (;@5;)
                          block ;; label = @12
                            local.get 8
                            if ;; label = @13
                              local.get 1
                              local.get 4
                              i64.const -9223372036854775808
                              i64.xor
                              i64.or
                              i64.eqz
                              i32.eqz
                              br_if 1 (;@12;)
                              br 8 (;@5;)
                            end
                            local.get 11
                            local.tee 1
                            local.get 13
                            local.tee 4
                            i64.const -9223372036854775808
                            i64.xor
                            i64.or
                            i64.eqz
                            br_if 7 (;@5;)
                          end
                          local.get 0
                          i64.const 0
                          local.get 1
                          i64.sub
                          i64.store
                          local.get 0
                          i64.const 0
                          local.get 4
                          local.get 1
                          i64.const 0
                          i64.ne
                          i64.extend_i32_u
                          i64.add
                          i64.sub
                          i64.store offset=8
                          local.get 14
                          local.set 4
                          br 10 (;@1;)
                        else
                          local.get 6
                          i32.const 176
                          i32.add
                          local.get 7
                          i32.add
                          i64.const 2
                          i64.store
                          local.get 7
                          i32.const 8
                          i32.add
                          local.set 7
                          br 1 (;@10;)
                        end
                        unreachable
                      end
                      unreachable
                    end
                    unreachable
                  end
                  local.get 5
                  call 4
                  call 48
                  if ;; label = @8
                    local.get 13
                    local.get 4
                    local.get 12
                    local.get 11
                    call 49
                  end
                  local.get 12
                  local.get 11
                  call 50
                  local.set 1
                  local.get 6
                  i64.const 1
                  i64.const 0
                  call 50
                  i64.store offset=144
                  local.get 6
                  local.get 1
                  i64.store offset=136
                  local.get 6
                  local.get 7
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=128
                  local.get 6
                  local.get 8
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  i64.store offset=120
                  local.get 6
                  local.get 5
                  i64.store offset=112
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 40
                    i32.eq
                    if ;; label = @9
                      i32.const 0
                      local.set 7
                      loop ;; label = @10
                        local.get 7
                        i32.const 40
                        i32.ne
                        if ;; label = @11
                          local.get 6
                          i32.const 176
                          i32.add
                          local.get 7
                          i32.add
                          local.get 6
                          i32.const 112
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
                      local.get 0
                      local.get 13
                      local.get 6
                      i32.const 176
                      i32.add
                      i32.const 5
                      call 43
                      call 39
                      local.get 14
                      local.set 4
                      br 8 (;@1;)
                    else
                      local.get 6
                      i32.const 176
                      i32.add
                      local.get 7
                      i32.add
                      i64.const 2
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                    unreachable
                  end
                  unreachable
                end
                local.get 5
                call 4
                call 48
                if ;; label = @7
                  local.get 13
                  local.get 4
                  local.get 12
                  local.get 11
                  call 49
                end
                local.get 12
                local.get 11
                call 42
                local.set 1
                local.get 6
                i64.const 2
                i64.store offset=160
                local.get 6
                i64.const 2
                i64.store offset=152
                local.get 6
                i64.const 2
                i64.store offset=144
                local.get 6
                i64.const 2
                i64.store offset=136
                local.get 6
                local.get 1
                i64.store offset=128
                local.get 6
                local.get 4
                i64.store offset=120
                local.get 6
                local.get 5
                i64.store offset=112
                i32.const 0
                local.set 7
                loop ;; label = @7
                  local.get 7
                  i32.const 56
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 7
                    loop ;; label = @9
                      local.get 7
                      i32.const 56
                      i32.ne
                      if ;; label = @10
                        local.get 6
                        i32.const 176
                        i32.add
                        local.get 7
                        i32.add
                        local.get 6
                        i32.const 112
                        i32.add
                        local.get 7
                        i32.add
                        i64.load
                        i64.store
                        local.get 7
                        i32.const 8
                        i32.add
                        local.set 7
                        br 1 (;@9;)
                      end
                    end
                    local.get 0
                    local.get 13
                    i64.const 3821647118
                    local.get 6
                    i32.const 176
                    i32.add
                    i32.const 7
                    call 43
                    call 56
                    local.get 14
                    local.set 4
                    br 7 (;@1;)
                  else
                    local.get 6
                    i32.const 176
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
                  unreachable
                end
                unreachable
              end
              local.get 5
              call 4
              call 48
              i32.eqz
              br_if 1 (;@4;)
              call 4
              local.set 1
              local.get 12
              local.get 11
              call 42
              local.set 15
              call 6
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              i32.const 100000
              i32.div_u
              i32.const 1
              i32.add
              i64.extend_i32_u
              i64.const 100000
              i64.mul
              local.tee 16
              i64.const 32
              i64.shr_u
              i32.wrap_i64
              br_if 0 (;@5;)
              local.get 6
              local.get 15
              i64.store offset=128
              local.get 6
              local.get 13
              i64.store offset=120
              local.get 6
              local.get 1
              i64.store offset=112
              local.get 6
              local.get 16
              i32.wrap_i64
              i64.extend_i32_u
              i64.const 32
              i64.shl
              i64.const 4
              i64.or
              i64.store offset=136
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 32
                i32.eq
                if ;; label = @7
                  i32.const 0
                  local.set 7
                  loop ;; label = @8
                    local.get 7
                    i32.const 32
                    i32.ne
                    if ;; label = @9
                      local.get 6
                      i32.const 176
                      i32.add
                      local.get 7
                      i32.add
                      local.get 6
                      i32.const 112
                      i32.add
                      local.get 7
                      i32.add
                      i64.load
                      i64.store
                      local.get 7
                      i32.const 8
                      i32.add
                      local.set 7
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 176
                  i32.add
                  i32.const 4
                  call 43
                  local.set 1
                  local.get 6
                  call 5
                  i64.store offset=208
                  local.get 6
                  local.get 1
                  i64.store offset=200
                  local.get 6
                  i64.const 683302978513422
                  i64.store offset=192
                  local.get 6
                  local.get 4
                  i64.store offset=184
                  local.get 6
                  i64.const 0
                  i64.store offset=176
                  i32.const 0
                  local.set 7
                  i64.const 2
                  local.set 1
                  loop ;; label = @8
                    local.get 6
                    local.get 1
                    i64.store offset=112
                    local.get 7
                    i32.const 1
                    i32.and
                    i32.eqz
                    if ;; label = @9
                      i32.const 1
                      local.set 7
                      local.get 6
                      i32.const 176
                      i32.add
                      call 57
                      local.set 1
                      br 1 (;@8;)
                    end
                  end
                  local.get 6
                  i32.const 112
                  i32.add
                  i32.const 1
                  call 43
                  call 7
                  drop
                  br 3 (;@4;)
                else
                  local.get 6
                  i32.const 176
                  i32.add
                  local.get 7
                  i32.add
                  i64.const 2
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
                unreachable
              end
              unreachable
            end
            unreachable
          end
          i32.const 1048576
          i32.const 20
          call 52
          local.set 1
          local.get 12
          local.get 11
          call 42
          local.set 11
          i64.const 1
          i64.const 0
          call 42
          local.set 12
          i64.const -1
          i64.const 0
          call 42
          local.set 15
          local.get 6
          local.get 5
          i64.store offset=152
          local.get 6
          local.get 15
          i64.store offset=144
          local.get 6
          local.get 12
          i64.store offset=136
          local.get 6
          local.get 14
          i64.store offset=128
          local.get 6
          local.get 11
          i64.store offset=120
          local.get 6
          local.get 4
          i64.store offset=112
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 48
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 7
              loop ;; label = @6
                local.get 7
                i32.const 48
                i32.ne
                if ;; label = @7
                  local.get 6
                  i32.const 176
                  i32.add
                  local.get 7
                  i32.add
                  local.get 6
                  i32.const 112
                  i32.add
                  local.get 7
                  i32.add
                  i64.load
                  i64.store
                  local.get 7
                  i32.const 8
                  i32.add
                  local.set 7
                  br 1 (;@6;)
                end
              end
              local.get 6
              i32.const 176
              i32.add
              local.tee 7
              local.get 13
              local.get 1
              local.get 7
              i32.const 6
              call 43
              call 37
              local.get 6
              i64.load offset=176
              local.set 1
              local.get 0
              local.get 6
              i64.load offset=184
              i64.store offset=8
              local.get 0
              local.get 1
              i64.store
              local.get 14
              local.set 4
              br 4 (;@1;)
            else
              local.get 6
              i32.const 176
              i32.add
              local.get 7
              i32.add
              i64.const 2
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 4
        local.get 5
        local.get 13
        local.get 12
        local.get 11
        call 41
        local.get 6
        i32.const 176
        i32.add
        local.get 13
        i32.const 1048596
        i32.const 12
        call 52
        call 5
        call 37
        local.get 6
        i32.const 0
        i32.store offset=108
        local.get 6
        i32.const 80
        i32.add
        local.get 12
        local.get 11
        i64.const 30
        i64.const 0
        local.get 6
        i32.const 108
        i32.add
        call 78
        block ;; label = @3
          block ;; label = @4
            local.get 6
            i32.load offset=108
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=200
            local.set 15
            local.get 6
            i64.load offset=184
            local.set 16
            local.get 6
            i64.load offset=192
            local.set 17
            local.get 6
            i64.load offset=176
            local.set 18
            local.get 6
            i32.const 48
            i32.add
            local.get 6
            i64.load offset=80
            local.tee 1
            local.get 6
            i64.load offset=88
            local.tee 4
            i64.const -10000
            i64.const -1
            call 75
            global.get 0
            i32.const 32
            i32.sub
            local.tee 8
            global.set 0
            local.get 8
            i64.const 0
            local.get 1
            i64.sub
            local.get 1
            local.get 4
            i64.const 0
            i64.lt_s
            local.tee 9
            select
            i64.const 0
            local.get 4
            local.get 1
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 4
            local.get 9
            select
            i64.const 10000
            i64.const 0
            call 73
            local.get 8
            i64.load offset=24
            local.set 1
            local.get 6
            i32.const -64
            i32.sub
            local.tee 10
            i64.const 0
            local.get 8
            i64.load offset=16
            local.tee 4
            i64.sub
            local.get 4
            local.get 9
            select
            i64.store
            local.get 10
            i64.const 0
            local.get 1
            local.get 4
            i64.const 0
            i64.ne
            i64.extend_i32_u
            i64.add
            i64.sub
            local.get 1
            local.get 9
            select
            i64.store offset=8
            local.get 8
            i32.const 32
            i32.add
            global.set 0
            local.get 6
            i64.load offset=56
            local.set 21
            local.get 6
            i64.load offset=48
            local.set 1
            local.get 6
            i64.load offset=72
            local.set 19
            local.get 6
            i64.load offset=64
            local.set 22
            local.get 6
            i32.const 0
            i32.store offset=44
            local.get 6
            i32.const 16
            i32.add
            local.get 1
            local.get 12
            i64.add
            local.tee 4
            local.get 19
            local.get 22
            i64.or
            i64.const 0
            i64.ne
            i64.extend_i32_u
            local.tee 12
            i64.sub
            local.tee 19
            local.get 1
            local.get 4
            i64.gt_u
            i64.extend_i32_u
            local.get 11
            local.get 21
            i64.add
            i64.add
            local.get 4
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 4
            local.get 17
            local.get 18
            local.get 7
            select
            local.get 15
            local.get 16
            local.get 7
            select
            local.get 6
            i32.const 44
            i32.add
            call 78
            local.get 6
            i32.load offset=44
            br_if 0 (;@4;)
            local.get 16
            local.get 15
            local.get 7
            select
            local.tee 11
            local.get 4
            i64.xor
            i64.const -1
            i64.xor
            local.get 11
            local.get 18
            local.get 17
            local.get 7
            select
            local.tee 12
            local.get 19
            i64.add
            local.tee 1
            local.get 12
            i64.lt_u
            i64.extend_i32_u
            local.get 4
            local.get 11
            i64.add
            i64.add
            local.tee 4
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            local.get 1
            local.get 4
            i64.or
            i64.eqz
            i32.or
            br_if 0 (;@4;)
            local.get 6
            i64.load offset=16
            local.tee 11
            local.get 6
            i64.load offset=24
            local.tee 12
            i64.const -9223372036854775808
            i64.xor
            i64.or
            i64.eqz
            local.get 1
            local.get 4
            i64.and
            i64.const -1
            i64.eq
            i32.and
            br_if 0 (;@4;)
            local.get 6
            local.get 11
            local.get 12
            local.get 1
            local.get 4
            call 75
            local.get 0
            local.get 6
            i64.load offset=8
            local.tee 1
            i64.store offset=8
            local.get 0
            local.get 6
            i64.load
            local.tee 4
            i64.store
            local.get 7
            i32.const 1
            i32.eq
            if ;; label = @5
              local.get 13
              i64.const 0
              i64.const 0
              local.get 4
              local.get 1
              local.get 5
              call 58
              local.get 14
              local.set 4
              br 4 (;@1;)
            end
            local.get 7
            br_if 1 (;@3;)
            local.get 13
            local.get 4
            local.get 1
            i64.const 0
            i64.const 0
            local.get 5
            call 58
            local.get 14
            local.set 4
            br 3 (;@1;)
          end
          unreachable
        end
        i64.const 140492675219459
        call 47
        unreachable
      end
      local.get 5
      call 4
      call 48
      if ;; label = @2
        local.get 13
        local.get 4
        local.get 12
        local.get 11
        call 49
      end
      local.get 12
      local.get 11
      call 50
      local.set 1
      local.get 6
      i64.const 1
      i64.const 0
      call 50
      i64.store offset=144
      local.get 6
      local.get 1
      i64.store offset=136
      local.get 6
      local.get 7
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=128
      local.get 6
      local.get 8
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      i64.store offset=120
      local.get 6
      local.get 5
      i64.store offset=112
      i32.const 0
      local.set 7
      loop ;; label = @2
        local.get 7
        i32.const 40
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 7
          loop ;; label = @4
            local.get 7
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 6
              i32.const 176
              i32.add
              local.get 7
              i32.add
              local.get 6
              i32.const 112
              i32.add
              local.get 7
              i32.add
              i64.load
              i64.store
              local.get 7
              i32.const 8
              i32.add
              local.set 7
              br 1 (;@4;)
            end
          end
          local.get 0
          local.get 13
          local.get 6
          i32.const 176
          i32.add
          i32.const 5
          call 43
          call 39
          local.get 14
          local.set 4
          br 2 (;@1;)
        else
          local.get 6
          i32.const 176
          i32.add
          local.get 7
          i32.add
          i64.const 2
          i64.store
          local.get 7
          i32.const 8
          i32.add
          local.set 7
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;46;) (type 4) (param i32 i64)
    (local i32 i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    loop ;; label = @1
      local.get 3
      i32.const 40
      i32.ne
      if ;; label = @2
        local.get 2
        i32.const 8
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
    i32.const 255
    local.set 3
    block ;; label = @1
      local.get 1
      i64.const 255
      i64.and
      i64.const 76
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      i32.const 1048708
      i32.const 5
      local.get 2
      i32.const 8
      i32.add
      i32.const 5
      call 53
      local.get 2
      i64.load offset=8
      local.tee 5
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=16
      local.tee 6
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=24
      local.tee 7
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=32
      local.tee 1
      i64.const 30064771071
      i64.gt_u
      local.get 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      local.get 1
      i64.const 32
      i64.shr_u
      i32.wrap_i64
      local.tee 4
      i32.const 255
      i32.and
      i32.const 255
      i32.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=40
      local.tee 1
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      local.get 6
      i64.const 32
      i64.shr_u
      i64.store32 offset=20
      local.get 0
      local.get 7
      i64.store offset=8
      local.get 0
      local.get 5
      i64.store
      local.get 0
      local.get 1
      i64.const 32
      i64.shr_u
      i64.store32 offset=16
      local.get 4
      local.set 3
    end
    local.get 0
    local.get 3
    i32.store8 offset=24
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;47;) (type 18) (param i64)
    local.get 0
    call 27
    drop
  )
  (func (;48;) (type 19) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 25
    i64.eqz
  )
  (func (;49;) (type 20) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 4
    global.set 0
    call 4
    local.set 6
    local.get 4
    local.get 2
    local.get 3
    call 42
    i64.store offset=16
    local.get 4
    local.get 0
    i64.store offset=8
    local.get 4
    local.get 6
    i64.store
    loop ;; label = @1
      local.get 5
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 5
        loop ;; label = @3
          local.get 5
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 4
            i32.const 24
            i32.add
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
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 24
        i32.add
        i32.const 3
        call 43
        local.set 0
        local.get 4
        call 5
        i64.store offset=56
        local.get 4
        local.get 0
        i64.store offset=48
        local.get 4
        i64.const 65154533130155790
        i64.store offset=40
        local.get 4
        local.get 1
        i64.store offset=32
        local.get 4
        i64.const 0
        i64.store offset=24
        i32.const 0
        local.set 5
        i64.const 2
        local.set 3
        loop ;; label = @3
          local.get 4
          local.get 3
          i64.store
          local.get 5
          i32.const 1
          i32.and
          i32.eqz
          if ;; label = @4
            i32.const 1
            local.set 5
            local.get 4
            i32.const 24
            i32.add
            call 57
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 4
        i32.const 1
        call 43
        call 7
        drop
        local.get 4
        i32.const -64
        i32.sub
        global.set 0
      else
        local.get 4
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
  )
  (func (;50;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 54
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
  (func (;51;) (type 2) (param i64 i64 i64) (result i64)
    i64.const 0
    local.get 0
    local.get 1
    local.get 2
    call 21
  )
  (func (;52;) (type 7) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 72
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
  (func (;53;) (type 21) (param i64 i32 i32 i32 i32)
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
    call 26
    drop
  )
  (func (;54;) (type 5) (param i32 i64 i64)
    local.get 1
    i64.const 72057594037927935
    i64.gt_u
    local.get 2
    i64.const 0
    i64.ne
    local.get 2
    i64.eqz
    select
    if (result i64) ;; label = @1
      local.get 2
      local.get 1
      call 13
    else
      local.get 1
      i64.const 8
      i64.shl
      i64.const 10
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
  (func (;55;) (type 22) (param i32 i32 i32 i32) (result i64)
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
  (func (;56;) (type 12) (param i32 i64 i64 i64)
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
    call 0
    call 38
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
  (func (;57;) (type 23) (param i32) (result i64)
    (local i32 i32 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i32.load
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 0 (;@6;)
              end
              local.get 1
              i32.const 8
              i32.add
              local.tee 2
              i32.const 1048888
              i32.const 8
              call 62
              local.get 1
              i32.load offset=8
              br_if 3 (;@2;)
              local.get 1
              i64.load offset=16
              local.set 3
              local.get 1
              local.get 0
              i64.load offset=16
              i64.store offset=24
              local.get 1
              local.get 0
              i64.load offset=8
              i64.store offset=16
              local.get 1
              local.get 0
              i64.load offset=24
              i64.store offset=8
              local.get 1
              i32.const 1048964
              i32.const 3
              local.get 2
              i32.const 3
              call 55
              i64.store offset=32
              local.get 1
              local.get 0
              i64.load offset=32
              i64.store offset=40
              local.get 2
              local.get 3
              i32.const 1049088
              i32.const 2
              local.get 1
              i32.const 32
              i32.add
              i32.const 2
              call 55
              call 63
              br 2 (;@3;)
            end
            local.get 1
            i32.const 8
            i32.add
            local.tee 2
            i32.const 1048896
            i32.const 20
            call 62
            local.get 1
            i32.load offset=8
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 3
            local.get 0
            i64.load offset=16
            local.set 4
            local.get 2
            local.get 0
            i64.load offset=8
            call 64
            local.get 1
            i64.load offset=8
            i64.const 1
            i64.eq
            br_if 2 (;@2;)
            local.get 1
            i64.load offset=16
            local.set 5
            local.get 1
            local.get 4
            i64.store offset=40
            local.get 1
            local.get 5
            i64.store offset=32
            local.get 2
            local.get 3
            i32.const 1049008
            i32.const 2
            local.get 1
            i32.const 32
            i32.add
            i32.const 2
            call 55
            call 63
            br 1 (;@3;)
          end
          local.get 1
          i32.const 8
          i32.add
          local.tee 2
          i32.const 1048916
          i32.const 28
          call 62
          local.get 1
          i32.load offset=8
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=16
          local.set 3
          local.get 0
          i64.load offset=24
          local.set 4
          local.get 1
          i32.const 32
          i32.add
          local.get 0
          i64.load offset=8
          call 64
          local.get 1
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=40
          i64.store offset=16
          local.get 1
          local.get 4
          i64.store offset=8
          local.get 1
          local.get 0
          i64.load offset=16
          i64.store offset=24
          local.get 2
          local.get 3
          i32.const 1049040
          i32.const 3
          local.get 2
          i32.const 3
          call 55
          call 63
        end
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
    i32.const 48
    i32.add
    global.set 0
    local.get 3
  )
  (func (;58;) (type 24) (param i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 7
    global.set 0
    local.get 1
    local.get 2
    call 42
    local.set 1
    local.get 3
    local.get 4
    call 42
    local.set 2
    local.get 7
    local.get 5
    i64.store offset=16
    local.get 7
    local.get 2
    i64.store offset=8
    local.get 7
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 6
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 6
        loop ;; label = @3
          local.get 6
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 7
            i32.const 24
            i32.add
            local.get 6
            i32.add
            local.get 6
            local.get 7
            i32.add
            i64.load
            i64.store
            local.get 6
            i32.const 8
            i32.add
            local.set 6
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 3821647118
        local.get 7
        i32.const 24
        i32.add
        i32.const 3
        call 43
        call 44
        local.get 7
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 7
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
        br 1 (;@1;)
      end
    end
  )
  (func (;59;) (type 8) (param i32 i64 i64 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 4
    global.set 0
    local.get 4
    i32.const 0
    i32.store offset=44
    local.get 4
    i32.const 16
    i32.add
    local.get 1
    local.get 2
    local.get 3
    i64.extend_i32_u
    i64.const 0
    local.get 4
    i32.const 44
    i32.add
    call 78
    local.get 4
    i32.load offset=44
    if ;; label = @1
      unreachable
    end
    local.get 4
    local.get 4
    i64.load offset=16
    local.get 4
    i64.load offset=24
    i64.const 1000
    i64.const 0
    call 75
    local.get 0
    local.get 4
    i64.load offset=8
    i64.store offset=8
    local.get 0
    local.get 4
    i64.load
    i64.store
    local.get 4
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;60;) (type 25)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1048626
    i32.const 5
    call 31
    local.get 0
    i64.load
    i64.eqz
    i32.eqz
    if ;; label = @1
      local.get 0
      i64.load offset=8
      call 8
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      return
    end
    i64.const 140445430579203
    call 47
    unreachable
  )
  (func (;61;) (type 26) (param i32)
    local.get 0
    i32.const 17280
    i32.mul
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.const 4
    i64.or
    i64.const 2226511046246404
    call 9
    drop
  )
  (func (;62;) (type 3) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 72
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
  (func (;63;) (type 5) (param i32 i64 i64)
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
    call 43
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
  (func (;64;) (type 4) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 1048988
    i32.const 4
    call 62
    i64.const 1
    local.set 3
    block ;; label = @1
      local.get 2
      i32.load
      br_if 0 (;@1;)
      local.get 2
      local.get 2
      i64.load offset=8
      local.get 1
      call 63
      local.get 2
      i32.load
      br_if 0 (;@1;)
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
  (func (;65;) (type 11) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 4
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      local.get 1
      i64.load
      local.get 4
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 3
      local.set 5
      loop ;; label = @2
        local.get 3
        i32.const 32
        i32.ne
        if ;; label = @3
          local.get 2
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
      block ;; label = @2
        block ;; label = @3
          local.get 5
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 5
          i32.const 1048772
          i32.const 4
          local.get 2
          i32.const 4
          call 53
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 2
          i64.load
          call 38
          i64.const 1
          local.set 5
          block ;; label = @4
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 6
            local.get 2
            i64.load offset=48
            local.set 7
            local.get 3
            local.get 2
            i64.load offset=8
            call 38
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 1 (;@3;)
            local.get 2
            i64.load offset=56
            local.set 8
            local.get 2
            i64.load offset=48
            local.set 9
            local.get 3
            local.get 2
            i64.load offset=16
            call 38
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=24
            local.tee 10
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 11
            local.get 2
            i64.load offset=48
            local.set 12
            i64.const 0
            local.set 5
            br 2 (;@2;)
          end
          br 1 (;@2;)
        end
        i64.const 1
        local.set 5
      end
      local.get 4
      i32.const -1
      i32.ne
      if ;; label = @2
        local.get 0
        local.get 9
        i64.store offset=48
        local.get 0
        local.get 12
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        i64.const 0
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 10
        i64.store offset=64
        local.get 0
        local.get 8
        i64.store offset=56
        local.get 0
        local.get 11
        i64.store offset=40
        local.get 0
        local.get 6
        i64.store offset=24
        local.get 1
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;66;) (type 0) (param i64 i64) (result i64)
    (local i32)
    block ;; label = @1
      local.get 0
      i64.const 1095216660480
      i64.and
      i64.const 1095216660480
      i64.eq
      local.get 0
      i64.const 30064771071
      i64.gt_u
      i32.or
      local.get 0
      i64.const 255
      i64.and
      i64.const 4
      i64.ne
      i32.or
      br_if 0 (;@1;)
      i32.const 1
      i32.const 2
      i32.const 0
      local.get 1
      i32.wrap_i64
      i32.const 255
      i32.and
      local.tee 2
      select
      local.get 2
      i32.const 1
      i32.eq
      select
      local.tee 2
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      call 60
      local.get 0
      i64.const 30064771076
      i64.and
      local.get 2
      i64.extend_i32_u
      call 36
      i64.const 2
      return
    end
    unreachable
  )
  (func (;67;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
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
        local.get 2
        local.get 1
        i64.store offset=8
        local.get 2
        local.get 0
        i64.store
        local.get 0
        call 8
        drop
        i32.const 1048626
        i32.const 5
        call 32
        call 33
        br_if 1 (;@1;)
        i32.const 1048626
        i32.const 5
        local.get 2
        call 35
        i32.const 1048624
        i32.const 2
        local.get 2
        i32.const 8
        i32.add
        call 35
        i32.const 1
        call 61
        local.get 2
        i32.const 16
        i32.add
        global.set 0
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 140445430579203
    call 47
    unreachable
  )
  (func (;68;) (type 27) (param i64 i64 i64 i64 i64 i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 6
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 0
                i64.const 255
                i64.and
                i64.const 77
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
                i64.const 77
                i64.ne
                local.get 3
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                i32.or
                i32.or
                local.get 4
                i64.const 255
                i64.and
                i64.const 4
                i64.ne
                local.get 5
                i64.const 255
                i64.and
                i64.const 75
                i64.ne
                i32.or
                i32.or
                br_if 0 (;@6;)
                local.get 3
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 9
                local.get 4
                i64.const 32
                i64.shr_u
                i32.wrap_i64
                local.set 10
                local.get 2
                call 8
                drop
                i32.const 5
                call 61
                call 4
                local.set 14
                local.get 1
                call 2
                local.set 3
                local.get 6
                i32.const 0
                i32.store offset=8
                local.get 6
                local.get 1
                i64.store
                local.get 6
                local.get 3
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                i32.const 1
                local.set 7
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 96
                    i32.add
                    local.tee 8
                    local.get 6
                    call 65
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 8
                    call 30
                    block ;; label = @9
                      block ;; label = @10
                        local.get 6
                        i32.load offset=16
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 6
                          i64.load offset=80
                          local.tee 3
                          call 2
                          i64.const 4294967296
                          i64.lt_u
                          br_if 10 (;@1;)
                          local.get 8
                          local.get 3
                          call 14
                          call 46
                          local.get 6
                          i32.load8_u offset=120
                          i32.const 255
                          i32.eq
                          br_if 5 (;@6;)
                          local.get 6
                          i64.load offset=96
                          local.set 3
                          local.get 7
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 3
                          local.tee 4
                          local.set 18
                          br 2 (;@9;)
                        end
                        local.get 7
                        i32.const 1
                        i32.and
                        i32.eqz
                        br_if 2 (;@8;)
                        br 9 (;@1;)
                      end
                      local.get 3
                      local.get 4
                      call 48
                      i32.eqz
                      br_if 8 (;@1;)
                    end
                    i32.const 0
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 96
                i32.add
                i32.const 1048624
                i32.const 2
                call 31
                local.get 6
                i32.load offset=96
                i32.eqz
                br_if 3 (;@3;)
                local.get 6
                i64.load offset=104
                local.set 20
                local.get 1
                call 2
                local.set 3
                local.get 6
                i32.const 0
                i32.store offset=8
                local.get 6
                local.get 1
                i64.store
                local.get 6
                local.get 3
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                i64.const 0
                local.set 3
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 96
                    i32.add
                    local.tee 7
                    local.get 6
                    call 65
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    call 30
                    local.get 6
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 15
                    local.get 6
                    i64.load offset=40
                    local.tee 4
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 15
                    local.get 19
                    local.get 19
                    local.get 6
                    i64.load offset=32
                    i64.add
                    local.tee 19
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 15
                    i64.add
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 3
                    local.get 6
                    i64.load offset=56
                    local.tee 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 3
                    local.get 16
                    local.get 16
                    local.get 6
                    i64.load offset=48
                    i64.add
                    local.tee 16
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 3
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 12
                    local.set 3
                    local.get 4
                    local.set 15
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 96
                i32.add
                local.tee 7
                local.get 20
                local.get 14
                call 69
                local.get 6
                i64.load offset=104
                local.set 23
                local.get 6
                i64.load offset=96
                local.set 24
                local.get 0
                local.get 2
                local.get 14
                local.get 19
                local.get 15
                call 41
                local.get 7
                local.get 0
                local.get 14
                call 69
                local.get 6
                i64.load offset=104
                local.set 21
                local.get 6
                i64.load offset=96
                local.set 25
                local.get 7
                local.get 18
                local.get 14
                call 69
                local.get 6
                i64.load offset=104
                local.set 26
                local.get 6
                i64.load offset=96
                local.set 27
                local.get 6
                local.get 1
                call 2
                i64.const 32
                i64.shr_u
                i64.store32 offset=12
                local.get 6
                i32.const 0
                i32.store offset=8
                local.get 6
                local.get 1
                i64.store
                i64.const 0
                local.set 1
                i64.const 0
                local.set 4
                loop ;; label = @7
                  block ;; label = @8
                    local.get 6
                    i32.const 96
                    i32.add
                    local.tee 7
                    local.get 6
                    call 65
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    call 30
                    local.get 6
                    i32.load offset=16
                    i32.const 1
                    i32.and
                    i32.eqz
                    br_if 0 (;@8;)
                    local.get 6
                    i64.load offset=72
                    local.set 17
                    local.get 6
                    i64.load offset=64
                    local.set 22
                    local.get 7
                    local.get 6
                    i64.load offset=32
                    local.get 6
                    i64.load offset=40
                    local.get 6
                    i64.load offset=80
                    local.get 0
                    local.get 14
                    call 45
                    local.get 4
                    local.get 6
                    i64.load offset=104
                    local.tee 12
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 4
                    local.get 13
                    local.get 13
                    local.get 6
                    i64.load offset=96
                    i64.add
                    local.tee 13
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 4
                    local.get 12
                    i64.add
                    i64.add
                    local.tee 12
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 11
                    local.get 17
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 11
                    local.get 1
                    local.get 1
                    local.get 22
                    i64.add
                    local.tee 1
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 11
                    local.get 17
                    i64.add
                    i64.add
                    local.tee 4
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.lt_s
                    br_if 5 (;@3;)
                    local.get 4
                    local.set 11
                    local.get 12
                    local.set 4
                    br 1 (;@7;)
                  end
                end
                local.get 13
                local.get 16
                i64.lt_u
                local.get 3
                local.get 4
                i64.gt_s
                local.get 3
                local.get 4
                i64.eq
                select
                br_if 5 (;@1;)
                i64.const 0
                local.set 17
                local.get 6
                i64.const 0
                i64.store offset=8
                local.get 6
                i64.const 0
                i64.store
                local.get 6
                i32.const 96
                i32.add
                local.tee 7
                i64.const 0
                local.get 13
                local.get 16
                local.get 1
                local.get 1
                local.get 16
                i64.lt_u
                local.get 3
                local.get 11
                i64.gt_s
                local.get 3
                local.get 11
                i64.eq
                select
                local.tee 8
                select
                local.tee 1
                i64.sub
                local.tee 12
                local.get 4
                local.get 3
                local.get 11
                local.get 8
                select
                local.tee 11
                i64.xor
                local.get 4
                local.get 4
                local.get 11
                i64.sub
                local.get 1
                local.get 13
                i64.gt_u
                i64.extend_i32_u
                i64.sub
                local.tee 1
                i64.xor
                i64.and
                i64.const 0
                i64.lt_s
                local.get 12
                i64.eqz
                local.get 1
                i64.const 0
                i64.lt_s
                local.get 1
                i64.eqz
                select
                i32.or
                local.tee 8
                select
                i64.const 0
                local.get 1
                local.get 8
                select
                local.get 9
                call 59
                local.get 6
                i64.load offset=96
                local.set 11
                local.get 6
                i64.load offset=104
                local.set 12
                local.get 7
                local.get 13
                local.get 4
                local.get 10
                call 59
                block ;; label = @7
                  local.get 12
                  local.get 6
                  i64.load offset=104
                  local.tee 22
                  i64.xor
                  i64.const -1
                  i64.xor
                  local.get 12
                  local.get 11
                  local.get 11
                  local.get 6
                  i64.load offset=96
                  i64.add
                  local.tee 1
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 12
                  local.get 22
                  i64.add
                  i64.add
                  local.tee 11
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 0 (;@7;)
                  local.get 1
                  i64.const 0
                  i64.ne
                  local.get 11
                  i64.const 0
                  i64.gt_s
                  local.get 11
                  i64.eqz
                  select
                  i32.eqz
                  if ;; label = @8
                    i64.const 0
                    local.set 1
                    i64.const 0
                    local.set 5
                    i64.const 0
                    local.set 11
                    br 4 (;@4;)
                  end
                  local.get 4
                  local.get 11
                  i64.xor
                  local.get 4
                  local.get 4
                  local.get 11
                  i64.sub
                  local.get 1
                  local.get 13
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 12
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 4 (;@3;)
                  local.get 13
                  local.get 1
                  i64.sub
                  local.set 13
                  block ;; label = @8
                    local.get 20
                    local.get 18
                    call 48
                    i32.eqz
                    if ;; label = @9
                      local.get 6
                      local.get 1
                      local.get 11
                      local.get 5
                      local.get 18
                      local.get 14
                      call 45
                      local.get 20
                      local.get 0
                      call 48
                      br_if 1 (;@8;)
                      i64.const 0
                      local.set 1
                      i64.const 0
                      local.set 5
                      br 4 (;@5;)
                    end
                    local.get 6
                    local.get 1
                    i64.store
                    i64.const 0
                    local.set 5
                    i64.const 0
                    local.get 1
                    i64.sub
                    local.set 17
                    local.get 6
                    local.get 11
                    i64.store offset=8
                    i64.const 0
                    local.get 11
                    local.get 1
                    i64.const 0
                    i64.ne
                    i64.extend_i32_u
                    i64.add
                    i64.sub
                    local.set 1
                    br 3 (;@5;)
                  end
                  local.get 6
                  i64.load
                  local.tee 1
                  local.get 6
                  i64.load offset=8
                  local.tee 4
                  i64.const -9223372036854775808
                  i64.xor
                  i64.or
                  i64.eqz
                  br_if 0 (;@7;)
                  i64.const 0
                  local.get 1
                  i64.sub
                  local.set 5
                  i64.const 0
                  local.get 4
                  local.get 1
                  i64.const 0
                  i64.ne
                  i64.extend_i32_u
                  i64.add
                  i64.sub
                  local.set 11
                  i64.const 0
                  local.set 1
                  local.get 12
                  local.set 4
                  br 3 (;@4;)
                end
                unreachable
              end
              unreachable
            end
            i64.const 0
            local.set 11
            local.get 12
            local.set 4
          end
          local.get 6
          i32.const 96
          i32.add
          local.get 0
          local.get 14
          call 69
          local.get 11
          local.get 6
          i64.load offset=104
          local.tee 12
          i64.xor
          i64.const -1
          i64.xor
          local.get 11
          local.get 5
          local.get 6
          i64.load offset=96
          i64.add
          local.tee 0
          local.get 5
          i64.lt_u
          i64.extend_i32_u
          local.get 11
          local.get 12
          i64.add
          i64.add
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 21
          i64.xor
          local.get 21
          local.get 21
          local.get 5
          i64.sub
          local.get 0
          local.get 25
          i64.gt_u
          i64.extend_i32_u
          i64.sub
          local.tee 5
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 25
          local.get 0
          i64.sub
          local.get 19
          i64.xor
          local.get 5
          local.get 15
          i64.xor
          i64.or
          i64.eqz
          i32.eqz
          if ;; label = @4
            i64.const 140501265154051
            call 47
            unreachable
          end
          local.get 6
          i32.const 96
          i32.add
          local.tee 7
          local.get 18
          local.get 14
          call 69
          local.get 1
          local.get 6
          i64.load offset=104
          local.tee 0
          i64.xor
          i64.const -1
          i64.xor
          local.get 1
          local.get 17
          local.get 6
          i64.load offset=96
          i64.add
          local.tee 5
          local.get 17
          i64.lt_u
          i64.extend_i32_u
          local.get 0
          local.get 1
          i64.add
          i64.add
          local.tee 0
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 0
          local.get 26
          i64.xor
          local.get 0
          local.get 0
          local.get 26
          i64.sub
          local.get 5
          local.get 27
          i64.lt_u
          i64.extend_i32_u
          i64.sub
          local.tee 1
          i64.xor
          i64.and
          i64.const 0
          i64.lt_s
          br_if 0 (;@3;)
          local.get 5
          local.get 27
          i64.sub
          local.get 16
          i64.lt_u
          local.get 1
          local.get 3
          i64.lt_s
          local.get 1
          local.get 3
          i64.eq
          select
          i32.eqz
          if ;; label = @4
            local.get 18
            local.get 14
            local.get 2
            local.get 13
            local.get 4
            call 41
            local.get 7
            local.get 20
            local.get 14
            call 69
            local.get 6
            i64.load offset=104
            local.tee 1
            local.get 23
            i64.xor
            local.get 1
            local.get 1
            local.get 23
            i64.sub
            local.get 6
            i64.load offset=96
            local.tee 2
            local.get 24
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.tee 0
            i64.xor
            i64.and
            i64.const 0
            i64.lt_s
            br_if 1 (;@3;)
            local.get 0
            i64.const 0
            i64.lt_s
            br_if 2 (;@2;)
            local.get 2
            local.get 24
            i64.sub
            local.tee 1
            local.get 6
            i64.load
            i64.xor
            local.get 0
            local.get 6
            i64.load offset=8
            i64.xor
            i64.or
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 6
            local.get 1
            i64.store offset=128
            local.get 6
            local.get 13
            i64.store offset=112
            local.get 6
            local.get 19
            i64.store offset=96
            local.get 6
            local.get 0
            i64.store offset=136
            local.get 6
            local.get 4
            i64.store offset=120
            local.get 6
            local.get 15
            i64.store offset=104
            i32.const 0
            local.set 7
            loop ;; label = @5
              local.get 7
              i32.const 24
              i32.eq
              if ;; label = @6
                i32.const 0
                local.set 7
                local.get 6
                i32.const 96
                i32.add
                local.set 8
                loop ;; label = @7
                  local.get 7
                  i32.const 24
                  i32.ne
                  if ;; label = @8
                    local.get 6
                    i32.const 16
                    i32.add
                    local.get 7
                    i32.add
                    local.get 8
                    i64.load
                    local.get 8
                    i64.load offset=8
                    call 42
                    i64.store
                    local.get 8
                    i32.const 16
                    i32.add
                    local.set 8
                    local.get 7
                    i32.const 8
                    i32.add
                    local.set 7
                    br 1 (;@7;)
                  end
                end
                local.get 6
                i32.const 16
                i32.add
                i32.const 3
                call 43
                local.get 6
                i32.const 176
                i32.add
                global.set 0
                return
              else
                local.get 6
                i32.const 16
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
          end
          br 2 (;@1;)
        end
        unreachable
      end
      i64.const 140501265154051
      call 47
      unreachable
    end
    i64.const 140496970186755
    call 47
    unreachable
  )
  (func (;69;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 2
    i64.store offset=8
    local.get 0
    local.get 1
    i64.const 696753673873934
    local.get 3
    i32.const 8
    i32.add
    i32.const 1
    call 43
    call 56
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;70;) (type 1) (param i64) (result i64)
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.eq
      if ;; label = @2
        local.get 0
        call 15
        i64.const -4294967296
        i64.and
        i64.const 137438953472
        i64.eq
        br_if 1 (;@1;)
      end
      unreachable
    end
    call 60
    local.get 0
    call 16
    drop
    i64.const 2
  )
  (func (;71;) (type 2) (param i64 i64 i64) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
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
      local.get 3
      local.get 2
      call 38
      local.get 3
      i64.load
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 3
      i64.load offset=24
      local.set 2
      local.get 3
      i64.load offset=16
      local.set 4
      call 60
      i32.const 10
      call 61
      local.get 1
      call 4
      local.get 0
      local.get 4
      local.get 2
      call 41
      local.get 3
      i32.const 32
      i32.add
      global.set 0
      i64.const 2
      return
    end
    unreachable
  )
  (func (;72;) (type 3) (param i32 i32 i32)
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
      call 22
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;73;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 176
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 4
                  i64.clz
                  local.get 3
                  i64.clz
                  i64.const -64
                  i64.sub
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
                  i64.const -64
                  i64.sub
                  local.get 2
                  i64.const 0
                  i64.ne
                  select
                  i32.wrap_i64
                  local.tee 6
                  i32.gt_u
                  if ;; label = @8
                    local.get 6
                    i32.const 63
                    i32.gt_u
                    br_if 1 (;@7;)
                    local.get 7
                    i32.const 95
                    i32.gt_u
                    br_if 2 (;@6;)
                    local.get 7
                    local.get 6
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
                    local.tee 8
                    call 74
                    local.get 5
                    i64.load32_u offset=160
                    i64.const 1
                    i64.add
                    local.set 12
                    br 4 (;@4;)
                  end
                  local.get 1
                  local.get 3
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 4
                  i64.lt_u
                  local.get 2
                  local.get 4
                  i64.eq
                  select
                  i32.eqz
                  br_if 5 (;@2;)
                  br 6 (;@1;)
                end
                local.get 1
                local.get 1
                local.get 3
                i64.div_u
                local.tee 9
                local.get 3
                i64.mul
                i64.sub
                local.set 1
                i64.const 0
                local.set 2
                br 5 (;@1;)
              end
              local.get 1
              i64.const 32
              i64.shr_u
              local.tee 9
              local.get 2
              local.get 2
              local.get 3
              i64.const 4294967295
              i64.and
              local.tee 2
              i64.div_u
              local.tee 11
              local.get 3
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.get 2
              i64.div_u
              local.tee 4
              i64.const 32
              i64.shl
              local.get 1
              i64.const 4294967295
              i64.and
              local.get 9
              local.get 3
              local.get 4
              i64.mul
              i64.sub
              i64.const 32
              i64.shl
              i64.or
              local.tee 1
              local.get 2
              i64.div_u
              local.tee 3
              i64.or
              local.set 9
              local.get 1
              local.get 2
              local.get 3
              i64.mul
              i64.sub
              local.set 1
              local.get 4
              i64.const 32
              i64.shr_u
              local.get 11
              i64.or
              local.set 11
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
            local.get 6
            i32.sub
            local.tee 6
            call 74
            local.get 5
            i32.const 32
            i32.add
            local.get 3
            local.get 4
            local.get 6
            call 74
            local.get 5
            local.get 3
            i64.const 0
            local.get 5
            i64.load offset=48
            local.get 5
            i64.load offset=32
            i64.div_u
            local.tee 9
            i64.const 0
            call 77
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i64.const 0
            local.get 9
            i64.const 0
            call 77
            local.get 5
            i64.load
            local.set 10
            local.get 5
            i64.load offset=24
            local.get 5
            i64.load offset=8
            local.tee 13
            local.get 5
            i64.load offset=16
            i64.add
            local.tee 12
            local.get 13
            i64.lt_u
            i64.extend_i32_u
            i64.add
            i64.eqz
            if ;; label = @5
              local.get 1
              local.get 10
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 12
              i64.lt_u
              local.get 2
              local.get 12
              i64.eq
              select
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 1
            local.get 3
            i64.add
            local.tee 1
            local.get 3
            i64.lt_u
            i64.extend_i32_u
            local.get 2
            local.get 4
            i64.add
            i64.add
            local.get 12
            i64.sub
            local.get 1
            local.get 10
            i64.lt_u
            i64.extend_i32_u
            i64.sub
            local.set 2
            local.get 9
            i64.const 1
            i64.sub
            local.set 9
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
                local.get 6
                i32.sub
                local.tee 6
                call 74
                local.get 5
                i64.load offset=144
                local.set 10
                local.get 6
                local.get 8
                i32.lt_u
                if ;; label = @7
                  local.get 5
                  i32.const 80
                  i32.add
                  local.get 3
                  local.get 4
                  local.get 6
                  call 74
                  local.get 5
                  i32.const -64
                  i32.sub
                  local.get 3
                  local.get 4
                  local.get 10
                  local.get 5
                  i64.load offset=80
                  i64.div_u
                  local.tee 13
                  i64.const 0
                  call 77
                  local.get 1
                  local.get 5
                  i64.load offset=64
                  local.tee 10
                  i64.lt_u
                  local.tee 6
                  local.get 2
                  local.get 5
                  i64.load offset=72
                  local.tee 12
                  i64.lt_u
                  local.get 2
                  local.get 12
                  i64.eq
                  select
                  i32.eqz
                  if ;; label = @8
                    local.get 2
                    local.get 12
                    i64.sub
                    local.get 6
                    i64.extend_i32_u
                    i64.sub
                    local.set 2
                    local.get 1
                    local.get 10
                    i64.sub
                    local.set 1
                    local.get 11
                    local.get 9
                    local.get 9
                    local.get 13
                    i64.add
                    local.tee 9
                    i64.gt_u
                    i64.extend_i32_u
                    i64.add
                    local.set 11
                    br 7 (;@1;)
                  end
                  local.get 1
                  local.get 1
                  local.get 3
                  i64.add
                  local.tee 3
                  i64.gt_u
                  i64.extend_i32_u
                  local.get 2
                  local.get 4
                  i64.add
                  i64.add
                  local.get 12
                  i64.sub
                  local.get 3
                  local.get 10
                  i64.lt_u
                  i64.extend_i32_u
                  i64.sub
                  local.set 2
                  local.get 3
                  local.get 10
                  i64.sub
                  local.set 1
                  local.get 11
                  local.get 9
                  local.get 9
                  local.get 13
                  i64.add
                  i64.const 1
                  i64.sub
                  local.tee 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.add
                  local.set 11
                  br 6 (;@1;)
                end
                local.get 5
                i32.const 128
                i32.add
                local.get 10
                local.get 12
                i64.div_u
                local.tee 10
                i64.const 0
                local.get 6
                local.get 8
                i32.sub
                local.tee 6
                call 76
                local.get 5
                i32.const 112
                i32.add
                local.get 3
                local.get 4
                local.get 10
                i64.const 0
                call 77
                local.get 5
                i32.const 96
                i32.add
                local.get 5
                i64.load offset=112
                local.get 5
                i64.load offset=120
                local.get 6
                call 76
                local.get 5
                i64.load offset=128
                local.tee 10
                local.get 9
                i64.add
                local.tee 9
                local.get 10
                i64.lt_u
                i64.extend_i32_u
                local.get 5
                i64.load offset=136
                local.get 11
                i64.add
                i64.add
                local.set 11
                local.get 2
                local.get 5
                i64.load offset=104
                i64.sub
                local.get 1
                local.get 5
                i64.load offset=96
                local.tee 10
                i64.lt_u
                i64.extend_i32_u
                i64.sub
                local.tee 2
                i64.clz
                local.get 1
                local.get 10
                i64.sub
                local.tee 1
                i64.clz
                i64.const -64
                i64.sub
                local.get 2
                i64.const 0
                i64.ne
                select
                i32.wrap_i64
                local.tee 6
                local.get 7
                i32.lt_u
                if ;; label = @7
                  local.get 6
                  i32.const 63
                  i32.gt_u
                  br_if 2 (;@5;)
                  br 1 (;@6;)
                end
              end
              local.get 1
              local.get 3
              i64.lt_u
              local.tee 6
              local.get 2
              local.get 4
              i64.lt_u
              local.get 2
              local.get 4
              i64.eq
              select
              i32.eqz
              br_if 1 (;@4;)
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
            local.get 11
            local.get 9
            local.get 2
            local.get 9
            i64.add
            local.tee 9
            i64.gt_u
            i64.extend_i32_u
            i64.add
            local.set 11
            i64.const 0
            local.set 2
            br 3 (;@1;)
          end
          local.get 2
          local.get 4
          i64.sub
          local.get 6
          i64.extend_i32_u
          i64.sub
          local.set 2
          local.get 1
          local.get 3
          i64.sub
          local.set 1
          local.get 11
          local.get 9
          i64.const 1
          i64.add
          local.tee 9
          i64.eqz
          i64.extend_i32_u
          i64.add
          local.set 11
          br 2 (;@1;)
        end
        local.get 2
        local.get 12
        i64.sub
        local.get 6
        i64.extend_i32_u
        i64.sub
        local.set 2
        local.get 1
        local.get 10
        i64.sub
        local.set 1
        br 1 (;@1;)
      end
      local.get 2
      local.get 4
      i64.sub
      local.get 6
      i64.extend_i32_u
      i64.sub
      local.set 2
      local.get 1
      local.get 3
      i64.sub
      local.set 1
      i64.const 1
      local.set 9
    end
    local.get 0
    local.get 1
    i64.store offset=16
    local.get 0
    local.get 9
    i64.store
    local.get 0
    local.get 2
    i64.store offset=24
    local.get 0
    local.get 11
    i64.store offset=8
    local.get 5
    i32.const 176
    i32.add
    global.set 0
  )
  (func (;74;) (type 8) (param i32 i64 i64 i32)
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
  (func (;75;) (type 9) (param i32 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    i64.const 0
    local.get 1
    i64.sub
    local.get 1
    local.get 2
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.const 0
    local.get 3
    i64.sub
    local.get 3
    local.get 4
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    call 73
    local.get 6
    i64.load offset=8
    local.set 1
    local.get 0
    i64.const 0
    local.get 6
    i64.load
    local.tee 3
    i64.sub
    local.get 3
    local.get 2
    local.get 4
    i64.xor
    i64.const 0
    i64.lt_s
    local.tee 5
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
    local.get 5
    select
    i64.store offset=8
    local.get 6
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;76;) (type 8) (param i32 i64 i64 i32)
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
  (func (;77;) (type 9) (param i32 i64 i64 i64 i64)
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
  (func (;78;) (type 28) (param i32 i64 i64 i64 i64 i32)
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
            call 77
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
          call 77
          local.get 6
          i32.const 48
          i32.add
          local.get 1
          i64.const 0
          local.get 9
          local.get 3
          call 77
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
          call 77
          local.get 6
          i32.const 16
          i32.add
          local.get 3
          i64.const 0
          local.get 10
          local.get 1
          call 77
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
        call 77
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
  (data (;0;) (i32.const 1048576) "swap_exact_amount_inget_reservesget_oracle_hintsftadmincheckpointcheckpoint_minslot\007\00\10\00\0a\00\00\00A\00\10\00\0e\00\00\00O\00\10\00\04\00\00\00assetbipoolprotocolsi\00\00\00l\00\10\00\05\00\00\00q\00\10\00\02\00\00\00s\00\10\00\04\00\00\00w\00\10\00\08\00\00\00\7f\00\10\00\02\00\00\00amountestimatedminpath\00\00\ac\00\10\00\06\00\00\00\b2\00\10\00\09\00\00\00\bb\00\10\00\03\00\00\00\be\00\10\00\04\00\00\00amount0amount1liquiditysqrt_price_x96tick\00\00\00\e4\00\10\00\07\00\00\00\eb\00\10\00\07\00\00\00\f2\00\10\00\09\00\00\00\fb\00\10\00\0e\00\00\00\09\01\10\00\04\00\00\00ContractCreateContractHostFnCreateContractWithCtorHostFnargscontractfn_name\00p\01\10\00\04\00\00\00t\01\10\00\08\00\00\00|\01\10\00\07\00\00\00Wasmexecutablesalt\00\00\a0\01\10\00\0a\00\00\00\aa\01\10\00\04\00\00\00constructor_args\c0\01\10\00\10\00\00\00\a0\01\10\00\0a\00\00\00\aa\01\10\00\04\00\00\00contextsub_invocations\00\00\e8\01\10\00\07\00\00\00\ef\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\00\00\00\00\00\00\00\00\04init\00\00\00\02\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\09fee_token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04swap\00\00\00\06\00\00\00\00\00\00\00\07selling\00\00\00\00\13\00\00\00\00\00\00\00\06routes\00\00\00\00\03\ea\00\00\07\d0\00\00\00\05Route\00\00\00\00\00\00\00\00\00\00\06trader\00\00\00\00\00\13\00\00\00\00\00\00\00\04vfee\00\00\00\04\00\00\00\00\00\00\00\04ffee\00\00\00\04\00\00\00\00\00\00\00\05fpath\00\00\00\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\00\03\00\00\00\00\00\00\00\04dest\00\00\00\13\00\00\00\00\00\00\00\05token\00\00\00\00\00\00\13\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fenable_protocol\00\00\00\00\02\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\07enabled\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0fupdate_contract\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\08PathStep\00\00\00\05\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02bi\00\00\00\00\00\04\00\00\00\00\00\00\00\04pool\00\00\00\13\00\00\00\00\00\00\00\08protocol\00\00\07\d0\00\00\00\08Protocol\00\00\00\00\00\00\00\02si\00\00\00\00\00\04\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\0bBrokerError\00\00\00\00\05\00\00\00\00\00\00\00\0cUnauthorized\00\00\7f\bc\00\00\00\00\00\00\00\10ProtocolDisabled\00\00\7f\c6\00\00\00\00\00\00\00\0bInvalidPath\00\00\00\7f\c7\00\00\00\00\00\00\00\0aUnfeasible\00\00\00\00\7f\c8\00\00\00\00\00\00\00\0aMisconduct\00\00\00\00\7f\c9\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\05Route\00\00\00\00\00\00\04\00\00\00\00\00\00\00\06amount\00\00\00\00\00\0b\00\00\00\00\00\00\00\09estimated\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\03min\00\00\00\00\0b\00\00\00\00\00\00\00\04path\00\00\03\ea\00\00\07\d0\00\00\00\08PathStep\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08Protocol\00\00\00\07\00\00\00\00\00\00\00\0cAquaConstant\00\00\00\00\00\00\00\00\00\00\00\0aAquaStable\00\00\00\00\00\01\00\00\00\00\00\00\00\08Soroswap\00\00\00\02\00\00\00\00\00\00\00\05Comet\00\00\00\00\00\00\03\00\00\00\00\00\00\00\07Phoenix\00\00\00\00\04\00\00\00\00\00\00\00\10AquaConcentrated\00\00\00\05\00\00\00\00\00\00\00\09Sushiswap\00\00\00\00\00\00\06\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0aSwapResult\00\00\00\00\00\05\00\00\00\00\00\00\00\07amount0\00\00\00\00\0b\00\00\00\00\00\00\00\07amount1\00\00\00\00\0b\00\00\00\00\00\00\00\09liquidity\00\00\00\00\00\00\0a\00\00\00\00\00\00\00\0esqrt_price_x96\00\00\00\00\00\0c\00\00\00\00\00\00\00\04tick\00\00\00\05\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\0bOracleHints\00\00\00\00\03\00\00\00\00\00\00\00\0acheckpoint\00\00\00\00\00\04\00\00\00\00\00\00\00\0echeckpoint_min\00\00\00\00\00\04\00\00\00\00\00\00\00\04slot\00\00\00\0a")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1b\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.97.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/27.0.2#45d378a6cb4a026d23fc7286b6ee3add9c9dd0b9\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.1.0#8e402ea28202950b272fbabc34caad4d2f64fe87\00")
)
