(module
  (type (;0;) (func (param i64 i64) (result i64)))
  (type (;1;) (func (param i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i64)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32 i64 i64)))
  (type (;6;) (func (param i32) (result i64)))
  (type (;7;) (func (param i64 i64 i64 i64)))
  (type (;8;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;9;) (func (param i32 i32) (result i64)))
  (type (;10;) (func (param i32 i32)))
  (type (;11;) (func (param i64) (result i32)))
  (type (;12;) (func (param i32 i32 i32)))
  (type (;13;) (func (param i64 i64 i64 i64 i64)))
  (type (;14;) (func (param i64 i64 i64)))
  (type (;15;) (func (param i64 i64)))
  (type (;16;) (func (param i64 i32 i32 i64)))
  (type (;17;) (func (param i32 i64 i64 i64)))
  (type (;18;) (func (param i32 i64 i64 i64 i64 i64 i64)))
  (type (;19;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;20;) (func (param i32)))
  (type (;21;) (func))
  (type (;22;) (func (param i64 i64 i64 i64 i64) (result i64)))
  (import "i" "0" (func (;0;) (type 1)))
  (import "x" "7" (func (;1;) (type 2)))
  (import "v" "_" (func (;2;) (type 2)))
  (import "i" "x" (func (;3;) (type 0)))
  (import "i" "y" (func (;4;) (type 0)))
  (import "a" "3" (func (;5;) (type 1)))
  (import "m" "a" (func (;6;) (type 8)))
  (import "l" "8" (func (;7;) (type 0)))
  (import "i" "_" (func (;8;) (type 1)))
  (import "a" "0" (func (;9;) (type 1)))
  (import "i" "v" (func (;10;) (type 0)))
  (import "i" "w" (func (;11;) (type 0)))
  (import "v" "g" (func (;12;) (type 0)))
  (import "m" "9" (func (;13;) (type 4)))
  (import "i" "8" (func (;14;) (type 1)))
  (import "i" "7" (func (;15;) (type 1)))
  (import "i" "6" (func (;16;) (type 0)))
  (import "b" "j" (func (;17;) (type 0)))
  (import "d" "_" (func (;18;) (type 4)))
  (import "i" "j" (func (;19;) (type 1)))
  (import "i" "k" (func (;20;) (type 1)))
  (import "i" "l" (func (;21;) (type 1)))
  (import "i" "m" (func (;22;) (type 1)))
  (import "i" "g" (func (;23;) (type 8)))
  (import "x" "4" (func (;24;) (type 2)))
  (import "l" "1" (func (;25;) (type 0)))
  (import "l" "0" (func (;26;) (type 0)))
  (import "l" "_" (func (;27;) (type 4)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048798)
  (global (;2;) i32 i32.const 1048884)
  (global (;3;) i32 i32.const 1048896)
  (export "memory" (memory 0))
  (export "claim_yield" (func 65))
  (export "config" (func 66))
  (export "escrowed_sy" (func 67))
  (export "freeze_maturity_rate" (func 68))
  (export "initialize" (func 69))
  (export "is_matured" (func 70))
  (export "maturity" (func 71))
  (export "maturity_rate" (func 72))
  (export "observe_rate" (func 73))
  (export "position" (func 74))
  (export "preview_recombine" (func 75))
  (export "preview_split" (func 76))
  (export "recombine" (func 77))
  (export "redeem_at_maturity" (func 78))
  (export "split" (func 79))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;28;) (type 3) (param i32 i64)
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
      call 0
    end
    local.set 1
    local.get 0
    local.get 3
    i64.store
    local.get 0
    local.get 1
    i64.store offset=8
  )
  (func (;29;) (type 13) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 30
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
        call 31
        call 32
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
  (func (;30;) (type 0) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 63
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
  (func (;31;) (type 9) (param i32 i32) (result i64)
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
    call 12
  )
  (func (;32;) (type 14) (param i64 i64 i64)
    local.get 0
    local.get 1
    local.get 2
    call 18
    i64.const 255
    i64.and
    i64.const 2
    i64.ne
    if ;; label = @1
      unreachable
    end
  )
  (func (;33;) (type 10) (param i32 i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 34
      local.tee 3
      call 35
      if ;; label = @2
        local.get 2
        local.get 3
        call 36
        call 37
        i64.const 1
        local.set 4
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
  (func (;34;) (type 6) (param i32) (result i64)
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
          i32.const 1048688
          i32.const 6
          call 58
          br 2 (;@1;)
        end
        local.get 1
        i32.const 1048694
        i32.const 12
        call 58
        br 1 (;@1;)
      end
      local.get 1
      i32.const 1048706
      i32.const 16
      call 58
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
        call 31
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
  (func (;35;) (type 11) (param i64) (result i32)
    local.get 0
    i64.const 2
    call 26
    i64.const 1
    i64.eq
  )
  (func (;36;) (type 1) (param i64) (result i64)
    local.get 0
    i64.const 2
    call 25
  )
  (func (;37;) (type 3) (param i32 i64)
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
          call 14
          local.set 3
          local.get 1
          call 15
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
  (func (;38;) (type 5) (param i32 i64 i64)
    local.get 0
    call 34
    local.get 1
    local.get 2
    call 30
    call 39
  )
  (func (;39;) (type 15) (param i64 i64)
    local.get 0
    local.get 1
    i64.const 2
    call 27
    drop
  )
  (func (;40;) (type 7) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 30
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i64.const 2678977294
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 31
        call 32
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;41;) (type 7) (param i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    local.get 3
    call 30
    i64.store offset=8
    local.get 5
    local.get 1
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 16
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 16
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 1048663
        i32.const 4
        local.get 5
        i32.const 16
        i32.add
        i32.const 2
        call 31
        local.tee 1
        call 42
        local.get 0
        i32.const 1048663
        i32.const 4
        call 43
        local.get 1
        call 32
        local.get 5
        i32.const 32
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 16
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;42;) (type 16) (param i64 i32 i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 4
    global.set 0
    local.get 1
    local.get 2
    call 43
    local.set 5
    local.get 4
    call 2
    i64.store offset=40
    local.get 4
    local.get 3
    i64.store offset=32
    local.get 4
    local.get 5
    i64.store offset=24
    local.get 4
    local.get 0
    i64.store offset=16
    local.get 4
    i64.const 2
    i64.store offset=48
    local.get 4
    i32.const 72
    i32.add
    i32.const 1048790
    i32.const 8
    call 58
    local.get 4
    i64.load offset=72
    i64.const 1
    i64.eq
    if ;; label = @1
      unreachable
    end
    local.get 4
    i64.load offset=80
    local.set 0
    local.get 4
    local.get 4
    i64.load offset=24
    i64.store offset=88
    local.get 4
    local.get 4
    i64.load offset=16
    i64.store offset=80
    local.get 4
    local.get 4
    i64.load offset=32
    i64.store offset=72
    local.get 4
    i32.const 1048820
    i32.const 3
    local.get 4
    i32.const 72
    i32.add
    local.tee 1
    i32.const 3
    call 56
    i64.store offset=56
    local.get 4
    local.get 4
    i64.load offset=40
    i64.store offset=64
    local.get 4
    i32.const 1048868
    i32.const 2
    local.get 4
    i32.const 56
    i32.add
    i32.const 2
    call 56
    i64.store offset=80
    local.get 4
    local.get 0
    i64.store offset=72
    local.get 4
    local.get 1
    i32.const 2
    call 31
    i64.store offset=48
    local.get 4
    i32.const 48
    i32.add
    i32.const 1
    call 31
    call 5
    drop
    local.get 4
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;43;) (type 9) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 80
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
  (func (;44;) (type 7) (param i64 i64 i64 i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 5
    global.set 0
    call 1
    local.set 6
    local.get 5
    local.get 2
    local.get 3
    call 30
    i64.store offset=16
    local.get 5
    local.get 1
    i64.store offset=8
    local.get 5
    local.get 6
    i64.store
    loop ;; label = @1
      local.get 4
      i32.const 24
      i32.eq
      if ;; label = @2
        i32.const 0
        local.set 4
        loop ;; label = @3
          local.get 4
          i32.const 24
          i32.ne
          if ;; label = @4
            local.get 5
            i32.const 24
            i32.add
            local.get 4
            i32.add
            local.get 4
            local.get 5
            i32.add
            i64.load
            i64.store
            local.get 4
            i32.const 8
            i32.add
            local.set 4
            br 1 (;@3;)
          end
        end
        local.get 0
        i32.const 1048667
        i32.const 8
        local.get 5
        i32.const 24
        i32.add
        i32.const 3
        call 31
        call 42
        local.get 0
        local.get 6
        local.get 1
        local.get 2
        local.get 3
        call 29
        local.get 5
        i32.const 48
        i32.add
        global.set 0
      else
        local.get 5
        i32.const 24
        i32.add
        local.get 4
        i32.add
        i64.const 2
        i64.store
        local.get 4
        i32.const 8
        i32.add
        local.set 4
        br 1 (;@1;)
      end
    end
  )
  (func (;45;) (type 3) (param i32 i64)
    (local i64)
    call 2
    local.set 2
    local.get 0
    local.get 1
    i32.const 1048675
    i32.const 13
    call 43
    local.get 2
    call 46
  )
  (func (;46;) (type 17) (param i32 i64 i64 i64)
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
    call 18
    call 37
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
  (func (;47;) (type 18) (param i32 i64 i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    local.get 2
    call 48
    local.get 3
    local.get 4
    call 48
    call 3
    local.get 5
    local.get 6
    call 48
    call 4
    call 49
    i32.const 1
    local.set 8
    block ;; label = @1
      local.get 7
      i32.load
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 7
        i64.load offset=24
        local.set 1
        local.get 0
        local.get 7
        i64.load offset=16
        i64.store offset=16
        local.get 0
        local.get 1
        i64.store offset=24
        i32.const 0
        local.set 8
        br 1 (;@1;)
      end
      local.get 0
      i32.const 7
      i32.store offset=4
    end
    local.get 0
    local.get 8
    i32.store
    local.get 7
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;48;) (type 0) (param i64 i64) (result i64)
    (local i64)
    local.get 1
    i64.const 63
    i64.shr_s
    local.tee 2
    local.get 2
    local.get 1
    local.get 0
    call 23
  )
  (func (;49;) (type 3) (param i32 i64)
    (local i32 i64 i64 i64)
    block (result i64) ;; label = @1
      block ;; label = @2
        local.get 1
        i32.wrap_i64
        i32.const 255
        i32.and
        local.tee 2
        i32.const 71
        i32.ne
        if ;; label = @3
          i64.const 0
          local.get 2
          i32.const 13
          i32.ne
          br_if 2 (;@1;)
          drop
          local.get 1
          i64.const 63
          i64.shr_s
          local.set 3
          local.get 1
          i64.const 8
          i64.shr_s
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        call 19
        local.set 4
        local.get 1
        call 20
        local.set 5
        local.get 1
        call 21
        local.set 3
        local.get 1
        call 22
        local.set 1
        local.get 3
        i64.const 0
        i64.lt_s
        local.tee 2
        local.get 4
        local.get 5
        i64.and
        i64.const -1
        i64.eq
        i32.and
        br_if 0 (;@2;)
        i64.const 0
        local.get 2
        local.get 4
        local.get 5
        i64.or
        i64.const 0
        i64.ne
        i32.or
        br_if 1 (;@1;)
        drop
      end
      local.get 0
      local.get 1
      i64.store offset=16
      local.get 0
      local.get 3
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
  )
  (func (;50;) (type 5) (param i32 i64 i64)
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
    call 31
    call 46
    local.get 3
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;51;) (type 5) (param i32 i64 i64)
    (local i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      call 52
      local.get 2
      i64.ge_u
      if ;; label = @2
        local.get 3
        i32.const 1
        call 33
        local.get 3
        i32.load
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 0
          local.get 3
          i64.load offset=24
          i64.store offset=8
          local.get 0
          local.get 3
          i64.load offset=16
          i64.store
          br 2 (;@1;)
        end
        local.get 3
        i32.const 2
        call 33
        i32.const 1
        block (result i64) ;; label = @3
          local.get 3
          i32.load
          i32.const 1
          i32.and
          if ;; label = @4
            local.get 3
            i64.load offset=24
            local.set 2
            local.get 3
            i64.load offset=16
            br 1 (;@3;)
          end
          local.get 3
          local.get 1
          call 45
          local.get 3
          i64.load offset=8
          local.set 2
          local.get 3
          i64.load
        end
        local.tee 1
        local.get 2
        call 38
        local.get 0
        local.get 2
        i64.store offset=8
        local.get 0
        local.get 1
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      local.get 1
      call 53
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;52;) (type 2) (result i64)
    (local i64 i32)
    call 24
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
        call 0
        return
      end
      unreachable
    end
    local.get 0
    i64.const 8
    i64.shr_u
  )
  (func (;53;) (type 3) (param i32 i64)
    local.get 0
    local.get 1
    call 45
    i32.const 2
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 38
  )
  (func (;54;) (type 10) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    local.get 1
    i64.load
    local.set 4
    local.get 2
    i32.const 8
    i32.add
    local.tee 3
    local.get 1
    i64.load offset=32
    call 55
    local.get 0
    local.get 2
    i32.load offset=8
    if (result i64) ;; label = @1
      i64.const 1
    else
      local.get 2
      local.get 2
      i64.load offset=16
      i64.store offset=16
      local.get 2
      local.get 4
      i64.store offset=8
      local.get 2
      local.get 1
      i64.load offset=24
      i64.store offset=40
      local.get 2
      local.get 1
      i64.load offset=8
      i64.store offset=32
      local.get 2
      local.get 1
      i64.load offset=16
      i64.store offset=24
      local.get 0
      i32.const 1048616
      i32.const 5
      local.get 3
      i32.const 5
      call 56
      i64.store offset=8
      i64.const 0
    end
    i64.store
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i64)
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
  (func (;56;) (type 19) (param i32 i32 i32 i32) (result i64)
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
    call 13
  )
  (func (;57;) (type 3) (param i32 i64)
    (local i64)
    call 2
    local.set 2
    local.get 0
    local.get 1
    i32.const 1048772
    i32.const 12
    call 43
    local.get 2
    call 46
  )
  (func (;58;) (type 12) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 80
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
  (func (;59;) (type 20) (param i32)
    (local i32 i32 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      block (result i32) ;; label = @2
        i32.const 0
        call 34
        local.tee 3
        call 35
        if ;; label = @3
          local.get 3
          call 36
          local.set 3
          loop ;; label = @4
            local.get 2
            i32.const 40
            i32.ne
            if ;; label = @5
              local.get 1
              i32.const 8
              i32.add
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
          i64.const 4503771426062340
          local.get 1
          i32.const 8
          i32.add
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          i64.const 21474836484
          call 6
          drop
          local.get 1
          i64.load offset=8
          local.tee 3
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i32.const 48
          i32.add
          local.get 1
          i64.load offset=16
          call 28
          local.get 1
          i32.load offset=48
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=24
          local.tee 4
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=32
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=40
          local.tee 6
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 2 (;@1;)
          local.get 0
          local.get 1
          i64.load offset=56
          i64.store offset=40
          local.get 0
          local.get 6
          i64.store offset=32
          local.get 0
          local.get 4
          i64.store offset=24
          local.get 0
          local.get 5
          i64.store offset=16
          local.get 0
          local.get 3
          i64.store offset=8
          i32.const 0
          br 1 (;@2;)
        end
        local.get 0
        i32.const 2
        i32.store offset=4
        i32.const 1
      end
      i32.store
      local.get 1
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;60;) (type 11) (param i64) (result i32)
    i32.const 6
    i32.const 0
    call 52
    local.get 0
    i64.ge_u
    select
  )
  (func (;61;) (type 21)
    i64.const 2226511046246404
    i64.const 8906044184985604
    call 7
    drop
  )
  (func (;62;) (type 6) (param i32) (result i64)
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
        call 63
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
  (func (;63;) (type 5) (param i32 i64 i64)
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
      call 16
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
  (func (;64;) (type 6) (param i32) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 63
        block ;; label = @3
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 2
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 63
          local.get 1
          i32.load offset=16
          br_if 0 (;@3;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=8
          local.get 1
          local.get 3
          i64.store
          local.get 1
          i32.const 2
          call 31
          br 2 (;@1;)
        end
        unreachable
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
    end
    local.get 1
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;65;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      block ;; label = @2
        local.get 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        if ;; label = @3
          local.get 0
          call 9
          drop
          local.get 1
          i32.const 32
          i32.add
          call 59
          i32.const 1
          local.set 2
          local.get 1
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 1
            local.get 1
            i32.load offset=36
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 1
          i64.load offset=64
          local.set 7
          local.get 1
          i64.load offset=56
          local.set 5
          local.get 1
          i64.load offset=72
          local.set 3
          local.get 1
          i64.load offset=48
          local.set 8
          call 61
          local.get 1
          i32.const 32
          i32.add
          local.get 8
          local.get 3
          call 51
          local.get 1
          local.get 1
          i64.load offset=32
          local.tee 11
          local.get 1
          i64.load offset=40
          local.tee 4
          call 30
          i64.store offset=8
          local.get 1
          local.get 0
          i64.store
          i32.const 0
          local.set 2
          loop ;; label = @4
            local.get 2
            i32.const 16
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 2
              loop ;; label = @6
                local.get 2
                i32.const 16
                i32.ne
                if ;; label = @7
                  local.get 1
                  i32.const 32
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
                  br 1 (;@6;)
                end
              end
              local.get 7
              i32.const 1048784
              i32.const 6
              local.get 1
              i32.const 32
              i32.add
              local.tee 2
              i32.const 2
              call 31
              local.tee 3
              call 42
              local.get 1
              i32.const 80
              i32.add
              local.get 7
              i32.const 1048784
              i32.const 6
              call 43
              local.get 3
              call 46
              local.get 2
              local.get 8
              call 1
              call 50
              local.get 1
              i64.load offset=40
              local.set 6
              local.get 1
              i64.load offset=32
              local.set 9
              local.get 2
              local.get 5
              call 57
              local.get 1
              i64.load offset=40
              local.set 5
              local.get 1
              i64.load offset=32
              local.set 3
              local.get 11
              local.get 4
              call 48
              local.set 4
              local.get 2
              local.get 3
              local.get 5
              call 48
              i64.const 1000000000000000000
              i64.const 0
              call 48
              call 3
              local.get 4
              call 10
              i64.const 1
              i64.const 0
              call 48
              call 11
              local.get 4
              call 4
              call 49
              i32.const 1
              local.set 2
              local.get 1
              i32.load offset=32
              i32.const 1
              i32.and
              i32.eqz
              if ;; label = @6
                local.get 1
                i32.const 7
                i32.store offset=4
                br 5 (;@1;)
              end
              i64.const 0
              local.set 4
              block ;; label = @6
                local.get 9
                local.get 1
                i64.load offset=48
                local.tee 3
                i64.le_u
                local.get 6
                local.get 1
                i64.load offset=56
                local.tee 5
                i64.le_s
                local.get 5
                local.get 6
                i64.eq
                select
                i32.eqz
                if ;; label = @7
                  local.get 5
                  local.get 6
                  i64.xor
                  local.get 6
                  local.get 6
                  local.get 5
                  i64.sub
                  local.get 3
                  local.get 9
                  i64.gt_u
                  i64.extend_i32_u
                  i64.sub
                  local.tee 4
                  i64.xor
                  i64.and
                  i64.const 0
                  i64.lt_s
                  br_if 1 (;@6;)
                  local.get 9
                  local.get 3
                  i64.sub
                  local.set 10
                end
                local.get 1
                i64.load offset=80
                local.tee 3
                local.get 10
                local.get 3
                local.get 10
                i64.lt_u
                local.get 1
                i64.load offset=88
                local.tee 3
                local.get 4
                i64.lt_s
                local.get 3
                local.get 4
                i64.eq
                select
                local.tee 2
                select
                local.tee 5
                i64.const 0
                i64.ne
                local.get 3
                local.get 4
                local.get 2
                select
                local.tee 4
                i64.const 0
                i64.gt_s
                local.get 4
                i64.eqz
                select
                i32.eqz
                br_if 4 (;@2;)
                local.get 1
                local.get 5
                local.get 4
                call 30
                i64.store offset=8
                local.get 1
                local.get 0
                i64.store
                i32.const 0
                local.set 2
                loop ;; label = @7
                  local.get 2
                  i32.const 16
                  i32.eq
                  if ;; label = @8
                    i32.const 0
                    local.set 2
                    loop ;; label = @9
                      local.get 2
                      i32.const 16
                      i32.ne
                      if ;; label = @10
                        local.get 1
                        i32.const 32
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
                        br 1 (;@9;)
                      end
                    end
                    local.get 7
                    i32.const 1048656
                    i32.const 7
                    local.get 1
                    i32.const 32
                    i32.add
                    i32.const 2
                    call 31
                    local.tee 3
                    call 42
                    local.get 7
                    i32.const 1048656
                    i32.const 7
                    call 43
                    local.get 3
                    call 32
                    local.get 8
                    local.get 0
                    local.get 5
                    local.get 4
                    call 44
                    br 6 (;@2;)
                  else
                    local.get 1
                    i32.const 32
                    i32.add
                    local.get 2
                    i32.add
                    i64.const 2
                    i64.store
                    local.get 2
                    i32.const 8
                    i32.add
                    local.set 2
                    br 1 (;@7;)
                  end
                  unreachable
                end
                unreachable
              end
              unreachable
            else
              local.get 1
              i32.const 32
              i32.add
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
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      local.get 5
      i64.store offset=16
      local.get 1
      local.get 4
      i64.store offset=24
      i32.const 0
      local.set 2
    end
    local.get 1
    local.get 2
    i32.store
    local.get 1
    call 62
    local.get 1
    i32.const 96
    i32.add
    global.set 0
  )
  (func (;66;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 0
    global.set 0
    local.get 0
    call 59
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i32.const 48
        i32.add
        local.get 0
        i32.const 8
        i32.add
        call 54
        local.get 0
        i32.load offset=48
        i32.eqz
        if ;; label = @3
          local.get 0
          i64.load offset=56
          br 2 (;@1;)
        end
        unreachable
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
    end
    local.get 0
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 59
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 16
      i32.add
      local.get 0
      i64.load offset=48
      call 1
      call 50
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 62
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;68;) (type 2) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 59
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=48
      local.set 3
      local.get 0
      i64.load offset=72
      local.set 2
      call 52
      local.get 2
      i64.ge_u
      if ;; label = @2
        local.get 0
        i32.const 16
        i32.add
        local.get 3
        local.get 2
        call 51
        i32.const 0
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.const 8
      i32.store offset=4
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 62
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;69;) (type 22) (param i64 i64 i64 i64 i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const -64
    i32.add
    local.tee 5
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
      local.get 3
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      i32.or
      i32.or
      br_if 0 (;@1;)
      local.get 5
      i32.const 8
      i32.add
      local.tee 6
      local.get 4
      call 28
      local.get 5
      i64.load offset=8
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 5
      i64.load offset=16
      local.set 4
      block (result i64) ;; label = @2
        i64.const 4294967299
        i32.const 0
        call 34
        call 35
        br_if 0 (;@2;)
        drop
        local.get 0
        call 9
        drop
        i64.const 12884901891
        call 52
        local.get 4
        i64.ge_u
        br_if 0 (;@2;)
        drop
        local.get 5
        local.get 4
        i64.store offset=40
        local.get 5
        local.get 3
        i64.store offset=32
        local.get 5
        local.get 2
        i64.store offset=24
        local.get 5
        local.get 1
        i64.store offset=16
        local.get 5
        local.get 0
        i64.store offset=8
        i32.const 0
        call 34
        local.get 5
        i32.const 48
        i32.add
        local.get 6
        call 54
        local.get 5
        i64.load offset=48
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 5
        i64.load offset=56
        call 39
        i64.const 2
      end
      local.get 5
      i32.const -64
      i32.sub
      global.set 0
      return
    end
    unreachable
  )
  (func (;70;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
    block (result i64) ;; label = @1
      local.get 0
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 0
        i64.load offset=40
        local.set 1
        call 52
        local.get 1
        i64.ge_u
        i64.extend_i32_u
        br 1 (;@1;)
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
    end
    local.get 0
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;71;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 59
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
        local.get 0
        local.get 0
        i64.load offset=40
        call 55
        local.get 0
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 0
        i64.load offset=8
      end
      local.get 0
      i32.const 48
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;72;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 59
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i32.const 32
      i32.add
      i32.const 1
      call 33
      local.get 0
      local.get 0
      i64.load offset=56
      i64.const 0
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.and
      local.tee 1
      select
      i64.store offset=24
      local.get 0
      local.get 0
      i64.load offset=48
      i64.const 0
      local.get 1
      select
      i64.store offset=16
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 62
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;73;) (type 2) (result i64)
    (local i32 i32 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 32
    i32.add
    call 59
    i32.const 1
    local.set 1
    block ;; label = @1
      local.get 0
      i32.load offset=32
      i32.const 1
      i32.eq
      if ;; label = @2
        local.get 0
        local.get 0
        i32.load offset=36
        i32.store offset=4
        br 1 (;@1;)
      end
      local.get 0
      i64.load offset=48
      local.set 2
      local.get 0
      i64.load offset=72
      call 60
      local.tee 1
      if ;; label = @2
        local.get 0
        local.get 1
        i32.store offset=4
        i32.const 1
        local.set 1
        br 1 (;@1;)
      end
      call 61
      local.get 0
      i32.const 16
      i32.add
      local.get 2
      call 53
      i32.const 0
      local.set 1
    end
    local.get 0
    local.get 1
    i32.store
    local.get 0
    call 62
    local.get 0
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;74;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 77
      i64.ne
      br_if 0 (;@1;)
      local.get 1
      call 59
      block (result i64) ;; label = @2
        local.get 1
        i32.load
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.load offset=32
          local.set 3
          local.get 1
          i32.const 16
          i32.add
          local.get 1
          i64.load offset=24
          local.get 0
          call 50
          local.get 1
          i32.const -64
          i32.sub
          local.tee 2
          local.get 3
          local.get 0
          call 50
          local.get 1
          i64.load offset=72
          local.set 0
          local.get 1
          i64.load offset=64
          local.set 3
          local.get 2
          local.get 1
          i64.load offset=16
          local.get 1
          i64.load offset=24
          call 63
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          i64.load offset=72
          local.set 4
          local.get 2
          local.get 3
          local.get 0
          call 63
          local.get 1
          i32.load offset=64
          br_if 2 (;@1;)
          local.get 1
          local.get 1
          i64.load offset=72
          i64.store offset=56
          local.get 1
          local.get 4
          i64.store offset=48
          i32.const 1048744
          i32.const 2
          local.get 1
          i32.const 48
          i32.add
          i32.const 2
          call 56
          br 1 (;@2;)
        end
        local.get 1
        i32.load offset=4
        i32.const 1
        i32.sub
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4294967299
        i64.add
      end
      local.get 1
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;75;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    i32.const 32
    i32.add
    local.tee 3
    local.get 0
    call 37
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 0
          local.get 2
          i64.load offset=48
          local.set 4
          local.get 3
          local.get 1
          call 37
          local.get 2
          i64.load offset=32
          i64.const 1
          i64.eq
          br_if 0 (;@3;)
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 5
          local.get 3
          call 59
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=36
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=56
          local.set 7
          local.get 2
          i64.load offset=48
          local.set 6
          local.get 2
          i64.load offset=72
          call 60
          local.tee 3
          if ;; label = @4
            local.get 2
            local.get 3
            i32.store offset=4
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          i64.const 0
          i64.ne
          local.get 0
          i64.const 0
          i64.gt_s
          local.get 0
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 4
            i32.store offset=4
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 5
          i64.const 0
          i64.ne
          local.get 1
          i64.const 0
          i64.gt_s
          local.get 1
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 2
            i32.const 4
            i32.store offset=4
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 4
          local.get 5
          i64.xor
          local.get 0
          local.get 1
          i64.xor
          i64.or
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 6
          call 45
          local.get 3
          local.get 4
          local.get 0
          i64.const 1000000000000000000
          i64.const 0
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 47
          local.get 2
          i32.load offset=32
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=36
            i32.store offset=4
            i32.const 1
            local.set 3
            br 3 (;@1;)
          end
          local.get 2
          i64.load offset=56
          local.set 1
          local.get 2
          i64.load offset=48
          local.set 5
          local.get 2
          i32.const 32
          i32.add
          local.tee 3
          local.get 6
          call 1
          call 50
          local.get 2
          i64.load offset=40
          local.set 6
          local.get 2
          i64.load offset=32
          local.set 8
          local.get 3
          local.get 7
          call 57
          local.get 3
          local.get 8
          local.get 6
          local.get 4
          local.get 0
          local.get 2
          i64.load offset=32
          local.get 2
          i64.load offset=40
          call 47
          i32.const 1
          local.set 3
          local.get 2
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 2
            local.get 2
            i32.load offset=36
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 2
          local.get 1
          local.get 2
          i64.load offset=56
          local.tee 0
          local.get 5
          local.get 2
          i64.load offset=48
          local.tee 4
          i64.lt_u
          local.get 0
          local.get 1
          i64.gt_s
          local.get 0
          local.get 1
          i64.eq
          select
          local.tee 3
          select
          i64.store offset=24
          local.get 2
          local.get 5
          local.get 4
          local.get 3
          select
          i64.store offset=16
          i32.const 0
          local.set 3
          br 2 (;@1;)
        end
        unreachable
      end
      local.get 2
      i32.const 5
      i32.store offset=4
      i32.const 1
      local.set 3
    end
    local.get 2
    local.get 3
    i32.store
    local.get 2
    call 62
    local.get 2
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;76;) (type 1) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 96
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 48
    i32.add
    local.tee 2
    local.get 0
    call 37
    local.get 1
    i64.load offset=48
    i64.const 1
    i64.ne
    if ;; label = @1
      local.get 1
      i64.load offset=72
      local.set 0
      local.get 1
      i64.load offset=64
      local.set 3
      local.get 2
      call 59
      i32.const 1
      local.set 2
      block ;; label = @2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=52
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        i64.load offset=64
        local.set 4
        local.get 1
        i64.load offset=88
        call 60
        local.tee 2
        if ;; label = @3
          local.get 1
          local.get 2
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 3
        i64.const 0
        i64.ne
        local.get 0
        i64.const 0
        i64.gt_s
        local.get 0
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 1
          i32.const 4
          i32.store offset=4
          i32.const 1
          local.set 2
          br 1 (;@2;)
        end
        local.get 1
        i32.const 48
        i32.add
        local.tee 2
        local.get 4
        call 45
        local.get 2
        local.get 3
        local.get 0
        local.get 1
        i64.load offset=48
        local.get 1
        i64.load offset=56
        i64.const 1000000000000000000
        i64.const 0
        call 47
        i32.const 1
        local.set 2
        local.get 1
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 1
          local.get 1
          i32.load offset=52
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 1
        local.get 1
        i64.load offset=72
        local.tee 0
        i64.store offset=40
        local.get 1
        local.get 1
        i64.load offset=64
        local.tee 3
        i64.store offset=32
        local.get 1
        local.get 0
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        i32.const 0
        local.set 2
      end
      local.get 1
      local.get 2
      i32.store
      local.get 1
      call 64
      local.get 1
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;77;) (type 4) (param i64 i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
        br_if 0 (;@2;)
        local.get 3
        i32.const 32
        i32.add
        local.tee 4
        local.get 1
        call 37
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 1
        local.get 3
        i64.load offset=48
        local.set 6
        local.get 4
        local.get 2
        call 37
        local.get 3
        i64.load offset=32
        i64.const 1
        i64.eq
        br_if 0 (;@2;)
        local.get 3
        i64.load offset=56
        local.set 2
        local.get 3
        i64.load offset=48
        local.set 5
        local.get 0
        call 9
        drop
        local.get 4
        call 59
        i32.const 1
        local.set 4
        local.get 3
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 3
          local.get 3
          i32.load offset=36
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 3
        i64.load offset=64
        local.set 9
        local.get 3
        i64.load offset=56
        local.set 10
        local.get 3
        i64.load offset=48
        local.set 8
        local.get 3
        i64.load offset=72
        call 60
        local.tee 4
        if ;; label = @3
          local.get 3
          local.get 4
          i32.store offset=4
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 6
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 4
          i32.store offset=4
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        i64.const 0
        i64.ne
        local.get 2
        i64.const 0
        i64.gt_s
        local.get 2
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 3
          i32.const 4
          i32.store offset=4
          i32.const 1
          local.set 4
          br 2 (;@1;)
        end
        local.get 5
        local.get 6
        i64.xor
        local.get 1
        local.get 2
        i64.xor
        i64.or
        i64.eqz
        if ;; label = @3
          call 61
          local.get 3
          i32.const 32
          i32.add
          local.tee 4
          local.get 8
          call 53
          local.get 4
          local.get 6
          local.get 1
          i64.const 1000000000000000000
          i64.const 0
          local.get 3
          i64.load offset=32
          local.tee 11
          local.get 3
          i64.load offset=40
          local.tee 12
          call 47
          local.get 3
          i32.load offset=32
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=36
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 3
          i64.load offset=56
          local.set 2
          local.get 3
          i64.load offset=48
          local.set 5
          local.get 3
          i32.const 32
          i32.add
          local.tee 4
          local.get 8
          call 1
          call 50
          local.get 3
          i64.load offset=40
          local.set 7
          local.get 3
          i64.load offset=32
          local.set 13
          local.get 4
          local.get 10
          call 57
          local.get 4
          local.get 13
          local.get 7
          local.get 6
          local.get 1
          local.get 3
          i64.load offset=32
          local.get 3
          i64.load offset=40
          call 47
          i32.const 1
          local.set 4
          local.get 3
          i32.load offset=32
          i32.const 1
          i32.eq
          if ;; label = @4
            local.get 3
            local.get 3
            i32.load offset=36
            i32.store offset=4
            br 3 (;@1;)
          end
          local.get 5
          local.get 3
          i64.load offset=48
          local.tee 7
          local.get 5
          local.get 7
          i64.lt_u
          local.get 2
          local.get 3
          i64.load offset=56
          local.tee 5
          i64.lt_s
          local.get 2
          local.get 5
          i64.eq
          select
          local.tee 4
          select
          local.tee 7
          i64.const 0
          i64.ne
          local.get 2
          local.get 5
          local.get 4
          select
          local.tee 2
          i64.const 0
          i64.gt_s
          local.get 2
          i64.eqz
          select
          i32.eqz
          if ;; label = @4
            local.get 3
            i32.const 4
            i32.store offset=4
            i32.const 1
            local.set 4
            br 3 (;@1;)
          end
          local.get 10
          local.get 0
          local.get 6
          local.get 1
          call 40
          local.get 6
          local.get 1
          call 30
          local.set 1
          local.get 3
          local.get 11
          local.get 12
          call 30
          i64.store offset=16
          local.get 3
          local.get 1
          i64.store offset=8
          local.get 3
          local.get 0
          i64.store
          i32.const 0
          local.set 4
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.eq
            if ;; label = @5
              i32.const 0
              local.set 4
              loop ;; label = @6
                local.get 4
                i32.const 24
                i32.ne
                if ;; label = @7
                  local.get 3
                  i32.const 32
                  i32.add
                  local.get 4
                  i32.add
                  local.get 3
                  local.get 4
                  i32.add
                  i64.load
                  i64.store
                  local.get 4
                  i32.const 8
                  i32.add
                  local.set 4
                  br 1 (;@6;)
                end
              end
              local.get 9
              i32.const 1048760
              i32.const 12
              local.get 3
              i32.const 32
              i32.add
              i32.const 3
              call 31
              local.tee 1
              call 42
              local.get 9
              i32.const 1048760
              i32.const 12
              call 43
              local.get 1
              call 32
              local.get 8
              local.get 0
              local.get 7
              local.get 2
              call 44
              local.get 3
              local.get 2
              i64.store offset=24
              local.get 3
              local.get 7
              i64.store offset=16
              i32.const 0
              local.set 4
              br 4 (;@1;)
            else
              local.get 3
              i32.const 32
              i32.add
              local.get 4
              i32.add
              i64.const 2
              i64.store
              local.get 4
              i32.const 8
              i32.add
              local.set 4
              br 1 (;@4;)
            end
            unreachable
          end
          unreachable
        end
        local.get 3
        i32.const 5
        i32.store offset=4
        i32.const 1
        local.set 4
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 3
    local.get 4
    i32.store
    local.get 3
    call 62
    local.get 3
    i32.const 80
    i32.add
    global.set 0
  )
  (func (;78;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 80
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
      i32.const 32
      i32.add
      local.tee 3
      local.get 1
      call 37
      local.get 2
      i64.load offset=32
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=56
      local.set 1
      local.get 2
      i64.load offset=48
      local.set 7
      local.get 0
      call 9
      drop
      local.get 3
      call 59
      i32.const 1
      local.set 3
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
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=56
        local.set 9
        local.get 2
        i64.load offset=48
        local.set 8
        local.get 2
        i64.load offset=72
        local.set 4
        call 52
        local.get 4
        i64.lt_u
        if ;; label = @3
          local.get 2
          i32.const 8
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        i64.const 0
        i64.ne
        local.get 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 4
          i32.store offset=4
          br 1 (;@2;)
        end
        call 61
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 8
        local.get 4
        call 51
        local.get 3
        local.get 7
        local.get 1
        i64.const 1000000000000000000
        i64.const 0
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 47
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=36
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=56
        local.set 4
        local.get 2
        i64.load offset=48
        local.set 6
        local.get 2
        i32.const 32
        i32.add
        local.tee 3
        local.get 8
        call 1
        call 50
        local.get 2
        i64.load offset=40
        local.set 5
        local.get 2
        i64.load offset=32
        local.set 10
        local.get 3
        local.get 9
        call 57
        local.get 3
        local.get 10
        local.get 5
        local.get 7
        local.get 1
        local.get 2
        i64.load offset=32
        local.get 2
        i64.load offset=40
        call 47
        local.get 2
        i32.load offset=32
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=36
          i32.store offset=4
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 6
        local.get 2
        i64.load offset=48
        local.tee 5
        local.get 5
        local.get 6
        i64.gt_u
        local.get 4
        local.get 2
        i64.load offset=56
        local.tee 6
        i64.lt_s
        local.get 4
        local.get 6
        i64.eq
        select
        local.tee 3
        select
        local.tee 5
        i64.const 0
        i64.ne
        local.get 4
        local.get 6
        local.get 3
        select
        local.tee 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 4
          i32.store offset=4
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 9
        local.get 0
        local.get 7
        local.get 1
        call 40
        local.get 8
        local.get 0
        local.get 5
        local.get 4
        call 44
        local.get 2
        local.get 4
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store
      local.get 2
      call 62
      local.get 2
      i32.const 80
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;79;) (type 0) (param i64 i64) (result i64)
    (local i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 96
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
      i32.const 48
      i32.add
      local.tee 3
      local.get 1
      call 37
      local.get 2
      i64.load offset=48
      i64.const 1
      i64.eq
      br_if 0 (;@1;)
      local.get 2
      i64.load offset=72
      local.set 4
      local.get 2
      i64.load offset=64
      local.set 6
      local.get 0
      call 9
      drop
      local.get 3
      call 59
      i32.const 1
      local.set 3
      block ;; label = @2
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=52
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=80
        local.get 2
        i64.load offset=72
        local.get 2
        i64.load offset=64
        local.set 7
        local.get 2
        i64.load offset=88
        call 60
        local.tee 3
        if ;; label = @3
          local.get 2
          local.get 3
          i32.store offset=4
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        local.get 6
        i64.const 0
        i64.ne
        local.get 4
        i64.const 0
        i64.gt_s
        local.get 4
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 4
          i32.store offset=4
          i32.const 1
          local.set 3
          br 1 (;@2;)
        end
        call 61
        local.get 2
        i32.const 48
        i32.add
        local.tee 3
        local.get 7
        call 53
        local.get 3
        local.get 6
        local.get 4
        local.get 2
        i64.load offset=48
        local.get 2
        i64.load offset=56
        i64.const 1000000000000000000
        i64.const 0
        call 47
        i32.const 1
        local.set 3
        local.get 2
        i32.load offset=48
        i32.const 1
        i32.eq
        if ;; label = @3
          local.get 2
          local.get 2
          i32.load offset=52
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=64
        local.tee 5
        i64.const 0
        i64.ne
        local.get 2
        i64.load offset=72
        local.tee 1
        i64.const 0
        i64.gt_s
        local.get 1
        i64.eqz
        select
        i32.eqz
        if ;; label = @3
          local.get 2
          i32.const 4
          i32.store offset=4
          br 1 (;@2;)
        end
        local.get 7
        local.get 0
        call 1
        local.get 6
        local.get 4
        call 29
        local.get 0
        local.get 5
        local.get 1
        call 41
        local.get 0
        local.get 5
        local.get 1
        call 41
        local.get 2
        local.get 1
        i64.store offset=40
        local.get 2
        local.get 5
        i64.store offset=32
        local.get 2
        local.get 1
        i64.store offset=24
        local.get 2
        local.get 5
        i64.store offset=16
        i32.const 0
        local.set 3
      end
      local.get 2
      local.get 3
      i32.store
      local.get 2
      call 64
      local.get 2
      i32.const 96
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;80;) (type 12) (param i32 i32 i32)
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
  (data (;0;) (i32.const 1048576) "adminmaturitypt_tokensy_tokenyt_token\00\00\00\00\00\10\00\05\00\00\00\05\00\10\00\08\00\00\00\0d\00\10\00\08\00\00\00\15\00\10\00\08\00\00\00\1d\00\10\00\08\00\00\00consumeminttransferexchange_rateConfigMaturityRateLastObservedRatept_balanceyt_balance\00\00\92\00\10\00\0a\00\00\00\9c\00\10\00\0a\00\00\00burn_settledtotal_supplysettleContractargscontractfn_name\00\00\00\de\00\10\00\04\00\00\00\e2\00\10\00\08\00\00\00\ea\00\10\00\07\00\00\00contextsub_invocations\00\00\0c\01\10\00\07\00\00\00\13\01\10\00\0f")
  (@custom "contractspecv0" (after data) "\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\05Error\00\00\00\00\00\00\09\00\00\00\00\00\00\00\12AlreadyInitialized\00\00\00\00\00\01\00\00\00\00\00\00\00\0eNotInitialized\00\00\00\00\00\02\00\00\00\00\00\00\00\0fInvalidMaturity\00\00\00\00\03\00\00\00\00\00\00\00\0dInvalidAmount\00\00\00\00\00\00\04\00\00\00\00\00\00\00\0eAmountMismatch\00\00\00\00\00\05\00\00\00\00\00\00\00\07Matured\00\00\00\00\06\00\00\00\00\00\00\00\0cMathOverflow\00\00\00\07\00\00\00\00\00\00\00\0aLiveMarket\00\00\00\00\00\08\00\00\00\8eRetired: no entrypoint gates on escrow coverage anymore (shortfalls are\0apriced pro-rata at redemption instead). Kept so code 9 stays reserved.\00\00\00\00\00\09Insolvent\00\00\00\00\00\00\09\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\06Config\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\08sy_token\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\01\00\00\00BA holder's PT and YT balances, read from the real token contracts.\00\00\00\00\00\00\00\00\00\08Position\00\00\00\02\00\00\00\00\00\00\00\0apt_balance\00\00\00\00\00\0b\00\00\00\00\00\00\00\0ayt_balance\00\00\00\00\00\0b\00\00\00\00\00\00\01mPulls `sy_amount` SY from `from` into escrow and mints equal PT and YT,\0adenominated in asset units: `face = sy_amount * rate / WAD`. At rate 1.00\0athis equals `sy_amount`. PT is the fixed principal claim; YT is the yield\0aclaim. The escrow holds the SY shares; their asset value at the current\0arate equals the PT face exactly at mint, which is the coverage invariant.\00\00\00\00\00\00\05split\00\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09sy_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\06config\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\06Config\00\00\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\08maturity\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\06\00\00\00\03\00\00\00\00\00\00\00LPT and YT balances the holder currently owns, read from the token\0acontracts.\00\00\00\08position\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\07\d0\00\00\00\08Position\00\00\00\03\00\00\00\00\00\00\02\0eBurns equal PT and YT (asset units) from `from` and returns principal in SY\0ashares: `pt_amount * WAD / rate`, capped to the holder's pro-rata share of\0aescrow under a shortfall (identical cap to `redeem_at_maturity`). Burning the\0aYT settles the holder's accrued yield first (the YT burn hook banks it into\0athe holder's claim ledger), so recombine returns only principal and the\0abanked yield stays owed and covered by the remaining escrow. Never reverts on\0acollateralization: a shortfall is priced as a haircut, matching Pendle.\00\00\00\00\00\09recombine\00\00\00\00\00\00\03\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ainitialize\00\00\00\00\00\05\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\08sy_token\00\00\00\13\00\00\00\00\00\00\00\08pt_token\00\00\00\13\00\00\00\00\00\00\00\08yt_token\00\00\00\13\00\00\00\00\00\00\00\08maturity\00\00\00\06\00\00\00\01\00\00\03\e9\00\00\00\02\00\00\00\03\00\00\00\00\00\00\00\00\00\00\00\0ais_matured\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\01\00\00\00\03\00\00\00\00\00\00\04\00Pays `holder` their accrued YT yield in SY out of escrow, capped so PT\0aprincipal is always senior to banked YT yield, and returns the SY amount\0apaid. Allowed any time, including after maturity, so a holder can always\0acollect yield earned over the term.\0a\0aPT-senior surplus cap. The YT contract settles the holder and reports the\0abanked total `owed` WITHOUT zeroing it (`settle`). The tokenizer then pays\0aonly `min(owed, surplus)`, where\0a`surplus = max(0, escrow_shares - pt_face_reservation)`\0aand `pt_face_reservation = ceil(pt_supply * WAD / rate)` is the SY escrow\0aneeded to redeem every outstanding PT at its face at `rate`. The\0areservation is rounded UP, so PT is never shorted by a rounding notch and\0athe surplus is the conservative (smaller) amount. It then `consume`s\0aexactly `pay` from the YT ledger and pushes `pay` SY. Anything owed beyond\0a`pay` stays banked in the YT ledger, claimable later once the rate\0arecovers (a transient sub-stroop dip) or, under a permanent slash, capped\0athere forever by the short escrow:\00\00\00\0bclaim_yield\00\00\00\00\01\00\00\00\00\00\00\00\06holder\00\00\00\00\00\13\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00HSY the tokenizer custodies, equal to the outstanding PT (and YT) supply.\00\00\00\0bescrowed_sy\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\94Permissionless: before maturity, read the live SY rate and record it as\0athe latest observation the maturity freeze may use. Every mutating\0aoperation records one as a side effect; this poke exists so anyone (a\0akeeper, or a YT holder who wants the freeze to credit yield accrued\0aright up to maturity) can refresh the observation on an otherwise idle\0amarket without moving tokens. Returns the observed rate.\00\00\00\0cobserve_rate\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\006The frozen maturity rate, or 0 if not yet snapshotted.\00\00\00\00\00\0dmaturity_rate\00\00\00\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\00HPT and YT minted for `sy_amount` SY at the current rate, in asset units.\00\00\00\0dpreview_split\00\00\00\00\00\00\01\00\00\00\00\00\00\00\09sy_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\03\ed\00\00\00\02\00\00\00\0b\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\035SY shares returned for recombining equal PT and YT (asset units) at the\0acurrent rate. This is the principal only; any accrued YT yield is settled\0aseparately into the holder's claim ledger. Mirrors `recombine` exactly,\0aincluding the pro-rata escrow cap, so the preview never overquotes\0aduring a rate-regression shortfall.\0a\0aPoint-in-time read of the live Blend SY rate: if the rate moves between\0athis quote and submission, the executed `recombine` share count can\0adiffer. The underlying value redeemed does not \e2\80\94 `recombine` always\0areturns `pt_face` worth of principal regardless of rate, so a moved rate\0achanges the SY share count, not what it's worth. `recombine` has no\0aon-chain `min_sy_out` floor by design; a caller needing an exact share\0acount should compare this preview to its bound client-side before\0asubmitting.\00\00\00\00\00\00\11preview_recombine\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\00\00\00\00\09yt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\03\1dAfter maturity, burns `pt_amount` PT (asset units) from `from` and returns\0aprincipal in SY shares: `pt_amount * WAD / rate`, capped to the holder's\0apro-rata share of escrow.\0a\0aInsolvency guard: if a rate regression (negative yield, a slash) has left\0athe escrow unable to cover all PT principal, the payout is capped to\0a`escrow_shares * pt_amount / pt_supply`, so PT holders share the shortfall\0apro-rata rather than letting the first redeemers drain the escrow at the\0aexpense of the last. When solvent, the ideal payout is the smaller of the\0atwo, so this pays principal in full. Capping preserves the escrow/PT ratio,\0akeeping every later redeemer's share fair.\0a\0aThe rate read here is the current SY rate; Phase 3 step 9 snapshots a\0amaturity rate so post-maturity rate moves do not change redemption.\00\00\00\00\00\00\12redeem_at_maturity\00\00\00\00\00\02\00\00\00\00\00\00\00\04from\00\00\00\13\00\00\00\00\00\00\00\09pt_amount\00\00\00\00\00\00\0b\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03\00\00\00\00\00\00\01\99Permissionless: after maturity, snapshot and return the SY rate used for\0aall redemption. Any caller may poke this so the maturity rate is captured\0apromptly; redemption also snapshots it lazily on first use. Idempotent\0aonce set. The snapshot is the last rate observed at or before maturity,\0anever a live post-maturity read (see `effective_rate`), so the timing of\0athis call cannot move value between PT and YT.\00\00\00\00\00\00\14freeze_maturity_rate\00\00\00\00\00\00\00\01\00\00\03\e9\00\00\00\0b\00\00\00\03")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\1a\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.0\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/26.1.0#175aa41306f383057a8cdfc84b68d931664fc34e\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
)
