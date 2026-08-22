(module
  (type (;0;) (func (param i64) (result i64)))
  (type (;1;) (func (param i64 i64) (result i64)))
  (type (;2;) (func (result i64)))
  (type (;3;) (func (param i32 i32)))
  (type (;4;) (func (param i64 i64 i64) (result i64)))
  (type (;5;) (func (param i32) (result i64)))
  (type (;6;) (func (param i32 i64)))
  (type (;7;) (func (param i64 i64 i64 i64) (result i64)))
  (type (;8;) (func (param i32 i32) (result i64)))
  (type (;9;) (func (param i64 i64) (result i32)))
  (type (;10;) (func (param i32)))
  (type (;11;) (func (param i64)))
  (type (;12;) (func (param i32 i64 i64)))
  (type (;13;) (func (param i32 i32 i32)))
  (type (;14;) (func (param i64 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32) (result i64)))
  (type (;16;) (func (param i64 i64 i64 i64 i64)))
  (type (;17;) (func (param i64 i64)))
  (type (;18;) (func))
  (type (;19;) (func (result i32)))
  (type (;20;) (func (param i64 i32 i32 i32 i32)))
  (type (;21;) (func (param i64 i64 i64)))
  (type (;22;) (func (param i32 i32) (result i32)))
  (type (;23;) (func (param i32 i32 i32) (result i32)))
  (import "d" "_" (func (;0;) (type 4)))
  (import "l" "1" (func (;1;) (type 1)))
  (import "l" "_" (func (;2;) (type 4)))
  (import "l" "8" (func (;3;) (type 1)))
  (import "v" "1" (func (;4;) (type 1)))
  (import "a" "0" (func (;5;) (type 0)))
  (import "x" "1" (func (;6;) (type 1)))
  (import "x" "8" (func (;7;) (type 2)))
  (import "l" "7" (func (;8;) (type 7)))
  (import "v" "_" (func (;9;) (type 2)))
  (import "v" "3" (func (;10;) (type 0)))
  (import "v" "6" (func (;11;) (type 1)))
  (import "v" "d" (func (;12;) (type 1)))
  (import "m" "_" (func (;13;) (type 2)))
  (import "m" "4" (func (;14;) (type 1)))
  (import "m" "0" (func (;15;) (type 4)))
  (import "x" "7" (func (;16;) (type 2)))
  (import "m" "7" (func (;17;) (type 0)))
  (import "m" "3" (func (;18;) (type 0)))
  (import "a" "_" (func (;19;) (type 1)))
  (import "b" "8" (func (;20;) (type 0)))
  (import "b" "6" (func (;21;) (type 1)))
  (import "a" "3" (func (;22;) (type 0)))
  (import "l" "6" (func (;23;) (type 0)))
  (import "b" "m" (func (;24;) (type 4)))
  (import "b" "_" (func (;25;) (type 0)))
  (import "c" "_" (func (;26;) (type 0)))
  (import "v" "g" (func (;27;) (type 1)))
  (import "m" "9" (func (;28;) (type 4)))
  (import "i" "8" (func (;29;) (type 0)))
  (import "i" "7" (func (;30;) (type 0)))
  (import "i" "6" (func (;31;) (type 1)))
  (import "b" "j" (func (;32;) (type 1)))
  (import "x" "3" (func (;33;) (type 2)))
  (import "l" "0" (func (;34;) (type 1)))
  (import "x" "0" (func (;35;) (type 1)))
  (import "x" "5" (func (;36;) (type 0)))
  (import "l" "2" (func (;37;) (type 1)))
  (import "b" "1" (func (;38;) (type 7)))
  (import "m" "a" (func (;39;) (type 7)))
  (import "v" "h" (func (;40;) (type 4)))
  (import "b" "3" (func (;41;) (type 1)))
  (memory (;0;) 17)
  (global (;0;) (mut i32) i32.const 1048576)
  (global (;1;) i32 i32.const 1048788)
  (global (;2;) i32 i32.const 1049056)
  (global (;3;) i32 i32.const 1049056)
  (export "memory" (memory 0))
  (export "__constructor" (func 65))
  (export "accept_admin" (func 68))
  (export "admin" (func 75))
  (export "asset" (func 77))
  (export "auth" (func 78))
  (export "set_admin" (func 79))
  (export "supply" (func 81))
  (export "transact" (func 82))
  (export "upgrade" (func 96))
  (export "utxo_balance" (func 97))
  (export "utxo_balances" (func 98))
  (export "_" (global 1))
  (export "__data_end" (global 2))
  (export "__heap_base" (global 3))
  (func (;42;) (type 16) (param i64 i64 i64 i64 i64)
    (local i32 i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 6
    global.set 0
    local.get 6
    local.get 3
    local.get 4
    call 43
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
          call 44
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
  (func (;43;) (type 1) (param i64 i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 101
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
  (func (;44;) (type 8) (param i32 i32) (result i64)
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
    call 27
  )
  (func (;45;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i32.const 0
      call 46
      local.tee 0
      i64.const 2
      call 47
      if ;; label = @2
        local.get 0
        i64.const 2
        call 1
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
  (func (;46;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 1048604
    i32.const 6
    i32.const 1048609
    call 107
  )
  (func (;47;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 34
    i64.const 1
    i64.eq
  )
  (func (;48;) (type 10) (param i32)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 1
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 46
      local.tee 2
      i64.const 2
      call 47
      if (result i64) ;; label = @2
        local.get 1
        local.get 2
        i64.const 2
        call 1
        call 49
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
  (func (;49;) (type 6) (param i32 i64)
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
          call 29
          local.set 3
          local.get 1
          call 30
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
  (func (;50;) (type 17) (param i64 i64)
    i32.const 1
    call 46
    local.get 0
    local.get 1
    call 43
    i64.const 2
    call 2
    drop
  )
  (func (;51;) (type 18)
    i64.const 445302209249284
    i64.const 519519244124164
    call 3
    drop
  )
  (func (;52;) (type 2) (result i64)
    (local i64)
    block ;; label = @1
      i64.const 2341368784797291278
      i64.const 2
      call 47
      if ;; label = @2
        i64.const 2341368784797291278
        i64.const 2
        call 1
        local.tee 0
        i64.const 255
        i64.and
        i64.const 77
        i64.eq
        br_if 1 (;@1;)
        unreachable
      end
      i64.const 8624294330371
      call 53
      unreachable
    end
    local.get 0
  )
  (func (;53;) (type 11) (param i64)
    local.get 0
    call 36
    drop
  )
  (func (;54;) (type 3) (param i32 i32)
    (local i32)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i64.load
      i64.const 1
      i64.eq
      if ;; label = @2
        local.get 2
        local.get 1
        i32.const 8
        i32.add
        call 55
        local.get 0
        local.get 2
        call 56
        local.get 0
        i64.load
        i64.const 4
        i64.ne
        br_if 1 (;@1;)
        local.get 1
        i64.const 0
        i64.store
        br 1 (;@1;)
      end
      local.get 0
      i64.const 4
      i64.store
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;55;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
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
        i64.const 5
        i64.store
        br 1 (;@1;)
      end
      i64.const 4
      local.set 6
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 5
        call 10
        local.set 6
        local.get 2
        i32.const 0
        i32.store offset=8
        local.get 2
        local.get 5
        i64.store
        local.get 2
        local.get 6
        i64.const 32
        i64.shr_u
        i64.store32 offset=12
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        call 99
        i64.const 4
        local.set 6
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
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
        br_if 0 (;@2;)
        local.get 5
        i64.const 4504304002007044
        i64.const 17179869188
        call 24
        i64.const 32
        i64.shr_u
        local.tee 5
        i64.const 3
        i64.gt_u
        br_if 0 (;@2;)
        block ;; label = @3
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                local.get 5
                i32.wrap_i64
                i32.const 1
                i32.sub
                br_table 1 (;@5;) 2 (;@4;) 3 (;@3;) 0 (;@6;)
              end
              local.get 2
              i32.load offset=8
              local.get 2
              i32.load offset=12
              call 100
              i32.const 2
              i32.gt_u
              br_if 3 (;@2;)
              local.get 2
              i32.const 16
              i32.add
              local.tee 3
              local.get 2
              call 99
              local.get 2
              i64.load offset=16
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=24
              call 64
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=24
              local.set 5
              local.get 2
              i32.const 48
              i32.add
              local.get 2
              call 99
              local.get 2
              i64.load offset=48
              i64.const 0
              i64.ne
              br_if 3 (;@2;)
              local.get 3
              local.get 2
              i64.load offset=56
              call 49
              local.get 2
              i32.load offset=16
              br_if 3 (;@2;)
              local.get 2
              i64.load offset=40
              local.set 8
              local.get 2
              i64.load offset=32
              local.set 7
              i64.const 0
              local.set 6
              br 3 (;@2;)
            end
            local.get 2
            i32.load offset=8
            local.get 2
            i32.load offset=12
            call 100
            i32.const 2
            i32.gt_u
            br_if 2 (;@2;)
            local.get 2
            i32.const 16
            i32.add
            local.tee 3
            local.get 2
            call 99
            local.get 2
            i64.load offset=16
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=24
            local.tee 5
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            br_if 2 (;@2;)
            local.get 2
            i32.const 48
            i32.add
            local.get 2
            call 99
            local.get 2
            i64.load offset=48
            i64.const 0
            i64.ne
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i64.load offset=56
            call 49
            local.get 2
            i32.load offset=16
            br_if 2 (;@2;)
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 2
            i64.load offset=32
            local.set 7
            i64.const 1
            local.set 6
            br 2 (;@2;)
          end
          local.get 2
          i32.load offset=8
          local.get 2
          i32.load offset=12
          call 100
          i32.const 2
          i32.gt_u
          br_if 1 (;@2;)
          local.get 2
          i32.const 16
          i32.add
          local.tee 3
          local.get 2
          call 99
          local.get 2
          i64.load offset=16
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=24
          local.tee 5
          i64.const 255
          i64.and
          i64.const 77
          i64.ne
          br_if 1 (;@2;)
          local.get 2
          i32.const 48
          i32.add
          local.get 2
          call 99
          local.get 2
          i64.load offset=48
          i64.const 0
          i64.ne
          br_if 1 (;@2;)
          local.get 3
          local.get 2
          i64.load offset=56
          call 49
          local.get 2
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 2
          i64.load offset=40
          local.set 8
          local.get 2
          i64.load offset=32
          local.set 7
          i64.const 2
          local.set 6
          br 1 (;@2;)
        end
        local.get 2
        i32.load offset=8
        local.get 2
        i32.load offset=12
        call 100
        i32.const 3
        i32.gt_u
        br_if 0 (;@2;)
        local.get 2
        i32.const 16
        i32.add
        local.tee 3
        local.get 2
        call 99
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 5
        i64.const 255
        i64.and
        i64.const 77
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        call 99
        local.get 2
        i64.load offset=16
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=24
        local.tee 7
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        br_if 0 (;@2;)
        local.get 2
        i32.const 48
        i32.add
        local.get 2
        call 99
        local.get 2
        i64.load offset=48
        i64.const 0
        i64.ne
        br_if 0 (;@2;)
        local.get 3
        local.get 2
        i64.load offset=56
        call 49
        local.get 2
        i32.load offset=16
        br_if 0 (;@2;)
        local.get 2
        i64.load offset=40
        local.set 9
        local.get 2
        i64.load offset=32
        local.set 10
        i64.const 3
        local.set 6
      end
      local.get 0
      local.get 10
      i64.store offset=32
      local.get 0
      local.get 7
      i64.store offset=16
      local.get 0
      local.get 5
      i64.store offset=8
      local.get 0
      local.get 6
      i64.store
      local.get 0
      local.get 9
      i64.store offset=40
      local.get 0
      local.get 8
      i64.store offset=24
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const -64
    i32.sub
    global.set 0
  )
  (func (;56;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      local.get 1
      i64.load
      local.tee 2
      i64.const 4
      i64.sub
      local.tee 3
      i64.const 1
      i64.le_u
      if ;; label = @2
        i64.const 4
        local.set 2
        local.get 3
        i32.wrap_i64
        i32.const 1
        i32.eq
        br_if 1 (;@1;)
        unreachable
      end
      local.get 0
      i32.const 8
      i32.add
      local.get 1
      i32.const 8
      i32.add
      i32.const 40
      call 106
      drop
    end
    local.get 0
    local.get 2
    i64.store
  )
  (func (;57;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      local.get 0
      local.get 1
      i64.load offset=8
      i64.store offset=8
      i64.const 1
      local.set 3
    end
    local.get 0
    local.get 3
    i64.store
  )
  (func (;58;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=24
      i64.store offset=24
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;59;) (type 3) (param i32 i32)
    (local i64 i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.tee 2
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 2
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
        unreachable
      end
      local.get 0
      local.get 1
      i64.load offset=40
      i64.store offset=40
      local.get 0
      local.get 1
      i64.load offset=32
      i64.store offset=32
      local.get 0
      local.get 1
      i64.load offset=16
      i64.store offset=16
      i64.const 1
      local.set 3
    end
    local.get 0
    i64.const 0
    i64.store offset=8
    local.get 0
    local.get 3
    i64.store
  )
  (func (;60;) (type 13) (param i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    local.get 2
    call 105
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
  (func (;61;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const -64
    i32.add
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 4
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 6
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 24
            i32.ne
            if ;; label = @5
              local.get 2
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
              br 1 (;@4;)
            end
          end
          local.get 5
          local.get 2
          i32.const 8
          i32.add
          i32.const 3
          call 62
          i64.const 34359740419
          local.set 6
          block ;; label = @4
            local.get 2
            i64.load offset=8
            local.tee 7
            i64.const 255
            i64.and
            i64.const 77
            i64.ne
            if ;; label = @5
              i64.const 1
              local.set 5
              br 1 (;@4;)
            end
            local.get 2
            i32.const 32
            i32.add
            local.get 2
            i64.load offset=16
            call 49
            i64.const 1
            local.set 5
            local.get 2
            i64.load offset=32
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i64.load offset=40
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=24
            local.tee 8
            i64.const 255
            i64.and
            i64.const 75
            i64.ne
            br_if 0 (;@4;)
            local.get 2
            i64.load offset=56
            local.set 9
            local.get 2
            i64.load offset=48
            local.set 10
            i64.const 0
            local.set 5
          end
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 10
        i64.store offset=16
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 0
        local.get 7
        i64.store offset=32
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 9
        i64.store offset=24
        local.get 1
        local.get 3
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
  (func (;62;) (type 14) (param i64 i32 i32)
    local.get 0
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
    call 40
    drop
  )
  (func (;63;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      i32.load offset=8
      local.tee 3
      local.get 1
      i32.load offset=12
      i32.ge_u
      if ;; label = @2
        local.get 0
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.load
          local.get 3
          i64.extend_i32_u
          i64.const 32
          i64.shl
          i64.const 4
          i64.or
          call 4
          local.tee 5
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          if ;; label = @4
            i64.const 34359740419
            local.set 6
            i64.const 1
            local.set 5
            br 1 (;@3;)
          end
          loop ;; label = @4
            local.get 4
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
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
          end
          local.get 5
          local.get 2
          i32.const 2
          call 62
          local.get 2
          i32.const 16
          i32.add
          local.get 2
          i64.load
          call 64
          block ;; label = @4
            local.get 2
            i32.load offset=16
            if ;; label = @5
              i64.const 1
              local.set 5
              i64.const 34359740419
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=24
            local.set 7
            local.get 2
            i32.const 16
            i32.add
            local.get 2
            i64.load offset=8
            call 49
            i64.const 1
            local.set 5
            local.get 2
            i64.load offset=16
            i64.const 1
            i64.eq
            if ;; label = @5
              local.get 2
              i64.load offset=24
              local.set 6
              br 1 (;@4;)
            end
            local.get 2
            i64.load offset=40
            local.set 8
            local.get 2
            i64.load offset=32
            local.set 9
            i64.const 0
            local.set 5
          end
          local.get 3
          i32.const -1
          i32.eq
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 9
        i64.store offset=32
        local.get 0
        local.get 7
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        local.get 5
        i64.store
        local.get 0
        local.get 8
        i64.store offset=40
        local.get 1
        local.get 3
        i32.const 1
        i32.add
        i32.store offset=8
        br 1 (;@1;)
      end
      unreachable
    end
    local.get 2
    i32.const 48
    i32.add
    global.set 0
  )
  (func (;64;) (type 6) (param i32 i64)
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
      call 20
      i64.const -4294967296
      i64.and
      i64.const 279172874240
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
  (func (;65;) (type 4) (param i64 i64 i64) (result i64)
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
      i32.eqz
      if ;; label = @2
        i32.const 0
        call 66
        i64.const 2
        call 47
        br_if 1 (;@1;)
        i32.const 0
        call 66
        local.get 0
        i64.const 2
        call 2
        drop
        call 67
        drop
        i64.const 2341368784797291278
        local.get 1
        i64.const 2
        call 2
        drop
        i32.const 0
        call 46
        local.get 2
        i64.const 2
        call 2
        drop
        call 51
        i64.const 2
        return
      end
      unreachable
    end
    i64.const 9028021256195
    call 53
    unreachable
  )
  (func (;66;) (type 5) (param i32) (result i64)
    local.get 0
    i32.const 1048940
    i32.const 12
    i32.const 1048945
    call 107
  )
  (func (;67;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    local.get 0
    i64.load
    i64.const 1
    i64.eq
    if ;; label = @1
      local.get 0
      i64.load offset=8
      local.tee 1
      call 5
      drop
      local.get 0
      i32.const 16
      i32.add
      global.set 0
      local.get 1
      return
    end
    i64.const 9019431321603
    call 53
    unreachable
  )
  (func (;68;) (type 2) (result i64)
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
    call 69
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
        call 70
        local.get 2
        i32.gt_u
        br_if 1 (;@1;)
        local.get 3
        call 5
        drop
        i32.const 1
        call 66
        call 71
        i32.const 0
        call 66
        local.get 3
        i64.const 2
        call 2
        drop
        i32.const 1048886
        i32.load8_u
        drop
        i32.const 1049028
        i32.const 28
        call 72
        call 73
        local.get 0
        local.get 3
        i64.store offset=8
        i32.const 1049020
        i32.const 1
        local.get 1
        i32.const 1
        call 74
        call 6
        drop
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        i64.const 2
        return
      end
      i64.const 9448928051203
      call 53
      unreachable
    end
    i64.const 9461812953091
    call 53
    unreachable
  )
  (func (;69;) (type 10) (param i32)
    (local i64 i64 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      call 66
      local.tee 1
      i64.const 0
      call 47
      if (result i64) ;; label = @2
        local.get 1
        i64.const 0
        call 1
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
        i32.const 1048924
        i32.const 2
        local.get 3
        i32.const 2
        call 83
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
  (func (;70;) (type 19) (result i32)
    call 33
    i64.const 32
    i64.shr_u
    i32.wrap_i64
  )
  (func (;71;) (type 11) (param i64)
    local.get 0
    i64.const 0
    call 37
    drop
  )
  (func (;72;) (type 8) (param i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 0
    local.get 1
    call 105
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
  (func (;73;) (type 0) (param i64) (result i64)
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
    call 44
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;74;) (type 15) (param i32 i32 i32 i32) (result i64)
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
    call 28
  )
  (func (;75;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 76
    local.get 0
    i32.load
    i32.eqz
    if ;; label = @1
      unreachable
    end
    local.get 0
    i64.load offset=8
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;76;) (type 10) (param i32)
    (local i64)
    block ;; label = @1
      local.get 0
      i32.const 0
      call 66
      local.tee 1
      i64.const 2
      call 47
      if (result i64) ;; label = @2
        local.get 1
        i64.const 2
        call 1
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
  (func (;77;) (type 2) (result i64)
    call 45
  )
  (func (;78;) (type 2) (result i64)
    call 52
  )
  (func (;79;) (type 1) (param i64 i64) (result i64)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
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
        local.get 1
        i64.const 255
        i64.and
        i64.const 4
        i64.ne
        i32.or
        i32.eqz
        if ;; label = @3
          local.get 1
          i64.const 32
          i64.shr_u
          local.tee 5
          i32.wrap_i64
          local.set 3
          local.get 5
          i64.eqz
          i32.eqz
          if ;; label = @4
            call 70
            local.tee 4
            i32.const -120961
            i32.gt_u
            br_if 2 (;@2;)
            local.get 4
            i32.const 120960
            i32.add
            local.get 3
            i32.lt_u
            br_if 3 (;@1;)
          end
          call 67
          local.set 6
          block ;; label = @4
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  local.get 5
                  i64.eqz
                  if ;; label = @8
                    local.get 2
                    i32.const 8
                    i32.add
                    call 69
                    local.get 2
                    i32.load offset=8
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 2
                    i64.load offset=16
                    local.get 0
                    call 80
                    i32.eqz
                    br_if 3 (;@5;)
                    i32.const 1
                    call 66
                    call 71
                    br 1 (;@7;)
                  end
                  call 70
                  local.tee 4
                  local.get 3
                  i32.gt_u
                  local.get 5
                  call 7
                  i64.const 32
                  i64.shr_u
                  i64.gt_u
                  i32.or
                  br_if 3 (;@4;)
                  i32.const 1
                  call 66
                  local.get 2
                  local.get 1
                  i64.const -4294967292
                  i64.and
                  i64.store offset=16
                  local.get 2
                  local.get 0
                  i64.store offset=8
                  i32.const 1048924
                  i32.const 2
                  local.get 2
                  i32.const 8
                  i32.add
                  i32.const 2
                  call 74
                  i64.const 0
                  call 2
                  drop
                  i32.const 1
                  call 66
                  i64.const 0
                  local.get 3
                  local.get 4
                  i32.sub
                  i64.extend_i32_u
                  i64.const 32
                  i64.shl
                  i64.const 4
                  i64.or
                  local.tee 5
                  local.get 5
                  call 8
                  drop
                end
                i32.const 1048872
                i32.load8_u
                drop
                i32.const 1049000
                i32.const 18
                call 72
                call 73
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
                i32.const 1048976
                i32.const 3
                local.get 2
                i32.const 8
                i32.add
                i32.const 3
                call 74
                call 6
                drop
                local.get 2
                i32.const 32
                i32.add
                global.set 0
                i64.const 2
                return
              end
              i64.const 9448928051203
              call 53
              unreachable
            end
            i64.const 9457517985795
            call 53
            unreachable
          end
          i64.const 9453223018499
          call 53
        end
        unreachable
      end
      unreachable
    end
    i64.const 4355096838147
    call 53
    unreachable
  )
  (func (;80;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    i64.eqz
  )
  (func (;81;) (type 2) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    call 48
    local.get 0
    i64.load
    local.get 0
    i64.load offset=8
    call 43
    local.get 0
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;82;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64 i64)
    global.get 0
    i32.const 512
    i32.sub
    local.tee 1
    global.set 0
    i32.const 1048684
    i32.load8_u
    drop
    i32.const 1048684
    i32.load8_u
    drop
    i32.const 1048684
    i32.load8_u
    drop
    i32.const 1048590
    i32.load8_u
    drop
    loop ;; label = @1
      local.get 2
      i32.const 32
      i32.ne
      if ;; label = @2
        local.get 1
        i32.const 128
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
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 0
          i64.const 255
          i64.and
          i64.const 76
          i64.ne
          br_if 0 (;@3;)
          local.get 0
          i32.const 1048652
          i32.const 4
          local.get 1
          i32.const 128
          i32.add
          i32.const 4
          call 83
          local.get 1
          i64.load offset=128
          local.tee 15
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=136
          local.tee 12
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=144
          local.tee 8
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          local.get 1
          i64.load offset=152
          local.tee 13
          i64.const 255
          i64.and
          i64.const 75
          i64.ne
          br_if 0 (;@3;)
          call 51
          call 9
          local.set 10
          call 9
          local.set 6
          local.get 8
          call 10
          local.set 0
          local.get 1
          i32.const 0
          i32.store offset=144
          local.get 1
          local.get 8
          i64.store offset=136
          local.get 1
          i64.const 0
          i64.store offset=176
          local.get 1
          i64.const 0
          i64.store offset=152
          local.get 1
          i64.const 1
          i64.store offset=128
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=148
          local.get 1
          i32.const 176
          i32.add
          local.set 2
          local.get 1
          i32.const 152
          i32.add
          local.set 3
          local.get 1
          i32.const 136
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 1
            i32.const 336
            i32.add
            local.tee 5
            local.get 3
            call 54
            block ;; label = @5
              local.get 1
              i64.load offset=336
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 1
                i32.const 32
                i32.add
                local.get 5
                i32.const 48
                call 106
                drop
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 1
                i64.load offset=128
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 336
                i32.add
                local.tee 5
                local.get 4
                call 84
                local.get 1
                i32.const 272
                i32.add
                local.get 5
                call 57
                local.get 1
                i32.load offset=272
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=288
                local.tee 0
                call 10
                local.set 9
                local.get 1
                i32.const 0
                i32.store offset=168
                local.get 1
                local.get 0
                i64.store offset=160
                local.get 1
                i64.const 1
                i64.store offset=152
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i64.store32 offset=172
                br 2 (;@4;)
              end
              local.get 1
              i32.const 32
              i32.add
              local.get 2
              call 54
            end
            local.get 1
            i64.load offset=32
            i64.const 4
            i64.ne
            if ;; label = @5
              local.get 6
              local.get 1
              i32.const 32
              i32.add
              call 85
              call 11
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 12
          call 10
          local.set 0
          local.get 1
          i64.const 0
          i64.store offset=176
          local.get 1
          i64.const 0
          i64.store offset=152
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=148
          local.get 1
          i32.const 0
          i32.store offset=144
          local.get 1
          local.get 12
          i64.store offset=136
          local.get 1
          i64.const 1
          i64.store offset=128
          local.get 1
          i32.const 176
          i32.add
          local.set 2
          local.get 1
          i32.const 152
          i32.add
          local.set 3
          local.get 1
          i32.const 136
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 1
            i32.const 336
            i32.add
            local.tee 5
            local.get 3
            call 54
            block ;; label = @5
              local.get 1
              i64.load offset=336
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 1
                i32.const 80
                i32.add
                local.get 5
                i32.const 48
                call 106
                drop
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 1
                i64.load offset=128
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 336
                i32.add
                local.tee 5
                local.get 4
                call 61
                local.get 1
                i32.const 272
                i32.add
                local.get 5
                call 58
                local.get 1
                i32.load offset=272
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=312
                local.tee 0
                call 10
                local.set 9
                local.get 1
                i32.const 0
                i32.store offset=168
                local.get 1
                local.get 0
                i64.store offset=160
                local.get 1
                i64.const 1
                i64.store offset=152
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i64.store32 offset=172
                br 2 (;@4;)
              end
              local.get 1
              i32.const 80
              i32.add
              local.get 2
              call 54
            end
            local.get 1
            i64.load offset=80
            i64.const 4
            i64.ne
            if ;; label = @5
              local.get 6
              local.get 1
              i32.const 80
              i32.add
              call 85
              call 11
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 13
          call 10
          local.set 0
          local.get 1
          i32.const 0
          i32.store offset=144
          local.get 1
          local.get 13
          i64.store offset=136
          local.get 1
          i64.const 0
          i64.store offset=176
          local.get 1
          i64.const 0
          i64.store offset=152
          local.get 1
          i64.const 1
          i64.store offset=128
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=148
          local.get 1
          i32.const 176
          i32.add
          local.set 2
          local.get 1
          i32.const 152
          i32.add
          local.set 3
          local.get 1
          i32.const 136
          i32.add
          local.set 4
          loop ;; label = @4
            local.get 1
            i32.const 336
            i32.add
            local.tee 5
            local.get 3
            call 54
            block ;; label = @5
              local.get 1
              i64.load offset=336
              i64.const 4
              i64.ne
              if ;; label = @6
                local.get 1
                i32.const 208
                i32.add
                local.get 5
                i32.const 48
                call 106
                drop
                br 1 (;@5;)
              end
              block ;; label = @6
                local.get 1
                i64.load offset=128
                i64.const 1
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i32.const 336
                i32.add
                local.tee 5
                local.get 4
                call 61
                local.get 1
                i32.const 272
                i32.add
                local.get 5
                call 58
                local.get 1
                i32.load offset=272
                i32.const 1
                i32.and
                i32.eqz
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=312
                local.tee 0
                call 10
                local.set 9
                local.get 1
                i32.const 0
                i32.store offset=168
                local.get 1
                local.get 0
                i64.store offset=160
                local.get 1
                i64.const 1
                i64.store offset=152
                local.get 1
                local.get 9
                i64.const 32
                i64.shr_u
                i64.store32 offset=172
                br 2 (;@4;)
              end
              local.get 1
              i32.const 208
              i32.add
              local.get 2
              call 54
            end
            local.get 1
            i64.load offset=208
            i64.const 4
            i64.ne
            if ;; label = @5
              local.get 6
              local.get 1
              i32.const 208
              i32.add
              call 85
              call 11
              local.set 6
              br 1 (;@4;)
            end
          end
          local.get 6
          call 10
          local.set 0
          local.get 1
          i32.const 0
          i32.store offset=8
          local.get 1
          local.get 6
          i64.store
          local.get 1
          local.get 0
          i64.const 32
          i64.shr_u
          i64.store32 offset=12
          local.get 1
          i32.const 160
          i32.add
          local.set 3
          local.get 1
          i32.const 144
          i32.add
          local.set 4
          block ;; label = @4
            loop ;; label = @5
              local.get 1
              i32.const 128
              i32.add
              local.tee 2
              local.get 1
              call 55
              local.get 1
              i32.const 272
              i32.add
              local.get 2
              call 56
              local.get 1
              i64.load offset=272
              local.tee 9
              i64.const 4
              i64.eq
              br_if 1 (;@4;)
              local.get 1
              i64.load offset=296
              local.set 7
              local.get 1
              i64.load offset=288
              local.set 0
              i64.const 0
              local.set 6
              local.get 1
              i32.const 256
              i32.add
              local.set 2
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      local.get 9
                      i32.wrap_i64
                      i32.const 1
                      i32.sub
                      br_table 0 (;@9;) 1 (;@8;) 2 (;@7;) 3 (;@6;)
                    end
                    i64.const 1
                    local.set 6
                    br 2 (;@6;)
                  end
                  i64.const 2
                  local.set 6
                  br 1 (;@6;)
                end
                local.get 1
                local.get 0
                i64.store offset=256
                local.get 1
                i64.load offset=312
                local.set 7
                local.get 1
                i64.load offset=304
                local.set 0
                i64.const 3
                local.set 6
                local.get 1
                i32.const 16
                i32.add
                local.set 2
              end
              local.get 1
              i64.load offset=280
              local.set 9
              local.get 2
              local.get 0
              i64.store
              local.get 2
              local.get 7
              i64.store offset=8
              local.get 10
              call 10
              local.set 0
              local.get 1
              i32.const 0
              i32.store offset=328
              local.get 1
              local.get 10
              i64.store offset=320
              local.get 1
              local.get 0
              i64.const 32
              i64.shr_u
              i64.store32 offset=332
              local.get 6
              i32.wrap_i64
              local.set 5
              loop ;; label = @6
                local.get 1
                i32.const 128
                i32.add
                local.tee 2
                local.get 1
                i32.const 320
                i32.add
                call 55
                local.get 1
                i32.const 336
                i32.add
                local.get 2
                call 56
                local.get 1
                i64.load offset=336
                local.tee 0
                i64.const 4
                i64.eq
                if ;; label = @7
                  local.get 4
                  local.get 1
                  i64.load offset=256
                  i64.store
                  local.get 4
                  local.get 1
                  i64.load offset=264
                  i64.store offset=8
                  local.get 3
                  local.get 1
                  i64.load offset=16
                  i64.store
                  local.get 3
                  local.get 1
                  i64.load offset=24
                  i64.store offset=8
                  local.get 1
                  local.get 9
                  i64.store offset=136
                  local.get 1
                  local.get 6
                  i64.store offset=128
                  local.get 10
                  local.get 2
                  call 85
                  call 11
                  local.set 10
                  br 2 (;@5;)
                end
                local.get 0
                local.get 6
                i64.ne
                br_if 0 (;@6;)
                local.get 1
                i64.load offset=360
                local.set 11
                local.get 1
                i64.load offset=352
                local.set 0
                local.get 1
                i64.load offset=344
                local.set 7
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          local.get 5
                          i32.const 1
                          i32.sub
                          br_table 1 (;@10;) 2 (;@9;) 3 (;@8;) 0 (;@11;)
                        end
                        local.get 7
                        local.get 9
                        call 86
                        i32.const 255
                        i32.and
                        br_if 4 (;@6;)
                        local.get 0
                        local.get 1
                        i64.load offset=256
                        i64.xor
                        local.get 11
                        local.get 1
                        i64.load offset=264
                        i64.xor
                        i64.or
                        i64.eqz
                        br_if 4 (;@6;)
                        br 3 (;@7;)
                      end
                      local.get 7
                      local.get 9
                      call 80
                      i32.eqz
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 1
                      i64.load offset=256
                      i64.xor
                      local.get 11
                      local.get 1
                      i64.load offset=264
                      i64.xor
                      i64.or
                      i64.eqz
                      br_if 3 (;@6;)
                      br 2 (;@7;)
                    end
                    local.get 7
                    local.get 9
                    call 80
                    i32.eqz
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 1
                    i64.load offset=256
                    i64.xor
                    local.get 11
                    local.get 1
                    i64.load offset=264
                    i64.xor
                    i64.or
                    i64.eqz
                    br_if 2 (;@6;)
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.load offset=376
                  local.set 11
                  local.get 1
                  i64.load offset=368
                  local.get 7
                  local.get 9
                  call 80
                  i32.eqz
                  if ;; label = @8
                    local.get 0
                    call 10
                    local.set 7
                    local.get 1
                    i32.const 0
                    i32.store offset=392
                    local.get 1
                    local.get 0
                    i64.store offset=384
                    local.get 1
                    local.get 7
                    i64.const 32
                    i64.shr_u
                    i64.store32 offset=396
                    local.get 1
                    i64.load offset=256
                    local.set 0
                    loop ;; label = @9
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 1
                      i32.const 384
                      i32.add
                      call 87
                      local.get 1
                      i32.const 496
                      i32.add
                      local.get 1
                      i64.load offset=128
                      local.get 1
                      i64.load offset=136
                      call 88
                      local.get 1
                      i64.load offset=496
                      i64.const 1
                      i64.ne
                      br_if 3 (;@6;)
                      local.get 0
                      local.get 1
                      i64.load offset=504
                      call 12
                      i64.const 2
                      i64.eq
                      br_if 0 (;@9;)
                    end
                    br 1 (;@7;)
                  end
                  local.get 1
                  i64.load offset=16
                  i64.xor
                  local.get 11
                  local.get 1
                  i64.load offset=24
                  i64.xor
                  i64.or
                  i64.eqz
                  i32.eqz
                  br_if 0 (;@7;)
                  local.get 0
                  call 10
                  local.get 1
                  i64.load offset=256
                  local.tee 7
                  call 10
                  i64.xor
                  i64.const 4294967295
                  i64.gt_u
                  br_if 0 (;@7;)
                  local.get 0
                  call 10
                  local.set 11
                  local.get 1
                  i32.const 0
                  i32.store offset=392
                  local.get 1
                  local.get 0
                  i64.store offset=384
                  local.get 1
                  local.get 11
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=396
                  loop ;; label = @8
                    block ;; label = @9
                      local.get 1
                      i32.const 128
                      i32.add
                      local.get 1
                      i32.const 384
                      i32.add
                      call 87
                      local.get 1
                      i32.const 496
                      i32.add
                      local.get 1
                      i64.load offset=128
                      local.get 1
                      i64.load offset=136
                      call 88
                      local.get 1
                      i64.load offset=496
                      i64.const 1
                      i64.ne
                      br_if 0 (;@9;)
                      local.get 7
                      local.get 1
                      i64.load offset=504
                      call 12
                      i64.const 2
                      i64.ne
                      br_if 1 (;@8;)
                      br 2 (;@7;)
                    end
                  end
                  local.get 7
                  call 10
                  local.set 11
                  local.get 1
                  i32.const 0
                  i32.store offset=392
                  local.get 1
                  local.get 7
                  i64.store offset=384
                  local.get 1
                  local.get 11
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=396
                  loop ;; label = @8
                    local.get 1
                    i32.const 128
                    i32.add
                    local.get 1
                    i32.const 384
                    i32.add
                    call 87
                    local.get 1
                    i32.const 496
                    i32.add
                    local.get 1
                    i64.load offset=128
                    local.get 1
                    i64.load offset=136
                    call 88
                    local.get 1
                    i64.load offset=496
                    i64.const 1
                    i64.ne
                    br_if 2 (;@6;)
                    local.get 0
                    local.get 1
                    i64.load offset=504
                    call 12
                    i64.const 2
                    i64.ne
                    br_if 0 (;@8;)
                  end
                end
              end
            end
            i64.const 12902081757187
            call 53
            unreachable
          end
          local.get 1
          local.get 12
          call 10
          i64.const 32
          i64.shr_u
          i64.store32 offset=284
          local.get 1
          i32.const 0
          i32.store offset=280
          local.get 1
          local.get 12
          i64.store offset=272
          i64.const 0
          local.set 11
          i64.const 0
          local.set 9
          block ;; label = @4
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 128
                i32.add
                local.tee 2
                local.get 1
                i32.const 272
                i32.add
                call 61
                local.get 1
                i32.const 336
                i32.add
                local.get 2
                call 58
                block ;; label = @7
                  local.get 1
                  i32.load offset=336
                  i32.const 1
                  i32.and
                  if ;; label = @8
                    local.get 1
                    i64.load offset=352
                    local.tee 10
                    i64.const 0
                    i64.ne
                    local.get 1
                    i64.load offset=360
                    local.tee 0
                    i64.const 0
                    i64.gt_s
                    local.get 0
                    i64.eqz
                    select
                    br_if 1 (;@7;)
                    i64.const 12914966659075
                    call 53
                    unreachable
                  end
                  local.get 1
                  local.get 13
                  call 10
                  i64.const 32
                  i64.shr_u
                  i64.store32 offset=284
                  local.get 1
                  i32.const 0
                  i32.store offset=280
                  local.get 1
                  local.get 13
                  i64.store offset=272
                  i64.const 0
                  local.set 16
                  i64.const 0
                  local.set 10
                  loop ;; label = @8
                    local.get 1
                    i32.const 128
                    i32.add
                    local.tee 2
                    local.get 1
                    i32.const 272
                    i32.add
                    call 61
                    local.get 1
                    i32.const 336
                    i32.add
                    local.get 2
                    call 58
                    block ;; label = @9
                      local.get 1
                      i32.load offset=336
                      i32.const 1
                      i32.and
                      if ;; label = @10
                        local.get 1
                        i64.load offset=352
                        local.tee 6
                        i64.const 0
                        i64.ne
                        local.get 1
                        i64.load offset=360
                        local.tee 0
                        i64.const 0
                        i64.gt_s
                        local.get 0
                        i64.eqz
                        select
                        br_if 1 (;@9;)
                        i64.const 12914966659075
                        call 53
                        unreachable
                      end
                      local.get 12
                      call 10
                      local.set 0
                      local.get 1
                      i32.const 0
                      i32.store offset=280
                      local.get 1
                      local.get 12
                      i64.store offset=272
                      local.get 1
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=284
                      call 13
                      local.set 0
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          i32.const 128
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 272
                          i32.add
                          call 61
                          local.get 1
                          i32.const 336
                          i32.add
                          local.get 2
                          call 58
                          local.get 1
                          i32.load offset=336
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 1
                          i64.load offset=368
                          local.tee 6
                          call 14
                          i64.const 1
                          i64.ne
                          if ;; label = @12
                            local.get 0
                            local.get 6
                            i64.const 1
                            call 15
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        i64.const 12884901888003
                        call 53
                        unreachable
                      end
                      local.get 13
                      call 10
                      local.set 0
                      local.get 1
                      i32.const 0
                      i32.store offset=280
                      local.get 1
                      local.get 13
                      i64.store offset=272
                      local.get 1
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=284
                      call 13
                      local.set 0
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          i32.const 128
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 272
                          i32.add
                          call 61
                          local.get 1
                          i32.const 336
                          i32.add
                          local.get 2
                          call 58
                          local.get 1
                          i32.load offset=336
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 0
                          local.get 1
                          i64.load offset=368
                          local.tee 6
                          call 14
                          i64.const 1
                          i64.ne
                          if ;; label = @12
                            local.get 0
                            local.get 6
                            i64.const 1
                            call 15
                            local.set 0
                            br 1 (;@11;)
                          end
                        end
                        i64.const 12889196855299
                        call 53
                        unreachable
                      end
                      local.get 13
                      call 10
                      local.set 0
                      local.get 1
                      i32.const 0
                      i32.store offset=280
                      local.get 1
                      local.get 13
                      i64.store offset=272
                      local.get 1
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=284
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          i32.const 128
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 272
                          i32.add
                          call 61
                          local.get 1
                          i32.const 336
                          i32.add
                          local.get 2
                          call 58
                          local.get 1
                          i32.load offset=336
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i64.load offset=368
                          call 16
                          call 80
                          i32.eqz
                          br_if 0 (;@11;)
                        end
                        i64.const 12923556593667
                        call 53
                        unreachable
                      end
                      local.get 12
                      call 10
                      local.set 0
                      local.get 1
                      i32.const 0
                      i32.store offset=264
                      local.get 1
                      local.get 12
                      i64.store offset=256
                      local.get 1
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=268
                      block ;; label = @10
                        loop ;; label = @11
                          local.get 1
                          i32.const 128
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 256
                          i32.add
                          call 61
                          local.get 1
                          i32.const 272
                          i32.add
                          local.get 2
                          call 58
                          local.get 1
                          i32.load offset=272
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                          local.get 1
                          i64.load offset=312
                          local.set 0
                          local.get 1
                          i64.load offset=304
                          local.set 7
                          local.get 1
                          local.get 13
                          call 10
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=332
                          local.get 1
                          i32.const 0
                          i32.store offset=328
                          local.get 1
                          local.get 13
                          i64.store offset=320
                          loop ;; label = @12
                            local.get 1
                            i32.const 128
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.const 320
                            i32.add
                            call 61
                            local.get 1
                            i32.const 336
                            i32.add
                            local.get 2
                            call 58
                            local.get 1
                            i32.load offset=336
                            i32.const 1
                            i32.and
                            i32.eqz
                            br_if 1 (;@11;)
                            local.get 1
                            i64.load offset=376
                            local.set 6
                            local.get 7
                            local.get 1
                            i64.load offset=368
                            call 80
                            i32.eqz
                            br_if 0 (;@12;)
                            block ;; label = @13
                              local.get 0
                              call 10
                              local.get 6
                              call 10
                              i64.xor
                              i64.const 4294967295
                              i64.gt_u
                              br_if 0 (;@13;)
                              local.get 6
                              call 10
                              local.set 14
                              local.get 1
                              i32.const 0
                              i32.store offset=392
                              local.get 1
                              local.get 6
                              i64.store offset=384
                              local.get 1
                              local.get 14
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=396
                              local.get 0
                              call 10
                              local.set 6
                              local.get 1
                              i32.const 0
                              i32.store offset=504
                              local.get 1
                              local.get 0
                              i64.store offset=496
                              local.get 1
                              local.get 6
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=508
                              loop ;; label = @14
                                local.get 1
                                i32.const 128
                                i32.add
                                local.tee 2
                                local.get 1
                                i32.const 496
                                i32.add
                                call 55
                                local.get 1
                                i32.const 400
                                i32.add
                                local.tee 3
                                local.get 2
                                call 56
                                local.get 1
                                i64.load offset=400
                                i64.const 4
                                i64.eq
                                br_if 2 (;@12;)
                                local.get 2
                                local.get 1
                                i32.const 384
                                i32.add
                                call 55
                                local.get 1
                                i32.const 448
                                i32.add
                                local.tee 4
                                local.get 2
                                call 56
                                local.get 1
                                i64.load offset=448
                                i64.const 4
                                i64.eq
                                br_if 1 (;@13;)
                                local.get 3
                                call 89
                                local.get 4
                                call 89
                                call 86
                                i32.const 255
                                i32.and
                                i32.eqz
                                br_if 0 (;@14;)
                              end
                            end
                          end
                        end
                        i64.const 12893491822595
                        call 53
                        unreachable
                      end
                      call 13
                      local.set 7
                      local.get 8
                      call 10
                      local.set 0
                      local.get 1
                      i32.const 0
                      i32.store offset=392
                      local.get 1
                      local.get 8
                      i64.store offset=384
                      local.get 1
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=396
                      local.get 1
                      i32.const 128
                      i32.add
                      i32.const 8
                      i32.or
                      local.set 3
                      local.get 1
                      i32.const 336
                      i32.add
                      i32.const 8
                      i32.or
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 128
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 384
                          i32.add
                          call 84
                          local.get 1
                          i32.const 272
                          i32.add
                          local.get 2
                          call 57
                          local.get 1
                          i64.load offset=272
                          i64.const 1
                          i64.ne
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 1
                          i64.load offset=288
                          local.tee 0
                          call 10
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=508
                          local.get 1
                          i32.const 0
                          i32.store offset=504
                          local.get 1
                          local.get 0
                          i64.store offset=496
                          loop ;; label = @12
                            local.get 1
                            i32.const 128
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.const 496
                            i32.add
                            call 55
                            local.get 1
                            i32.const 336
                            i32.add
                            local.get 2
                            call 56
                            local.get 1
                            i64.load offset=336
                            local.tee 0
                            i64.const 4
                            i64.eq
                            br_if 2 (;@10;)
                            local.get 0
                            i64.const 1
                            i64.and
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 0
                            i64.store offset=128
                            local.get 3
                            local.get 4
                            i32.const 40
                            call 106
                            drop
                            local.get 7
                            local.get 2
                            call 89
                            i64.const 2
                            call 15
                            local.set 7
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                      end
                      local.get 12
                      call 10
                      local.set 0
                      local.get 1
                      i32.const 0
                      i32.store offset=392
                      local.get 1
                      local.get 12
                      i64.store offset=384
                      local.get 1
                      local.get 0
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=396
                      local.get 1
                      i32.const 128
                      i32.add
                      i32.const 8
                      i32.or
                      local.set 3
                      local.get 1
                      i32.const 336
                      i32.add
                      i32.const 8
                      i32.or
                      local.set 4
                      loop ;; label = @10
                        block ;; label = @11
                          local.get 1
                          i32.const 128
                          i32.add
                          local.tee 2
                          local.get 1
                          i32.const 384
                          i32.add
                          call 61
                          local.get 1
                          i32.const 272
                          i32.add
                          local.get 2
                          call 58
                          local.get 1
                          i32.load offset=272
                          i32.const 1
                          i32.and
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 1
                          local.get 1
                          i64.load offset=312
                          local.tee 0
                          call 10
                          i64.const 32
                          i64.shr_u
                          i64.store32 offset=508
                          local.get 1
                          i32.const 0
                          i32.store offset=504
                          local.get 1
                          local.get 0
                          i64.store offset=496
                          loop ;; label = @12
                            local.get 1
                            i32.const 128
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.const 496
                            i32.add
                            call 55
                            local.get 1
                            i32.const 336
                            i32.add
                            local.get 2
                            call 56
                            local.get 1
                            i64.load offset=336
                            local.tee 0
                            i64.const 4
                            i64.eq
                            br_if 2 (;@10;)
                            local.get 0
                            i64.const 1
                            i64.and
                            i64.eqz
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            local.get 0
                            i64.store offset=128
                            local.get 3
                            local.get 4
                            i32.const 40
                            call 106
                            drop
                            local.get 7
                            local.get 2
                            call 89
                            i64.const 2
                            call 15
                            local.set 7
                            br 0 (;@12;)
                          end
                          unreachable
                        end
                      end
                      call 13
                      local.set 0
                      local.get 15
                      call 10
                      local.set 6
                      local.get 1
                      i32.const 0
                      i32.store offset=280
                      local.get 1
                      local.get 15
                      i64.store offset=272
                      local.get 1
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=284
                      loop ;; label = @10
                        local.get 1
                        i32.const 128
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 272
                        i32.add
                        call 63
                        local.get 1
                        i32.const 336
                        i32.add
                        local.get 2
                        call 59
                        local.get 1
                        i32.load offset=336
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 1
                          i64.load offset=352
                          local.set 6
                          local.get 1
                          i64.load offset=368
                          local.set 14
                          local.get 1
                          local.get 1
                          i64.load offset=376
                          i64.store offset=152
                          local.get 1
                          local.get 14
                          i64.store offset=144
                          local.get 1
                          local.get 6
                          i64.store offset=136
                          local.get 1
                          i64.const 0
                          i64.store offset=128
                          local.get 0
                          local.get 2
                          call 89
                          i64.const 2
                          call 15
                          local.set 0
                          br 1 (;@10;)
                        end
                      end
                      local.get 13
                      call 10
                      local.set 6
                      local.get 1
                      i32.const 0
                      i32.store offset=280
                      local.get 1
                      local.get 13
                      i64.store offset=272
                      local.get 1
                      local.get 6
                      i64.const 32
                      i64.shr_u
                      i64.store32 offset=284
                      loop ;; label = @10
                        local.get 1
                        i32.const 128
                        i32.add
                        local.tee 2
                        local.get 1
                        i32.const 272
                        i32.add
                        call 61
                        local.get 1
                        i32.const 336
                        i32.add
                        local.get 2
                        call 58
                        local.get 1
                        i32.load offset=336
                        i32.const 1
                        i32.and
                        if ;; label = @11
                          local.get 1
                          i64.load offset=368
                          local.set 6
                          local.get 1
                          i64.load offset=352
                          local.set 14
                          local.get 1
                          local.get 1
                          i64.load offset=360
                          i64.store offset=152
                          local.get 1
                          local.get 14
                          i64.store offset=144
                          local.get 1
                          local.get 6
                          i64.store offset=136
                          local.get 1
                          i64.const 2
                          i64.store offset=128
                          local.get 0
                          local.get 2
                          call 89
                          i64.const 2
                          call 15
                          local.set 0
                          br 1 (;@10;)
                        end
                      end
                      local.get 7
                      call 17
                      local.tee 14
                      call 10
                      i64.const 32
                      i64.shr_u
                      i64.const 1
                      i64.add
                      local.set 6
                      i64.const 4
                      local.set 7
                      loop ;; label = @10
                        local.get 6
                        i64.const 1
                        i64.sub
                        local.tee 6
                        i64.eqz
                        br_if 5 (;@5;)
                        local.get 14
                        local.get 7
                        call 4
                        local.tee 17
                        i64.const 255
                        i64.and
                        i64.const 72
                        i64.ne
                        br_if 6 (;@4;)
                        local.get 7
                        i64.const 4294967296
                        i64.add
                        local.set 7
                        local.get 0
                        local.get 17
                        call 14
                        i64.const 1
                        i64.eq
                        br_if 0 (;@10;)
                      end
                      i64.const 12910671691779
                      call 53
                      unreachable
                    end
                    local.get 0
                    local.get 10
                    i64.xor
                    i64.const -1
                    i64.xor
                    local.get 10
                    local.get 16
                    local.get 6
                    local.get 16
                    i64.add
                    local.tee 16
                    i64.gt_u
                    i64.extend_i32_u
                    local.get 0
                    local.get 10
                    i64.add
                    i64.add
                    local.tee 0
                    i64.xor
                    i64.and
                    i64.const 0
                    i64.ge_s
                    if ;; label = @9
                      local.get 0
                      local.set 10
                      br 1 (;@8;)
                    end
                  end
                  br 6 (;@1;)
                end
                local.get 0
                local.get 9
                i64.xor
                i64.const -1
                i64.xor
                local.get 9
                local.get 11
                local.get 10
                local.get 11
                i64.add
                local.tee 11
                i64.gt_u
                i64.extend_i32_u
                local.get 0
                local.get 9
                i64.add
                i64.add
                local.tee 0
                i64.xor
                i64.and
                i64.const 0
                i64.ge_s
                if ;; label = @7
                  local.get 0
                  local.set 9
                  br 1 (;@6;)
                end
              end
              br 4 (;@1;)
            end
            call 13
            local.set 6
            local.get 8
            call 10
            local.set 0
            local.get 1
            i32.const 0
            i32.store offset=344
            local.get 1
            local.get 8
            i64.store offset=336
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=348
            loop ;; label = @5
              block ;; label = @6
                local.get 1
                i32.const 128
                i32.add
                local.tee 2
                local.get 1
                i32.const 336
                i32.add
                call 84
                local.get 1
                i64.load offset=128
                local.tee 0
                i64.const 2
                i64.eq
                br_if 0 (;@6;)
                local.get 0
                i64.const 1
                i64.eq
                br_if 2 (;@4;)
                local.get 1
                i64.load offset=136
                local.set 0
                local.get 1
                i64.load offset=144
                local.set 7
                local.get 2
                i32.const 1048776
                i32.const 4
                call 60
                local.get 1
                i32.load offset=128
                br_if 3 (;@3;)
                local.get 2
                local.get 1
                i64.load offset=136
                local.get 0
                call 90
                local.get 1
                i64.load offset=128
                i64.const 1
                i64.eq
                br_if 3 (;@3;)
                local.get 6
                local.get 1
                i64.load offset=136
                local.get 7
                call 15
                local.set 6
                br 1 (;@5;)
              end
            end
            call 9
            local.set 7
            local.get 8
            call 10
            local.set 0
            local.get 1
            i32.const 0
            i32.store offset=280
            local.get 1
            local.get 8
            i64.store offset=272
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=284
            loop ;; label = @5
              local.get 1
              i32.const 128
              i32.add
              local.tee 2
              local.get 1
              i32.const 272
              i32.add
              call 84
              local.get 1
              i32.const 336
              i32.add
              local.get 2
              call 57
              local.get 1
              i64.load offset=336
              i64.const 1
              i64.eq
              if ;; label = @6
                local.get 7
                local.get 1
                i64.load offset=344
                call 11
                local.set 7
                br 1 (;@5;)
              end
            end
            local.get 7
            call 10
            local.set 0
            local.get 1
            i32.const 0
            i32.store offset=280
            local.get 1
            local.get 7
            i64.store offset=272
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=284
            call 13
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 128
                i32.add
                local.get 1
                i32.const 272
                i32.add
                call 87
                local.get 1
                i32.const 336
                i32.add
                local.get 1
                i64.load offset=128
                local.get 1
                i64.load offset=136
                call 88
                local.get 1
                i64.load offset=336
                i64.const 1
                i64.ne
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                i64.load offset=344
                local.tee 8
                call 14
                i64.const 1
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 8
                  i64.const 1
                  call 15
                  local.set 0
                  br 1 (;@6;)
                end
              end
              i64.const 8615704395779
              call 53
              unreachable
            end
            local.get 15
            call 10
            local.set 0
            local.get 1
            i32.const 0
            i32.store offset=280
            local.get 1
            local.get 15
            i64.store offset=272
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=284
            call 13
            local.set 0
            block ;; label = @5
              loop ;; label = @6
                local.get 1
                i32.const 128
                i32.add
                local.tee 2
                local.get 1
                i32.const 272
                i32.add
                call 63
                local.get 1
                i32.const 336
                i32.add
                local.get 2
                call 59
                local.get 1
                i32.load offset=336
                i32.const 1
                i32.and
                i32.eqz
                br_if 1 (;@5;)
                local.get 0
                local.get 1
                i64.load offset=352
                local.tee 8
                call 14
                i64.const 1
                i64.ne
                if ;; label = @7
                  local.get 0
                  local.get 8
                  i64.const 1
                  call 15
                  local.set 0
                  br 1 (;@6;)
                end
              end
              i64.const 8611409428483
              call 53
              unreachable
            end
            block (result i64) ;; label = @5
              local.get 6
              call 18
              i64.const 4294967296
              i64.ge_u
              if ;; label = @6
                local.get 1
                local.get 6
                i64.store offset=128
                local.get 1
                local.get 1
                i32.const 128
                i32.add
                i32.const 1
                call 44
                local.tee 6
                i64.store offset=336
                i32.const 0
                local.set 2
                i64.const 2
                local.set 0
                loop ;; label = @7
                  local.get 0
                  local.set 8
                  local.get 2
                  i32.const 1
                  i32.and
                  local.get 6
                  local.set 0
                  i32.const 1
                  local.set 2
                  i32.eqz
                  br_if 0 (;@7;)
                end
                local.get 1
                local.get 8
                i64.store offset=128
                local.get 1
                i32.const 128
                i32.add
                i32.const 1
                call 44
                br 1 (;@5;)
              end
              call 9
            end
            local.set 0
            call 52
            local.get 0
            call 19
            drop
            local.get 7
            call 10
            local.set 0
            local.get 1
            i32.const 0
            i32.store offset=280
            local.get 1
            local.get 7
            i64.store offset=272
            local.get 1
            local.get 0
            i64.const 32
            i64.shr_u
            i64.store32 offset=284
            block ;; label = @5
              block ;; label = @6
                block ;; label = @7
                  block ;; label = @8
                    block ;; label = @9
                      block ;; label = @10
                        block ;; label = @11
                          block ;; label = @12
                            loop ;; label = @13
                              local.get 1
                              i32.const 128
                              i32.add
                              local.tee 2
                              local.get 1
                              i32.const 272
                              i32.add
                              call 87
                              local.get 1
                              i32.const 336
                              i32.add
                              local.get 1
                              i64.load offset=128
                              local.get 1
                              i64.load offset=136
                              call 88
                              block ;; label = @14
                                local.get 1
                                i64.load offset=336
                                i64.const 1
                                i64.eq
                                if ;; label = @15
                                  local.get 2
                                  local.get 1
                                  i64.load offset=344
                                  local.tee 8
                                  call 91
                                  local.get 1
                                  i64.load offset=128
                                  local.tee 6
                                  i64.const 0
                                  i64.ne
                                  local.get 1
                                  i64.load offset=136
                                  local.tee 0
                                  i64.const 0
                                  i64.gt_s
                                  local.get 0
                                  i64.eqz
                                  select
                                  br_if 1 (;@14;)
                                  local.get 0
                                  local.get 6
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  br_if 4 (;@11;)
                                  i64.const 8598524526595
                                  call 53
                                  unreachable
                                end
                                local.get 15
                                call 10
                                local.set 0
                                local.get 1
                                i32.const 0
                                i32.store offset=280
                                local.get 1
                                local.get 15
                                i64.store offset=272
                                local.get 1
                                local.get 0
                                i64.const 32
                                i64.shr_u
                                i64.store32 offset=284
                                loop ;; label = @15
                                  local.get 1
                                  i32.const 128
                                  i32.add
                                  local.tee 2
                                  local.get 1
                                  i32.const 272
                                  i32.add
                                  call 63
                                  local.get 1
                                  i32.const 336
                                  i32.add
                                  local.get 2
                                  call 59
                                  local.get 1
                                  i32.load offset=336
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 1
                                  i64.load offset=376
                                  local.set 0
                                  local.get 1
                                  i64.load offset=368
                                  local.set 6
                                  local.get 2
                                  local.get 1
                                  i64.load offset=352
                                  local.tee 8
                                  call 91
                                  local.get 1
                                  i64.load offset=128
                                  local.get 1
                                  i64.load offset=136
                                  i64.and
                                  i64.const -1
                                  i64.ne
                                  br_if 10 (;@5;)
                                  local.get 6
                                  i64.const 0
                                  i64.ne
                                  local.get 0
                                  i64.const 0
                                  i64.gt_s
                                  local.get 0
                                  i64.eqz
                                  select
                                  i32.eqz
                                  br_if 9 (;@6;)
                                  local.get 8
                                  call 20
                                  i64.const 4294967296
                                  i64.lt_u
                                  br_if 8 (;@7;)
                                  local.get 8
                                  i64.const 4
                                  call 21
                                  i64.const 1095216660480
                                  i64.and
                                  i64.const 17179869184
                                  i64.ne
                                  br_if 8 (;@7;)
                                  local.get 2
                                  local.get 8
                                  call 92
                                  local.tee 8
                                  call 93
                                  local.get 1
                                  i64.load offset=128
                                  local.get 1
                                  i64.load offset=136
                                  i64.or
                                  i64.eqz
                                  i32.eqz
                                  br_if 7 (;@8;)
                                  local.get 8
                                  local.get 6
                                  local.get 0
                                  call 94
                                  local.get 8
                                  call 95
                                  local.get 0
                                  local.get 9
                                  i64.xor
                                  local.get 9
                                  local.get 9
                                  local.get 0
                                  i64.sub
                                  local.get 6
                                  local.get 11
                                  i64.gt_u
                                  i64.extend_i32_u
                                  i64.sub
                                  local.tee 0
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.ge_s
                                  if ;; label = @16
                                    local.get 11
                                    local.get 6
                                    i64.sub
                                    local.set 11
                                    local.get 0
                                    local.set 9
                                    br 1 (;@15;)
                                  end
                                end
                                i64.const 12906376724483
                                call 53
                                unreachable
                              end
                              local.get 1
                              i32.const 128
                              i32.add
                              local.get 8
                              call 92
                              local.tee 8
                              call 93
                              local.get 1
                              i32.load offset=128
                              i32.const 1
                              i32.and
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 1
                              i64.load offset=144
                              i64.const 0
                              i64.ne
                              local.get 1
                              i64.load offset=152
                              local.tee 7
                              i64.const 0
                              i64.gt_s
                              local.get 7
                              i64.eqz
                              select
                              i32.eqz
                              br_if 3 (;@10;)
                              local.get 8
                              i64.const 0
                              i64.const 0
                              call 94
                              local.get 8
                              call 95
                              local.get 0
                              local.get 9
                              i64.xor
                              i64.const -1
                              i64.xor
                              local.get 9
                              local.get 11
                              local.get 6
                              local.get 11
                              i64.add
                              local.tee 11
                              i64.gt_u
                              i64.extend_i32_u
                              local.get 0
                              local.get 9
                              i64.add
                              i64.add
                              local.tee 0
                              i64.xor
                              i64.and
                              i64.const 0
                              i64.ge_s
                              if ;; label = @14
                                local.get 0
                                local.set 9
                                br 1 (;@13;)
                              end
                            end
                            br 11 (;@1;)
                          end
                          local.get 11
                          local.get 16
                          i64.xor
                          local.get 9
                          local.get 10
                          i64.xor
                          i64.or
                          i64.eqz
                          if ;; label = @12
                            call 45
                            local.set 6
                            local.get 12
                            call 10
                            local.set 0
                            local.get 1
                            i32.const 0
                            i32.store offset=280
                            local.get 1
                            local.get 12
                            i64.store offset=272
                            local.get 1
                            local.get 0
                            i64.const 32
                            i64.shr_u
                            i64.store32 offset=284
                            block ;; label = @13
                              loop ;; label = @14
                                block ;; label = @15
                                  local.get 1
                                  i32.const 128
                                  i32.add
                                  local.tee 2
                                  local.get 1
                                  i32.const 272
                                  i32.add
                                  call 61
                                  local.get 1
                                  i32.const 336
                                  i32.add
                                  local.get 2
                                  call 58
                                  local.get 1
                                  i32.load offset=336
                                  i32.const 1
                                  i32.and
                                  i32.eqz
                                  br_if 0 (;@15;)
                                  local.get 1
                                  i64.load offset=360
                                  local.set 8
                                  local.get 1
                                  i64.load offset=352
                                  local.set 7
                                  local.get 1
                                  i64.load offset=368
                                  local.set 12
                                  local.get 1
                                  local.get 1
                                  i64.load offset=376
                                  local.tee 9
                                  i64.store offset=496
                                  i32.const 0
                                  local.set 2
                                  i64.const 2
                                  local.set 0
                                  loop ;; label = @16
                                    local.get 0
                                    local.set 10
                                    local.get 2
                                    i32.const 1
                                    i32.and
                                    local.get 9
                                    local.set 0
                                    i32.const 1
                                    local.set 2
                                    i32.eqz
                                    br_if 0 (;@16;)
                                  end
                                  local.get 1
                                  local.get 10
                                  i64.store offset=128
                                  local.get 12
                                  local.get 1
                                  i32.const 128
                                  i32.add
                                  local.tee 2
                                  i32.const 1
                                  call 44
                                  call 19
                                  drop
                                  local.get 6
                                  local.get 12
                                  call 16
                                  local.get 7
                                  local.get 8
                                  call 42
                                  local.get 2
                                  call 48
                                  local.get 1
                                  i64.load offset=136
                                  local.tee 0
                                  local.get 8
                                  i64.xor
                                  i64.const -1
                                  i64.xor
                                  local.get 0
                                  local.get 1
                                  i64.load offset=128
                                  local.tee 9
                                  local.get 7
                                  i64.add
                                  local.tee 10
                                  local.get 9
                                  i64.lt_u
                                  i64.extend_i32_u
                                  local.get 0
                                  local.get 8
                                  i64.add
                                  i64.add
                                  local.tee 9
                                  i64.xor
                                  i64.and
                                  i64.const 0
                                  i64.lt_s
                                  br_if 2 (;@13;)
                                  local.get 10
                                  local.get 9
                                  call 50
                                  br 1 (;@14;)
                                end
                              end
                              local.get 13
                              call 10
                              local.set 0
                              local.get 1
                              i32.const 0
                              i32.store offset=392
                              local.get 1
                              local.get 13
                              i64.store offset=384
                              local.get 1
                              local.get 0
                              i64.const 32
                              i64.shr_u
                              i64.store32 offset=396
                              loop ;; label = @14
                                local.get 1
                                i32.const 128
                                i32.add
                                local.tee 2
                                local.get 1
                                i32.const 384
                                i32.add
                                call 61
                                local.get 1
                                i32.const 336
                                i32.add
                                local.get 2
                                call 58
                                local.get 1
                                i32.load offset=336
                                i32.const 1
                                i32.and
                                i32.eqz
                                br_if 12 (;@2;)
                                local.get 1
                                i64.load offset=368
                                local.set 10
                                local.get 1
                                i64.load offset=360
                                local.set 0
                                local.get 1
                                i64.load offset=352
                                local.set 9
                                call 16
                                local.set 8
                                local.get 1
                                local.get 9
                                local.get 0
                                call 43
                                i64.store offset=288
                                local.get 1
                                local.get 10
                                i64.store offset=280
                                local.get 1
                                local.get 8
                                i64.store offset=272
                                i32.const 0
                                local.set 2
                                loop ;; label = @15
                                  local.get 2
                                  i32.const 24
                                  i32.eq
                                  if ;; label = @16
                                    block ;; label = @17
                                      i32.const 0
                                      local.set 2
                                      loop ;; label = @18
                                        local.get 2
                                        i32.const 24
                                        i32.ne
                                        if ;; label = @19
                                          local.get 1
                                          i32.const 128
                                          i32.add
                                          local.get 2
                                          i32.add
                                          local.get 1
                                          i32.const 272
                                          i32.add
                                          local.get 2
                                          i32.add
                                          i64.load
                                          i64.store
                                          local.get 2
                                          i32.const 8
                                          i32.add
                                          local.set 2
                                          br 1 (;@18;)
                                        end
                                      end
                                      local.get 1
                                      i32.const 128
                                      i32.add
                                      local.tee 3
                                      i32.const 3
                                      call 44
                                      local.set 8
                                      i32.const 1048615
                                      i32.const 8
                                      call 72
                                      local.set 7
                                      local.get 1
                                      call 9
                                      i64.store offset=160
                                      local.get 1
                                      local.get 8
                                      i64.store offset=152
                                      local.get 1
                                      local.get 7
                                      i64.store offset=144
                                      local.get 1
                                      local.get 6
                                      i64.store offset=136
                                      local.get 1
                                      i64.const 2
                                      i64.store offset=320
                                      local.get 1
                                      i32.const 272
                                      i32.add
                                      local.tee 2
                                      i32.const 1048780
                                      i32.const 8
                                      call 60
                                      local.get 1
                                      i32.load offset=272
                                      br_if 14 (;@3;)
                                      local.get 1
                                      i64.load offset=280
                                      local.set 8
                                      local.get 1
                                      local.get 1
                                      i64.load offset=144
                                      i64.store offset=288
                                      local.get 1
                                      local.get 1
                                      i64.load offset=136
                                      i64.store offset=280
                                      local.get 1
                                      local.get 1
                                      i64.load offset=152
                                      i64.store offset=272
                                      local.get 1
                                      i32.const 1048808
                                      i32.const 3
                                      local.get 2
                                      i32.const 3
                                      call 74
                                      i64.store offset=496
                                      local.get 1
                                      local.get 1
                                      i64.load offset=160
                                      i64.store offset=504
                                      local.get 2
                                      local.get 8
                                      i32.const 1048856
                                      i32.const 2
                                      local.get 1
                                      i32.const 496
                                      i32.add
                                      i32.const 2
                                      call 74
                                      call 90
                                      local.get 1
                                      i64.load offset=272
                                      i64.const 1
                                      i64.eq
                                      br_if 14 (;@3;)
                                      local.get 1
                                      local.get 1
                                      i64.load offset=280
                                      i64.store offset=320
                                      local.get 1
                                      i32.const 320
                                      i32.add
                                      i32.const 1
                                      call 44
                                      call 22
                                      drop
                                      local.get 6
                                      call 16
                                      local.get 10
                                      local.get 9
                                      local.get 0
                                      call 42
                                      local.get 3
                                      call 48
                                      local.get 1
                                      i64.load offset=136
                                      local.tee 10
                                      local.get 0
                                      i64.xor
                                      local.get 10
                                      local.get 10
                                      local.get 0
                                      i64.sub
                                      local.get 1
                                      i64.load offset=128
                                      local.tee 0
                                      local.get 9
                                      i64.lt_u
                                      i64.extend_i32_u
                                      i64.sub
                                      local.tee 8
                                      i64.xor
                                      i64.and
                                      i64.const 0
                                      i64.lt_s
                                      br_if 0 (;@17;)
                                      local.get 0
                                      local.get 9
                                      i64.sub
                                      local.get 8
                                      call 50
                                      br 3 (;@14;)
                                    end
                                  else
                                    local.get 1
                                    i32.const 128
                                    i32.add
                                    local.get 2
                                    i32.add
                                    i64.const 2
                                    i64.store
                                    local.get 2
                                    i32.const 8
                                    i32.add
                                    local.set 2
                                    br 1 (;@15;)
                                  end
                                end
                              end
                              i64.const 12906376724483
                              call 53
                              unreachable
                            end
                            br 11 (;@1;)
                          end
                          i64.const 8602819493891
                          call 53
                          unreachable
                        end
                        i64.const 8594229559299
                        call 53
                        unreachable
                      end
                      i64.const 8598524526595
                      call 53
                      unreachable
                    end
                    i64.const 8594229559299
                    call 53
                    unreachable
                  end
                  i64.const 8589934592003
                  call 53
                  unreachable
                end
                i64.const 8628589297667
                call 53
                unreachable
              end
              i64.const 8607114461187
              call 53
              unreachable
            end
            i64.const 8589934592003
            call 53
            unreachable
          end
          unreachable
        end
        unreachable
      end
      local.get 1
      i32.const 512
      i32.add
      global.set 0
      i64.const 2
      return
    end
    i64.const 12897786789891
    call 53
    unreachable
  )
  (func (;83;) (type 20) (param i64 i32 i32 i32 i32)
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
    call 39
    drop
  )
  (func (;84;) (type 3) (param i32 i32)
    (local i32 i32 i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
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
        i64.const 2
        i64.store
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 1
        i64.load
        local.get 4
        i64.extend_i32_u
        i64.const 32
        i64.shl
        i64.const 4
        i64.or
        call 4
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        loop ;; label = @3
          local.get 3
          i32.const 16
          i32.ne
          if ;; label = @4
            local.get 2
            local.get 3
            i32.add
            i64.const 2
            i64.store
            local.get 3
            i32.const 8
            i32.add
            local.set 3
            br 1 (;@3;)
          end
        end
        local.get 5
        local.get 2
        i32.const 2
        call 62
        local.get 2
        i32.const 16
        i32.add
        local.get 2
        i64.load
        call 64
        local.get 2
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=8
        local.tee 5
        i64.const 255
        i64.and
        i64.const 75
        i64.ne
        if ;; label = @3
          local.get 0
          i64.const 1
          i64.store
          local.get 0
          i64.const 34359740419
          i64.store offset=8
          br 1 (;@2;)
        end
        local.get 2
        i64.load offset=24
        local.set 6
        local.get 0
        local.get 5
        i64.store offset=16
        local.get 0
        local.get 6
        i64.store offset=8
        local.get 0
        i64.const 0
        i64.store
      end
      local.get 1
      local.get 4
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;85;) (type 5) (param i32) (result i64)
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
                block ;; label = @7
                  local.get 0
                  i32.load
                  i32.const 1
                  i32.sub
                  br_table 1 (;@6;) 2 (;@5;) 3 (;@4;) 0 (;@7;)
                end
                local.get 1
                i32.const 1048698
                i32.const 6
                call 60
                local.get 1
                i32.load
                i32.eqz
                br_if 3 (;@3;)
                br 4 (;@2;)
              end
              local.get 1
              i32.const 1048704
              i32.const 10
              call 60
              local.get 1
              i32.load
              br_if 3 (;@2;)
              br 2 (;@3;)
            end
            local.get 1
            i32.const 1048714
            i32.const 11
            call 60
            local.get 1
            i32.load
            br_if 2 (;@2;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 16
          i32.add
          local.tee 2
          i32.const 1048725
          i32.const 14
          call 60
          local.get 1
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 1
          i64.load offset=24
          local.set 3
          local.get 0
          i64.load offset=16
          local.set 4
          local.get 0
          i64.load offset=8
          local.set 5
          local.get 2
          local.get 0
          i64.load offset=32
          local.get 0
          i64.load offset=40
          call 101
          local.get 1
          i32.load offset=16
          br_if 1 (;@2;)
          local.get 1
          local.get 1
          i64.load offset=24
          i64.store offset=40
          local.get 1
          local.get 4
          i64.store offset=32
          local.get 1
          local.get 5
          i64.store offset=24
          local.get 1
          local.get 3
          i64.store offset=16
          local.get 2
          i32.const 4
          call 44
          local.set 3
          br 2 (;@1;)
        end
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 0
        i64.load offset=8
        local.set 4
        local.get 1
        local.get 0
        i64.load offset=16
        local.get 0
        i64.load offset=24
        call 101
        local.get 1
        i32.load
        br_if 0 (;@2;)
        local.get 1
        local.get 1
        i64.load offset=8
        i64.store offset=32
        local.get 1
        local.get 4
        i64.store offset=24
        local.get 1
        local.get 3
        i64.store offset=16
        global.get 0
        i32.const 32
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 1
        i32.const 16
        i32.add
        local.tee 2
        i64.load offset=16
        i64.store offset=24
        local.get 0
        local.get 2
        i64.load offset=8
        i64.store offset=16
        local.get 0
        local.get 2
        i64.load
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 3
        call 44
        local.set 3
        local.get 1
        i64.const 0
        i64.store
        local.get 1
        local.get 3
        i64.store offset=8
        local.get 0
        i32.const 32
        i32.add
        global.set 0
        local.get 1
        i64.load offset=8
        local.set 3
        local.get 1
        i64.load
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
  (func (;86;) (type 9) (param i64 i64) (result i32)
    local.get 0
    local.get 1
    call 35
    local.tee 0
    i64.const 0
    i64.gt_s
    local.get 0
    i64.const 0
    i64.lt_s
    i32.sub
  )
  (func (;87;) (type 3) (param i32 i32)
    (local i32 i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    i64.const 2
    local.set 4
    local.get 1
    i32.load offset=8
    local.tee 3
    local.get 1
    i32.load offset=12
    i32.lt_u
    if ;; label = @1
      local.get 2
      local.get 1
      i64.load
      local.get 3
      i64.extend_i32_u
      i64.const 32
      i64.shl
      i64.const 4
      i64.or
      call 4
      call 64
      local.get 2
      i64.load
      local.set 4
      local.get 0
      local.get 2
      i64.load offset=8
      i64.store offset=8
      local.get 1
      local.get 3
      i32.const 1
      i32.add
      i32.store offset=8
    end
    local.get 0
    local.get 4
    i64.store
    local.get 2
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;88;) (type 12) (param i32 i64 i64)
    (local i64)
    block ;; label = @1
      block ;; label = @2
        block ;; label = @3
          local.get 1
          i64.const 2
          i64.gt_u
          br_if 0 (;@3;)
          local.get 1
          i32.wrap_i64
          i32.const 1
          i32.sub
          br_table 0 (;@3;) 2 (;@1;) 1 (;@2;)
        end
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
  (func (;89;) (type 5) (param i32) (result i64)
    local.get 0
    call 85
    call 25
  )
  (func (;90;) (type 12) (param i32 i64 i64)
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
    call 44
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
  (func (;91;) (type 6) (param i32 i64)
    (local i32 i64 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    call 92
    local.tee 4
    call 93
    i64.const -1
    local.set 1
    i64.const -1
    local.set 3
    local.get 2
    i32.load
    i32.const 1
    i32.and
    if ;; label = @1
      local.get 2
      i64.load offset=24
      local.set 3
      local.get 2
      i64.load offset=16
      local.set 1
      local.get 4
      call 95
    end
    local.get 0
    local.get 1
    i64.store
    local.get 0
    local.get 3
    i64.store offset=8
    local.get 2
    i32.const 32
    i32.add
    global.set 0
  )
  (func (;92;) (type 0) (param i64) (result i64)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 144
    i32.sub
    local.tee 5
    global.set 0
    block ;; label = @1
      i32.const 0
      local.get 5
      i32.const 72
      i32.add
      local.tee 6
      local.tee 1
      i32.sub
      i32.const 3
      i32.and
      local.tee 3
      local.get 1
      i32.add
      local.tee 2
      local.get 1
      i32.le_u
      br_if 0 (;@1;)
      local.get 3
      if ;; label = @2
        local.get 3
        local.set 4
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 4
          i32.const 1
          i32.sub
          local.tee 4
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
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 2
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 2
    i32.const 65
    local.get 3
    i32.sub
    local.tee 3
    i32.const -4
    i32.and
    i32.add
    local.tee 1
    local.get 2
    i32.gt_u
    if ;; label = @1
      loop ;; label = @2
        local.get 2
        i32.const 0
        i32.store
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 1
        i32.lt_u
        br_if 0 (;@2;)
      end
    end
    block ;; label = @1
      local.get 1
      local.get 3
      i32.const 3
      i32.and
      local.tee 3
      local.get 1
      i32.add
      local.tee 4
      i32.ge_u
      br_if 0 (;@1;)
      local.get 3
      local.tee 2
      if ;; label = @2
        loop ;; label = @3
          local.get 1
          i32.const 0
          i32.store8
          local.get 1
          i32.const 1
          i32.add
          local.set 1
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
        local.get 1
        i32.const 0
        i32.store8
        local.get 1
        i32.const 7
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 6
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 5
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 4
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 3
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 2
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        i32.const 0
        i32.store8
        local.get 1
        i32.const 8
        i32.add
        local.tee 1
        local.get 4
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    local.get 6
    i32.const 65
    call 103
    local.get 5
    local.get 6
    i32.const 65
    call 106
    local.tee 2
    i32.const 65
    call 104
    call 26
    local.get 2
    i64.const 0
    i64.store offset=96
    local.get 2
    i64.const 0
    i64.store offset=88
    local.get 2
    i64.const 0
    i64.store offset=80
    local.get 2
    i64.const 0
    i64.store offset=72
    local.get 2
    i32.const 72
    i32.add
    i32.const 32
    call 103
    local.get 2
    local.get 2
    i64.load offset=96
    i64.store offset=24
    local.get 2
    local.get 2
    i64.load offset=88
    i64.store offset=16
    local.get 2
    local.get 2
    i64.load offset=80
    i64.store offset=8
    local.get 2
    local.get 2
    i64.load offset=72
    i64.store
    local.get 2
    i32.const 32
    call 104
    local.get 2
    i32.const 144
    i32.add
    global.set 0
  )
  (func (;93;) (type 6) (param i32 i64)
    (local i32 i64)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 1
      call 102
      local.tee 1
      i64.const 1
      call 47
      if ;; label = @2
        local.get 2
        local.get 1
        i64.const 1
        call 1
        call 49
        local.get 2
        i64.load
        i64.const 1
        i64.eq
        br_if 1 (;@1;)
        local.get 2
        i64.load offset=16
        local.set 1
        local.get 0
        local.get 2
        i64.load offset=24
        i64.store offset=24
        local.get 0
        local.get 1
        i64.store offset=16
        i64.const 1
        local.set 3
      end
      local.get 0
      i64.const 0
      i64.store offset=8
      local.get 0
      local.get 3
      i64.store
      local.get 2
      i32.const 32
      i32.add
      global.set 0
      return
    end
    unreachable
  )
  (func (;94;) (type 21) (param i64 i64 i64)
    local.get 0
    call 102
    local.get 1
    local.get 2
    call 43
    i64.const 1
    call 2
    drop
  )
  (func (;95;) (type 11) (param i64)
    local.get 0
    call 102
    i64.const 1
    i64.const 2152294011371524
    i64.const 2226511046246404
    call 8
    drop
  )
  (func (;96;) (type 0) (param i64) (result i64)
    (local i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 2
    global.set 0
    block ;; label = @1
      local.get 0
      i64.const 255
      i64.and
      i64.const 72
      i64.ne
      br_if 0 (;@1;)
      local.get 0
      call 20
      i64.const -4294967296
      i64.and
      i64.const 137438953472
      i64.ne
      br_if 0 (;@1;)
      call 67
      drop
      i32.const 1048576
      i32.load8_u
      drop
      local.get 2
      local.get 0
      i64.store offset=8
      local.get 2
      i64.const 66246913902160142
      i64.store
      loop ;; label = @2
        local.get 1
        i32.const 16
        i32.eq
        if ;; label = @3
          i32.const 0
          local.set 1
          loop ;; label = @4
            local.get 1
            i32.const 16
            i32.ne
            if ;; label = @5
              local.get 2
              i32.const 16
              i32.add
              local.get 1
              i32.add
              local.get 1
              local.get 2
              i32.add
              i64.load
              i64.store
              local.get 1
              i32.const 8
              i32.add
              local.set 1
              br 1 (;@4;)
            end
          end
          local.get 2
          i32.const 16
          i32.add
          i32.const 2
          call 44
          i64.const 2
          call 6
          drop
          local.get 0
          call 23
          drop
          local.get 2
          i32.const 32
          i32.add
          global.set 0
          i64.const 2
          return
        else
          local.get 2
          i32.const 16
          i32.add
          local.get 1
          i32.add
          i64.const 2
          i64.store
          local.get 1
          i32.const 8
          i32.add
          local.set 1
          br 1 (;@2;)
        end
        unreachable
      end
      unreachable
    end
    unreachable
  )
  (func (;97;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    local.get 0
    call 64
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
    call 91
    local.get 1
    i64.load
    local.get 1
    i64.load offset=8
    call 43
    local.get 1
    i32.const 16
    i32.add
    global.set 0
  )
  (func (;98;) (type 0) (param i64) (result i64)
    (local i32 i32 i64 i64)
    global.get 0
    i32.const 48
    i32.sub
    local.tee 1
    global.set 0
    local.get 0
    i64.const 255
    i64.and
    i64.const 75
    i64.eq
    if ;; label = @1
      call 9
      local.set 3
      local.get 0
      call 10
      local.set 4
      local.get 1
      i32.const 0
      i32.store offset=8
      local.get 1
      local.get 0
      i64.store
      local.get 1
      local.get 4
      i64.const 32
      i64.shr_u
      i64.store32 offset=12
      loop ;; label = @2
        local.get 1
        i32.const 32
        i32.add
        local.tee 2
        local.get 1
        call 87
        local.get 1
        i32.const 16
        i32.add
        local.get 1
        i64.load offset=32
        local.get 1
        i64.load offset=40
        call 88
        local.get 1
        i64.load offset=16
        i64.const 1
        i64.eq
        if ;; label = @3
          local.get 2
          local.get 1
          i64.load offset=24
          call 91
          local.get 3
          local.get 1
          i64.load offset=32
          local.get 1
          i64.load offset=40
          call 43
          call 11
          local.set 3
          br 1 (;@2;)
        end
      end
      local.get 1
      i32.const 48
      i32.add
      global.set 0
      local.get 3
      return
    end
    unreachable
  )
  (func (;99;) (type 3) (param i32 i32)
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
      call 4
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
  (func (;100;) (type 22) (param i32 i32) (result i32)
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
  (func (;101;) (type 12) (param i32 i64 i64)
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
      call 31
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
  (func (;102;) (type 0) (param i64) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    local.get 1
    i32.const 1048772
    i32.const 4
    call 60
    block ;; label = @1
      local.get 1
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 1
        local.get 1
        i64.load offset=8
        local.get 0
        call 90
        local.get 1
        i64.load
        i64.const 1
        i64.ne
        br_if 1 (;@1;)
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
  (func (;103;) (type 14) (param i64 i32 i32)
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
    call 38
    drop
  )
  (func (;104;) (type 8) (param i32 i32) (result i64)
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
    call 41
  )
  (func (;105;) (type 13) (param i32 i32 i32)
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
      call 32
    end
    local.set 6
    local.get 0
    i64.const 0
    i64.store
    local.get 0
    local.get 6
    i64.store offset=8
  )
  (func (;106;) (type 23) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.set 7
    block ;; label = @1
      local.get 2
      local.tee 4
      i32.const 16
      i32.lt_u
      if ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      block ;; label = @2
        local.get 0
        local.get 0
        i32.const 0
        local.get 0
        i32.sub
        i32.const 3
        i32.and
        local.tee 5
        i32.add
        local.tee 6
        i32.ge_u
        br_if 0 (;@2;)
        local.get 0
        local.set 2
        local.get 1
        local.set 3
        local.get 5
        if ;; label = @3
          local.get 5
          local.set 8
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
            local.get 8
            i32.const 1
            i32.sub
            local.tee 8
            br_if 0 (;@4;)
          end
        end
        local.get 5
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
      local.get 6
      local.get 4
      local.get 5
      i32.sub
      local.tee 11
      i32.const -4
      i32.and
      local.tee 12
      i32.add
      local.set 2
      block ;; label = @2
        local.get 1
        local.get 5
        i32.add
        local.tee 3
        i32.const 3
        i32.and
        local.tee 5
        i32.eqz
        if ;; label = @3
          local.get 2
          local.get 6
          i32.le_u
          br_if 1 (;@2;)
          local.get 3
          local.set 1
          loop ;; label = @4
            local.get 6
            local.get 1
            i32.load
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 6
            i32.const 4
            i32.add
            local.tee 6
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
          br 1 (;@2;)
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store offset=12
        local.get 7
        i32.const 12
        i32.add
        local.get 5
        i32.or
        local.set 1
        i32.const 4
        local.get 5
        i32.sub
        local.tee 8
        i32.const 1
        i32.and
        if ;; label = @3
          local.get 1
          local.get 3
          i32.load8_u
          i32.store8
          i32.const 1
          local.set 4
        end
        local.get 8
        i32.const 2
        i32.and
        if ;; label = @3
          local.get 1
          local.get 4
          i32.add
          local.get 3
          local.get 4
          i32.add
          i32.load16_u
          i32.store16
        end
        local.get 3
        local.get 5
        i32.sub
        local.set 8
        local.get 5
        i32.const 3
        i32.shl
        local.set 9
        local.get 7
        i32.load offset=12
        local.set 10
        local.get 2
        local.get 6
        i32.const 4
        i32.add
        i32.gt_u
        if ;; label = @3
          i32.const 0
          local.get 9
          i32.sub
          i32.const 24
          i32.and
          local.set 4
          loop ;; label = @4
            local.get 6
            local.tee 1
            local.get 10
            local.get 9
            i32.shr_u
            local.get 8
            i32.const 4
            i32.add
            local.tee 8
            i32.load
            local.tee 10
            local.get 4
            i32.shl
            i32.or
            i32.store
            local.get 1
            i32.const 4
            i32.add
            local.set 6
            local.get 1
            i32.const 8
            i32.add
            local.get 2
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 4
        local.get 7
        i32.const 0
        i32.store8 offset=8
        local.get 7
        i32.const 0
        i32.store8 offset=6
        block (result i32) ;; label = @3
          local.get 5
          i32.const 1
          i32.eq
          if ;; label = @4
            i32.const 0
            local.set 1
            local.get 7
            i32.const 8
            i32.add
            br 1 (;@3;)
          end
          local.get 8
          i32.const 5
          i32.add
          i32.load8_u
          local.get 7
          local.get 8
          i32.const 4
          i32.add
          i32.load8_u
          local.tee 1
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
        local.set 5
        local.get 6
        local.get 3
        i32.const 1
        i32.and
        if (result i32) ;; label = @3
          local.get 5
          local.get 8
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
          local.set 4
          local.get 7
          i32.load8_u offset=8
        else
          local.get 1
        end
        i32.const 255
        i32.and
        local.get 4
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
      local.get 11
      i32.const 3
      i32.and
      local.set 4
      local.get 3
      local.get 12
      i32.add
      local.set 1
    end
    block ;; label = @1
      local.get 2
      local.get 2
      local.get 4
      i32.add
      local.tee 6
      i32.ge_u
      br_if 0 (;@1;)
      local.get 4
      i32.const 7
      i32.and
      local.tee 3
      if ;; label = @2
        loop ;; label = @3
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
          local.get 3
          i32.const 1
          i32.sub
          local.tee 3
          br_if 0 (;@3;)
        end
      end
      local.get 4
      i32.const 1
      i32.sub
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      loop ;; label = @2
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
        local.get 6
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
  )
  (func (;107;) (type 15) (param i32 i32 i32 i32) (result i64)
    (local i32 i64)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 4
    global.set 0
    block ;; label = @1
      local.get 0
      i32.const 1
      i32.and
      if ;; label = @2
        local.get 4
        local.get 3
        local.get 2
        call 60
        br 1 (;@1;)
      end
      local.get 4
      local.get 1
      i32.const 5
      call 60
    end
    block ;; label = @1
      local.get 4
      i32.load
      i32.eqz
      if ;; label = @2
        local.get 4
        i64.load offset=8
        local.set 5
        global.get 0
        i32.const 16
        i32.sub
        local.tee 0
        global.set 0
        local.get 0
        local.get 5
        i64.store offset=8
        local.get 0
        i32.const 8
        i32.add
        i32.const 1
        call 44
        local.set 5
        local.get 4
        i64.const 0
        i64.store
        local.get 4
        local.get 5
        i64.store offset=8
        local.get 0
        i32.const 16
        i32.add
        global.set 0
        local.get 4
        i64.load offset=8
        local.set 5
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
    local.get 5
  )
  (data (;0;) (i32.const 1048576) "SpEcV1Xg~e\c6>\c6\0dSpEcV1\e1\e0\fb%]d\10\a7AssetSupplytransfercreatedepositspendwithdraw\00\00\00/\00\10\00\06\00\00\005\00\10\00\07\00\00\00<\00\10\00\05\00\00\00A\00\10\00\08\00\00\00SpEcV1\220c\be\9b\d9\81nCreateExtDepositExtWithdrawExtIntegration\00z\00\10\00\06\00\00\00\80\00\10\00\0a\00\00\00\8a\00\10\00\0b\00\00\00\95\00\10\00\0e\00\00\00UTXOP256Contractargscontractfn_name\00\d4\00\10\00\04\00\00\00\d8\00\10\00\08\00\00\00\e0\00\10\00\07\00\00\00contextsub_invocations\00\00\00\01\10\00\07\00\00\00\07\01\10\00\0f\00\00\00SpEcV1\e7\81\b0\0a:\ce\89DSpEcV1\ae\87M@T\ed\be5live_until_ledgeraddressU\01\10\00\07\00\00\00D\01\10\00\11\00\00\00OwnerPendingOwnernew_ownerold_owner\00D\01\10\00\11\00\00\00}\01\10\00\09\00\00\00\86\01\10\00\09\00\00\00ownership_transfer\00\00}\01\10\00\09\00\00\00ownership_transfer_completed")
  (@custom "contractenvmetav0" (after data) "\00\00\00\00\00\00\00\19\00\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\05rsver\00\00\00\00\00\00\061.96.1\00\00\00\00\00\00\00\00\00\08rssdkver\00\00\00/25.3.0#dcbea44513feb7734af6b6c4aced2c4a7a2715d0\00\00\00\00\00\00\00\00\12rssdk_spec_shaking\00\00\00\00\00\012\00\00\00")
  (@custom "contractmetav0" (after data) "\00\00\00\00\00\00\00\06cliver\00\00\00\00\00/27.0.0#5a7c5fe76530bf4248477ac812fc757146b98cc4\00")
  (@custom "contractspecv0" (after data) "\00\00\00\05\00\00\00\00\00\00\00\00\00\00\00\08Upgraded\00\00\00\01\00\00\00\08upgraded\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04auth\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\00\00\00\00\01\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\06supply\00\00\00\00\00\00\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\07upgrade\00\00\00\00\01\00\00\00\00\00\00\00\09wasm_hash\00\00\00\00\00\03\ee\00\00\00 \00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\08transact\00\00\00\01\00\00\00\00\00\00\00\02op\00\00\00\00\07\d0\00\00\00\10ChannelOperation\00\00\00\00\00\00\00\00\00\00\03%Initiate a two-step transfer of the admin (owner) role to `new_admin`.\0a\0a`live_until_ledger` is the ledger up to which `new_admin` may `accept_admin`. Pass\0a`current_ledger + N`, where `N` is the acceptance window in ledgers. The standard window\0afor a real ownership handover is **3 days** = `current_ledger + 3 * DAY_IN_LEDGERS`\0a(51_840 ledgers); the sensible range is 24h (17_280) to 7d (120_960). There is deliberately\0ano default \e2\80\94 every call states its window explicitly.\0a\0aA non-zero window beyond the in-contract ceiling of 7 days (`MAX_ACCEPTANCE_WINDOW` =\0a120_960 ledgers past the current ledger) panics [`Error::AcceptanceWindowTooLong`].\0a`live_until_ledger == 0` is exempt from the ceiling and cancels a pending transfer (the\0alibrary requires the cancel call to name the current pending address).\00\00\00\00\00\00\09set_admin\00\00\00\00\00\00\02\00\00\00\00\00\00\00\09new_admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0caccept_admin\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0cutxo_balance\00\00\00\01\00\00\00\00\00\00\00\04utxo\00\00\03\ee\00\00\00A\00\00\00\01\00\00\00\0b\00\00\00\00\00\00\00\00\00\00\00\0d__constructor\00\00\00\00\00\00\03\00\00\00\00\00\00\00\05admin\00\00\00\00\00\00\13\00\00\00\00\00\00\00\0dauth_contract\00\00\00\00\00\00\13\00\00\00\00\00\00\00\05asset\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\0dutxo_balances\00\00\00\00\00\00\01\00\00\00\00\00\00\00\05utxos\00\00\00\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\01\00\00\03\ea\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\10ChannelOperation\00\00\00\04\00\00\00\00\00\00\00\06create\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00A\00\00\00\0b\00\00\00\00\00\00\00\07deposit\00\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\03\ea\00\00\07\d0\00\00\00\09Condition\00\00\00\00\00\00\00\00\00\00\05spend\00\00\00\00\00\03\ea\00\00\03\ed\00\00\00\02\00\00\03\ee\00\00\00A\00\00\03\ea\00\00\07\d0\00\00\00\09Condition\00\00\00\00\00\00\00\00\00\00\08withdraw\00\00\03\ea\00\00\03\ed\00\00\00\03\00\00\00\13\00\00\00\0b\00\00\03\ea\00\00\07\d0\00\00\00\09Condition\00\00\00\00\00\00\02\00\00\00\00\00\00\00\00\00\00\00\09Condition\00\00\00\00\00\00\04\00\00\00\01\00\00\00\00\00\00\00\06Create\00\00\00\00\00\02\00\00\03\ee\00\00\00A\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0aExtDeposit\00\00\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0bExtWithdraw\00\00\00\00\02\00\00\00\13\00\00\00\0b\00\00\00\01\00\00\00\00\00\00\00\0eExtIntegration\00\00\00\00\00\03\00\00\00\13\00\00\03\ea\00\00\03\ee\00\00\00A\00\00\00\0b\00\00\00\05\00\00\006Event emitted when an ownership transfer is initiated.\00\00\00\00\00\00\00\00\00\11OwnershipTransfer\00\00\00\00\00\00\01\00\00\00\12ownership_transfer\00\00\00\00\00\03\00\00\00\00\00\00\00\09old_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\00\00\00\00\11live_until_ledger\00\00\00\00\00\00\04\00\00\00\00\00\00\00\02\00\00\00\05\00\00\006Event emitted when an ownership transfer is completed.\00\00\00\00\00\00\00\00\00\1aOwnershipTransferCompleted\00\00\00\00\00\01\00\00\00\1cownership_transfer_completed\00\00\00\01\00\00\00\00\00\00\00\09new_owner\00\00\00\00\00\00\13\00\00\00\00\00\00\00\02")
)
